-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:53:17 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_Timestamper_4_0/TimeCard_TC_Timestamper_4_0_stub.vhdl
-- Design      : TimeCard_TC_Timestamper_4_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TimeCard_TC_Timestamper_4_0 is
  Port ( 
    SysClk_ClkIn : in STD_LOGIC;
    SysClkNx_ClkIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
    ClockTime_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ClockTime_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ClockTime_TimeJump_DatIn : in STD_LOGIC;
    ClockTime_ValIn : in STD_LOGIC;
    SignalTimestamper_EvtIn : in STD_LOGIC;
    Irq_EvtOut : out STD_LOGIC;
    AxiWriteAddrValid_ValIn : in STD_LOGIC;
    AxiWriteAddrReady_RdyOut : out STD_LOGIC;
    AxiWriteAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiWriteAddrProt_DatIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AxiWriteDataValid_ValIn : in STD_LOGIC;
    AxiWriteDataReady_RdyOut : out STD_LOGIC;
    AxiWriteDataData_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AxiWriteDataStrobe_DatIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AxiWriteRespValid_ValOut : out STD_LOGIC;
    AxiWriteRespReady_RdyIn : in STD_LOGIC;
    AxiWriteRespResponse_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AxiReadAddrValid_ValIn : in STD_LOGIC;
    AxiReadAddrReady_RdyOut : out STD_LOGIC;
    AxiReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiReadAddrProt_DatIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AxiReadDataValid_ValOut : out STD_LOGIC;
    AxiReadDataReady_RdyIn : in STD_LOGIC;
    AxiReadDataResponse_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AxiReadDataData_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end TimeCard_TC_Timestamper_4_0;

architecture stub of TimeCard_TC_Timestamper_4_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SysClk_ClkIn,SysClkNx_ClkIn,SysRstN_RstIn,ClockTime_Second_DatIn[31:0],ClockTime_Nanosecond_DatIn[31:0],ClockTime_TimeJump_DatIn,ClockTime_ValIn,SignalTimestamper_EvtIn,Irq_EvtOut,AxiWriteAddrValid_ValIn,AxiWriteAddrReady_RdyOut,AxiWriteAddrAddress_AdrIn[15:0],AxiWriteAddrProt_DatIn[2:0],AxiWriteDataValid_ValIn,AxiWriteDataReady_RdyOut,AxiWriteDataData_DatIn[31:0],AxiWriteDataStrobe_DatIn[3:0],AxiWriteRespValid_ValOut,AxiWriteRespReady_RdyIn,AxiWriteRespResponse_DatOut[1:0],AxiReadAddrValid_ValIn,AxiReadAddrReady_RdyOut,AxiReadAddrAddress_AdrIn[15:0],AxiReadAddrProt_DatIn[2:0],AxiReadDataValid_ValOut,AxiReadDataReady_RdyIn,AxiReadDataResponse_DatOut[1:0],AxiReadDataData_DatOut[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SignalTimestamper,Vivado 2022.1";
begin
end;
