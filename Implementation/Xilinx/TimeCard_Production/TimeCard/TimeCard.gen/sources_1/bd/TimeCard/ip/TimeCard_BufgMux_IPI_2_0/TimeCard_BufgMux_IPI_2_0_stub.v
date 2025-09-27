// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:58:12 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_BufgMux_IPI_2_0/TimeCard_BufgMux_IPI_2_0_stub.v
// Design      : TimeCard_BufgMux_IPI_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BufgMux_IPI,Vivado 2022.1" *)
module TimeCard_BufgMux_IPI_2_0(ClkIn0_ClkIn, ClkIn1_ClkIn, SelecteClk1_EnIn, 
  ClkOut_ClkOut)
/* synthesis syn_black_box black_box_pad_pin="ClkIn0_ClkIn,ClkIn1_ClkIn,SelecteClk1_EnIn,ClkOut_ClkOut" */;
  input ClkIn0_ClkIn;
  input ClkIn1_ClkIn;
  input SelecteClk1_EnIn;
  output ClkOut_ClkOut;
endmodule
