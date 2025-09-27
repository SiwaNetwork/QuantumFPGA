// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:54:25 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_SmaSelector_0_0/TimeCard_TC_SmaSelector_0_0_stub.v
// Design      : TimeCard_TC_SmaSelector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SmaSelector,Vivado 2022.1" *)
module TimeCard_TC_SmaSelector_0_0(SysClk_ClkIn, SysRstN_RstIn, 
  Sma10MHzSourceEnable_EnOut, SmaExtPpsSource1_EvtOut, SmaExtPpsSource2_EvtOut, 
  SmaTs1Source_EvtOut, SmaTs2Source_EvtOut, SmaTs3Source_EvtOut, SmaTs4Source_EvtOut, 
  SmaFreqCnt1Source_EvtOut, SmaFreqCnt2Source_EvtOut, SmaFreqCnt3Source_EvtOut, 
  SmaFreqCnt4Source_EvtOut, SmaIrigSlaveSource_DatOut, SmaDcfSlaveSource_DatOut, 
  SmaUartExtSource_DatOut, Sma10MHzSource_ClkIn, SmaFpgaPpsSource_EvtIn, 
  SmaMacPpsSource_EvtIn, SmaGnss1PpsSource_EvtIn, SmaGnss2PpsSource_EvtIn, 
  SmaIrigMasterSource_DatIn, SmaDcfMasterSource_DatIn, SmaSignalGen1Source_DatIn, 
  SmaSignalGen2Source_DatIn, SmaSignalGen3Source_DatIn, SmaSignalGen4Source_DatIn, 
  SmaUartGnss1Source_DatIn, SmaUartGnss2Source_DatIn, SmaUartExtSource_DatIn, 
  SmaIn1_DatIn, SmaIn2_DatIn, SmaIn3_DatIn, SmaIn4_DatIn, SmaOut1_DatOut, SmaOut2_DatOut, 
  SmaOut3_DatOut, SmaOut4_DatOut, SmaIn1_EnOut, SmaIn2_EnOut, SmaIn3_EnOut, SmaIn4_EnOut, 
  SmaOut1_EnOut, SmaOut2_EnOut, SmaOut3_EnOut, SmaOut4_EnOut, Axi1WriteAddrValid_ValIn, 
  Axi1WriteAddrReady_RdyOut, Axi1WriteAddrAddress_AdrIn, Axi1WriteAddrProt_DatIn, 
  Axi1WriteDataValid_ValIn, Axi1WriteDataReady_RdyOut, Axi1WriteDataData_DatIn, 
  Axi1WriteDataStrobe_DatIn, Axi1WriteRespValid_ValOut, Axi1WriteRespReady_RdyIn, 
  Axi1WriteRespResponse_DatOut, Axi1ReadAddrValid_ValIn, Axi1ReadAddrReady_RdyOut, 
  Axi1ReadAddrAddress_AdrIn, Axi1ReadAddrProt_DatIn, Axi1ReadDataValid_ValOut, 
  Axi1ReadDataReady_RdyIn, Axi1ReadDataResponse_DatOut, Axi1ReadDataData_DatOut, 
  Axi2WriteAddrValid_ValIn, Axi2WriteAddrReady_RdyOut, Axi2WriteAddrAddress_AdrIn, 
  Axi2WriteAddrProt_DatIn, Axi2WriteDataValid_ValIn, Axi2WriteDataReady_RdyOut, 
  Axi2WriteDataData_DatIn, Axi2WriteDataStrobe_DatIn, Axi2WriteRespValid_ValOut, 
  Axi2WriteRespReady_RdyIn, Axi2WriteRespResponse_DatOut, Axi2ReadAddrValid_ValIn, 
  Axi2ReadAddrReady_RdyOut, Axi2ReadAddrAddress_AdrIn, Axi2ReadAddrProt_DatIn, 
  Axi2ReadDataValid_ValOut, Axi2ReadDataReady_RdyIn, Axi2ReadDataResponse_DatOut, 
  Axi2ReadDataData_DatOut)
/* synthesis syn_black_box black_box_pad_pin="SysClk_ClkIn,SysRstN_RstIn,Sma10MHzSourceEnable_EnOut,SmaExtPpsSource1_EvtOut,SmaExtPpsSource2_EvtOut,SmaTs1Source_EvtOut,SmaTs2Source_EvtOut,SmaTs3Source_EvtOut,SmaTs4Source_EvtOut,SmaFreqCnt1Source_EvtOut,SmaFreqCnt2Source_EvtOut,SmaFreqCnt3Source_EvtOut,SmaFreqCnt4Source_EvtOut,SmaIrigSlaveSource_DatOut,SmaDcfSlaveSource_DatOut,SmaUartExtSource_DatOut,Sma10MHzSource_ClkIn,SmaFpgaPpsSource_EvtIn,SmaMacPpsSource_EvtIn,SmaGnss1PpsSource_EvtIn,SmaGnss2PpsSource_EvtIn,SmaIrigMasterSource_DatIn,SmaDcfMasterSource_DatIn,SmaSignalGen1Source_DatIn,SmaSignalGen2Source_DatIn,SmaSignalGen3Source_DatIn,SmaSignalGen4Source_DatIn,SmaUartGnss1Source_DatIn,SmaUartGnss2Source_DatIn,SmaUartExtSource_DatIn,SmaIn1_DatIn,SmaIn2_DatIn,SmaIn3_DatIn,SmaIn4_DatIn,SmaOut1_DatOut,SmaOut2_DatOut,SmaOut3_DatOut,SmaOut4_DatOut,SmaIn1_EnOut,SmaIn2_EnOut,SmaIn3_EnOut,SmaIn4_EnOut,SmaOut1_EnOut,SmaOut2_EnOut,SmaOut3_EnOut,SmaOut4_EnOut,Axi1WriteAddrValid_ValIn,Axi1WriteAddrReady_RdyOut,Axi1WriteAddrAddress_AdrIn[15:0],Axi1WriteAddrProt_DatIn[2:0],Axi1WriteDataValid_ValIn,Axi1WriteDataReady_RdyOut,Axi1WriteDataData_DatIn[31:0],Axi1WriteDataStrobe_DatIn[3:0],Axi1WriteRespValid_ValOut,Axi1WriteRespReady_RdyIn,Axi1WriteRespResponse_DatOut[1:0],Axi1ReadAddrValid_ValIn,Axi1ReadAddrReady_RdyOut,Axi1ReadAddrAddress_AdrIn[15:0],Axi1ReadAddrProt_DatIn[2:0],Axi1ReadDataValid_ValOut,Axi1ReadDataReady_RdyIn,Axi1ReadDataResponse_DatOut[1:0],Axi1ReadDataData_DatOut[31:0],Axi2WriteAddrValid_ValIn,Axi2WriteAddrReady_RdyOut,Axi2WriteAddrAddress_AdrIn[15:0],Axi2WriteAddrProt_DatIn[2:0],Axi2WriteDataValid_ValIn,Axi2WriteDataReady_RdyOut,Axi2WriteDataData_DatIn[31:0],Axi2WriteDataStrobe_DatIn[3:0],Axi2WriteRespValid_ValOut,Axi2WriteRespReady_RdyIn,Axi2WriteRespResponse_DatOut[1:0],Axi2ReadAddrValid_ValIn,Axi2ReadAddrReady_RdyOut,Axi2ReadAddrAddress_AdrIn[15:0],Axi2ReadAddrProt_DatIn[2:0],Axi2ReadDataValid_ValOut,Axi2ReadDataReady_RdyIn,Axi2ReadDataResponse_DatOut[1:0],Axi2ReadDataData_DatOut[31:0]" */;
  input SysClk_ClkIn;
  input SysRstN_RstIn;
  output Sma10MHzSourceEnable_EnOut;
  output SmaExtPpsSource1_EvtOut;
  output SmaExtPpsSource2_EvtOut;
  output SmaTs1Source_EvtOut;
  output SmaTs2Source_EvtOut;
  output SmaTs3Source_EvtOut;
  output SmaTs4Source_EvtOut;
  output SmaFreqCnt1Source_EvtOut;
  output SmaFreqCnt2Source_EvtOut;
  output SmaFreqCnt3Source_EvtOut;
  output SmaFreqCnt4Source_EvtOut;
  output SmaIrigSlaveSource_DatOut;
  output SmaDcfSlaveSource_DatOut;
  output SmaUartExtSource_DatOut;
  input Sma10MHzSource_ClkIn;
  input SmaFpgaPpsSource_EvtIn;
  input SmaMacPpsSource_EvtIn;
  input SmaGnss1PpsSource_EvtIn;
  input SmaGnss2PpsSource_EvtIn;
  input SmaIrigMasterSource_DatIn;
  input SmaDcfMasterSource_DatIn;
  input SmaSignalGen1Source_DatIn;
  input SmaSignalGen2Source_DatIn;
  input SmaSignalGen3Source_DatIn;
  input SmaSignalGen4Source_DatIn;
  input SmaUartGnss1Source_DatIn;
  input SmaUartGnss2Source_DatIn;
  input SmaUartExtSource_DatIn;
  input SmaIn1_DatIn;
  input SmaIn2_DatIn;
  input SmaIn3_DatIn;
  input SmaIn4_DatIn;
  output SmaOut1_DatOut;
  output SmaOut2_DatOut;
  output SmaOut3_DatOut;
  output SmaOut4_DatOut;
  output SmaIn1_EnOut;
  output SmaIn2_EnOut;
  output SmaIn3_EnOut;
  output SmaIn4_EnOut;
  output SmaOut1_EnOut;
  output SmaOut2_EnOut;
  output SmaOut3_EnOut;
  output SmaOut4_EnOut;
  input Axi1WriteAddrValid_ValIn;
  output Axi1WriteAddrReady_RdyOut;
  input [15:0]Axi1WriteAddrAddress_AdrIn;
  input [2:0]Axi1WriteAddrProt_DatIn;
  input Axi1WriteDataValid_ValIn;
  output Axi1WriteDataReady_RdyOut;
  input [31:0]Axi1WriteDataData_DatIn;
  input [3:0]Axi1WriteDataStrobe_DatIn;
  output Axi1WriteRespValid_ValOut;
  input Axi1WriteRespReady_RdyIn;
  output [1:0]Axi1WriteRespResponse_DatOut;
  input Axi1ReadAddrValid_ValIn;
  output Axi1ReadAddrReady_RdyOut;
  input [15:0]Axi1ReadAddrAddress_AdrIn;
  input [2:0]Axi1ReadAddrProt_DatIn;
  output Axi1ReadDataValid_ValOut;
  input Axi1ReadDataReady_RdyIn;
  output [1:0]Axi1ReadDataResponse_DatOut;
  output [31:0]Axi1ReadDataData_DatOut;
  input Axi2WriteAddrValid_ValIn;
  output Axi2WriteAddrReady_RdyOut;
  input [15:0]Axi2WriteAddrAddress_AdrIn;
  input [2:0]Axi2WriteAddrProt_DatIn;
  input Axi2WriteDataValid_ValIn;
  output Axi2WriteDataReady_RdyOut;
  input [31:0]Axi2WriteDataData_DatIn;
  input [3:0]Axi2WriteDataStrobe_DatIn;
  output Axi2WriteRespValid_ValOut;
  input Axi2WriteRespReady_RdyIn;
  output [1:0]Axi2WriteRespResponse_DatOut;
  input Axi2ReadAddrValid_ValIn;
  output Axi2ReadAddrReady_RdyOut;
  input [15:0]Axi2ReadAddrAddress_AdrIn;
  input [2:0]Axi2ReadAddrProt_DatIn;
  output Axi2ReadDataValid_ValOut;
  input Axi2ReadDataReady_RdyIn;
  output [1:0]Axi2ReadDataResponse_DatOut;
  output [31:0]Axi2ReadDataData_DatOut;
endmodule
