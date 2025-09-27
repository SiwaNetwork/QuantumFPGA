// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:58:53 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_ConfMaster_0_0_stub.v
// Design      : TimeCard_TC_ConfMaster_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ConfMaster,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SysClk_ClkIn, SysRstN_RstIn, 
  ConfigDone_ValOut, AxiWriteAddrValid_ValOut, AxiWriteAddrReady_RdyIn, 
  AxiWriteAddrAddress_AdrOut, AxiWriteAddrProt_DatOut, AxiWriteDataValid_ValOut, 
  AxiWriteDataReady_RdyIn, AxiWriteDataData_DatOut, AxiWriteDataStrobe_DatOut, 
  AxiWriteRespValid_ValIn, AxiWriteRespReady_RdyOut, AxiWriteRespResponse_DatIn, 
  AxiReadAddrValid_ValOut, AxiReadAddrReady_RdyIn, AxiReadAddrAddress_AdrOut, 
  AxiReadAddrProt_DatOut, AxiReadDataValid_ValIn, AxiReadDataReady_RdyOut, 
  AxiReadDataResponse_DatIn, AxiReadDataData_DatIn)
/* synthesis syn_black_box black_box_pad_pin="SysClk_ClkIn,SysRstN_RstIn,ConfigDone_ValOut,AxiWriteAddrValid_ValOut,AxiWriteAddrReady_RdyIn,AxiWriteAddrAddress_AdrOut[31:0],AxiWriteAddrProt_DatOut[2:0],AxiWriteDataValid_ValOut,AxiWriteDataReady_RdyIn,AxiWriteDataData_DatOut[31:0],AxiWriteDataStrobe_DatOut[3:0],AxiWriteRespValid_ValIn,AxiWriteRespReady_RdyOut,AxiWriteRespResponse_DatIn[1:0],AxiReadAddrValid_ValOut,AxiReadAddrReady_RdyIn,AxiReadAddrAddress_AdrOut[31:0],AxiReadAddrProt_DatOut[2:0],AxiReadDataValid_ValIn,AxiReadDataReady_RdyOut,AxiReadDataResponse_DatIn[1:0],AxiReadDataData_DatIn[31:0]" */;
  input SysClk_ClkIn;
  input SysRstN_RstIn;
  output ConfigDone_ValOut;
  output AxiWriteAddrValid_ValOut;
  input AxiWriteAddrReady_RdyIn;
  output [31:0]AxiWriteAddrAddress_AdrOut;
  output [2:0]AxiWriteAddrProt_DatOut;
  output AxiWriteDataValid_ValOut;
  input AxiWriteDataReady_RdyIn;
  output [31:0]AxiWriteDataData_DatOut;
  output [3:0]AxiWriteDataStrobe_DatOut;
  input AxiWriteRespValid_ValIn;
  output AxiWriteRespReady_RdyOut;
  input [1:0]AxiWriteRespResponse_DatIn;
  output AxiReadAddrValid_ValOut;
  input AxiReadAddrReady_RdyIn;
  output [31:0]AxiReadAddrAddress_AdrOut;
  output [2:0]AxiReadAddrProt_DatOut;
  input AxiReadDataValid_ValIn;
  output AxiReadDataReady_RdyOut;
  input [1:0]AxiReadDataResponse_DatIn;
  input [31:0]AxiReadDataData_DatIn;
endmodule
