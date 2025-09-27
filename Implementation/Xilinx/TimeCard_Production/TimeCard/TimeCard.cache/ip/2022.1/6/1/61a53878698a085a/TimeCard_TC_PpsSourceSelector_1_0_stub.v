// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:53:00 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_PpsSourceSelector_1_0_stub.v
// Design      : TimeCard_TC_PpsSourceSelector_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PpsSourceSelector,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SysClk_ClkIn, SysRstN_RstIn, 
  PpsSourceSelect_DatIn, PpsSourceAvailable_DatOut, SmaPps_EvtIn, MacPps_EvtIn, 
  GnssPps_EvtIn, SlavePps_EvtOut, MacPps_EvtOut)
/* synthesis syn_black_box black_box_pad_pin="SysClk_ClkIn,SysRstN_RstIn,PpsSourceSelect_DatIn[1:0],PpsSourceAvailable_DatOut[3:0],SmaPps_EvtIn,MacPps_EvtIn,GnssPps_EvtIn,SlavePps_EvtOut,MacPps_EvtOut" */;
  input SysClk_ClkIn;
  input SysRstN_RstIn;
  input [1:0]PpsSourceSelect_DatIn;
  output [3:0]PpsSourceAvailable_DatOut;
  input SmaPps_EvtIn;
  input MacPps_EvtIn;
  input GnssPps_EvtIn;
  output SlavePps_EvtOut;
  output MacPps_EvtOut;
endmodule
