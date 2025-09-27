// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:53:00 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_MsiIrq_0_0_stub.v
// Design      : TimeCard_TC_MsiIrq_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MsiIrq,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SysClk_ClkIn, SysRstN_RstIn, IrqIn0_DatIn, 
  IrqIn1_DatIn, IrqIn2_DatIn, IrqIn3_DatIn, IrqIn4_DatIn, IrqIn5_DatIn, IrqIn6_DatIn, 
  IrqIn7_DatIn, IrqIn8_DatIn, IrqIn9_DatIn, IrqIn10_DatIn, IrqIn11_DatIn, IrqIn12_DatIn, 
  IrqIn13_DatIn, IrqIn14_DatIn, IrqIn15_DatIn, IrqIn16_DatIn, IrqIn17_DatIn, IrqIn18_DatIn, 
  IrqIn19_DatIn, MsiIrqEnable_EnIn, MsiGrant_ValIn, MsiReq_ValOut, MsiVectorWidth_DatIn, 
  MsiVectorNum_DatOut)
/* synthesis syn_black_box black_box_pad_pin="SysClk_ClkIn,SysRstN_RstIn,IrqIn0_DatIn,IrqIn1_DatIn,IrqIn2_DatIn,IrqIn3_DatIn,IrqIn4_DatIn,IrqIn5_DatIn,IrqIn6_DatIn,IrqIn7_DatIn,IrqIn8_DatIn,IrqIn9_DatIn,IrqIn10_DatIn,IrqIn11_DatIn,IrqIn12_DatIn,IrqIn13_DatIn,IrqIn14_DatIn,IrqIn15_DatIn,IrqIn16_DatIn,IrqIn17_DatIn,IrqIn18_DatIn,IrqIn19_DatIn,MsiIrqEnable_EnIn,MsiGrant_ValIn,MsiReq_ValOut,MsiVectorWidth_DatIn[2:0],MsiVectorNum_DatOut[4:0]" */;
  input SysClk_ClkIn;
  input SysRstN_RstIn;
  input IrqIn0_DatIn;
  input IrqIn1_DatIn;
  input IrqIn2_DatIn;
  input IrqIn3_DatIn;
  input IrqIn4_DatIn;
  input IrqIn5_DatIn;
  input IrqIn6_DatIn;
  input IrqIn7_DatIn;
  input IrqIn8_DatIn;
  input IrqIn9_DatIn;
  input IrqIn10_DatIn;
  input IrqIn11_DatIn;
  input IrqIn12_DatIn;
  input IrqIn13_DatIn;
  input IrqIn14_DatIn;
  input IrqIn15_DatIn;
  input IrqIn16_DatIn;
  input IrqIn17_DatIn;
  input IrqIn18_DatIn;
  input IrqIn19_DatIn;
  input MsiIrqEnable_EnIn;
  input MsiGrant_ValIn;
  output MsiReq_ValOut;
  input [2:0]MsiVectorWidth_DatIn;
  output [4:0]MsiVectorNum_DatOut;
endmodule
