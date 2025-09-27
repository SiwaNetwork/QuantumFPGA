// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:57:49 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_DummyAxiSlave_1_0/TimeCard_TC_DummyAxiSlave_1_0_stub.v
// Design      : TimeCard_TC_DummyAxiSlave_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DummyAxiSlave,Vivado 2022.1" *)
module TimeCard_TC_DummyAxiSlave_1_0(SysClk_ClkIn, SysRstN_RstIn, 
  AxiWriteAddrValid_ValIn, AxiWriteAddrReady_RdyOut, AxiWriteAddrAddress_AdrIn, 
  AxiWriteAddrProt_DatIn, AxiWriteDataValid_ValIn, AxiWriteDataReady_RdyOut, 
  AxiWriteDataData_DatIn, AxiWriteDataStrobe_DatIn, AxiWriteRespValid_ValOut, 
  AxiWriteRespReady_RdyIn, AxiWriteRespResponse_DatOut, AxiReadAddrValid_ValIn, 
  AxiReadAddrReady_RdyOut, AxiReadAddrAddress_AdrIn, AxiReadAddrProt_DatIn, 
  AxiReadDataValid_ValOut, AxiReadDataReady_RdyIn, AxiReadDataResponse_DatOut, 
  AxiReadDataData_DatOut)
/* synthesis syn_black_box black_box_pad_pin="SysClk_ClkIn,SysRstN_RstIn,AxiWriteAddrValid_ValIn,AxiWriteAddrReady_RdyOut,AxiWriteAddrAddress_AdrIn[15:0],AxiWriteAddrProt_DatIn[2:0],AxiWriteDataValid_ValIn,AxiWriteDataReady_RdyOut,AxiWriteDataData_DatIn[31:0],AxiWriteDataStrobe_DatIn[3:0],AxiWriteRespValid_ValOut,AxiWriteRespReady_RdyIn,AxiWriteRespResponse_DatOut[1:0],AxiReadAddrValid_ValIn,AxiReadAddrReady_RdyOut,AxiReadAddrAddress_AdrIn[15:0],AxiReadAddrProt_DatIn[2:0],AxiReadDataValid_ValOut,AxiReadDataReady_RdyIn,AxiReadDataResponse_DatOut[1:0],AxiReadDataData_DatOut[31:0]" */;
  input SysClk_ClkIn;
  input SysRstN_RstIn;
  input AxiWriteAddrValid_ValIn;
  output AxiWriteAddrReady_RdyOut;
  input [15:0]AxiWriteAddrAddress_AdrIn;
  input [2:0]AxiWriteAddrProt_DatIn;
  input AxiWriteDataValid_ValIn;
  output AxiWriteDataReady_RdyOut;
  input [31:0]AxiWriteDataData_DatIn;
  input [3:0]AxiWriteDataStrobe_DatIn;
  output AxiWriteRespValid_ValOut;
  input AxiWriteRespReady_RdyIn;
  output [1:0]AxiWriteRespResponse_DatOut;
  input AxiReadAddrValid_ValIn;
  output AxiReadAddrReady_RdyOut;
  input [15:0]AxiReadAddrAddress_AdrIn;
  input [2:0]AxiReadAddrProt_DatIn;
  output AxiReadDataValid_ValOut;
  input AxiReadDataReady_RdyIn;
  output [1:0]AxiReadDataResponse_DatOut;
  output [31:0]AxiReadDataData_DatOut;
endmodule
