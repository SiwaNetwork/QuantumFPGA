-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:54:25 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_SmaSelector_0_0/TimeCard_TC_SmaSelector_0_0_stub.vhdl
-- Design      : TimeCard_TC_SmaSelector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TimeCard_TC_SmaSelector_0_0 is
  Port ( 
    SysClk_ClkIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
    Sma10MHzSourceEnable_EnOut : out STD_LOGIC;
    SmaExtPpsSource1_EvtOut : out STD_LOGIC;
    SmaExtPpsSource2_EvtOut : out STD_LOGIC;
    SmaTs1Source_EvtOut : out STD_LOGIC;
    SmaTs2Source_EvtOut : out STD_LOGIC;
    SmaTs3Source_EvtOut : out STD_LOGIC;
    SmaTs4Source_EvtOut : out STD_LOGIC;
    SmaFreqCnt1Source_EvtOut : out STD_LOGIC;
    SmaFreqCnt2Source_EvtOut : out STD_LOGIC;
    SmaFreqCnt3Source_EvtOut : out STD_LOGIC;
    SmaFreqCnt4Source_EvtOut : out STD_LOGIC;
    SmaIrigSlaveSource_DatOut : out STD_LOGIC;
    SmaDcfSlaveSource_DatOut : out STD_LOGIC;
    SmaUartExtSource_DatOut : out STD_LOGIC;
    Sma10MHzSource_ClkIn : in STD_LOGIC;
    SmaFpgaPpsSource_EvtIn : in STD_LOGIC;
    SmaMacPpsSource_EvtIn : in STD_LOGIC;
    SmaGnss1PpsSource_EvtIn : in STD_LOGIC;
    SmaGnss2PpsSource_EvtIn : in STD_LOGIC;
    SmaIrigMasterSource_DatIn : in STD_LOGIC;
    SmaDcfMasterSource_DatIn : in STD_LOGIC;
    SmaSignalGen1Source_DatIn : in STD_LOGIC;
    SmaSignalGen2Source_DatIn : in STD_LOGIC;
    SmaSignalGen3Source_DatIn : in STD_LOGIC;
    SmaSignalGen4Source_DatIn : in STD_LOGIC;
    SmaUartGnss1Source_DatIn : in STD_LOGIC;
    SmaUartGnss2Source_DatIn : in STD_LOGIC;
    SmaUartExtSource_DatIn : in STD_LOGIC;
    SmaIn1_DatIn : in STD_LOGIC;
    SmaIn2_DatIn : in STD_LOGIC;
    SmaIn3_DatIn : in STD_LOGIC;
    SmaIn4_DatIn : in STD_LOGIC;
    SmaOut1_DatOut : out STD_LOGIC;
    SmaOut2_DatOut : out STD_LOGIC;
    SmaOut3_DatOut : out STD_LOGIC;
    SmaOut4_DatOut : out STD_LOGIC;
    SmaIn1_EnOut : out STD_LOGIC;
    SmaIn2_EnOut : out STD_LOGIC;
    SmaIn3_EnOut : out STD_LOGIC;
    SmaIn4_EnOut : out STD_LOGIC;
    SmaOut1_EnOut : out STD_LOGIC;
    SmaOut2_EnOut : out STD_LOGIC;
    SmaOut3_EnOut : out STD_LOGIC;
    SmaOut4_EnOut : out STD_LOGIC;
    Axi1WriteAddrValid_ValIn : in STD_LOGIC;
    Axi1WriteAddrReady_RdyOut : out STD_LOGIC;
    Axi1WriteAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Axi1WriteAddrProt_DatIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Axi1WriteDataValid_ValIn : in STD_LOGIC;
    Axi1WriteDataReady_RdyOut : out STD_LOGIC;
    Axi1WriteDataData_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Axi1WriteDataStrobe_DatIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Axi1WriteRespValid_ValOut : out STD_LOGIC;
    Axi1WriteRespReady_RdyIn : in STD_LOGIC;
    Axi1WriteRespResponse_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Axi1ReadAddrValid_ValIn : in STD_LOGIC;
    Axi1ReadAddrReady_RdyOut : out STD_LOGIC;
    Axi1ReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Axi1ReadAddrProt_DatIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Axi1ReadDataValid_ValOut : out STD_LOGIC;
    Axi1ReadDataReady_RdyIn : in STD_LOGIC;
    Axi1ReadDataResponse_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Axi1ReadDataData_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Axi2WriteAddrValid_ValIn : in STD_LOGIC;
    Axi2WriteAddrReady_RdyOut : out STD_LOGIC;
    Axi2WriteAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Axi2WriteAddrProt_DatIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Axi2WriteDataValid_ValIn : in STD_LOGIC;
    Axi2WriteDataReady_RdyOut : out STD_LOGIC;
    Axi2WriteDataData_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Axi2WriteDataStrobe_DatIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Axi2WriteRespValid_ValOut : out STD_LOGIC;
    Axi2WriteRespReady_RdyIn : in STD_LOGIC;
    Axi2WriteRespResponse_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Axi2ReadAddrValid_ValIn : in STD_LOGIC;
    Axi2ReadAddrReady_RdyOut : out STD_LOGIC;
    Axi2ReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Axi2ReadAddrProt_DatIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Axi2ReadDataValid_ValOut : out STD_LOGIC;
    Axi2ReadDataReady_RdyIn : in STD_LOGIC;
    Axi2ReadDataResponse_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Axi2ReadDataData_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end TimeCard_TC_SmaSelector_0_0;

architecture stub of TimeCard_TC_SmaSelector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SysClk_ClkIn,SysRstN_RstIn,Sma10MHzSourceEnable_EnOut,SmaExtPpsSource1_EvtOut,SmaExtPpsSource2_EvtOut,SmaTs1Source_EvtOut,SmaTs2Source_EvtOut,SmaTs3Source_EvtOut,SmaTs4Source_EvtOut,SmaFreqCnt1Source_EvtOut,SmaFreqCnt2Source_EvtOut,SmaFreqCnt3Source_EvtOut,SmaFreqCnt4Source_EvtOut,SmaIrigSlaveSource_DatOut,SmaDcfSlaveSource_DatOut,SmaUartExtSource_DatOut,Sma10MHzSource_ClkIn,SmaFpgaPpsSource_EvtIn,SmaMacPpsSource_EvtIn,SmaGnss1PpsSource_EvtIn,SmaGnss2PpsSource_EvtIn,SmaIrigMasterSource_DatIn,SmaDcfMasterSource_DatIn,SmaSignalGen1Source_DatIn,SmaSignalGen2Source_DatIn,SmaSignalGen3Source_DatIn,SmaSignalGen4Source_DatIn,SmaUartGnss1Source_DatIn,SmaUartGnss2Source_DatIn,SmaUartExtSource_DatIn,SmaIn1_DatIn,SmaIn2_DatIn,SmaIn3_DatIn,SmaIn4_DatIn,SmaOut1_DatOut,SmaOut2_DatOut,SmaOut3_DatOut,SmaOut4_DatOut,SmaIn1_EnOut,SmaIn2_EnOut,SmaIn3_EnOut,SmaIn4_EnOut,SmaOut1_EnOut,SmaOut2_EnOut,SmaOut3_EnOut,SmaOut4_EnOut,Axi1WriteAddrValid_ValIn,Axi1WriteAddrReady_RdyOut,Axi1WriteAddrAddress_AdrIn[15:0],Axi1WriteAddrProt_DatIn[2:0],Axi1WriteDataValid_ValIn,Axi1WriteDataReady_RdyOut,Axi1WriteDataData_DatIn[31:0],Axi1WriteDataStrobe_DatIn[3:0],Axi1WriteRespValid_ValOut,Axi1WriteRespReady_RdyIn,Axi1WriteRespResponse_DatOut[1:0],Axi1ReadAddrValid_ValIn,Axi1ReadAddrReady_RdyOut,Axi1ReadAddrAddress_AdrIn[15:0],Axi1ReadAddrProt_DatIn[2:0],Axi1ReadDataValid_ValOut,Axi1ReadDataReady_RdyIn,Axi1ReadDataResponse_DatOut[1:0],Axi1ReadDataData_DatOut[31:0],Axi2WriteAddrValid_ValIn,Axi2WriteAddrReady_RdyOut,Axi2WriteAddrAddress_AdrIn[15:0],Axi2WriteAddrProt_DatIn[2:0],Axi2WriteDataValid_ValIn,Axi2WriteDataReady_RdyOut,Axi2WriteDataData_DatIn[31:0],Axi2WriteDataStrobe_DatIn[3:0],Axi2WriteRespValid_ValOut,Axi2WriteRespReady_RdyIn,Axi2WriteRespResponse_DatOut[1:0],Axi2ReadAddrValid_ValIn,Axi2ReadAddrReady_RdyOut,Axi2ReadAddrAddress_AdrIn[15:0],Axi2ReadAddrProt_DatIn[2:0],Axi2ReadDataValid_ValOut,Axi2ReadDataReady_RdyIn,Axi2ReadDataResponse_DatOut[1:0],Axi2ReadDataData_DatOut[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SmaSelector,Vivado 2022.1";
begin
end;
