--*****************************************************************************************
-- Проект: Time Card
-- IRIG Master - Генератор IRIG-B DCLS сигналов
--*****************************************************************************************

--*****************************************************************************************
-- Общие библиотеки
--*****************************************************************************************
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

--*****************************************************************************************
-- Специфические библиотеки
--*****************************************************************************************
library TimecardLib;
use TimecardLib.Timecard_Package.all;

--*****************************************************************************************
-- Объявление сущности
--*****************************************************************************************
-- IRIG Master - полностью аппаратная (FPGA) реализация генератора IRIG-B DCLS сигналов.
-- Генерирует IRIG-B временной код с синхронизацией по 1PPS и текущему времени.
-- Поддерживает конфигурацию через AXI4-Lite интерфейс.
-------------------------------------------------------------------------------------------
entity IrigMaster is
    generic (
        ClockPeriod_Gen                             :       natural := 20;
        HighResFreqMultiply_Gen                     :       natural range 4 to 10 := 5
    );          
    port (          
        -- System           
        SysClk_ClkIn                                : in    std_logic;
        SysClkNx_ClkIn                              : in    std_logic := '0';
        SysRstN_RstIn                               : in    std_logic;
            
        -- Time Input           
        ClockTime_Second_DatIn                      : in    std_logic_vector((SecondWidth_Con-1) downto 0);
        ClockTime_Nanosecond_DatIn                  : in    std_logic_vector((NanosecondWidth_Con-1) downto 0);
        ClockTime_TimeJump_DatIn                    : in    std_logic;
        ClockTime_ValIn                             : in    std_logic;
            
        -- PPS Input (for synchronization)
        Pps_EvtIn                                   : in    std_logic;
            
        -- IRIG Output            
        IrigMaster_EvtOut                           : out   std_logic;
                    
        -- Interrupt Output         
        Irq_EvtOut                                  : out   std_logic;
            
        -- Axi          
        AxiWriteAddrValid_ValIn                     : in    std_logic;
        AxiWriteAddrReady_RdyOut                    : out   std_logic;
        AxiWriteAddrAddress_AdrIn                   : in    std_logic_vector(15 downto 0);
        AxiWriteAddrProt_DatIn                      : in    std_logic_vector(2 downto 0);
            
        AxiWriteDataValid_ValIn                     : in    std_logic;
        AxiWriteDataReady_RdyOut                    : out   std_logic;
        AxiWriteDataData_DatIn                      : in    std_logic_vector(31 downto 0);
        AxiWriteDataStrb_DatIn                      : in    std_logic_vector(3 downto 0);
            
        AxiWriteRespValid_ValOut                    : out   std_logic;
        AxiWriteRespReady_RdyIn                     : in    std_logic;
        AxiWriteRespResponse_DatOut                 : out   std_logic_vector(1 downto 0);
            
        AxiReadAddrValid_ValIn                      : in    std_logic;
        AxiReadAddrReady_RdyOut                     : out   std_logic;
        AxiReadAddrAddress_AdrIn                    : in    std_logic_vector(15 downto 0);
        AxiReadAddrProt_DatIn                       : in    std_logic_vector(2 downto 0);
            
        AxiReadDataValid_ValOut                     : out   std_logic;
        AxiReadDataReady_RdyIn                      : in    std_logic;
        AxiReadDataData_DatOut                      : out   std_logic_vector(31 downto 0);
        AxiReadDataResponse_DatOut                  : out   std_logic_vector(1 downto 0)
    );
end IrigMaster;

--*****************************************************************************************
-- Архитектура
--*****************************************************************************************
architecture Behavioral of IrigMaster is

    --*************************************************************************************
    -- Константы
    --*************************************************************************************
    constant IrigBitPeriod_Con                      : natural := 10000000; -- 10ms in ns (100 bps)
    constant IrigZeroPulseWidth_Con                 : natural := 2000000;  -- 2ms in ns
    constant IrigOnePulseWidth_Con                  : natural := 5000000;  -- 5ms in ns
    constant IrigPositionPulseWidth_Con             : natural := 8000000;  -- 8ms in ns
    
    -- IRIG-B frame constants
    constant IrigFrameBits_Con                      : natural := 100;      -- 100 bits per frame
    constant IrigPositionBit_Con                    : natural := 0;        -- Position bit (bit 0)
    
    -- Register addresses
    constant IrigControl_Adr_Con                    : std_logic_vector(15 downto 0) := x"0000";
    constant IrigStatus_Adr_Con                     : std_logic_vector(15 downto 0) := x"0004";
    constant IrigConfig_Adr_Con                     : std_logic_vector(15 downto 0) := x"0008";
    constant IrigVersion_Adr_Con                    : std_logic_vector(15 downto 0) := x"000C";
    
    -- Control register bits
    constant IrigControl_EnableBit_Con              : natural := 0;
    constant IrigControl_ResetBit_Con               : natural := 1;
    
    -- Status register bits
    constant IrigStatus_ActiveBit_Con               : natural := 0;
    constant IrigStatus_SyncBit_Con                 : natural := 1;
    constant IrigStatus_ErrorBit_Con                : natural := 2;
    
    --*************************************************************************************
    -- Типы
    --*************************************************************************************
    type IrigState_Type is (
        Idle_St,
        WaitPps_St,
        GenerateFrame_St,
        GenerateBit_St,
        WaitBitPeriod_St
    );
    
    type IrigBitType_Type is (
        ZeroBit_Tp,
        OneBit_Tp,
        PositionBit_Tp
    );

    --*************************************************************************************
    -- Сигналы
    --*************************************************************************************
    -- AXI signals
    signal AxiWriteAddrReady_RdyReg                 : std_logic;
    signal AxiWriteDataReady_RdyReg                 : std_logic;
    signal AxiWriteRespValid_ValReg                 : std_logic;
    signal AxiWriteRespResponse_DatReg              : std_logic_vector(1 downto 0);
    signal AxiReadAddrReady_RdyReg                  : std_logic;
    signal AxiReadDataValid_ValReg                  : std_logic;
    signal AxiReadDataData_DatReg                   : std_logic_vector(31 downto 0);
    signal AxiReadDataResponse_DatReg               : std_logic_vector(1 downto 0);
    
    -- Register signals
    signal IrigControl_DatReg                       : std_logic_vector(31 downto 0);
    signal IrigStatus_DatReg                        : std_logic_vector(31 downto 0);
    signal IrigConfig_DatReg                        : std_logic_vector(31 downto 0);
    signal IrigVersion_DatReg                       : std_logic_vector(31 downto 0);
    
    -- IRIG generation signals
    signal IrigState_StReg                          : IrigState_Type;
    signal IrigBitCount_CntReg                      : unsigned(6 downto 0);
    signal IrigBitType_TypeReg                      : IrigBitType_Type;
    signal IrigOutput_ValReg                        : std_logic;
    signal IrigBitTimer_CntReg                      : unsigned(31 downto 0);
    signal IrigPulseTimer_CntReg                    : unsigned(31 downto 0);
    
    -- Time signals
    signal ClockTime_Second_DatReg                  : std_logic_vector((SecondWidth_Con-1) downto 0);
    signal ClockTime_Nanosecond_DatReg              : std_logic_vector((NanosecondWidth_Con-1) downto 0);
    signal ClockTime_TimeJump_DatReg                : std_logic;
    signal ClockTime_ValReg                         : std_logic;
    signal Pps_EvtReg                               : std_logic;
    signal Pps_EvtReg1                              : std_logic;
    
    -- IRIG data generation
    signal IrigDataBits_DatReg                      : std_logic_vector(99 downto 0);
    signal IrigDataValid_ValReg                     : std_logic;

begin

    --*************************************************************************************
    -- Concurrent Statements
    --*************************************************************************************
    IrigMaster_EvtOut                               <= IrigOutput_ValReg;
    Irq_EvtOut                                      <= IrigStatus_DatReg(IrigStatus_ErrorBit_Con);
    
    -- AXI outputs
    AxiWriteAddrReady_RdyOut                        <= AxiWriteAddrReady_RdyReg;
    AxiWriteDataReady_RdyOut                        <= AxiWriteDataReady_RdyReg;
    AxiWriteRespValid_ValOut                        <= AxiWriteRespValid_ValReg;
    AxiWriteRespResponse_DatOut                     <= AxiWriteRespResponse_DatReg;
    AxiReadAddrReady_RdyOut                         <= AxiReadAddrReady_RdyReg;
    AxiReadDataValid_ValOut                         <= AxiReadDataValid_ValReg;
    AxiReadDataData_DatOut                          <= AxiReadDataData_DatReg;
    AxiReadDataResponse_DatOut                      <= AxiReadDataResponse_DatReg;
    
    -- Version register
    IrigVersion_DatReg                              <= x"00010000"; -- Version 1.0

    --*************************************************************************************
    -- IRIG Data Generation Process
    --*************************************************************************************
    IrigDataGen_Prc : process(SysClk_ClkIn) is
        variable Seconds_Var                        : integer;
        variable Minutes_Var                        : integer;
        variable Hours_Var                          : integer;
        variable DayOfYear_Var                      : integer;
        variable Year_Var                           : integer;
    begin
        if ((SysClk_ClkIn'event) and (SysClk_ClkIn = '1')) then
            if (SysRstN_RstIn = '0') then
                IrigDataBits_DatReg                 <= (others => '0');
                IrigDataValid_ValReg                <= '0';
            else
                -- Generate IRIG-B data from current time
                if (ClockTime_ValReg = '1') then
                    -- Convert Unix timestamp to IRIG-B format
                    Seconds_Var := to_integer(unsigned(ClockTime_Second_DatReg));
                    
                    -- Calculate time components (simplified)
                    -- This is a basic implementation - real IRIG-B needs proper time conversion
                    Minutes_Var := (Seconds_Var / 60) mod 60;
                    Hours_Var := (Seconds_Var / 3600) mod 24;
                    DayOfYear_Var := (Seconds_Var / 86400) mod 365 + 1;
                    Year_Var := (Seconds_Var / 31536000) + 1970;
                    
                    -- Generate IRIG-B data frame (simplified)
                    IrigDataBits_DatReg(99 downto 90) <= std_logic_vector(to_unsigned(Seconds_Var mod 10, 10));
                    IrigDataBits_DatReg(89 downto 80) <= std_logic_vector(to_unsigned(Minutes_Var, 10));
                    IrigDataBits_DatReg(79 downto 70) <= std_logic_vector(to_unsigned(Hours_Var, 10));
                    IrigDataBits_DatReg(69 downto 60) <= std_logic_vector(to_unsigned(DayOfYear_Var, 10));
                    IrigDataBits_DatReg(59 downto 50) <= std_logic_vector(to_unsigned(Year_Var mod 100, 10));
                    IrigDataBits_DatReg(49 downto 0)  <= (others => '0'); -- Control bits, etc.
                    
                    IrigDataValid_ValReg            <= '1';
                else
                    IrigDataValid_ValReg            <= '0';
                end if;
            end if;
        end if;
    end process IrigDataGen_Prc;

    --*************************************************************************************
    -- IRIG Generation State Machine
    --*************************************************************************************
    IrigGen_Prc : process(SysClk_ClkIn) is
    begin
        if ((SysClk_ClkIn'event) and (SysClk_ClkIn = '1')) then
            if (SysRstN_RstIn = '0') then
                IrigState_StReg                     <= Idle_St;
                IrigBitCount_CntReg                 <= (others => '0');
                IrigBitType_TypeReg                 <= ZeroBit_Tp;
                IrigOutput_ValReg                   <= '0';
                IrigBitTimer_CntReg                 <= (others => '0');
                IrigPulseTimer_CntReg               <= (others => '0');
                IrigStatus_DatReg                   <= (others => '0');
            else
                case IrigState_StReg is
                    when Idle_St =>
                        IrigOutput_ValReg           <= '0';
                        IrigBitCount_CntReg         <= (others => '0');
                        IrigStatus_DatReg(IrigStatus_ActiveBit_Con) <= '0';
                        
                        if (IrigControl_DatReg(IrigControl_EnableBit_Con) = '1') then
                            IrigState_StReg         <= WaitPps_St;
                        end if;
                        
                    when WaitPps_St =>
                        IrigStatus_DatReg(IrigStatus_SyncBit_Con) <= '0';
                        
                        if (Pps_EvtReg = '1' and Pps_EvtReg1 = '0') then -- Rising edge
                            IrigState_StReg         <= GenerateFrame_St;
                            IrigBitCount_CntReg     <= (others => '0');
                            IrigStatus_DatReg(IrigStatus_SyncBit_Con) <= '1';
                        elsif (IrigControl_DatReg(IrigControl_EnableBit_Con) = '0') then
                            IrigState_StReg         <= Idle_St;
                        end if;
                        
                    when GenerateFrame_St =>
                        if (unsigned(IrigBitCount_CntReg) < IrigFrameBits_Con) then
                            IrigState_StReg         <= GenerateBit_St;
                        else
                            IrigBitCount_CntReg     <= (others => '0');
                            IrigState_StReg         <= WaitPps_St;
                        end if;
                        
                    when GenerateBit_St =>
                        IrigStatus_DatReg(IrigStatus_ActiveBit_Con) <= '1';
                        
                        -- Determine bit type
                        if (unsigned(IrigBitCount_CntReg) = IrigPositionBit_Con) then
                            IrigBitType_TypeReg     <= PositionBit_Tp;
                        elsif (IrigDataBits_DatReg(99 - to_integer(unsigned(IrigBitCount_CntReg))) = '1') then
                            IrigBitType_TypeReg     <= OneBit_Tp;
                        else
                            IrigBitType_TypeReg     <= ZeroBit_Tp;
                        end if;
                        
                        IrigOutput_ValReg           <= '1';
                        IrigState_StReg             <= WaitBitPeriod_St;
                        
                        -- Set pulse timer based on bit type
                        case IrigBitType_TypeReg is
                            when PositionBit_Tp =>
                                IrigPulseTimer_CntReg <= to_unsigned(IrigPositionPulseWidth_Con / ClockPeriod_Gen, 32);
                            when OneBit_Tp =>
                                IrigPulseTimer_CntReg <= to_unsigned(IrigOnePulseWidth_Con / ClockPeriod_Gen, 32);
                            when ZeroBit_Tp =>
                                IrigPulseTimer_CntReg <= to_unsigned(IrigZeroPulseWidth_Con / ClockPeriod_Gen, 32);
                        end case;
                        
                        IrigBitTimer_CntReg         <= to_unsigned(IrigBitPeriod_Con / ClockPeriod_Gen, 32);
                        
                    when WaitBitPeriod_St =>
                        if (IrigPulseTimer_CntReg > 0) then
                            IrigPulseTimer_CntReg   <= IrigPulseTimer_CntReg - 1;
                        else
                            IrigOutput_ValReg       <= '0';
                        end if;
                        
                        if (IrigBitTimer_CntReg > 0) then
                            IrigBitTimer_CntReg     <= IrigBitTimer_CntReg - 1;
                        else
                            IrigBitCount_CntReg     <= IrigBitCount_CntReg + 1;
                            IrigState_StReg         <= GenerateFrame_St;
                        end if;
                        
                        if (IrigControl_DatReg(IrigControl_EnableBit_Con) = '0') then
                            IrigState_StReg         <= Idle_St;
                        end if;
                end case;
                
                -- Reset on control register reset bit
                if (IrigControl_DatReg(IrigControl_ResetBit_Con) = '1') then
                    IrigState_StReg                 <= Idle_St;
                    IrigBitCount_CntReg             <= (others => '0');
                    IrigOutput_ValReg               <= '0';
                end if;
            end if;
        end if;
    end process IrigGen_Prc;

    --*************************************************************************************
    -- Time Input Synchronization
    --*************************************************************************************
    TimeSync_Prc : process(SysClk_ClkIn) is
    begin
        if ((SysClk_ClkIn'event) and (SysClk_ClkIn = '1')) then
            if (SysRstN_RstIn = '0') then
                ClockTime_Second_DatReg             <= (others => '0');
                ClockTime_Nanosecond_DatReg         <= (others => '0');
                ClockTime_TimeJump_DatReg           <= '0';
                ClockTime_ValReg                    <= '0';
                Pps_EvtReg                          <= '0';
                Pps_EvtReg1                         <= '0';
            else
                ClockTime_Second_DatReg             <= ClockTime_Second_DatIn;
                ClockTime_Nanosecond_DatReg         <= ClockTime_Nanosecond_DatIn;
                ClockTime_TimeJump_DatReg           <= ClockTime_TimeJump_DatIn;
                ClockTime_ValReg                    <= ClockTime_ValIn;
                Pps_EvtReg1                         <= Pps_EvtReg;
                Pps_EvtReg                          <= Pps_EvtIn;
            end if;
        end if;
    end process TimeSync_Prc;

    --*************************************************************************************
    -- AXI Write Process
    --*************************************************************************************
    AxiWrite_Prc : process(SysClk_ClkIn) is
    begin
        if ((SysClk_ClkIn'event) and (SysClk_ClkIn = '1')) then
            if (SysRstN_RstIn = '0') then
                AxiWriteAddrReady_RdyReg            <= '0';
                AxiWriteDataReady_RdyReg            <= '0';
                AxiWriteRespValid_ValReg            <= '0';
                AxiWriteRespResponse_DatReg         <= "00";
                IrigControl_DatReg                  <= (others => '0');
                IrigConfig_DatReg                   <= (others => '0');
            else
                -- Default values
                AxiWriteAddrReady_RdyReg            <= '1';
                AxiWriteDataReady_RdyReg            <= '1';
                AxiWriteRespValid_ValReg            <= '0';
                AxiWriteRespResponse_DatReg         <= "00";
                
                if ((AxiWriteAddrValid_ValIn = '1') and (AxiWriteAddrReady_RdyReg = '1') and
                    (AxiWriteDataValid_ValIn = '1') and (AxiWriteDataReady_RdyReg = '1')) then
                    
                    case AxiWriteAddrAddress_AdrIn is
                        when IrigControl_Adr_Con =>
                            IrigControl_DatReg      <= AxiWriteDataData_DatIn;
                            AxiWriteRespValid_ValReg <= '1';
                            AxiWriteRespResponse_DatReg <= "00"; -- OKAY
                            
                        when IrigConfig_Adr_Con =>
                            IrigConfig_DatReg       <= AxiWriteDataData_DatIn;
                            AxiWriteRespValid_ValReg <= '1';
                            AxiWriteRespResponse_DatReg <= "00"; -- OKAY
                            
                        when others =>
                            AxiWriteRespValid_ValReg <= '1';
                            AxiWriteRespResponse_DatReg <= "11"; -- DECERR
                    end case;
                end if;
                
                if ((AxiWriteRespValid_ValReg = '1') and (AxiWriteRespReady_RdyIn = '1')) then
                    AxiWriteRespValid_ValReg        <= '0';
                end if;
            end if;
        end if;
    end process AxiWrite_Prc;

    --*************************************************************************************
    -- AXI Read Process
    --*************************************************************************************
    AxiRead_Prc : process(SysClk_ClkIn) is
    begin
        if ((SysClk_ClkIn'event) and (SysClk_ClkIn = '1')) then
            if (SysRstN_RstIn = '0') then
                AxiReadAddrReady_RdyReg             <= '0';
                AxiReadDataValid_ValReg             <= '0';
                AxiReadDataData_DatReg              <= (others => '0');
                AxiReadDataResponse_DatReg          <= "00";
            else
                -- Default values
                AxiReadAddrReady_RdyReg             <= '1';
                AxiReadDataValid_ValReg             <= '0';
                AxiReadDataData_DatReg              <= (others => '0');
                AxiReadDataResponse_DatReg          <= "00";
                
                if ((AxiReadAddrValid_ValIn = '1') and (AxiReadAddrReady_RdyReg = '1')) then
                    
                    case AxiReadAddrAddress_AdrIn is
                        when IrigControl_Adr_Con =>
                            AxiReadDataData_DatReg  <= IrigControl_DatReg;
                            AxiReadDataValid_ValReg <= '1';
                            AxiReadDataResponse_DatReg <= "00"; -- OKAY
                            
                        when IrigStatus_Adr_Con =>
                            AxiReadDataData_DatReg  <= IrigStatus_DatReg;
                            AxiReadDataValid_ValReg <= '1';
                            AxiReadDataResponse_DatReg <= "00"; -- OKAY
                            
                        when IrigConfig_Adr_Con =>
                            AxiReadDataData_DatReg  <= IrigConfig_DatReg;
                            AxiReadDataValid_ValReg <= '1';
                            AxiReadDataResponse_DatReg <= "00"; -- OKAY
                            
                        when IrigVersion_Adr_Con =>
                            AxiReadDataData_DatReg  <= IrigVersion_DatReg;
                            AxiReadDataValid_ValReg <= '1';
                            AxiReadDataResponse_DatReg <= "00"; -- OKAY
                            
                        when others =>
                            AxiReadDataValid_ValReg <= '1';
                            AxiReadDataResponse_DatReg <= "11"; -- DECERR
                    end case;
                end if;
                
                if ((AxiReadDataValid_ValReg = '1') and (AxiReadDataReady_RdyIn = '1')) then
                    AxiReadDataValid_ValReg         <= '0';
                end if;
            end if;
        end if;
    end process AxiRead_Prc;

end Behavioral;
