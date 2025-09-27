// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:59:37 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_AdjustableClock_0_0/TimeCard_TC_AdjustableClock_0_0_stub.v
// Design      : TimeCard_TC_AdjustableClock_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AdjustableClock,Vivado 2022.1" *)
module TimeCard_TC_AdjustableClock_0_0(SysClk_ClkIn, SysRstN_RstIn, 
  TimeAdjustmentIn1_Second_DatIn, TimeAdjustmentIn1_Nanosecond_DatIn, 
  TimeAdjustmentIn1_ValIn, OffsetAdjustmentIn1_Second_DatIn, 
  OffsetAdjustmentIn1_Nanosecond_DatIn, OffsetAdjustmentIn1_Sign_DatIn, 
  OffsetAdjustmentIn1_Interval_DatIn, OffsetAdjustmentIn1_ValIn, 
  DriftAdjustmentIn1_Nanosecond_DatIn, DriftAdjustmentIn1_Sign_DatIn, 
  DriftAdjustmentIn1_Interval_DatIn, DriftAdjustmentIn1_ValIn, 
  TimeAdjustmentIn2_Second_DatIn, TimeAdjustmentIn2_Nanosecond_DatIn, 
  TimeAdjustmentIn2_ValIn, OffsetAdjustmentIn2_Second_DatIn, 
  OffsetAdjustmentIn2_Nanosecond_DatIn, OffsetAdjustmentIn2_Sign_DatIn, 
  OffsetAdjustmentIn2_Interval_DatIn, OffsetAdjustmentIn2_ValIn, 
  DriftAdjustmentIn2_Nanosecond_DatIn, DriftAdjustmentIn2_Sign_DatIn, 
  DriftAdjustmentIn2_Interval_DatIn, DriftAdjustmentIn2_ValIn, 
  TimeAdjustmentIn3_Second_DatIn, TimeAdjustmentIn3_Nanosecond_DatIn, 
  TimeAdjustmentIn3_ValIn, OffsetAdjustmentIn3_Second_DatIn, 
  OffsetAdjustmentIn3_Nanosecond_DatIn, OffsetAdjustmentIn3_Sign_DatIn, 
  OffsetAdjustmentIn3_Interval_DatIn, OffsetAdjustmentIn3_ValIn, 
  DriftAdjustmentIn3_Nanosecond_DatIn, DriftAdjustmentIn3_Sign_DatIn, 
  DriftAdjustmentIn3_Interval_DatIn, DriftAdjustmentIn3_ValIn, 
  TimeAdjustmentIn4_Second_DatIn, TimeAdjustmentIn4_Nanosecond_DatIn, 
  TimeAdjustmentIn4_ValIn, OffsetAdjustmentIn4_Second_DatIn, 
  OffsetAdjustmentIn4_Nanosecond_DatIn, OffsetAdjustmentIn4_Sign_DatIn, 
  OffsetAdjustmentIn4_Interval_DatIn, OffsetAdjustmentIn4_ValIn, 
  DriftAdjustmentIn4_Nanosecond_DatIn, DriftAdjustmentIn4_Sign_DatIn, 
  DriftAdjustmentIn4_Interval_DatIn, DriftAdjustmentIn4_ValIn, 
  TimeAdjustmentIn5_Second_DatIn, TimeAdjustmentIn5_Nanosecond_DatIn, 
  TimeAdjustmentIn5_ValIn, OffsetAdjustmentIn5_Second_DatIn, 
  OffsetAdjustmentIn5_Nanosecond_DatIn, OffsetAdjustmentIn5_Sign_DatIn, 
  OffsetAdjustmentIn5_Interval_DatIn, OffsetAdjustmentIn5_ValIn, 
  DriftAdjustmentIn5_Nanosecond_DatIn, DriftAdjustmentIn5_Sign_DatIn, 
  DriftAdjustmentIn5_Interval_DatIn, DriftAdjustmentIn5_ValIn, ClockTime_Second_DatOut, 
  ClockTime_Nanosecond_DatOut, ClockTime_TimeJump_DatOut, ClockTime_ValOut, 
  InSync_DatOut, InHoldover_DatOut, ServoFactorsValid_ValOut, ServoOffsetFactorP_DatOut, 
  ServoOffsetFactorI_DatOut, ServoDriftFactorP_DatOut, ServoDriftFactorI_DatOut, 
  AxiWriteAddrValid_ValIn, AxiWriteAddrReady_RdyOut, AxiWriteAddrAddress_AdrIn, 
  AxiWriteAddrProt_DatIn, AxiWriteDataValid_ValIn, AxiWriteDataReady_RdyOut, 
  AxiWriteDataData_DatIn, AxiWriteDataStrobe_DatIn, AxiWriteRespValid_ValOut, 
  AxiWriteRespReady_RdyIn, AxiWriteRespResponse_DatOut, AxiReadAddrValid_ValIn, 
  AxiReadAddrReady_RdyOut, AxiReadAddrAddress_AdrIn, AxiReadAddrProt_DatIn, 
  AxiReadDataValid_ValOut, AxiReadDataReady_RdyIn, AxiReadDataResponse_DatOut, 
  AxiReadDataData_DatOut)
/* synthesis syn_black_box black_box_pad_pin="SysClk_ClkIn,SysRstN_RstIn,TimeAdjustmentIn1_Second_DatIn[31:0],TimeAdjustmentIn1_Nanosecond_DatIn[31:0],TimeAdjustmentIn1_ValIn,OffsetAdjustmentIn1_Second_DatIn[31:0],OffsetAdjustmentIn1_Nanosecond_DatIn[31:0],OffsetAdjustmentIn1_Sign_DatIn,OffsetAdjustmentIn1_Interval_DatIn[31:0],OffsetAdjustmentIn1_ValIn,DriftAdjustmentIn1_Nanosecond_DatIn[31:0],DriftAdjustmentIn1_Sign_DatIn,DriftAdjustmentIn1_Interval_DatIn[31:0],DriftAdjustmentIn1_ValIn,TimeAdjustmentIn2_Second_DatIn[31:0],TimeAdjustmentIn2_Nanosecond_DatIn[31:0],TimeAdjustmentIn2_ValIn,OffsetAdjustmentIn2_Second_DatIn[31:0],OffsetAdjustmentIn2_Nanosecond_DatIn[31:0],OffsetAdjustmentIn2_Sign_DatIn,OffsetAdjustmentIn2_Interval_DatIn[31:0],OffsetAdjustmentIn2_ValIn,DriftAdjustmentIn2_Nanosecond_DatIn[31:0],DriftAdjustmentIn2_Sign_DatIn,DriftAdjustmentIn2_Interval_DatIn[31:0],DriftAdjustmentIn2_ValIn,TimeAdjustmentIn3_Second_DatIn[31:0],TimeAdjustmentIn3_Nanosecond_DatIn[31:0],TimeAdjustmentIn3_ValIn,OffsetAdjustmentIn3_Second_DatIn[31:0],OffsetAdjustmentIn3_Nanosecond_DatIn[31:0],OffsetAdjustmentIn3_Sign_DatIn,OffsetAdjustmentIn3_Interval_DatIn[31:0],OffsetAdjustmentIn3_ValIn,DriftAdjustmentIn3_Nanosecond_DatIn[31:0],DriftAdjustmentIn3_Sign_DatIn,DriftAdjustmentIn3_Interval_DatIn[31:0],DriftAdjustmentIn3_ValIn,TimeAdjustmentIn4_Second_DatIn[31:0],TimeAdjustmentIn4_Nanosecond_DatIn[31:0],TimeAdjustmentIn4_ValIn,OffsetAdjustmentIn4_Second_DatIn[31:0],OffsetAdjustmentIn4_Nanosecond_DatIn[31:0],OffsetAdjustmentIn4_Sign_DatIn,OffsetAdjustmentIn4_Interval_DatIn[31:0],OffsetAdjustmentIn4_ValIn,DriftAdjustmentIn4_Nanosecond_DatIn[31:0],DriftAdjustmentIn4_Sign_DatIn,DriftAdjustmentIn4_Interval_DatIn[31:0],DriftAdjustmentIn4_ValIn,TimeAdjustmentIn5_Second_DatIn[31:0],TimeAdjustmentIn5_Nanosecond_DatIn[31:0],TimeAdjustmentIn5_ValIn,OffsetAdjustmentIn5_Second_DatIn[31:0],OffsetAdjustmentIn5_Nanosecond_DatIn[31:0],OffsetAdjustmentIn5_Sign_DatIn,OffsetAdjustmentIn5_Interval_DatIn[31:0],OffsetAdjustmentIn5_ValIn,DriftAdjustmentIn5_Nanosecond_DatIn[31:0],DriftAdjustmentIn5_Sign_DatIn,DriftAdjustmentIn5_Interval_DatIn[31:0],DriftAdjustmentIn5_ValIn,ClockTime_Second_DatOut[31:0],ClockTime_Nanosecond_DatOut[31:0],ClockTime_TimeJump_DatOut,ClockTime_ValOut,InSync_DatOut,InHoldover_DatOut,ServoFactorsValid_ValOut,ServoOffsetFactorP_DatOut[31:0],ServoOffsetFactorI_DatOut[31:0],ServoDriftFactorP_DatOut[31:0],ServoDriftFactorI_DatOut[31:0],AxiWriteAddrValid_ValIn,AxiWriteAddrReady_RdyOut,AxiWriteAddrAddress_AdrIn[15:0],AxiWriteAddrProt_DatIn[2:0],AxiWriteDataValid_ValIn,AxiWriteDataReady_RdyOut,AxiWriteDataData_DatIn[31:0],AxiWriteDataStrobe_DatIn[3:0],AxiWriteRespValid_ValOut,AxiWriteRespReady_RdyIn,AxiWriteRespResponse_DatOut[1:0],AxiReadAddrValid_ValIn,AxiReadAddrReady_RdyOut,AxiReadAddrAddress_AdrIn[15:0],AxiReadAddrProt_DatIn[2:0],AxiReadDataValid_ValOut,AxiReadDataReady_RdyIn,AxiReadDataResponse_DatOut[1:0],AxiReadDataData_DatOut[31:0]" */;
  input SysClk_ClkIn;
  input SysRstN_RstIn;
  input [31:0]TimeAdjustmentIn1_Second_DatIn;
  input [31:0]TimeAdjustmentIn1_Nanosecond_DatIn;
  input TimeAdjustmentIn1_ValIn;
  input [31:0]OffsetAdjustmentIn1_Second_DatIn;
  input [31:0]OffsetAdjustmentIn1_Nanosecond_DatIn;
  input OffsetAdjustmentIn1_Sign_DatIn;
  input [31:0]OffsetAdjustmentIn1_Interval_DatIn;
  input OffsetAdjustmentIn1_ValIn;
  input [31:0]DriftAdjustmentIn1_Nanosecond_DatIn;
  input DriftAdjustmentIn1_Sign_DatIn;
  input [31:0]DriftAdjustmentIn1_Interval_DatIn;
  input DriftAdjustmentIn1_ValIn;
  input [31:0]TimeAdjustmentIn2_Second_DatIn;
  input [31:0]TimeAdjustmentIn2_Nanosecond_DatIn;
  input TimeAdjustmentIn2_ValIn;
  input [31:0]OffsetAdjustmentIn2_Second_DatIn;
  input [31:0]OffsetAdjustmentIn2_Nanosecond_DatIn;
  input OffsetAdjustmentIn2_Sign_DatIn;
  input [31:0]OffsetAdjustmentIn2_Interval_DatIn;
  input OffsetAdjustmentIn2_ValIn;
  input [31:0]DriftAdjustmentIn2_Nanosecond_DatIn;
  input DriftAdjustmentIn2_Sign_DatIn;
  input [31:0]DriftAdjustmentIn2_Interval_DatIn;
  input DriftAdjustmentIn2_ValIn;
  input [31:0]TimeAdjustmentIn3_Second_DatIn;
  input [31:0]TimeAdjustmentIn3_Nanosecond_DatIn;
  input TimeAdjustmentIn3_ValIn;
  input [31:0]OffsetAdjustmentIn3_Second_DatIn;
  input [31:0]OffsetAdjustmentIn3_Nanosecond_DatIn;
  input OffsetAdjustmentIn3_Sign_DatIn;
  input [31:0]OffsetAdjustmentIn3_Interval_DatIn;
  input OffsetAdjustmentIn3_ValIn;
  input [31:0]DriftAdjustmentIn3_Nanosecond_DatIn;
  input DriftAdjustmentIn3_Sign_DatIn;
  input [31:0]DriftAdjustmentIn3_Interval_DatIn;
  input DriftAdjustmentIn3_ValIn;
  input [31:0]TimeAdjustmentIn4_Second_DatIn;
  input [31:0]TimeAdjustmentIn4_Nanosecond_DatIn;
  input TimeAdjustmentIn4_ValIn;
  input [31:0]OffsetAdjustmentIn4_Second_DatIn;
  input [31:0]OffsetAdjustmentIn4_Nanosecond_DatIn;
  input OffsetAdjustmentIn4_Sign_DatIn;
  input [31:0]OffsetAdjustmentIn4_Interval_DatIn;
  input OffsetAdjustmentIn4_ValIn;
  input [31:0]DriftAdjustmentIn4_Nanosecond_DatIn;
  input DriftAdjustmentIn4_Sign_DatIn;
  input [31:0]DriftAdjustmentIn4_Interval_DatIn;
  input DriftAdjustmentIn4_ValIn;
  input [31:0]TimeAdjustmentIn5_Second_DatIn;
  input [31:0]TimeAdjustmentIn5_Nanosecond_DatIn;
  input TimeAdjustmentIn5_ValIn;
  input [31:0]OffsetAdjustmentIn5_Second_DatIn;
  input [31:0]OffsetAdjustmentIn5_Nanosecond_DatIn;
  input OffsetAdjustmentIn5_Sign_DatIn;
  input [31:0]OffsetAdjustmentIn5_Interval_DatIn;
  input OffsetAdjustmentIn5_ValIn;
  input [31:0]DriftAdjustmentIn5_Nanosecond_DatIn;
  input DriftAdjustmentIn5_Sign_DatIn;
  input [31:0]DriftAdjustmentIn5_Interval_DatIn;
  input DriftAdjustmentIn5_ValIn;
  output [31:0]ClockTime_Second_DatOut;
  output [31:0]ClockTime_Nanosecond_DatOut;
  output ClockTime_TimeJump_DatOut;
  output ClockTime_ValOut;
  output InSync_DatOut;
  output InHoldover_DatOut;
  output ServoFactorsValid_ValOut;
  output [31:0]ServoOffsetFactorP_DatOut;
  output [31:0]ServoOffsetFactorI_DatOut;
  output [31:0]ServoDriftFactorP_DatOut;
  output [31:0]ServoDriftFactorI_DatOut;
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
