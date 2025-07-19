--*****************************************************************************************
-- Проект: Time Card
--
-- Библиотека констант и общих типов для системы точного времени
--
--*****************************************************************************************

--*****************************************************************************************
-- Общие библиотеки
--*****************************************************************************************
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--*****************************************************************************************
-- Объявление пакета
--*****************************************************************************************
package TimeCard_Package is

    --*************************************************************************************
    -- Определения констант
    --*************************************************************************************
    constant SecondWidth_Con                : natural := 32;
    constant NanosecondWidth_Con            : natural := 32;
    
    constant AdjustmentIntervalWidth_Con    : natural := 32;
    
    constant AdjustmentCountWidth_Con       : natural := 8;
    
    constant SecondNanoseconds_Con          : natural := 1000000000;

    constant DriftMulP_Con                  : natural range 0 to 1024 := 3;  
    constant DriftDivP_Con                  : natural range 0 to 1024 := 4;  
    constant DriftMulI_Con                  : natural range 0 to 1024 := 3;  
    constant DriftDivI_Con                  : natural range 0 to 1024 := 16; 
    constant OffsetMulP_Con                 : natural range 0 to 1024 := 3;  
    constant OffsetDivP_Con                 : natural range 0 to 1024 := 4;  
    constant OffsetMulI_Con                 : natural range 0 to 1024 := 3;  
    constant OffsetDivI_Con                 : natural range 0 to 1024 := 16; 

    constant OffsetFactorP_Con              : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(((OffsetMulP_Con*(2**16))/OffsetDivP_Con), 32));
    constant OffsetFactorI_Con              : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(((OffsetMulI_Con*(2**16))/OffsetDivI_Con), 32));
    constant DriftFactorP_Con               : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(((DriftMulP_Con*(2**16))/DriftDivP_Con), 32));
    constant DriftFactorI_Con               : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(((DriftMulI_Con*(2**16))/DriftDivI_Con), 32));
    
    -- Константы, связанные с AXI
    constant Axi_AddrSize_Con               : natural := 32;
    constant Axi_DataSize_Con               : natural := 32;
    
    constant Axi_RespOk_Con                 : std_logic_vector(1 downto 0) := "00";
    constant Axi_RespExOk_Con               : std_logic_vector(1 downto 0) := "01";
    constant Axi_RespSlvErr_Con             : std_logic_vector(1 downto 0) := "10";
    constant Axi_RespDecErr_Con             : std_logic_vector(1 downto 0) := "11";

    --*************************************************************************************
    -- Определения типов
    --*************************************************************************************
    
    -- Определения, связанные с AXI
    type Axi_AccessState_Type               is (Idle_St, Read_St, Write_St, Resp_St);
    
    type Axi_RegType_Type                   is (Ro_E, Rw_E, Wo_E, Wc_E, Rc_E, None_E);

    type Axi_Reg_Type is record
        Addr                                : std_logic_vector((Axi_AddrSize_Con-1) downto 0);
        Mask                                : std_logic_vector((Axi_DataSize_Con-1) downto 0);
        RegType                             : Axi_RegType_Type;
        Reset                               : std_logic_vector((Axi_DataSize_Con-1) downto 0);
    end record;

    --*************************************************************************************
    -- Определения констант сброса
    --*************************************************************************************
    constant Axi_AccessState_Type_Rst_Con : Axi_AccessState_Type:= Idle_St;
    
    constant Axi_RegType_Type_Rst_Con : Axi_RegType_Type:= None_E; 
     
    constant Axi_Reg_Type_Rst_Con : Axi_Reg_Type:= (
        Addr                                => (others => '0'),
        Mask                                => (others => '0'),
        RegType                             => Axi_RegType_Type_Rst_Con,
        Reset                               => (others => '0')    
    );

    --*************************************************************************************
    -- Определения процедур
    --*************************************************************************************
    procedure Axi_Init_Proc(
                constant    RegDef          : in    Axi_Reg_Type;
                signal      Reg             : out   std_logic_vector((Axi_DataSize_Con-1) downto 0)
                           );        

    procedure Axi_Read_Proc(
                constant    RegDef          : in    Axi_Reg_Type;
                signal      Reg             : inout std_logic_vector((Axi_DataSize_Con-1) downto 0);
                variable    Address         : in    std_logic_vector((Axi_AddrSize_Con-1) downto 0);
                signal      Data            : out   std_logic_vector((Axi_DataSize_Con-1) downto 0);
                signal      Result          : out   std_logic_vector(1 downto 0)
                           );        

    procedure Axi_Write_Proc(
                constant    RegDef          : in    Axi_Reg_Type;
                signal      Reg             : inout std_logic_vector((Axi_DataSize_Con-1) downto 0);
                variable    Address         : in    std_logic_vector((Axi_AddrSize_Con-1) downto 0);
                signal      Data            : in    std_logic_vector((Axi_DataSize_Con-1) downto 0);
                signal      Result          : out   std_logic_vector(1 downto 0)
                           );        

end package TimeCard_Package;

--*****************************************************************************************
-- Реализация пакета
--*****************************************************************************************
package body TimeCard_Package is

    --*************************************************************************************
    -- Реализация процедур
    --*************************************************************************************

    procedure Axi_Init_Proc(
                constant    RegDef          : in    Axi_Reg_Type;
                signal      Reg             : out   std_logic_vector((Axi_DataSize_Con-1) downto 0)
                           ) is
        variable TempReg                    : std_logic_vector((Axi_DataSize_Con-1) downto 0);
    begin 
        for i in 0 to (Axi_DataSize_Con-1) loop
            if (RegDef.Mask(i) = '1') then
                TempReg(i) := RegDef.Reset(i);                                       
            else
                null;
            end if;
        end loop;
        Reg <= TempReg;
    end procedure Axi_Init_Proc;

    procedure Axi_Read_Proc(
                constant    RegDef          : in    Axi_Reg_Type;
                signal      Reg             : inout std_logic_vector((Axi_DataSize_Con-1) downto 0);
                variable    Address         : in    std_logic_vector((Axi_AddrSize_Con-1) downto 0);
                signal      Data            : out   std_logic_vector((Axi_DataSize_Con-1) downto 0);
                signal      Result          : out   std_logic_vector(1 downto 0)
                           ) is        
        variable TempReg                    : std_logic_vector((Axi_DataSize_Con-1) downto 0);
    begin
        TempReg := Reg;
        if (RegDef.Addr = Address) then
            for i in 0 to (Axi_DataSize_Con-1) loop
                if (RegDef.Mask(i) = '1') then
                    if ((RegDef.RegType = Rw_E) or
                       (RegDef.RegType = Wc_E) or
                       (RegDef.RegType = Ro_E)) then
                        Data(i) <= TempReg(i);
                        Result <= Axi_RespOk_Con;
                    elsif (RegDef.RegType = Rc_E) then 
                        Data(i) <= TempReg(i);
                        TempReg(i) := '0';
                        Result <= Axi_RespOk_Con;
                    else
                        Result <= Axi_RespSlvErr_Con;
                    end if;                                               
                else
                    Data(i) <= '0';
                end if;
            end loop;
        end if;
        Reg <= TempReg;
    end procedure Axi_Read_Proc;

    procedure Axi_Write_Proc(
                constant    RegDef          : in    Axi_Reg_Type;
                signal      Reg             : inout std_logic_vector((Axi_DataSize_Con-1) downto 0);
                variable    Address         : in    std_logic_vector((Axi_AddrSize_Con-1) downto 0);
                signal      Data            : in    std_logic_vector((Axi_DataSize_Con-1) downto 0);
                signal      Result          : out   std_logic_vector(1 downto 0)
                           ) is        
        variable TempReg                    : std_logic_vector((Axi_DataSize_Con-1) downto 0);
    begin     
        TempReg := Reg;
        if (RegDef.Addr = Address) then
            for i in 0 to (Axi_DataSize_Con-1) loop
                if (RegDef.Mask(i) = '1') then
                    if ((RegDef.RegType = Rw_E) or
                       (RegDef.RegType = Wo_E)) then
                        TempReg(i) := Data(i);
                        Result <= Axi_RespOk_Con;
                    elsif (RegDef.RegType = Wc_E) then 
                        TempReg(i) := TempReg(i) and (not Data(i));
                        Result <= Axi_RespOk_Con;
                    else
                        Result <= Axi_RespSlvErr_Con;
                    end if;                                               
                else
                    null;
                end if;
            end loop;
        end if;
        Reg <= TempReg;
    end procedure Axi_Write_Proc;

end package body TimeCard_Package;

