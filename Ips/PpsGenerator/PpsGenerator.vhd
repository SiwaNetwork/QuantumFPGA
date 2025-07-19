--*****************************************************************************************
-- Проект: Time Card
--
-- Автор: Ioannis Sotiropoulos, NetTimeLogic GmbH
--
-- Лицензия: Copyright (c) 2022, NetTimeLogic GmbH, Switzerland, <contact@nettimelogic.com>
-- Все права защищены.
--
-- ЭТА ПРОГРАММА ЯВЛЯЕТСЯ СВОБОДНЫМ ПРОГРАММНЫМ ОБЕСПЕЧЕНИЕМ: ВЫ МОЖЕТЕ РАСПРОСТРАНЯТЬ ЕЁ И/ИЛИ
-- ИЗМЕНЯТЬ В СООТВЕТСТВИИ С УСЛОВИЯМИ GNU LESSER GENERAL PUBLIC LICENSE,
-- ОПУБЛИКОВАННОЙ FREE SOFTWARE FOUNDATION, ВЕРСИЯ 3.
--
-- ЭТА ПРОГРАММА РАСПРОСТРАНЯЕТСЯ В НАДЕЖДЕ, ЧТО ОНА БУДЕТ ПОЛЕЗНОЙ, НО
-- БЕЗ КАКИХ-ЛИБО ГАРАНТИЙ; ДАЖЕ БЕЗ ПОДРАЗУМЕВАЕМОЙ ГАРАНТИИ
-- ТОВАРНОЙ ПРИГОДНОСТИ ИЛИ ПРИГОДНОСТИ ДЛЯ КОНКРЕТНОЙ ЦЕЛИ. СМОТРИТЕ
-- GNU LESSER GENERAL PUBLIC LICENSE ДЛЯ БОЛЕЕ ПОДРОБНОЙ ИНФОРМАЦИИ.
--
-- ВЫ ДОЛЖНЫ БЫЛИ ПОЛУЧИТЬ КОПИЮ GNU LESSER GENERAL PUBLIC LICENSE
-- ВМЕСТЕ С ЭТОЙ ПРОГРАММОЙ. ЕСЛИ НЕТ, СМОТРИТЕ <http://www.gnu.org/licenses/>.
--
--*****************************************************************************************

--*****************************************************************************************
-- Общие библиотеки
--*****************************************************************************************
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

--*****************************************************************************************
-- Специфичные библиотеки
--*****************************************************************************************
library TimecardLib;
use TimecardLib.Timecard_Package.all;

--*****************************************************************************************
-- Объявление сущности
--*****************************************************************************************
-- Генератор PPS генерирует импульс в секунду (PPS), выровненный по началу новой         --
-- секунды локальных часов. Локальные часы подаются как входной сигнал. Ядро может быть --
-- настроено через интерфейс регистров AXI4Light-Slave. Высокочастотные часы            --
-- используются для генерации импульса для уменьшения джиттера.                         --
-------------------------------------------------------------------------------------------
entity PpsGenerator is
    generic (
        ClockPeriod_Gen                             :       natural := 20;  
        CableDelay_Gen                              :       boolean := false;
        OutputDelay_Gen                             :       natural := 0;       
        OutputPolarity_Gen                          :       boolean := true;        
        HighResFreqMultiply_Gen                     :       natural range 4 to 10 := 5;
                                
        Sim_Gen                                     :       boolean := false
    );          
    port (          
        -- Система           
        SysClk_ClkIn                                : in    std_logic;
        SysClkNx_ClkIn                              : in    std_logic := '0';
        SysRstN_RstIn                               : in    std_logic;
                
        -- Вход времени                       
        ClockTime_Second_DatIn                      : in   std_logic_vector((SecondWidth_Con-1) downto 0);
        ClockTime_Nanosecond_DatIn                  : in   std_logic_vector((NanosecondWidth_Con-1) downto 0);
        ClockTime_TimeJump_DatIn                    : in   std_logic;
        ClockTime_ValIn                             : in   std_logic;
                
        -- Выход PPS                       
        Pps_EvtOut                                  : out   std_logic;
                
        -- Axi                  
        AxiWriteAddrValid_ValIn                     : in    std_logic;
        AxiWriteAddrReady_RdyOut                    : out   std_logic;
        AxiWriteAddrAddress_AdrIn                   : in    std_logic_vector(15 downto 0);
        AxiWriteAddrProt_DatIn                      : in    std_logic_vector(2 downto 0);
                
        AxiWriteDataValid_ValIn                     : in    std_logic;
        AxiWriteDataReady_RdyOut                    : out   std_logic;
        AxiWriteDataData_DatIn                      : in    std_logic_vector(31 downto 0);
        AxiWriteDataStrobe_DatIn                    : in    std_logic_vector(3 downto 0);
                
        AxiWriteRespValid_ValOut                    : out   std_logic;
        AxiWriteRespReady_RdyIn                     : in    std_logic;
        AxiWriteRespResponse_DatOut                 : out   std_logic_vector(1 downto 0);
        
        AxiReadAddrValid_ValIn                      : in    std_logic;
        AxiReadAddrReady_RdyOut                     : out   std_logic;
        AxiReadAddrAddress_AdrIn                    : in    std_logic_vector(15 downto 0);
        AxiReadAddrProt_DatIn                       : in    std_logic_vector(2 downto 0);
                
        AxiReadDataValid_ValOut                     : out   std_logic;
        AxiReadDataReady_RdyIn                      : in    std_logic;
        AxiReadDataResponse_DatOut                  : out   std_logic_vector(1 downto 0);
        AxiReadDataData_DatOut                      : out   std_logic_vector(31 downto 0)
    );
end entity PpsGenerator;

--*****************************************************************************************
-- Объявление архитектуры
--*****************************************************************************************
architecture PpsGenerator_Arch of PpsGenerator is
    --*************************************************************************************
    -- Определения процедур
    --*************************************************************************************

    --*************************************************************************************
    -- Определения функций
    --*************************************************************************************

    --*************************************************************************************
    -- Определения констант
    --*************************************************************************************
    -- Высокочастотные константы
    constant HighResClockPeriod_Con                 : natural := (ClockPeriod_Gen/HighResFreqMultiply_Gen);
    constant RegOutputDelay_Con                     : natural := ((3 * ClockPeriod_Gen) + HighResClockPeriod_Con);
    -- Общая задержка вывода состоит из 
    --     - компенсации конфигурируемой задержки вывода (входной параметр), из-за регистров вывода
    --     - компенсации задержки кабеля, предоставляемой регистром AXI, если включена входной параметр
    --     - компенсации задержки регистра для перехода между доменами
    constant OutputDelaySum_Con                     : integer := (OutputDelay_Gen + (ClockPeriod_Gen/2) + RegOutputDelay_Con);

    constant OutputPulseWidthMillsecond_Con         : natural := 500;
    
    -- Версия генератора PPS
    constant PpsGenMajorVersion_Con                 : std_logic_vector(7 downto 0) := std_logic_vector(to_unsigned(0, 8));
    constant PpsGenMinorVersion_Con                 : std_logic_vector(7 downto 0) := std_logic_vector(to_unsigned(1, 8));
    constant PpsGenBuildVersion_Con                 : std_logic_vector(15 downto 0) := std_logic_vector(to_unsigned(0, 16));
    constant PpsGenVersion_Con                      : std_logic_vector(31 downto 0) := PpsGenMajorVersion_Con & PpsGenMinorVersion_Con & PpsGenBuildVersion_Con;
    
    -- Регистры AXI                                                       Адрес       , Маска       , RW  , Сброс
    constant PpsGenControl_Reg_Con                  : Axi_Reg_Type:= (x"00000000", x"00000001", Rw_E, x"00000000");
    constant PpsGenStatus_Reg_Con                   : Axi_Reg_Type:= (x"00000004", x"00000001", Wc_E, x"00000000");
    constant PpsGenPolarity_Reg_Con                 : Axi_Reg_Type:= (x"00000008", x"00000001", Rw_E, x"00000000");
    constant PpsGenVersion_Reg_Con                  : Axi_Reg_Type:= (x"0000000C", x"FFFFFFFF", Ro_E, PpsGenVersion_Con);
    constant PpsGenPulseWidth_Reg_Con               : Axi_Reg_Type:= (x"00000010", x"000003FF", Rw_E, x"00000000"); -- неиспользуемый
    constant PpsGenCableDelay_Reg_Con               : Axi_Reg_Type:= (x"00000020", x"0000FFFF", Rw_E, x"00000000");

    constant PpsGenControl_EnableBit_Con            : natural := 0;
    constant PpsGenStatus_ErrorBit_Con              : natural := 0;    
    constant PpsGenPolarity_PolarityBit_Con         : natural := 0;

    --*************************************************************************************
    -- Определения типов
    --*************************************************************************************

    --*************************************************************************************
    -- Определения сигналов
    --*************************************************************************************
    signal Enable_Ena                               : std_logic;
    signal Polarity_Dat                             : std_logic;
    signal PulseWidth_Dat                           : std_logic_vector(9 downto 0);
    signal CableDelay_Dat                           : std_logic_vector(15 downto 0);
    
    -- Входные данные времени           
    signal ClockTime_Second_DatReg                  : std_logic_vector((SecondWidth_Con-1) downto 0);
    signal ClockTime_Nanosecond_DatReg              : std_logic_vector((NanosecondWidth_Con-1) downto 0);
    signal ClockTime_TimeJump_DatReg                : std_logic;
    signal ClockTime_ValReg                         : std_logic;

    -- подсчет высокочастотных тиков
    signal PpsShiftSysClk_DatReg                    : std_logic_vector((HighResFreqMultiply_Gen-1) downto 0);
    signal PpsShiftSysClk1_DatReg                   : std_logic_vector((HighResFreqMultiply_Gen-1) downto 0) := (others => '0');
    signal PpsShiftSysClkNx_DatReg                  : std_logic_vector(((HighResFreqMultiply_Gen*2)-1) downto 0) := (others => '0');
    
    signal PpsError_Reg                             : std_logic;
    signal Pps_Reg                                  : std_logic;
    signal PulseWidthCounter_CntReg                 : integer;
    
    -- Сигналы AXI и регистры
    signal Axi_AccessState_StaReg                   : Axi_AccessState_Type:= Axi_AccessState_Type_Rst_Con;
    signal AxiWriteAddrReady_RdyReg                 : std_logic;       
    signal AxiWriteDataReady_RdyReg                 : std_logic;   
    signal AxiWriteRespValid_ValReg                 : std_logic;
    signal AxiWriteRespResponse_DatReg              : std_logic_vector(1 downto 0);   
    signal AxiReadAddrReady_RdyReg                  : std_logic;          
    signal AxiReadDataValid_ValReg                  : std_logic;
    signal AxiReadDataResponse_DatReg               : std_logic_vector(1 downto 0);
    signal AxiReadDataData_DatReg                   : std_logic_vector(31 downto 0);
                
    signal PpsGenControl_DatReg                     : std_logic_vector(31 downto 0);
    signal PpsGenPolarity_DatReg                    : std_logic_vector(31 downto 0);
    signal PpsGenStatus_DatReg                      : std_logic_vector(31 downto 0);
    signal PpsGenVersion_DatReg                     : std_logic_vector(31 downto 0);
    signal PpsGenPulseWidth_DatReg                  : std_logic_vector(31 downto 0); -- неиспользуемый
    signal PpsGenCableDelay_DatReg                  : std_logic_vector(31 downto 0);
    
--*****************************************************************************************
-- Реализация архитектуры
--*****************************************************************************************
begin

    --*************************************************************************************
    -- Одновременные утверждения
    --*************************************************************************************
    AxiWriteAddrReady_RdyOut                        <= AxiWriteAddrReady_RdyReg;        
    AxiWriteDataReady_RdyOut                        <= AxiWriteDataReady_RdyReg;   
    AxiWriteRespValid_ValOut                        <= AxiWriteRespValid_ValReg;
    AxiWriteRespResponse_DatOut                     <= AxiWriteRespResponse_DatReg;   
    AxiReadAddrReady_RdyOut                         <= AxiReadAddrReady_RdyReg;          
    AxiReadDataValid_ValOut                         <= AxiReadDataValid_ValReg;
    AxiReadDataResponse_DatOut                      <= AxiReadDataResponse_DatReg;
    AxiReadDataData_DatOut                          <= AxiReadDataData_DatReg;

    Polarity_Dat                                    <= PpsGenPolarity_DatReg(PpsGenPolarity_PolarityBit_Con);
    Enable_Ena                                      <= PpsGenControl_DatReg(PpsGenControl_EnableBit_Con);
    PulseWidth_Dat                                  <= PpsGenPulseWidth_DatReg(9 downto 0);
    CableDelay_Dat                                  <= PpsGenCableDelay_DatReg(15 downto 0);

    --*************************************************************************************
    -- Процедурные утверждения
    --*************************************************************************************
    
   -- Генерация импульса на частоте высокочастотного сигнала
    SysClkNxReg_Prc : process(SysClkNx_ClkIn) is
    begin
        if ((SysClkNx_ClkIn'event) and (SysClkNx_ClkIn = '1')) then
            PpsShiftSysClk1_DatReg <= PpsShiftSysClk_DatReg;
            if (PpsShiftSysClk_DatReg /= PpsShiftSysClk1_DatReg) then
                PpsShiftSysClkNx_DatReg <= PpsShiftSysClkNx_DatReg(((HighResFreqMultiply_Gen*2)-2) downto (HighResFreqMultiply_Gen-1)) & PpsShiftSysClk_DatReg; -- копирование высокочастотных периодов часов
            else
                PpsShiftSysClkNx_DatReg <= PpsShiftSysClkNx_DatReg(((HighResFreqMultiply_Gen*2)-2) downto 0) & PpsShiftSysClkNx_DatReg(0); -- сохранение последнего значения
            end if;
            if (Polarity_Dat = '1') then
                Pps_EvtOut <= PpsShiftSysClkNx_DatReg((HighResFreqMultiply_Gen*2)-1);
            else
                Pps_EvtOut <= not PpsShiftSysClkNx_DatReg((HighResFreqMultiply_Gen*2)-1);         
            end if;
        end if;
    end process SysClkNxReg_Prc;

    -- Процесс устанавливает активацию и деактивацию PPS на основе системного сигнала.
    -- Он также отмечает активацию импульса в регистре сдвига, который будет
    -- позже использоваться высокочастотными часами для установки более точной временной активации.
    -- Деактивация импульса рассчитывается бесплатным счетчиком (т.е. не выровненным 
    -- по локальному времени).
    Pps_Prc : process(SysClk_ClkIn, SysRstN_RstIn) is
    begin
        if (SysRstN_RstIn = '0') then
            PpsError_Reg <= '0';
            Pps_Reg <= '0';
            PpsShiftSysClk_DatReg <= (others => '0');
            
            ClockTime_Second_DatReg <= (others => '0');    
            ClockTime_Nanosecond_DatReg <= (others => '0');
            ClockTime_TimeJump_DatReg <= '0';  
            ClockTime_ValReg <= '0';           
            
            PulseWidthCounter_CntReg <= 0;
            
        elsif ((SysClk_ClkIn'event) and (SysClk_ClkIn = '1')) then
            ClockTime_TimeJump_DatReg <= ClockTime_TimeJump_DatIn;
            ClockTime_ValReg <= ClockTime_ValIn;       
            if (CableDelay_Gen = false) then 
                ClockTime_Second_DatReg <= ClockTime_Second_DatIn;
                ClockTime_Nanosecond_DatReg <= ClockTime_Nanosecond_DatIn;
            else
                if ((unsigned(ClockTime_Nanosecond_DatIn) + unsigned(CableDelay_Dat)) < SecondNanoseconds_Con) then 
                    ClockTime_Second_DatReg <= ClockTime_Second_DatIn;
                    ClockTime_Nanosecond_DatReg <= std_logic_vector(unsigned(ClockTime_Nanosecond_DatIn) + unsigned(CableDelay_Dat));
                else
                    ClockTime_Second_DatReg <= std_logic_vector(unsigned(ClockTime_Second_DatIn) + 1);
                    ClockTime_Nanosecond_DatReg <= std_logic_vector((unsigned(ClockTime_Nanosecond_DatIn) + unsigned(CableDelay_Dat)) - SecondNanoseconds_Con);
                end if;
            end if;
            
            if (Enable_Ena = '1') then
                if ((ClockTime_ValReg = '0') or (ClockTime_TimeJump_DatReg = '1')) then
                    -- ничего не делать, это может привести к потере PPS. Если переполнение, лучше, чем неправильный PPS          
                    PpsError_Reg <= '1';
                else
                    -- время активации импульса - когда начинается новая секунда минус общая задержка вывода
                    if ((Pps_Reg = '0') and
                        (((Sim_Gen = true) and ((to_integer(unsigned(ClockTime_Nanosecond_DatReg)) mod (SecondNanoseconds_Con/(1000*10))) >= ((SecondNanoseconds_Con/(1000*10)) - OutputDelaySum_Con))) or
                         ((Sim_Gen = false) and ((to_integer(unsigned(ClockTime_Nanosecond_DatReg))) >= (SecondNanoseconds_Con - OutputDelaySum_Con))))) then -- переполнение в первой половине
                        PpsError_Reg <= '0'; -- очистка ошибки на следующем PPS
                        Pps_Reg <= '1'; -- это нам нужно сделать для обнаружения фронта
                        PpsShiftSysClk_DatReg <= (others => '0');
                        -- Отмечаем в регистре сдвига, сколько высокочастотных периодов 'подходят' между текущим временем и скомпенсированным временем активации импульса.                         
                        for i in 0 to (HighResFreqMultiply_Gen-1) loop
                            if (Sim_Gen = true) then
                                if ((to_integer(unsigned(ClockTime_Nanosecond_DatReg)) mod (SecondNanoseconds_Con/(1000*10))) >= ((SecondNanoseconds_Con/(1000*10)) - OutputDelaySum_Con + (i*HighResClockPeriod_Con))) then
                                    PpsShiftSysClk_DatReg(i) <= '1';
                                end if;                         
                            else
                                if ((to_integer(unsigned(ClockTime_Nanosecond_DatReg))) >= (SecondNanoseconds_Con - OutputDelaySum_Con + (i*HighResClockPeriod_Con))) then
                                    PpsShiftSysClk_DatReg(i) <= '1';
                                end if;                         
                            end if;                         
                        end loop;
                        if (Sim_Gen = true) then
                            PulseWidthCounter_CntReg <= to_integer(unsigned(PulseWidth_Dat))*(SecondNanoseconds_Con/1000)/(1000*10);
                        else
                            PulseWidthCounter_CntReg <= to_integer(unsigned(PulseWidth_Dat))*(SecondNanoseconds_Con/1000);
                        end if;
                    -- время деактивации импульса - когда бесплатный счетчик считает до 0
                    else
                        if (Pps_Reg = '1') then
                            PpsShiftSysClk_DatReg <= (others => '1'); -- теперь установите уровень
                        end if;
                        if (PulseWidthCounter_CntReg > ClockPeriod_Gen) then -- импульс завершен (не выровнен по входному сигналу)
                            PulseWidthCounter_CntReg <= PulseWidthCounter_CntReg - ClockPeriod_Gen;               
                        else
                            Pps_Reg <= '0';
                            PpsShiftSysClk_DatReg <= (others => '0');
                        end if;
                    end if;
                end if;
            else
                Pps_Reg <= '0';
                PpsShiftSysClk_DatReg <= (others => '0');
                if (Sim_Gen = true) then
                    PulseWidthCounter_CntReg <= to_integer(unsigned(PulseWidth_Dat))/(1000*10);
                else
                    PulseWidthCounter_CntReg <= to_integer(unsigned(PulseWidth_Dat));
                end if;
            end if;
        end if;
    end process Pps_Prc;
    
    -- Доступ к конфигурационным и мониторинговым регистрам через AXI4L slave
    Axi_Prc : process(SysClk_ClkIn, SysRstN_RstIn) is
    variable TempAddress                            : std_logic_vector(31 downto 0) := (others => '0');    
    begin
        if (SysRstN_RstIn = '0') then            
            AxiWriteAddrReady_RdyReg <= '0';
            AxiWriteDataReady_RdyReg <= '0';

            AxiWriteRespValid_ValReg <= '0';
            AxiWriteRespResponse_DatReg <= (others => '0');
                                
            AxiReadAddrReady_RdyReg <= '0';
            
            AxiReadDataValid_ValReg <= '0';
            AxiReadDataResponse_DatReg <= (others => '0');
            AxiReadDataData_DatReg <= (others => '0');
               
            Axi_AccessState_StaReg <= Axi_AccessState_Type_Rst_Con;
            
            Axi_Init_Proc(PpsGenControl_Reg_Con, PpsGenControl_DatReg);
            Axi_Init_Proc(PpsGenStatus_Reg_Con, PpsGenStatus_DatReg);
            Axi_Init_Proc(PpsGenPolarity_Reg_Con, PpsGenPolarity_DatReg);
            Axi_Init_Proc(PpsGenVersion_Reg_Con, PpsGenVersion_DatReg);
            Axi_Init_Proc(PpsGenPulseWidth_Reg_Con, PpsGenPulseWidth_DatReg); -- неиспользуемый
            Axi_Init_Proc(PpsGenCableDelay_Reg_Con, PpsGenCableDelay_DatReg);
            
            if (OutputPolarity_Gen = true) then
                PpsGenPolarity_DatReg(PpsGenPolarity_PolarityBit_Con) <= '1';
            else
                PpsGenPolarity_DatReg(PpsGenPolarity_PolarityBit_Con) <= '0';
            end if;
            
            PpsGenPulseWidth_DatReg(9 downto 0) <= std_logic_vector(to_unsigned(OutputPulseWidthMillsecond_Con, 10)); -- перезапись константой
           
        elsif ((SysClk_ClkIn'event) and (SysClk_ClkIn = '1')) then
            if ((AxiWriteAddrValid_ValIn = '1') and (AxiWriteAddrReady_RdyReg = '1')) then
                AxiWriteAddrReady_RdyReg <= '0';
            end if;
            
            if ((AxiWriteDataValid_ValIn = '1') and (AxiWriteDataReady_RdyReg = '1')) then
                AxiWriteDataReady_RdyReg <= '0';
            end if;
            
            if ((AxiWriteRespValid_ValReg = '1') and (AxiWriteRespReady_RdyIn = '1')) then
                AxiWriteRespValid_ValReg <= '0';
            end if;
    
            if ((AxiReadAddrValid_ValIn = '1') and (AxiReadAddrReady_RdyReg = '1')) then
                AxiReadAddrReady_RdyReg <= '0';
            end if;
    
            if ((AxiReadDataValid_ValReg = '1') and (AxiReadDataReady_RdyIn = '1')) then
                AxiReadDataValid_ValReg <= '0';
            end if;
                                    
            case (Axi_AccessState_StaReg) is
                when Idle_St =>
                    if ((AxiWriteAddrValid_ValIn = '1') and (AxiWriteDataValid_ValIn = '1')) then
                        AxiWriteAddrReady_RdyReg <= '1';
                        AxiWriteDataReady_RdyReg <= '1';
                        Axi_AccessState_StaReg <= Write_St;    
                    elsif (AxiReadAddrValid_ValIn = '1') then
                        AxiReadAddrReady_RdyReg <= '1';
                        Axi_AccessState_StaReg <= Read_St;    
                    end if;
                    
                when Read_St =>
                    if ((AxiReadAddrValid_ValIn = '1') and (AxiReadAddrReady_RdyReg = '1')) then
                        TempAddress := std_logic_vector(resize(unsigned(AxiReadAddrAddress_AdrIn), 32));
                        AxiReadDataValid_ValReg <= '1';
                        AxiReadDataResponse_DatReg <= Axi_RespSlvErr_Con;
                        Axi_Read_Proc(PpsGenControl_Reg_Con, PpsGenControl_DatReg, TempAddress, AxiReadDataData_DatReg, AxiReadDataResponse_DatReg);
                        Axi_Read_Proc(PpsGenStatus_Reg_Con, PpsGenStatus_DatReg, TempAddress, AxiReadDataData_DatReg, AxiReadDataResponse_DatReg);
                        Axi_Read_Proc(PpsGenPolarity_Reg_Con, PpsGenPolarity_DatReg, TempAddress, AxiReadDataData_DatReg, AxiReadDataResponse_DatReg);
                        Axi_Read_Proc(PpsGenVersion_Reg_Con, PpsGenVersion_DatReg, TempAddress, AxiReadDataData_DatReg, AxiReadDataResponse_DatReg);
                        Axi_Read_Proc(PpsGenPulseWidth_Reg_Con, PpsGenPulseWidth_DatReg, TempAddress, AxiReadDataData_DatReg, AxiReadDataResponse_DatReg); -- неиспользуемый
                        if (CableDelay_Gen = true) then
                            Axi_Read_Proc(PpsGenCableDelay_Reg_Con, PpsGenCableDelay_DatReg, TempAddress, AxiReadDataData_DatReg, AxiReadDataResponse_DatReg);
                        end if;
                        Axi_AccessState_StaReg <= Resp_St;    
                    end if;
                    
                when Write_St => 
                    if (((AxiWriteAddrValid_ValIn = '1') and (AxiWriteAddrReady_RdyReg = '1')) and
                        ((AxiWriteDataValid_ValIn = '1') and (AxiWriteDataReady_RdyReg = '1'))) then
                        TempAddress := std_logic_vector(resize(unsigned(AxiWriteAddrAddress_AdrIn), 32));
                        AxiWriteRespValid_ValReg <= '1';
                        AxiWriteRespResponse_DatReg <= Axi_RespSlvErr_Con;
                        Axi_Write_Proc(PpsGenControl_Reg_Con, PpsGenControl_DatReg, TempAddress, AxiWriteDataData_DatIn, AxiWriteRespResponse_DatReg);
                        Axi_Write_Proc(PpsGenStatus_Reg_Con, PpsGenStatus_DatReg, TempAddress, AxiWriteDataData_DatIn, AxiWriteRespResponse_DatReg);
                        Axi_Write_Proc(PpsGenPolarity_Reg_Con, PpsGenPolarity_DatReg, TempAddress, AxiWriteDataData_DatIn, AxiWriteRespResponse_DatReg);
                        Axi_Write_Proc(PpsGenVersion_Reg_Con, PpsGenVersion_DatReg, TempAddress, AxiWriteDataData_DatIn, AxiWriteRespResponse_DatReg);
                        Axi_Write_Proc(PpsGenPulseWidth_Reg_Con, PpsGenPulseWidth_DatReg, TempAddress, AxiWriteDataData_DatIn, AxiWriteRespResponse_DatReg); -- неиспользуемый
                        if (CableDelay_Gen = true) then
                            Axi_Write_Proc(PpsGenCableDelay_Reg_Con, PpsGenCableDelay_DatReg, TempAddress, AxiWriteDataData_DatIn, AxiWriteRespResponse_DatReg);
                        end if;
                        Axi_AccessState_StaReg <= Resp_St;                                                        
                    end if; 
                    
                when Resp_St =>
                    if (((AxiWriteRespValid_ValReg = '1') and (AxiWriteRespReady_RdyIn = '1')) or 
                        ((AxiReadDataValid_ValReg = '1') and (AxiReadDataReady_RdyIn = '1'))) then
                        Axi_AccessState_StaReg <= Idle_St;    
                    end if;               
                    
                when others =>
                
            end case;  
            
            if (PpsGenControl_DatReg(PpsGenControl_EnableBit_Con) = '1') then
                if (PpsError_Reg = '1') then -- сделать его липким
                    PpsGenStatus_DatReg(PpsGenStatus_ErrorBit_Con) <= '1';
                end if;
            else
                PpsGenStatus_DatReg(PpsGenStatus_ErrorBit_Con) <= '0';
            end if;
                            
            PpsGenPulseWidth_DatReg(9 downto 0) <= std_logic_vector(to_unsigned(OutputPulseWidthMillsecond_Con, 10)); -- перезапись входной параметром
                            
            if (CableDelay_Gen = false) then
                Axi_Init_Proc(PpsGenCableDelay_Reg_Con, PpsGenCableDelay_DatReg);
            end if;
            
        end if;
    end process Axi_Prc;


end architecture PpsGenerator_Arch;