// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:55:08 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_FrequencyCounter_4_0_sim_netlist.v
// Design      : TimeCard_TC_FrequencyCounter_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrequencyCounter
   (AxiReadDataData_DatOut,
    AxiReadAddrReady_RdyReg_reg_0,
    AxiWriteDataReady_RdyOut,
    AxiWriteAddrReady_RdyOut,
    AxiReadDataValid_ValOut,
    AxiWriteRespValid_ValOut,
    AxiWriteRespResponse_DatOut,
    AxiReadDataResponse_DatOut,
    ClockTime_ValIn,
    ClockTime_TimeJump_DatIn,
    AxiWriteDataValid_ValIn,
    AxiWriteAddrValid_ValIn,
    SysClk_ClkIn,
    AxiWriteDataData_DatIn,
    ClockTime_Second_DatIn,
    Frequency_EvtIn,
    AxiReadAddrValid_ValIn,
    AxiWriteAddrAddress_AdrIn,
    AxiReadAddrAddress_AdrIn,
    AxiReadDataReady_RdyIn,
    AxiWriteRespReady_RdyIn,
    SysRstN_RstIn);
  output [26:0]AxiReadDataData_DatOut;
  output AxiReadAddrReady_RdyReg_reg_0;
  output AxiWriteDataReady_RdyOut;
  output AxiWriteAddrReady_RdyOut;
  output AxiReadDataValid_ValOut;
  output AxiWriteRespValid_ValOut;
  output [0:0]AxiWriteRespResponse_DatOut;
  output [0:0]AxiReadDataResponse_DatOut;
  input ClockTime_ValIn;
  input ClockTime_TimeJump_DatIn;
  input AxiWriteDataValid_ValIn;
  input AxiWriteAddrValid_ValIn;
  input SysClk_ClkIn;
  input [8:0]AxiWriteDataData_DatIn;
  input [31:0]ClockTime_Second_DatIn;
  input Frequency_EvtIn;
  input AxiReadAddrValid_ValIn;
  input [15:0]AxiWriteAddrAddress_AdrIn;
  input [15:0]AxiReadAddrAddress_AdrIn;
  input AxiReadDataReady_RdyIn;
  input AxiWriteRespReady_RdyIn;
  input SysRstN_RstIn;

  wire [15:0]AxiReadAddrAddress_AdrIn;
  wire AxiReadAddrReady_RdyReg_i_1_n_0;
  wire AxiReadAddrReady_RdyReg_reg_0;
  wire AxiReadAddrValid_ValIn;
  wire [26:0]AxiReadDataData_DatOut;
  wire AxiReadDataData_DatReg;
  wire \AxiReadDataData_DatReg[0]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[10]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[11]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[12]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[13]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[14]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[15]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[15]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[15]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[17]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[18]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[19]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[1]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[20]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[21]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[22]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[23]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[29]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[2]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[30]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[3]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[4]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[5]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[6]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[7]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[8]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[9]_i_1_n_0 ;
  wire AxiReadDataReady_RdyIn;
  wire [0:0]AxiReadDataResponse_DatOut;
  wire \AxiReadDataResponse_DatReg[1]_i_1_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_2_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_4_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_5_n_0 ;
  wire AxiReadDataValid_ValOut;
  wire AxiReadDataValid_ValReg;
  wire AxiReadDataValid_ValReg_i_1_n_0;
  wire [15:0]AxiWriteAddrAddress_AdrIn;
  wire AxiWriteAddrReady_RdyOut;
  wire AxiWriteAddrReady_RdyReg;
  wire AxiWriteAddrReady_RdyReg_i_1_n_0;
  wire AxiWriteAddrReady_RdyReg_i_2_n_0;
  wire AxiWriteAddrValid_ValIn;
  wire [8:0]AxiWriteDataData_DatIn;
  wire AxiWriteDataReady_RdyOut;
  wire AxiWriteDataReady_RdyReg_i_1_n_0;
  wire AxiWriteDataValid_ValIn;
  wire AxiWriteRespReady_RdyIn;
  wire [0:0]AxiWriteRespResponse_DatOut;
  wire \AxiWriteRespResponse_DatReg[1]_i_1_n_0 ;
  wire \AxiWriteRespResponse_DatReg[1]_i_2_n_0 ;
  wire \AxiWriteRespResponse_DatReg[1]_i_3_n_0 ;
  wire \AxiWriteRespResponse_DatReg[1]_i_4_n_0 ;
  wire \AxiWriteRespResponse_DatReg[1]_i_5_n_0 ;
  wire AxiWriteRespValid_ValOut;
  wire AxiWriteRespValid_ValReg;
  wire AxiWriteRespValid_ValReg_i_1_n_0;
  wire [1:0]Axi_AccessState_StaReg;
  wire [0:0]Axi_AccessState_StaReg__0;
  wire CalcFrequencyDone_ValReg;
  wire CalcFrequencyDone_ValReg1;
  wire CalcFrequencyDone_ValReg_i_2_n_0;
  wire CalcFrequencyDone_ValReg_i_3_n_0;
  wire CalcFrequencyDone_ValReg_reg_n_0;
  wire CalcFrequency_ValReg;
  wire CalcFrequency_ValReg_i_1_n_0;
  wire \CalcStep_CntReg[2]_i_1_n_0 ;
  wire \CalcStep_CntReg[3]_i_1_n_0 ;
  wire \CalcStep_CntReg[4]_i_1_n_0 ;
  wire \CalcStep_CntReg[5]_i_1_n_0 ;
  wire \CalcStep_CntReg[5]_i_2_n_0 ;
  wire [5:0]CalcStep_CntReg_reg;
  wire [31:0]ClockTime_Second_DatIn;
  wire [31:0]ClockTime_Second_DatReg;
  wire ClockTime_TimeJump_DatIn;
  wire ClockTime_ValIn;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ;
  wire [15:15]FreqCntControl_DatReg;
  wire \FreqCntControl_DatReg_reg_n_0_[0] ;
  wire FreqCntFrequency_DatReg1;
  wire FreqCntFrequency_DatReg1_carry__0_i_1_n_0;
  wire FreqCntFrequency_DatReg1_carry__0_i_2_n_0;
  wire FreqCntFrequency_DatReg1_carry__0_i_3_n_0;
  wire FreqCntFrequency_DatReg1_carry__0_i_4_n_0;
  wire FreqCntFrequency_DatReg1_carry__0_i_5_n_0;
  wire FreqCntFrequency_DatReg1_carry__0_i_6_n_0;
  wire FreqCntFrequency_DatReg1_carry__0_n_0;
  wire FreqCntFrequency_DatReg1_carry__0_n_1;
  wire FreqCntFrequency_DatReg1_carry__0_n_2;
  wire FreqCntFrequency_DatReg1_carry__0_n_3;
  wire FreqCntFrequency_DatReg1_carry__1_i_1_n_0;
  wire FreqCntFrequency_DatReg1_carry__1_i_2_n_0;
  wire FreqCntFrequency_DatReg1_carry__1_i_3_n_0;
  wire FreqCntFrequency_DatReg1_carry__1_i_4_n_0;
  wire FreqCntFrequency_DatReg1_carry__1_i_5_n_0;
  wire FreqCntFrequency_DatReg1_carry__1_i_6_n_0;
  wire FreqCntFrequency_DatReg1_carry__1_i_7_n_0;
  wire FreqCntFrequency_DatReg1_carry__1_n_0;
  wire FreqCntFrequency_DatReg1_carry__1_n_1;
  wire FreqCntFrequency_DatReg1_carry__1_n_2;
  wire FreqCntFrequency_DatReg1_carry__1_n_3;
  wire FreqCntFrequency_DatReg1_carry__2_i_1_n_0;
  wire FreqCntFrequency_DatReg1_carry__2_i_2_n_0;
  wire FreqCntFrequency_DatReg1_carry__2_i_3_n_0;
  wire FreqCntFrequency_DatReg1_carry__2_i_4_n_0;
  wire FreqCntFrequency_DatReg1_carry__2_i_5_n_0;
  wire FreqCntFrequency_DatReg1_carry__2_i_6_n_0;
  wire FreqCntFrequency_DatReg1_carry__2_i_7_n_0;
  wire FreqCntFrequency_DatReg1_carry__2_i_8_n_0;
  wire FreqCntFrequency_DatReg1_carry__2_n_0;
  wire FreqCntFrequency_DatReg1_carry__2_n_1;
  wire FreqCntFrequency_DatReg1_carry__2_n_2;
  wire FreqCntFrequency_DatReg1_carry__2_n_3;
  wire FreqCntFrequency_DatReg1_carry__3_i_1_n_0;
  wire FreqCntFrequency_DatReg1_carry__3_i_2_n_0;
  wire FreqCntFrequency_DatReg1_carry__3_i_3_n_0;
  wire FreqCntFrequency_DatReg1_carry__3_i_4_n_0;
  wire FreqCntFrequency_DatReg1_carry__3_i_5_n_0;
  wire FreqCntFrequency_DatReg1_carry__3_i_6_n_0;
  wire FreqCntFrequency_DatReg1_carry__3_i_7_n_0;
  wire FreqCntFrequency_DatReg1_carry__3_i_8_n_0;
  wire FreqCntFrequency_DatReg1_carry__3_n_0;
  wire FreqCntFrequency_DatReg1_carry__3_n_1;
  wire FreqCntFrequency_DatReg1_carry__3_n_2;
  wire FreqCntFrequency_DatReg1_carry__3_n_3;
  wire FreqCntFrequency_DatReg1_carry__4_i_1_n_0;
  wire FreqCntFrequency_DatReg1_carry__4_i_2_n_0;
  wire FreqCntFrequency_DatReg1_carry__4_i_3_n_0;
  wire FreqCntFrequency_DatReg1_carry__4_i_4_n_0;
  wire FreqCntFrequency_DatReg1_carry__4_i_5_n_0;
  wire FreqCntFrequency_DatReg1_carry__4_i_6_n_0;
  wire FreqCntFrequency_DatReg1_carry__4_i_7_n_0;
  wire FreqCntFrequency_DatReg1_carry__4_i_8_n_0;
  wire FreqCntFrequency_DatReg1_carry__4_n_0;
  wire FreqCntFrequency_DatReg1_carry__4_n_1;
  wire FreqCntFrequency_DatReg1_carry__4_n_2;
  wire FreqCntFrequency_DatReg1_carry__4_n_3;
  wire FreqCntFrequency_DatReg1_carry__5_i_1_n_0;
  wire FreqCntFrequency_DatReg1_carry__5_i_2_n_0;
  wire FreqCntFrequency_DatReg1_carry__5_i_3_n_0;
  wire FreqCntFrequency_DatReg1_carry__5_i_4_n_0;
  wire FreqCntFrequency_DatReg1_carry__5_i_5_n_0;
  wire FreqCntFrequency_DatReg1_carry__5_i_6_n_0;
  wire FreqCntFrequency_DatReg1_carry__5_i_7_n_0;
  wire FreqCntFrequency_DatReg1_carry__5_i_8_n_0;
  wire FreqCntFrequency_DatReg1_carry__5_n_0;
  wire FreqCntFrequency_DatReg1_carry__5_n_1;
  wire FreqCntFrequency_DatReg1_carry__5_n_2;
  wire FreqCntFrequency_DatReg1_carry__5_n_3;
  wire FreqCntFrequency_DatReg1_carry__6_i_1_n_0;
  wire FreqCntFrequency_DatReg1_carry__6_i_2_n_0;
  wire FreqCntFrequency_DatReg1_carry__6_i_3_n_0;
  wire FreqCntFrequency_DatReg1_carry__6_i_4_n_0;
  wire FreqCntFrequency_DatReg1_carry__6_i_5_n_0;
  wire FreqCntFrequency_DatReg1_carry__6_i_6_n_0;
  wire FreqCntFrequency_DatReg1_carry__6_i_7_n_0;
  wire FreqCntFrequency_DatReg1_carry__6_i_8_n_0;
  wire FreqCntFrequency_DatReg1_carry__6_n_1;
  wire FreqCntFrequency_DatReg1_carry__6_n_2;
  wire FreqCntFrequency_DatReg1_carry__6_n_3;
  wire FreqCntFrequency_DatReg1_carry_i_1_n_0;
  wire FreqCntFrequency_DatReg1_carry_i_2_n_0;
  wire FreqCntFrequency_DatReg1_carry_i_3_n_0;
  wire FreqCntFrequency_DatReg1_carry_i_4_n_0;
  wire FreqCntFrequency_DatReg1_carry_i_5_n_0;
  wire FreqCntFrequency_DatReg1_carry_i_6_n_0;
  wire FreqCntFrequency_DatReg1_carry_i_7_n_0;
  wire FreqCntFrequency_DatReg1_carry_i_8_n_0;
  wire FreqCntFrequency_DatReg1_carry_n_0;
  wire FreqCntFrequency_DatReg1_carry_n_1;
  wire FreqCntFrequency_DatReg1_carry_n_2;
  wire FreqCntFrequency_DatReg1_carry_n_3;
  wire \FreqCntFrequency_DatReg[31]_i_1_n_0 ;
  wire \FreqCntFrequency_DatReg[31]_i_3_n_0 ;
  wire \FreqCntFrequency_DatReg[31]_i_4_n_0 ;
  wire [31:0]FreqCntFrequency_DatReg__0;
  wire \FreqCntPolarity_DatReg[0]_i_1_n_0 ;
  wire \FreqCntPolarity_DatReg_reg_n_0_[0] ;
  wire [126:0]FrequencyCountExtend_DatReg;
  wire [126:64]FrequencyCountExtend_DatReg0;
  wire FrequencyCountExtend_DatReg1;
  wire FrequencyCountExtend_DatReg1_carry__0_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__0_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__0_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__0_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__0_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__0_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__0_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__0_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__0_n_0;
  wire FrequencyCountExtend_DatReg1_carry__0_n_1;
  wire FrequencyCountExtend_DatReg1_carry__0_n_2;
  wire FrequencyCountExtend_DatReg1_carry__0_n_3;
  wire FrequencyCountExtend_DatReg1_carry__10_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__10_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__10_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__10_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__10_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__10_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__10_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__10_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__10_n_0;
  wire FrequencyCountExtend_DatReg1_carry__10_n_1;
  wire FrequencyCountExtend_DatReg1_carry__10_n_2;
  wire FrequencyCountExtend_DatReg1_carry__10_n_3;
  wire FrequencyCountExtend_DatReg1_carry__11_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__11_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__11_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__11_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__11_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__11_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__11_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__11_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__11_n_0;
  wire FrequencyCountExtend_DatReg1_carry__11_n_1;
  wire FrequencyCountExtend_DatReg1_carry__11_n_2;
  wire FrequencyCountExtend_DatReg1_carry__11_n_3;
  wire FrequencyCountExtend_DatReg1_carry__12_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__12_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__12_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__12_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__12_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__12_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__12_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__12_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__12_n_0;
  wire FrequencyCountExtend_DatReg1_carry__12_n_1;
  wire FrequencyCountExtend_DatReg1_carry__12_n_2;
  wire FrequencyCountExtend_DatReg1_carry__12_n_3;
  wire FrequencyCountExtend_DatReg1_carry__13_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__13_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__13_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__13_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__13_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__13_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__13_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__13_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__13_n_0;
  wire FrequencyCountExtend_DatReg1_carry__13_n_1;
  wire FrequencyCountExtend_DatReg1_carry__13_n_2;
  wire FrequencyCountExtend_DatReg1_carry__13_n_3;
  wire FrequencyCountExtend_DatReg1_carry__14_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__14_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__14_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__14_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__14_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__14_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__14_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__14_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__14_n_1;
  wire FrequencyCountExtend_DatReg1_carry__14_n_2;
  wire FrequencyCountExtend_DatReg1_carry__14_n_3;
  wire FrequencyCountExtend_DatReg1_carry__1_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__1_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__1_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__1_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__1_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__1_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__1_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__1_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__1_n_1;
  wire FrequencyCountExtend_DatReg1_carry__1_n_2;
  wire FrequencyCountExtend_DatReg1_carry__1_n_3;
  wire FrequencyCountExtend_DatReg1_carry__2_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__2_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__2_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__2_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__2_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__2_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__2_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__2_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__2_n_1;
  wire FrequencyCountExtend_DatReg1_carry__2_n_2;
  wire FrequencyCountExtend_DatReg1_carry__2_n_3;
  wire FrequencyCountExtend_DatReg1_carry__3_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__3_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__3_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__3_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__3_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__3_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__3_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__3_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__3_n_1;
  wire FrequencyCountExtend_DatReg1_carry__3_n_2;
  wire FrequencyCountExtend_DatReg1_carry__3_n_3;
  wire FrequencyCountExtend_DatReg1_carry__4_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__4_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__4_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__4_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__4_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__4_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__4_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__4_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__4_n_1;
  wire FrequencyCountExtend_DatReg1_carry__4_n_2;
  wire FrequencyCountExtend_DatReg1_carry__4_n_3;
  wire FrequencyCountExtend_DatReg1_carry__5_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__5_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__5_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__5_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__5_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__5_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__5_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__5_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__5_n_1;
  wire FrequencyCountExtend_DatReg1_carry__5_n_2;
  wire FrequencyCountExtend_DatReg1_carry__5_n_3;
  wire FrequencyCountExtend_DatReg1_carry__6_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__6_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__6_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__6_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__6_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__6_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__6_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__6_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__6_n_1;
  wire FrequencyCountExtend_DatReg1_carry__6_n_2;
  wire FrequencyCountExtend_DatReg1_carry__6_n_3;
  wire FrequencyCountExtend_DatReg1_carry__7_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__7_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__7_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__7_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__7_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__7_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__7_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__7_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__7_n_1;
  wire FrequencyCountExtend_DatReg1_carry__7_n_2;
  wire FrequencyCountExtend_DatReg1_carry__7_n_3;
  wire FrequencyCountExtend_DatReg1_carry__8_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__8_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__8_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__8_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__8_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__8_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__8_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__8_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__8_n_1;
  wire FrequencyCountExtend_DatReg1_carry__8_n_2;
  wire FrequencyCountExtend_DatReg1_carry__8_n_3;
  wire FrequencyCountExtend_DatReg1_carry__9_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry__9_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry__9_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry__9_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry__9_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry__9_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry__9_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry__9_i_8_n_0;
  wire FrequencyCountExtend_DatReg1_carry__9_n_0;
  wire FrequencyCountExtend_DatReg1_carry__9_n_1;
  wire FrequencyCountExtend_DatReg1_carry__9_n_2;
  wire FrequencyCountExtend_DatReg1_carry__9_n_3;
  wire FrequencyCountExtend_DatReg1_carry_i_1_n_0;
  wire FrequencyCountExtend_DatReg1_carry_i_2_n_0;
  wire FrequencyCountExtend_DatReg1_carry_i_3_n_0;
  wire FrequencyCountExtend_DatReg1_carry_i_4_n_0;
  wire FrequencyCountExtend_DatReg1_carry_i_5_n_0;
  wire FrequencyCountExtend_DatReg1_carry_i_6_n_0;
  wire FrequencyCountExtend_DatReg1_carry_i_7_n_0;
  wire FrequencyCountExtend_DatReg1_carry_n_0;
  wire FrequencyCountExtend_DatReg1_carry_n_1;
  wire FrequencyCountExtend_DatReg1_carry_n_2;
  wire FrequencyCountExtend_DatReg1_carry_n_3;
  wire \FrequencyCountExtend_DatReg[0]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[100]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[101]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[102]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[103]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[103]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[103]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[103]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[103]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[104]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[105]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[106]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[107]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[107]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[107]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[107]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[107]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[108]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[109]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[10]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[110]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[111]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[111]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[111]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[111]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[111]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[112]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[113]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[114]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[115]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[115]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[115]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[115]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[115]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[116]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[117]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[118]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[119]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[119]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[119]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[119]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[119]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[11]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[120]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[121]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[122]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[123]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[123]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[123]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[123]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[123]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[124]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[125]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[126]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[126]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg[126]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[126]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[126]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[126]_i_7_n_0 ;
  wire \FrequencyCountExtend_DatReg[12]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[13]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[14]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[15]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[16]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[17]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[18]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[19]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[1]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[20]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[21]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[22]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[23]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[24]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[25]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[26]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[27]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[28]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[29]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[2]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[30]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[31]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[32]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[33]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[34]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[35]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[36]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[37]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[38]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[39]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[3]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[40]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[41]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[42]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[43]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[44]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[45]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[46]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[47]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[48]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[49]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[4]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[50]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[51]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[52]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[53]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[54]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[55]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[56]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[57]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[58]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[59]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[5]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[60]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[61]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[62]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[63]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[64]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[65]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[66]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[67]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[67]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[67]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[67]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[67]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[68]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[69]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[6]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[70]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[71]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[71]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[71]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[71]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[71]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[72]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[73]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[74]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[75]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[75]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[75]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[75]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[75]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[76]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[77]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[78]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[79]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[79]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[79]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[79]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[79]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[7]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[80]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[81]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[82]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[83]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[83]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[83]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[83]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[83]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[84]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[85]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[86]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[87]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[87]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[87]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[87]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[87]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[88]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[89]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[8]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[90]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[91]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[91]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[91]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[91]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[91]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[92]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[93]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[94]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[95]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[95]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[95]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[95]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[95]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[96]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[97]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[98]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[99]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg[99]_i_3_n_0 ;
  wire \FrequencyCountExtend_DatReg[99]_i_4_n_0 ;
  wire \FrequencyCountExtend_DatReg[99]_i_5_n_0 ;
  wire \FrequencyCountExtend_DatReg[99]_i_6_n_0 ;
  wire \FrequencyCountExtend_DatReg[9]_i_1_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[103]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[103]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[103]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[103]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[107]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[107]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[107]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[107]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[111]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[111]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[111]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[111]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[115]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[115]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[115]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[115]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[119]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[119]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[119]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[119]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[123]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[123]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[123]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[123]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[126]_i_4_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[126]_i_4_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[67]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[67]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[67]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[67]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[71]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[71]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[71]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[71]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[75]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[75]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[75]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[75]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[79]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[79]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[79]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[79]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[83]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[83]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[83]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[83]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[87]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[87]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[87]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[87]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[91]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[91]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[91]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[91]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[95]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[95]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[95]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[95]_i_2_n_3 ;
  wire \FrequencyCountExtend_DatReg_reg[99]_i_2_n_0 ;
  wire \FrequencyCountExtend_DatReg_reg[99]_i_2_n_1 ;
  wire \FrequencyCountExtend_DatReg_reg[99]_i_2_n_2 ;
  wire \FrequencyCountExtend_DatReg_reg[99]_i_2_n_3 ;
  wire FrequencyCount_DatReg;
  wire \FrequencyCount_DatReg[3]_i_2_n_0 ;
  wire \FrequencyCount_DatReg_reg[11]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[11]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[11]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[11]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[15]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[15]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[15]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[15]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[19]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[19]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[19]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[19]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[23]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[23]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[23]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[23]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[27]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[27]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[27]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[27]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[31]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[31]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[31]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[31]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[35]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[35]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[35]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[35]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[39]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[39]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[39]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[39]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[3]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[3]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[3]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[3]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[43]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[43]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[43]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[43]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[47]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[47]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[47]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[47]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[51]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[51]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[51]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[51]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[55]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[55]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[55]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[55]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[59]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[59]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[59]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[59]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[63]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[63]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[63]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg[7]_i_1_n_0 ;
  wire \FrequencyCount_DatReg_reg[7]_i_1_n_1 ;
  wire \FrequencyCount_DatReg_reg[7]_i_1_n_2 ;
  wire \FrequencyCount_DatReg_reg[7]_i_1_n_3 ;
  wire \FrequencyCount_DatReg_reg_n_0_[0] ;
  wire \FrequencyCount_DatReg_reg_n_0_[10] ;
  wire \FrequencyCount_DatReg_reg_n_0_[11] ;
  wire \FrequencyCount_DatReg_reg_n_0_[12] ;
  wire \FrequencyCount_DatReg_reg_n_0_[13] ;
  wire \FrequencyCount_DatReg_reg_n_0_[14] ;
  wire \FrequencyCount_DatReg_reg_n_0_[15] ;
  wire \FrequencyCount_DatReg_reg_n_0_[16] ;
  wire \FrequencyCount_DatReg_reg_n_0_[17] ;
  wire \FrequencyCount_DatReg_reg_n_0_[18] ;
  wire \FrequencyCount_DatReg_reg_n_0_[19] ;
  wire \FrequencyCount_DatReg_reg_n_0_[1] ;
  wire \FrequencyCount_DatReg_reg_n_0_[20] ;
  wire \FrequencyCount_DatReg_reg_n_0_[21] ;
  wire \FrequencyCount_DatReg_reg_n_0_[22] ;
  wire \FrequencyCount_DatReg_reg_n_0_[23] ;
  wire \FrequencyCount_DatReg_reg_n_0_[24] ;
  wire \FrequencyCount_DatReg_reg_n_0_[25] ;
  wire \FrequencyCount_DatReg_reg_n_0_[26] ;
  wire \FrequencyCount_DatReg_reg_n_0_[27] ;
  wire \FrequencyCount_DatReg_reg_n_0_[28] ;
  wire \FrequencyCount_DatReg_reg_n_0_[29] ;
  wire \FrequencyCount_DatReg_reg_n_0_[2] ;
  wire \FrequencyCount_DatReg_reg_n_0_[30] ;
  wire \FrequencyCount_DatReg_reg_n_0_[31] ;
  wire \FrequencyCount_DatReg_reg_n_0_[32] ;
  wire \FrequencyCount_DatReg_reg_n_0_[33] ;
  wire \FrequencyCount_DatReg_reg_n_0_[34] ;
  wire \FrequencyCount_DatReg_reg_n_0_[35] ;
  wire \FrequencyCount_DatReg_reg_n_0_[36] ;
  wire \FrequencyCount_DatReg_reg_n_0_[37] ;
  wire \FrequencyCount_DatReg_reg_n_0_[38] ;
  wire \FrequencyCount_DatReg_reg_n_0_[39] ;
  wire \FrequencyCount_DatReg_reg_n_0_[3] ;
  wire \FrequencyCount_DatReg_reg_n_0_[40] ;
  wire \FrequencyCount_DatReg_reg_n_0_[41] ;
  wire \FrequencyCount_DatReg_reg_n_0_[42] ;
  wire \FrequencyCount_DatReg_reg_n_0_[43] ;
  wire \FrequencyCount_DatReg_reg_n_0_[44] ;
  wire \FrequencyCount_DatReg_reg_n_0_[45] ;
  wire \FrequencyCount_DatReg_reg_n_0_[46] ;
  wire \FrequencyCount_DatReg_reg_n_0_[47] ;
  wire \FrequencyCount_DatReg_reg_n_0_[48] ;
  wire \FrequencyCount_DatReg_reg_n_0_[49] ;
  wire \FrequencyCount_DatReg_reg_n_0_[4] ;
  wire \FrequencyCount_DatReg_reg_n_0_[50] ;
  wire \FrequencyCount_DatReg_reg_n_0_[51] ;
  wire \FrequencyCount_DatReg_reg_n_0_[52] ;
  wire \FrequencyCount_DatReg_reg_n_0_[53] ;
  wire \FrequencyCount_DatReg_reg_n_0_[54] ;
  wire \FrequencyCount_DatReg_reg_n_0_[55] ;
  wire \FrequencyCount_DatReg_reg_n_0_[56] ;
  wire \FrequencyCount_DatReg_reg_n_0_[57] ;
  wire \FrequencyCount_DatReg_reg_n_0_[58] ;
  wire \FrequencyCount_DatReg_reg_n_0_[59] ;
  wire \FrequencyCount_DatReg_reg_n_0_[5] ;
  wire \FrequencyCount_DatReg_reg_n_0_[60] ;
  wire \FrequencyCount_DatReg_reg_n_0_[61] ;
  wire \FrequencyCount_DatReg_reg_n_0_[62] ;
  wire \FrequencyCount_DatReg_reg_n_0_[63] ;
  wire \FrequencyCount_DatReg_reg_n_0_[6] ;
  wire \FrequencyCount_DatReg_reg_n_0_[7] ;
  wire \FrequencyCount_DatReg_reg_n_0_[8] ;
  wire \FrequencyCount_DatReg_reg_n_0_[9] ;
  wire [63:0]FrequencyCounter_CntReg;
  wire [63:0]FrequencyExtend_DatReg;
  wire \FrequencyExtend_DatReg[0]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[10]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[11]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[12]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[13]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[14]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[15]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[15]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[16]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[17]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[18]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[19]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[1]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[20]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[21]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[22]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[23]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[23]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[24]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[25]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[26]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[27]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[28]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[29]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[2]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[30]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[31]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[31]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[32]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[33]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[33]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[34]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[34]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[35]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[35]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[36]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[36]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[37]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[37]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[38]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[38]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[39]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[39]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[39]_i_3_n_0 ;
  wire \FrequencyExtend_DatReg[39]_i_4_n_0 ;
  wire \FrequencyExtend_DatReg[3]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[40]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[41]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[42]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[43]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[44]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[45]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[46]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[47]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[47]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[48]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[49]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[4]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[50]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[51]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[52]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[53]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[54]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[55]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[55]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[56]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[56]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[57]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[57]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[58]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[58]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[59]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[59]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[5]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[60]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[60]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[61]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[61]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[62]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[62]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[63]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[63]_i_2_n_0 ;
  wire \FrequencyExtend_DatReg[63]_i_3_n_0 ;
  wire \FrequencyExtend_DatReg[6]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[7]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[8]_i_1_n_0 ;
  wire \FrequencyExtend_DatReg[9]_i_1_n_0 ;
  wire \FrequencyPeriodCounter_CntReg[0]_i_1_n_0 ;
  wire \FrequencyPeriodCounter_CntReg[1]_i_1_n_0 ;
  wire \FrequencyPeriodCounter_CntReg[1]_i_2_n_0 ;
  wire \FrequencyPeriodCounter_CntReg[3]_i_2_n_0 ;
  wire \FrequencyPeriodCounter_CntReg[5]_i_2_n_0 ;
  wire \FrequencyPeriodCounter_CntReg[7]_i_1_n_0 ;
  wire \FrequencyPeriodCounter_CntReg[7]_i_3_n_0 ;
  wire \FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ;
  wire \FrequencyPeriodCounter_CntReg[7]_i_5_n_0 ;
  wire \FrequencyPeriodCounter_CntReg[7]_i_6_n_0 ;
  wire \FrequencyPeriodCounter_CntReg_reg_n_0_[0] ;
  wire \FrequencyPeriodCounter_CntReg_reg_n_0_[1] ;
  wire \FrequencyPeriodCounter_CntReg_reg_n_0_[2] ;
  wire \FrequencyPeriodCounter_CntReg_reg_n_0_[3] ;
  wire \FrequencyPeriodCounter_CntReg_reg_n_0_[4] ;
  wire \FrequencyPeriodCounter_CntReg_reg_n_0_[5] ;
  wire \FrequencyPeriodCounter_CntReg_reg_n_0_[6] ;
  wire \FrequencyPeriodCounter_CntReg_reg_n_0_[7] ;
  wire [71:64]FrequencyPeriodExtend_DatReg;
  wire \FrequencyPeriod_DatReg[7]_i_2_n_0 ;
  wire FrequencySysClk1_EvtReg;
  wire FrequencySysClk2_EvtReg;
  wire FrequencySysClk3_EvtReg;
  wire \FrequencyTempPeriod_DatReg[7]_i_1_n_0 ;
  wire \FrequencyTempPeriod_DatReg_reg_n_0_[0] ;
  wire \FrequencyTempPeriod_DatReg_reg_n_0_[1] ;
  wire \FrequencyTempPeriod_DatReg_reg_n_0_[2] ;
  wire \FrequencyTempPeriod_DatReg_reg_n_0_[3] ;
  wire \FrequencyTempPeriod_DatReg_reg_n_0_[4] ;
  wire \FrequencyTempPeriod_DatReg_reg_n_0_[5] ;
  wire \FrequencyTempPeriod_DatReg_reg_n_0_[6] ;
  wire \FrequencyTempPeriod_DatReg_reg_n_0_[7] ;
  wire Frequency_EvtIn;
  wire Frequency_ValOldReg;
  wire Frequency_ValReg1;
  wire \Frequency_ValReg1_inferred__0/i__carry__0_n_0 ;
  wire \Frequency_ValReg1_inferred__0/i__carry__0_n_1 ;
  wire \Frequency_ValReg1_inferred__0/i__carry__0_n_2 ;
  wire \Frequency_ValReg1_inferred__0/i__carry__0_n_3 ;
  wire \Frequency_ValReg1_inferred__0/i__carry__1_n_2 ;
  wire \Frequency_ValReg1_inferred__0/i__carry__1_n_3 ;
  wire \Frequency_ValReg1_inferred__0/i__carry_n_0 ;
  wire \Frequency_ValReg1_inferred__0/i__carry_n_1 ;
  wire \Frequency_ValReg1_inferred__0/i__carry_n_2 ;
  wire \Frequency_ValReg1_inferred__0/i__carry_n_3 ;
  wire Frequency_ValReg_reg_n_0;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;
  wire [63:0]data0;
  wire [31:0]data2;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [1:0]p_0_in;
  wire [63:0]p_0_in_0;
  wire [15:8]p_1_in;
  wire [7:2]p_1_in__0;
  wire [7:0]sel0;
  wire [3:0]NLW_FreqCntFrequency_DatReg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_FreqCntFrequency_DatReg1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_FreqCntFrequency_DatReg1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_FreqCntFrequency_DatReg1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_FreqCntFrequency_DatReg1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_FreqCntFrequency_DatReg1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_FreqCntFrequency_DatReg1_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_FreqCntFrequency_DatReg1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__11_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__12_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__13_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__14_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_FrequencyCountExtend_DatReg1_carry__9_O_UNCONNECTED;
  wire [3:2]\NLW_FrequencyCountExtend_DatReg_reg[126]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_FrequencyCountExtend_DatReg_reg[126]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_FrequencyCount_DatReg_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Frequency_ValReg1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Frequency_ValReg1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_Frequency_ValReg1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Frequency_ValReg1_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00030303AAAAAAAA)) 
    AxiReadAddrReady_RdyReg_i_1
       (.I0(AxiReadAddrReady_RdyReg_reg_0),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(AxiWriteAddrValid_ValIn),
        .I4(AxiWriteDataValid_ValIn),
        .I5(AxiReadAddrValid_ValIn),
        .O(AxiReadAddrReady_RdyReg_i_1_n_0));
  FDCE AxiReadAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiReadAddrReady_RdyReg_i_1_n_0),
        .Q(AxiReadAddrReady_RdyReg_reg_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \AxiReadDataData_DatReg[0]_i_1 
       (.I0(data2[0]),
        .I1(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I2(\FreqCntPolarity_DatReg_reg_n_0_[0] ),
        .I3(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I4(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(\AxiReadDataData_DatReg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \AxiReadDataData_DatReg[10]_i_1 
       (.I0(data2[10]),
        .I1(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I2(p_1_in[10]),
        .I3(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \AxiReadDataData_DatReg[11]_i_1 
       (.I0(data2[11]),
        .I1(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \AxiReadDataData_DatReg[12]_i_1 
       (.I0(data2[12]),
        .I1(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I2(p_1_in[12]),
        .I3(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \AxiReadDataData_DatReg[13]_i_1 
       (.I0(data2[13]),
        .I1(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I2(p_1_in[13]),
        .I3(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \AxiReadDataData_DatReg[14]_i_1 
       (.I0(data2[14]),
        .I1(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I2(p_1_in[14]),
        .I3(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \AxiReadDataData_DatReg[15]_i_1 
       (.I0(data2[15]),
        .I1(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I2(p_1_in[15]),
        .I3(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \AxiReadDataData_DatReg[15]_i_2 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(AxiReadAddrAddress_AdrIn[0]),
        .I2(AxiReadAddrAddress_AdrIn[1]),
        .O(\AxiReadDataData_DatReg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \AxiReadDataData_DatReg[15]_i_3 
       (.I0(AxiReadAddrAddress_AdrIn[3]),
        .I1(AxiReadAddrAddress_AdrIn[0]),
        .I2(AxiReadAddrAddress_AdrIn[1]),
        .O(\AxiReadDataData_DatReg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \AxiReadDataData_DatReg[16]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(data2[16]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[17]_i_1 
       (.I0(data2[17]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[18]_i_1 
       (.I0(data2[18]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[19]_i_1 
       (.I0(data2[19]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[1]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(data2[1]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[20]_i_1 
       (.I0(data2[20]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[21]_i_1 
       (.I0(data2[21]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[22]_i_1 
       (.I0(data2[22]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[23]_i_1 
       (.I0(data2[23]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[29]_i_1 
       (.I0(data2[29]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[2]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(data2[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[30]_i_1 
       (.I0(data2[30]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \AxiReadDataData_DatReg[31]_i_1 
       (.I0(AxiReadDataValid_ValReg),
        .I1(AxiReadAddrAddress_AdrIn[1]),
        .I2(AxiReadAddrAddress_AdrIn[0]),
        .I3(\AxiReadDataResponse_DatReg[1]_i_2_n_0 ),
        .O(AxiReadDataData_DatReg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[31]_i_2 
       (.I0(data2[31]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[3]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(data2[3]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[4]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(data2[4]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[5]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(data2[5]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[6]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(data2[6]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \AxiReadDataData_DatReg[7]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(data2[7]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \AxiReadDataData_DatReg[8]_i_1 
       (.I0(data2[8]),
        .I1(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I2(p_1_in[8]),
        .I3(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \AxiReadDataData_DatReg[9]_i_1 
       (.I0(data2[9]),
        .I1(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I2(p_1_in[9]),
        .I3(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[9]_i_1_n_0 ));
  FDCE \AxiReadDataData_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[0]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[0]));
  FDCE \AxiReadDataData_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[10]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[10]));
  FDCE \AxiReadDataData_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[11]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[11]));
  FDCE \AxiReadDataData_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[12]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[12]));
  FDCE \AxiReadDataData_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[13]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[13]));
  FDCE \AxiReadDataData_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[14]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[14]));
  FDCE \AxiReadDataData_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[15]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[15]));
  FDCE \AxiReadDataData_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[16]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[16]));
  FDCE \AxiReadDataData_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[17]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[17]));
  FDCE \AxiReadDataData_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[18]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[18]));
  FDCE \AxiReadDataData_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[19]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[19]));
  FDCE \AxiReadDataData_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[1]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[1]));
  FDCE \AxiReadDataData_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[20]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[20]));
  FDCE \AxiReadDataData_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[21]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[21]));
  FDCE \AxiReadDataData_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[22]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[22]));
  FDCE \AxiReadDataData_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[23]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[23]));
  FDCE \AxiReadDataData_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[29]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[24]));
  FDCE \AxiReadDataData_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[2]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[2]));
  FDCE \AxiReadDataData_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[30]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[25]));
  FDCE \AxiReadDataData_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[31]_i_2_n_0 ),
        .Q(AxiReadDataData_DatOut[26]));
  FDCE \AxiReadDataData_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[3]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[3]));
  FDCE \AxiReadDataData_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[4]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[4]));
  FDCE \AxiReadDataData_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[5]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[5]));
  FDCE \AxiReadDataData_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[6]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[6]));
  FDCE \AxiReadDataData_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[7]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[7]));
  FDCE \AxiReadDataData_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[8]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[8]));
  FDCE \AxiReadDataData_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[9]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[9]));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \AxiReadDataResponse_DatReg[1]_i_1 
       (.I0(\AxiReadDataResponse_DatReg[1]_i_2_n_0 ),
        .I1(AxiReadAddrAddress_AdrIn[0]),
        .I2(AxiReadAddrAddress_AdrIn[1]),
        .I3(AxiReadDataValid_ValReg),
        .I4(AxiReadDataResponse_DatOut),
        .O(\AxiReadDataResponse_DatReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \AxiReadDataResponse_DatReg[1]_i_2 
       (.I0(AxiReadAddrAddress_AdrIn[5]),
        .I1(AxiReadAddrAddress_AdrIn[8]),
        .I2(AxiReadAddrAddress_AdrIn[6]),
        .I3(AxiReadAddrAddress_AdrIn[14]),
        .I4(\AxiReadDataResponse_DatReg[1]_i_4_n_0 ),
        .I5(\AxiReadDataResponse_DatReg[1]_i_5_n_0 ),
        .O(\AxiReadDataResponse_DatReg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \AxiReadDataResponse_DatReg[1]_i_3 
       (.I0(AxiReadAddrReady_RdyReg_reg_0),
        .I1(AxiReadAddrValid_ValIn),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(Axi_AccessState_StaReg[0]),
        .O(AxiReadDataValid_ValReg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiReadDataResponse_DatReg[1]_i_4 
       (.I0(AxiReadAddrAddress_AdrIn[11]),
        .I1(AxiReadAddrAddress_AdrIn[9]),
        .I2(AxiReadAddrAddress_AdrIn[13]),
        .I3(AxiReadAddrAddress_AdrIn[10]),
        .O(\AxiReadDataResponse_DatReg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiReadDataResponse_DatReg[1]_i_5 
       (.I0(AxiReadAddrAddress_AdrIn[12]),
        .I1(AxiReadAddrAddress_AdrIn[4]),
        .I2(AxiReadAddrAddress_AdrIn[15]),
        .I3(AxiReadAddrAddress_AdrIn[7]),
        .O(\AxiReadDataResponse_DatReg[1]_i_5_n_0 ));
  FDCE \AxiReadDataResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataResponse_DatReg[1]_i_1_n_0 ),
        .Q(AxiReadDataResponse_DatOut));
  LUT6 #(
    .INIT(64'h40004000FFFF4000)) 
    AxiReadDataValid_ValReg_i_1
       (.I0(Axi_AccessState_StaReg[0]),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(AxiReadAddrValid_ValIn),
        .I3(AxiReadAddrReady_RdyReg_reg_0),
        .I4(AxiReadDataValid_ValOut),
        .I5(AxiReadDataReady_RdyIn),
        .O(AxiReadDataValid_ValReg_i_1_n_0));
  FDCE AxiReadDataValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiReadDataValid_ValReg_i_1_n_0),
        .Q(AxiReadDataValid_ValOut));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h1010FF00)) 
    AxiWriteAddrReady_RdyReg_i_1
       (.I0(Axi_AccessState_StaReg[1]),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(AxiWriteDataValid_ValIn),
        .I3(AxiWriteAddrReady_RdyOut),
        .I4(AxiWriteAddrValid_ValIn),
        .O(AxiWriteAddrReady_RdyReg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    AxiWriteAddrReady_RdyReg_i_2
       (.I0(SysRstN_RstIn),
        .O(AxiWriteAddrReady_RdyReg_i_2_n_0));
  FDCE AxiWriteAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteAddrReady_RdyReg_i_1_n_0),
        .Q(AxiWriteAddrReady_RdyOut));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h03AA00AA)) 
    AxiWriteDataReady_RdyReg_i_1
       (.I0(AxiWriteDataReady_RdyOut),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(Axi_AccessState_StaReg[0]),
        .I3(AxiWriteDataValid_ValIn),
        .I4(AxiWriteAddrValid_ValIn),
        .O(AxiWriteDataReady_RdyReg_i_1_n_0));
  FDCE AxiWriteDataReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataReady_RdyReg_i_1_n_0),
        .Q(AxiWriteDataReady_RdyOut));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AxiWriteRespResponse_DatReg[1]_i_1 
       (.I0(\AxiWriteRespResponse_DatReg[1]_i_2_n_0 ),
        .I1(AxiWriteRespValid_ValReg),
        .I2(AxiWriteRespResponse_DatOut),
        .O(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \AxiWriteRespResponse_DatReg[1]_i_2 
       (.I0(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ),
        .I1(\AxiWriteRespResponse_DatReg[1]_i_4_n_0 ),
        .I2(\AxiWriteRespResponse_DatReg[1]_i_5_n_0 ),
        .I3(AxiWriteAddrAddress_AdrIn[14]),
        .I4(AxiWriteAddrAddress_AdrIn[0]),
        .I5(AxiWriteAddrAddress_AdrIn[13]),
        .O(\AxiWriteRespResponse_DatReg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiWriteRespResponse_DatReg[1]_i_3 
       (.I0(AxiWriteAddrAddress_AdrIn[11]),
        .I1(AxiWriteAddrAddress_AdrIn[5]),
        .I2(AxiWriteAddrAddress_AdrIn[12]),
        .I3(AxiWriteAddrAddress_AdrIn[7]),
        .O(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiWriteRespResponse_DatReg[1]_i_4 
       (.I0(AxiWriteAddrAddress_AdrIn[9]),
        .I1(AxiWriteAddrAddress_AdrIn[6]),
        .I2(AxiWriteAddrAddress_AdrIn[4]),
        .I3(AxiWriteAddrAddress_AdrIn[8]),
        .O(\AxiWriteRespResponse_DatReg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiWriteRespResponse_DatReg[1]_i_5 
       (.I0(AxiWriteAddrAddress_AdrIn[15]),
        .I1(AxiWriteAddrAddress_AdrIn[10]),
        .I2(AxiWriteAddrAddress_AdrIn[1]),
        .I3(AxiWriteAddrAddress_AdrIn[2]),
        .O(\AxiWriteRespResponse_DatReg[1]_i_5_n_0 ));
  FDCE \AxiWriteRespResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ),
        .Q(AxiWriteRespResponse_DatOut));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    AxiWriteRespValid_ValReg_i_1
       (.I0(AxiWriteRespValid_ValReg),
        .I1(AxiWriteRespValid_ValOut),
        .I2(AxiWriteRespReady_RdyIn),
        .O(AxiWriteRespValid_ValReg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    AxiWriteRespValid_ValReg_i_2
       (.I0(AxiWriteDataReady_RdyOut),
        .I1(AxiWriteDataValid_ValIn),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(Axi_AccessState_StaReg[0]),
        .I4(AxiWriteAddrValid_ValIn),
        .I5(AxiWriteAddrReady_RdyOut),
        .O(AxiWriteRespValid_ValReg));
  FDCE AxiWriteRespValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteRespValid_ValReg_i_1_n_0),
        .Q(AxiWriteRespValid_ValOut));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    CalcFrequencyDone_ValReg_i_1
       (.I0(CalcFrequency_ValReg),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(CalcStep_CntReg_reg[1]),
        .I3(CalcStep_CntReg_reg[0]),
        .I4(CalcStep_CntReg_reg[2]),
        .I5(CalcFrequencyDone_ValReg_i_3_n_0),
        .O(CalcFrequencyDone_ValReg));
  LUT2 #(
    .INIT(4'hB)) 
    CalcFrequencyDone_ValReg_i_2
       (.I0(Frequency_ValOldReg),
        .I1(Frequency_ValReg_reg_n_0),
        .O(CalcFrequencyDone_ValReg_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    CalcFrequencyDone_ValReg_i_3
       (.I0(CalcStep_CntReg_reg[5]),
        .I1(CalcStep_CntReg_reg[4]),
        .I2(CalcStep_CntReg_reg[3]),
        .O(CalcFrequencyDone_ValReg_i_3_n_0));
  FDCE CalcFrequencyDone_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(CalcFrequencyDone_ValReg),
        .Q(CalcFrequencyDone_ValReg_reg_n_0));
  LUT5 #(
    .INIT(32'hCCCC5DDD)) 
    CalcFrequency_ValReg_i_1
       (.I0(CalcFrequencyDone_ValReg_i_2_n_0),
        .I1(CalcFrequency_ValReg),
        .I2(CalcFrequencyDone_ValReg_i_3_n_0),
        .I3(\FrequencyExtend_DatReg[56]_i_2_n_0 ),
        .I4(\FreqCntFrequency_DatReg[31]_i_3_n_0 ),
        .O(CalcFrequency_ValReg_i_1_n_0));
  FDCE CalcFrequency_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(CalcFrequency_ValReg_i_1_n_0),
        .Q(CalcFrequency_ValReg));
  LUT2 #(
    .INIT(4'h7)) 
    \CalcStep_CntReg[0]_i_1 
       (.I0(CalcStep_CntReg_reg[0]),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \CalcStep_CntReg[1]_i_1 
       (.I0(CalcFrequencyDone_ValReg_i_2_n_0),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE1FF)) 
    \CalcStep_CntReg[2]_i_1 
       (.I0(CalcStep_CntReg_reg[1]),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[2]),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\CalcStep_CntReg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \CalcStep_CntReg[3]_i_1 
       (.I0(CalcStep_CntReg_reg[2]),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[1]),
        .I3(CalcStep_CntReg_reg[3]),
        .I4(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\CalcStep_CntReg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0001FFFFFFFF)) 
    \CalcStep_CntReg[4]_i_1 
       (.I0(CalcStep_CntReg_reg[1]),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[2]),
        .I3(CalcStep_CntReg_reg[3]),
        .I4(CalcStep_CntReg_reg[4]),
        .I5(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\CalcStep_CntReg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB3BBBBBBBB)) 
    \CalcStep_CntReg[5]_i_1 
       (.I0(CalcFrequency_ValReg),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(CalcStep_CntReg_reg[1]),
        .I3(CalcStep_CntReg_reg[0]),
        .I4(CalcStep_CntReg_reg[2]),
        .I5(CalcFrequencyDone_ValReg_i_3_n_0),
        .O(\CalcStep_CntReg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFD02FFFF)) 
    \CalcStep_CntReg[5]_i_2 
       (.I0(\FrequencyExtend_DatReg[56]_i_2_n_0 ),
        .I1(CalcStep_CntReg_reg[4]),
        .I2(CalcStep_CntReg_reg[3]),
        .I3(CalcStep_CntReg_reg[5]),
        .I4(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\CalcStep_CntReg[5]_i_2_n_0 ));
  FDCE \CalcStep_CntReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\CalcStep_CntReg[5]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[0]),
        .Q(CalcStep_CntReg_reg[0]));
  FDCE \CalcStep_CntReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\CalcStep_CntReg[5]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[1]),
        .Q(CalcStep_CntReg_reg[1]));
  FDCE \CalcStep_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\CalcStep_CntReg[5]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\CalcStep_CntReg[2]_i_1_n_0 ),
        .Q(CalcStep_CntReg_reg[2]));
  FDCE \CalcStep_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\CalcStep_CntReg[5]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\CalcStep_CntReg[3]_i_1_n_0 ),
        .Q(CalcStep_CntReg_reg[3]));
  FDCE \CalcStep_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\CalcStep_CntReg[5]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\CalcStep_CntReg[4]_i_1_n_0 ),
        .Q(CalcStep_CntReg_reg[4]));
  FDCE \CalcStep_CntReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(\CalcStep_CntReg[5]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\CalcStep_CntReg[5]_i_2_n_0 ),
        .Q(CalcStep_CntReg_reg[5]));
  FDCE \ClockTime_Second_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[0]),
        .Q(ClockTime_Second_DatReg[0]));
  FDCE \ClockTime_Second_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[10]),
        .Q(ClockTime_Second_DatReg[10]));
  FDCE \ClockTime_Second_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[11]),
        .Q(ClockTime_Second_DatReg[11]));
  FDCE \ClockTime_Second_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[12]),
        .Q(ClockTime_Second_DatReg[12]));
  FDCE \ClockTime_Second_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[13]),
        .Q(ClockTime_Second_DatReg[13]));
  FDCE \ClockTime_Second_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[14]),
        .Q(ClockTime_Second_DatReg[14]));
  FDCE \ClockTime_Second_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[15]),
        .Q(ClockTime_Second_DatReg[15]));
  FDCE \ClockTime_Second_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[16]),
        .Q(ClockTime_Second_DatReg[16]));
  FDCE \ClockTime_Second_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[17]),
        .Q(ClockTime_Second_DatReg[17]));
  FDCE \ClockTime_Second_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[18]),
        .Q(ClockTime_Second_DatReg[18]));
  FDCE \ClockTime_Second_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[19]),
        .Q(ClockTime_Second_DatReg[19]));
  FDCE \ClockTime_Second_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[1]),
        .Q(ClockTime_Second_DatReg[1]));
  FDCE \ClockTime_Second_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[20]),
        .Q(ClockTime_Second_DatReg[20]));
  FDCE \ClockTime_Second_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[21]),
        .Q(ClockTime_Second_DatReg[21]));
  FDCE \ClockTime_Second_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[22]),
        .Q(ClockTime_Second_DatReg[22]));
  FDCE \ClockTime_Second_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[23]),
        .Q(ClockTime_Second_DatReg[23]));
  FDCE \ClockTime_Second_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[24]),
        .Q(ClockTime_Second_DatReg[24]));
  FDCE \ClockTime_Second_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[25]),
        .Q(ClockTime_Second_DatReg[25]));
  FDCE \ClockTime_Second_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[26]),
        .Q(ClockTime_Second_DatReg[26]));
  FDCE \ClockTime_Second_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[27]),
        .Q(ClockTime_Second_DatReg[27]));
  FDCE \ClockTime_Second_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[28]),
        .Q(ClockTime_Second_DatReg[28]));
  FDCE \ClockTime_Second_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[29]),
        .Q(ClockTime_Second_DatReg[29]));
  FDCE \ClockTime_Second_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[2]),
        .Q(ClockTime_Second_DatReg[2]));
  FDCE \ClockTime_Second_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[30]),
        .Q(ClockTime_Second_DatReg[30]));
  FDCE \ClockTime_Second_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[31]),
        .Q(ClockTime_Second_DatReg[31]));
  FDCE \ClockTime_Second_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[3]),
        .Q(ClockTime_Second_DatReg[3]));
  FDCE \ClockTime_Second_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[4]),
        .Q(ClockTime_Second_DatReg[4]));
  FDCE \ClockTime_Second_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[5]),
        .Q(ClockTime_Second_DatReg[5]));
  FDCE \ClockTime_Second_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[6]),
        .Q(ClockTime_Second_DatReg[6]));
  FDCE \ClockTime_Second_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[7]),
        .Q(ClockTime_Second_DatReg[7]));
  FDCE \ClockTime_Second_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[8]),
        .Q(ClockTime_Second_DatReg[8]));
  FDCE \ClockTime_Second_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[9]),
        .Q(ClockTime_Second_DatReg[9]));
  LUT3 #(
    .INIT(8'hAE)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_1 
       (.I0(Axi_AccessState_StaReg__0),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(\FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_2 
       (.I0(Axi_AccessState_StaReg[1]),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(AxiWriteDataValid_ValIn),
        .I3(AxiWriteAddrValid_ValIn),
        .I4(AxiReadDataValid_ValReg),
        .I5(AxiWriteRespValid_ValReg),
        .O(Axi_AccessState_StaReg__0));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_3 
       (.I0(Axi_AccessState_StaReg[0]),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(AxiReadDataReady_RdyIn),
        .I3(AxiReadDataValid_ValOut),
        .I4(AxiWriteRespReady_RdyIn),
        .I5(AxiWriteRespValid_ValOut),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAABF0000)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_1 
       (.I0(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ),
        .I1(AxiWriteDataValid_ValIn),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(Axi_AccessState_StaReg[0]),
        .I4(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ),
        .I5(Axi_AccessState_StaReg[1]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_2 
       (.I0(AxiWriteRespValid_ValReg),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(AxiReadAddrValid_ValIn),
        .I4(AxiReadAddrReady_RdyReg_reg_0),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_3 
       (.I0(AxiWriteRespValid_ValReg),
        .I1(AxiReadDataValid_ValReg),
        .I2(AxiWriteAddrReady_RdyReg),
        .I3(AxiReadAddrValid_ValIn),
        .I4(\FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ),
        .I5(\FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_4 
       (.I0(AxiWriteAddrValid_ValIn),
        .I1(AxiWriteDataValid_ValIn),
        .I2(Axi_AccessState_StaReg[0]),
        .I3(Axi_AccessState_StaReg[1]),
        .O(AxiWriteAddrReady_RdyReg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_5 
       (.I0(Axi_AccessState_StaReg[1]),
        .I1(Axi_AccessState_StaReg[0]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "read_st:10,write_st:01,idle_st:00,resp_st:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_Axi_AccessState_StaReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ),
        .Q(Axi_AccessState_StaReg[0]));
  (* FSM_ENCODED_STATES = "read_st:10,write_st:01,idle_st:00,resp_st:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_Axi_AccessState_StaReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ),
        .Q(Axi_AccessState_StaReg[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \FreqCntControl_DatReg[15]_i_1 
       (.I0(AxiWriteAddrAddress_AdrIn[3]),
        .I1(AxiWriteRespValid_ValReg),
        .I2(\AxiWriteRespResponse_DatReg[1]_i_2_n_0 ),
        .O(FreqCntControl_DatReg));
  FDCE \FreqCntControl_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(FreqCntControl_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[0]),
        .Q(\FreqCntControl_DatReg_reg_n_0_[0] ));
  FDCE \FreqCntControl_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(FreqCntControl_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[3]),
        .Q(p_1_in[10]));
  FDCE \FreqCntControl_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(FreqCntControl_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[4]),
        .Q(p_1_in[11]));
  FDCE \FreqCntControl_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(FreqCntControl_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[5]),
        .Q(p_1_in[12]));
  FDCE \FreqCntControl_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(FreqCntControl_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[6]),
        .Q(p_1_in[13]));
  FDCE \FreqCntControl_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(FreqCntControl_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[7]),
        .Q(p_1_in[14]));
  FDCE \FreqCntControl_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(FreqCntControl_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[8]),
        .Q(p_1_in[15]));
  FDPE \FreqCntControl_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(FreqCntControl_DatReg),
        .D(AxiWriteDataData_DatIn[1]),
        .PRE(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .Q(p_1_in[8]));
  FDCE \FreqCntControl_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(FreqCntControl_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[2]),
        .Q(p_1_in[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FreqCntFrequency_DatReg1_carry
       (.CI(1'b0),
        .CO({FreqCntFrequency_DatReg1_carry_n_0,FreqCntFrequency_DatReg1_carry_n_1,FreqCntFrequency_DatReg1_carry_n_2,FreqCntFrequency_DatReg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({FreqCntFrequency_DatReg1_carry_i_1_n_0,FreqCntFrequency_DatReg1_carry_i_2_n_0,FreqCntFrequency_DatReg1_carry_i_3_n_0,FreqCntFrequency_DatReg1_carry_i_4_n_0}),
        .O(NLW_FreqCntFrequency_DatReg1_carry_O_UNCONNECTED[3:0]),
        .S({FreqCntFrequency_DatReg1_carry_i_5_n_0,FreqCntFrequency_DatReg1_carry_i_6_n_0,FreqCntFrequency_DatReg1_carry_i_7_n_0,FreqCntFrequency_DatReg1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FreqCntFrequency_DatReg1_carry__0
       (.CI(FreqCntFrequency_DatReg1_carry_n_0),
        .CO({FreqCntFrequency_DatReg1_carry__0_n_0,FreqCntFrequency_DatReg1_carry__0_n_1,FreqCntFrequency_DatReg1_carry__0_n_2,FreqCntFrequency_DatReg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({FreqCntFrequency_DatReg1_carry__0_i_1_n_0,FrequencyExtend_DatReg[13],FrequencyExtend_DatReg[11],FreqCntFrequency_DatReg1_carry__0_i_2_n_0}),
        .O(NLW_FreqCntFrequency_DatReg1_carry__0_O_UNCONNECTED[3:0]),
        .S({FreqCntFrequency_DatReg1_carry__0_i_3_n_0,FreqCntFrequency_DatReg1_carry__0_i_4_n_0,FreqCntFrequency_DatReg1_carry__0_i_5_n_0,FreqCntFrequency_DatReg1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    FreqCntFrequency_DatReg1_carry__0_i_1
       (.I0(FrequencyExtend_DatReg[15]),
        .I1(FrequencyExtend_DatReg[14]),
        .O(FreqCntFrequency_DatReg1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    FreqCntFrequency_DatReg1_carry__0_i_2
       (.I0(FrequencyExtend_DatReg[9]),
        .I1(FrequencyExtend_DatReg[8]),
        .O(FreqCntFrequency_DatReg1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FreqCntFrequency_DatReg1_carry__0_i_3
       (.I0(FrequencyExtend_DatReg[15]),
        .I1(FrequencyExtend_DatReg[14]),
        .O(FreqCntFrequency_DatReg1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FreqCntFrequency_DatReg1_carry__0_i_4
       (.I0(FrequencyExtend_DatReg[12]),
        .I1(FrequencyExtend_DatReg[13]),
        .O(FreqCntFrequency_DatReg1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FreqCntFrequency_DatReg1_carry__0_i_5
       (.I0(FrequencyExtend_DatReg[10]),
        .I1(FrequencyExtend_DatReg[11]),
        .O(FreqCntFrequency_DatReg1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FreqCntFrequency_DatReg1_carry__0_i_6
       (.I0(FrequencyExtend_DatReg[9]),
        .I1(FrequencyExtend_DatReg[8]),
        .O(FreqCntFrequency_DatReg1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FreqCntFrequency_DatReg1_carry__1
       (.CI(FreqCntFrequency_DatReg1_carry__0_n_0),
        .CO({FreqCntFrequency_DatReg1_carry__1_n_0,FreqCntFrequency_DatReg1_carry__1_n_1,FreqCntFrequency_DatReg1_carry__1_n_2,FreqCntFrequency_DatReg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({FreqCntFrequency_DatReg1_carry__1_i_1_n_0,FrequencyExtend_DatReg[21],FreqCntFrequency_DatReg1_carry__1_i_2_n_0,FreqCntFrequency_DatReg1_carry__1_i_3_n_0}),
        .O(NLW_FreqCntFrequency_DatReg1_carry__1_O_UNCONNECTED[3:0]),
        .S({FreqCntFrequency_DatReg1_carry__1_i_4_n_0,FreqCntFrequency_DatReg1_carry__1_i_5_n_0,FreqCntFrequency_DatReg1_carry__1_i_6_n_0,FreqCntFrequency_DatReg1_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    FreqCntFrequency_DatReg1_carry__1_i_1
       (.I0(FrequencyExtend_DatReg[23]),
        .I1(FrequencyExtend_DatReg[22]),
        .O(FreqCntFrequency_DatReg1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    FreqCntFrequency_DatReg1_carry__1_i_2
       (.I0(FrequencyExtend_DatReg[19]),
        .I1(FrequencyExtend_DatReg[18]),
        .O(FreqCntFrequency_DatReg1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__1_i_3
       (.I0(FrequencyExtend_DatReg[17]),
        .I1(FrequencyExtend_DatReg[16]),
        .O(FreqCntFrequency_DatReg1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FreqCntFrequency_DatReg1_carry__1_i_4
       (.I0(FrequencyExtend_DatReg[23]),
        .I1(FrequencyExtend_DatReg[22]),
        .O(FreqCntFrequency_DatReg1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FreqCntFrequency_DatReg1_carry__1_i_5
       (.I0(FrequencyExtend_DatReg[20]),
        .I1(FrequencyExtend_DatReg[21]),
        .O(FreqCntFrequency_DatReg1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FreqCntFrequency_DatReg1_carry__1_i_6
       (.I0(FrequencyExtend_DatReg[19]),
        .I1(FrequencyExtend_DatReg[18]),
        .O(FreqCntFrequency_DatReg1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__1_i_7
       (.I0(FrequencyExtend_DatReg[16]),
        .I1(FrequencyExtend_DatReg[17]),
        .O(FreqCntFrequency_DatReg1_carry__1_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FreqCntFrequency_DatReg1_carry__2
       (.CI(FreqCntFrequency_DatReg1_carry__1_n_0),
        .CO({FreqCntFrequency_DatReg1_carry__2_n_0,FreqCntFrequency_DatReg1_carry__2_n_1,FreqCntFrequency_DatReg1_carry__2_n_2,FreqCntFrequency_DatReg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({FreqCntFrequency_DatReg1_carry__2_i_1_n_0,FreqCntFrequency_DatReg1_carry__2_i_2_n_0,FreqCntFrequency_DatReg1_carry__2_i_3_n_0,FreqCntFrequency_DatReg1_carry__2_i_4_n_0}),
        .O(NLW_FreqCntFrequency_DatReg1_carry__2_O_UNCONNECTED[3:0]),
        .S({FreqCntFrequency_DatReg1_carry__2_i_5_n_0,FreqCntFrequency_DatReg1_carry__2_i_6_n_0,FreqCntFrequency_DatReg1_carry__2_i_7_n_0,FreqCntFrequency_DatReg1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__2_i_1
       (.I0(FrequencyExtend_DatReg[31]),
        .I1(FrequencyExtend_DatReg[30]),
        .O(FreqCntFrequency_DatReg1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__2_i_2
       (.I0(FrequencyExtend_DatReg[29]),
        .I1(FrequencyExtend_DatReg[28]),
        .O(FreqCntFrequency_DatReg1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__2_i_3
       (.I0(FrequencyExtend_DatReg[27]),
        .I1(FrequencyExtend_DatReg[26]),
        .O(FreqCntFrequency_DatReg1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__2_i_4
       (.I0(FrequencyExtend_DatReg[25]),
        .I1(FrequencyExtend_DatReg[24]),
        .O(FreqCntFrequency_DatReg1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__2_i_5
       (.I0(FrequencyExtend_DatReg[30]),
        .I1(FrequencyExtend_DatReg[31]),
        .O(FreqCntFrequency_DatReg1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__2_i_6
       (.I0(FrequencyExtend_DatReg[28]),
        .I1(FrequencyExtend_DatReg[29]),
        .O(FreqCntFrequency_DatReg1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__2_i_7
       (.I0(FrequencyExtend_DatReg[26]),
        .I1(FrequencyExtend_DatReg[27]),
        .O(FreqCntFrequency_DatReg1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__2_i_8
       (.I0(FrequencyExtend_DatReg[24]),
        .I1(FrequencyExtend_DatReg[25]),
        .O(FreqCntFrequency_DatReg1_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FreqCntFrequency_DatReg1_carry__3
       (.CI(FreqCntFrequency_DatReg1_carry__2_n_0),
        .CO({FreqCntFrequency_DatReg1_carry__3_n_0,FreqCntFrequency_DatReg1_carry__3_n_1,FreqCntFrequency_DatReg1_carry__3_n_2,FreqCntFrequency_DatReg1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({FreqCntFrequency_DatReg1_carry__3_i_1_n_0,FreqCntFrequency_DatReg1_carry__3_i_2_n_0,FreqCntFrequency_DatReg1_carry__3_i_3_n_0,FreqCntFrequency_DatReg1_carry__3_i_4_n_0}),
        .O(NLW_FreqCntFrequency_DatReg1_carry__3_O_UNCONNECTED[3:0]),
        .S({FreqCntFrequency_DatReg1_carry__3_i_5_n_0,FreqCntFrequency_DatReg1_carry__3_i_6_n_0,FreqCntFrequency_DatReg1_carry__3_i_7_n_0,FreqCntFrequency_DatReg1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__3_i_1
       (.I0(FrequencyExtend_DatReg[39]),
        .I1(FrequencyExtend_DatReg[38]),
        .O(FreqCntFrequency_DatReg1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__3_i_2
       (.I0(FrequencyExtend_DatReg[37]),
        .I1(FrequencyExtend_DatReg[36]),
        .O(FreqCntFrequency_DatReg1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__3_i_3
       (.I0(FrequencyExtend_DatReg[35]),
        .I1(FrequencyExtend_DatReg[34]),
        .O(FreqCntFrequency_DatReg1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__3_i_4
       (.I0(FrequencyExtend_DatReg[33]),
        .I1(FrequencyExtend_DatReg[32]),
        .O(FreqCntFrequency_DatReg1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__3_i_5
       (.I0(FrequencyExtend_DatReg[38]),
        .I1(FrequencyExtend_DatReg[39]),
        .O(FreqCntFrequency_DatReg1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__3_i_6
       (.I0(FrequencyExtend_DatReg[36]),
        .I1(FrequencyExtend_DatReg[37]),
        .O(FreqCntFrequency_DatReg1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__3_i_7
       (.I0(FrequencyExtend_DatReg[34]),
        .I1(FrequencyExtend_DatReg[35]),
        .O(FreqCntFrequency_DatReg1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__3_i_8
       (.I0(FrequencyExtend_DatReg[32]),
        .I1(FrequencyExtend_DatReg[33]),
        .O(FreqCntFrequency_DatReg1_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FreqCntFrequency_DatReg1_carry__4
       (.CI(FreqCntFrequency_DatReg1_carry__3_n_0),
        .CO({FreqCntFrequency_DatReg1_carry__4_n_0,FreqCntFrequency_DatReg1_carry__4_n_1,FreqCntFrequency_DatReg1_carry__4_n_2,FreqCntFrequency_DatReg1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({FreqCntFrequency_DatReg1_carry__4_i_1_n_0,FreqCntFrequency_DatReg1_carry__4_i_2_n_0,FreqCntFrequency_DatReg1_carry__4_i_3_n_0,FreqCntFrequency_DatReg1_carry__4_i_4_n_0}),
        .O(NLW_FreqCntFrequency_DatReg1_carry__4_O_UNCONNECTED[3:0]),
        .S({FreqCntFrequency_DatReg1_carry__4_i_5_n_0,FreqCntFrequency_DatReg1_carry__4_i_6_n_0,FreqCntFrequency_DatReg1_carry__4_i_7_n_0,FreqCntFrequency_DatReg1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__4_i_1
       (.I0(FrequencyExtend_DatReg[47]),
        .I1(FrequencyExtend_DatReg[46]),
        .O(FreqCntFrequency_DatReg1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__4_i_2
       (.I0(FrequencyExtend_DatReg[45]),
        .I1(FrequencyExtend_DatReg[44]),
        .O(FreqCntFrequency_DatReg1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__4_i_3
       (.I0(FrequencyExtend_DatReg[43]),
        .I1(FrequencyExtend_DatReg[42]),
        .O(FreqCntFrequency_DatReg1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__4_i_4
       (.I0(FrequencyExtend_DatReg[41]),
        .I1(FrequencyExtend_DatReg[40]),
        .O(FreqCntFrequency_DatReg1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__4_i_5
       (.I0(FrequencyExtend_DatReg[46]),
        .I1(FrequencyExtend_DatReg[47]),
        .O(FreqCntFrequency_DatReg1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__4_i_6
       (.I0(FrequencyExtend_DatReg[44]),
        .I1(FrequencyExtend_DatReg[45]),
        .O(FreqCntFrequency_DatReg1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__4_i_7
       (.I0(FrequencyExtend_DatReg[42]),
        .I1(FrequencyExtend_DatReg[43]),
        .O(FreqCntFrequency_DatReg1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__4_i_8
       (.I0(FrequencyExtend_DatReg[40]),
        .I1(FrequencyExtend_DatReg[41]),
        .O(FreqCntFrequency_DatReg1_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FreqCntFrequency_DatReg1_carry__5
       (.CI(FreqCntFrequency_DatReg1_carry__4_n_0),
        .CO({FreqCntFrequency_DatReg1_carry__5_n_0,FreqCntFrequency_DatReg1_carry__5_n_1,FreqCntFrequency_DatReg1_carry__5_n_2,FreqCntFrequency_DatReg1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({FreqCntFrequency_DatReg1_carry__5_i_1_n_0,FreqCntFrequency_DatReg1_carry__5_i_2_n_0,FreqCntFrequency_DatReg1_carry__5_i_3_n_0,FreqCntFrequency_DatReg1_carry__5_i_4_n_0}),
        .O(NLW_FreqCntFrequency_DatReg1_carry__5_O_UNCONNECTED[3:0]),
        .S({FreqCntFrequency_DatReg1_carry__5_i_5_n_0,FreqCntFrequency_DatReg1_carry__5_i_6_n_0,FreqCntFrequency_DatReg1_carry__5_i_7_n_0,FreqCntFrequency_DatReg1_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__5_i_1
       (.I0(FrequencyExtend_DatReg[55]),
        .I1(FrequencyExtend_DatReg[54]),
        .O(FreqCntFrequency_DatReg1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__5_i_2
       (.I0(FrequencyExtend_DatReg[53]),
        .I1(FrequencyExtend_DatReg[52]),
        .O(FreqCntFrequency_DatReg1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__5_i_3
       (.I0(FrequencyExtend_DatReg[51]),
        .I1(FrequencyExtend_DatReg[50]),
        .O(FreqCntFrequency_DatReg1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__5_i_4
       (.I0(FrequencyExtend_DatReg[49]),
        .I1(FrequencyExtend_DatReg[48]),
        .O(FreqCntFrequency_DatReg1_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__5_i_5
       (.I0(FrequencyExtend_DatReg[54]),
        .I1(FrequencyExtend_DatReg[55]),
        .O(FreqCntFrequency_DatReg1_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__5_i_6
       (.I0(FrequencyExtend_DatReg[52]),
        .I1(FrequencyExtend_DatReg[53]),
        .O(FreqCntFrequency_DatReg1_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__5_i_7
       (.I0(FrequencyExtend_DatReg[50]),
        .I1(FrequencyExtend_DatReg[51]),
        .O(FreqCntFrequency_DatReg1_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__5_i_8
       (.I0(FrequencyExtend_DatReg[48]),
        .I1(FrequencyExtend_DatReg[49]),
        .O(FreqCntFrequency_DatReg1_carry__5_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FreqCntFrequency_DatReg1_carry__6
       (.CI(FreqCntFrequency_DatReg1_carry__5_n_0),
        .CO({FreqCntFrequency_DatReg1,FreqCntFrequency_DatReg1_carry__6_n_1,FreqCntFrequency_DatReg1_carry__6_n_2,FreqCntFrequency_DatReg1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({FreqCntFrequency_DatReg1_carry__6_i_1_n_0,FreqCntFrequency_DatReg1_carry__6_i_2_n_0,FreqCntFrequency_DatReg1_carry__6_i_3_n_0,FreqCntFrequency_DatReg1_carry__6_i_4_n_0}),
        .O(NLW_FreqCntFrequency_DatReg1_carry__6_O_UNCONNECTED[3:0]),
        .S({FreqCntFrequency_DatReg1_carry__6_i_5_n_0,FreqCntFrequency_DatReg1_carry__6_i_6_n_0,FreqCntFrequency_DatReg1_carry__6_i_7_n_0,FreqCntFrequency_DatReg1_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__6_i_1
       (.I0(FrequencyExtend_DatReg[63]),
        .I1(FrequencyExtend_DatReg[62]),
        .O(FreqCntFrequency_DatReg1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__6_i_2
       (.I0(FrequencyExtend_DatReg[61]),
        .I1(FrequencyExtend_DatReg[60]),
        .O(FreqCntFrequency_DatReg1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__6_i_3
       (.I0(FrequencyExtend_DatReg[59]),
        .I1(FrequencyExtend_DatReg[58]),
        .O(FreqCntFrequency_DatReg1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry__6_i_4
       (.I0(FrequencyExtend_DatReg[57]),
        .I1(FrequencyExtend_DatReg[56]),
        .O(FreqCntFrequency_DatReg1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__6_i_5
       (.I0(FrequencyExtend_DatReg[62]),
        .I1(FrequencyExtend_DatReg[63]),
        .O(FreqCntFrequency_DatReg1_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__6_i_6
       (.I0(FrequencyExtend_DatReg[60]),
        .I1(FrequencyExtend_DatReg[61]),
        .O(FreqCntFrequency_DatReg1_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__6_i_7
       (.I0(FrequencyExtend_DatReg[58]),
        .I1(FrequencyExtend_DatReg[59]),
        .O(FreqCntFrequency_DatReg1_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry__6_i_8
       (.I0(FrequencyExtend_DatReg[56]),
        .I1(FrequencyExtend_DatReg[57]),
        .O(FreqCntFrequency_DatReg1_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    FreqCntFrequency_DatReg1_carry_i_1
       (.I0(FrequencyExtend_DatReg[7]),
        .I1(FrequencyExtend_DatReg[6]),
        .O(FreqCntFrequency_DatReg1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry_i_2
       (.I0(FrequencyExtend_DatReg[5]),
        .I1(FrequencyExtend_DatReg[4]),
        .O(FreqCntFrequency_DatReg1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry_i_3
       (.I0(FrequencyExtend_DatReg[3]),
        .I1(FrequencyExtend_DatReg[2]),
        .O(FreqCntFrequency_DatReg1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FreqCntFrequency_DatReg1_carry_i_4
       (.I0(FrequencyExtend_DatReg[1]),
        .I1(FrequencyExtend_DatReg[0]),
        .O(FreqCntFrequency_DatReg1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FreqCntFrequency_DatReg1_carry_i_5
       (.I0(FrequencyExtend_DatReg[7]),
        .I1(FrequencyExtend_DatReg[6]),
        .O(FreqCntFrequency_DatReg1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry_i_6
       (.I0(FrequencyExtend_DatReg[4]),
        .I1(FrequencyExtend_DatReg[5]),
        .O(FreqCntFrequency_DatReg1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry_i_7
       (.I0(FrequencyExtend_DatReg[2]),
        .I1(FrequencyExtend_DatReg[3]),
        .O(FreqCntFrequency_DatReg1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FreqCntFrequency_DatReg1_carry_i_8
       (.I0(FrequencyExtend_DatReg[0]),
        .I1(FrequencyExtend_DatReg[1]),
        .O(FreqCntFrequency_DatReg1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[0]_i_1 
       (.I0(FrequencyExtend_DatReg[0]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[10]_i_1 
       (.I0(FrequencyExtend_DatReg[10]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[11]_i_1 
       (.I0(FrequencyExtend_DatReg[11]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[12]_i_1 
       (.I0(FrequencyExtend_DatReg[12]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[13]_i_1 
       (.I0(FrequencyExtend_DatReg[13]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[14]_i_1 
       (.I0(FrequencyExtend_DatReg[14]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[15]_i_1 
       (.I0(FrequencyExtend_DatReg[15]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[16]_i_1 
       (.I0(FrequencyExtend_DatReg[16]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[17]_i_1 
       (.I0(FrequencyExtend_DatReg[17]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[18]_i_1 
       (.I0(FrequencyExtend_DatReg[18]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[19]_i_1 
       (.I0(FrequencyExtend_DatReg[19]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[1]_i_1 
       (.I0(FrequencyExtend_DatReg[1]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[20]_i_1 
       (.I0(FrequencyExtend_DatReg[20]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[21]_i_1 
       (.I0(FrequencyExtend_DatReg[21]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[22]_i_1 
       (.I0(FrequencyExtend_DatReg[22]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[23]_i_1 
       (.I0(FrequencyExtend_DatReg[23]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[23]));
  LUT3 #(
    .INIT(8'h80)) 
    \FreqCntFrequency_DatReg[29]_i_1 
       (.I0(CalcFrequencyDone_ValReg_reg_n_0),
        .I1(FreqCntFrequency_DatReg1),
        .I2(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[2]_i_1 
       (.I0(FrequencyExtend_DatReg[2]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FreqCntFrequency_DatReg[30]_i_1 
       (.I0(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .I1(FreqCntFrequency_DatReg1),
        .I2(CalcFrequencyDone_ValReg_reg_n_0),
        .O(FreqCntFrequency_DatReg__0[30]));
  LUT3 #(
    .INIT(8'hFB)) 
    \FreqCntFrequency_DatReg[31]_i_1 
       (.I0(\FreqCntFrequency_DatReg[31]_i_3_n_0 ),
        .I1(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .I2(CalcFrequencyDone_ValReg_reg_n_0),
        .O(\FreqCntFrequency_DatReg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FreqCntFrequency_DatReg[31]_i_2 
       (.I0(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .I1(FreqCntFrequency_DatReg1),
        .I2(CalcFrequencyDone_ValReg_reg_n_0),
        .O(FreqCntFrequency_DatReg__0[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FreqCntFrequency_DatReg[31]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[7]),
        .I4(\FreqCntFrequency_DatReg[31]_i_4_n_0 ),
        .I5(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\FreqCntFrequency_DatReg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FreqCntFrequency_DatReg[31]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(\FreqCntFrequency_DatReg[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[3]_i_1 
       (.I0(FrequencyExtend_DatReg[3]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[4]_i_1 
       (.I0(FrequencyExtend_DatReg[4]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[5]_i_1 
       (.I0(FrequencyExtend_DatReg[5]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[6]_i_1 
       (.I0(FrequencyExtend_DatReg[6]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[7]_i_1 
       (.I0(FrequencyExtend_DatReg[7]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[8]_i_1 
       (.I0(FrequencyExtend_DatReg[8]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FreqCntFrequency_DatReg[9]_i_1 
       (.I0(FrequencyExtend_DatReg[9]),
        .I1(CalcFrequencyDone_ValReg_reg_n_0),
        .I2(FreqCntFrequency_DatReg1),
        .I3(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .O(FreqCntFrequency_DatReg__0[9]));
  FDCE \FreqCntFrequency_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[0]),
        .Q(data2[0]));
  FDCE \FreqCntFrequency_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[10]),
        .Q(data2[10]));
  FDCE \FreqCntFrequency_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[11]),
        .Q(data2[11]));
  FDCE \FreqCntFrequency_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[12]),
        .Q(data2[12]));
  FDCE \FreqCntFrequency_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[13]),
        .Q(data2[13]));
  FDCE \FreqCntFrequency_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[14]),
        .Q(data2[14]));
  FDCE \FreqCntFrequency_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[15]),
        .Q(data2[15]));
  FDCE \FreqCntFrequency_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[16]),
        .Q(data2[16]));
  FDCE \FreqCntFrequency_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[17]),
        .Q(data2[17]));
  FDCE \FreqCntFrequency_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[18]),
        .Q(data2[18]));
  FDCE \FreqCntFrequency_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[19]),
        .Q(data2[19]));
  FDCE \FreqCntFrequency_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[1]),
        .Q(data2[1]));
  FDCE \FreqCntFrequency_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[20]),
        .Q(data2[20]));
  FDCE \FreqCntFrequency_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[21]),
        .Q(data2[21]));
  FDCE \FreqCntFrequency_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[22]),
        .Q(data2[22]));
  FDCE \FreqCntFrequency_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[23]),
        .Q(data2[23]));
  FDCE \FreqCntFrequency_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[29]),
        .Q(data2[29]));
  FDCE \FreqCntFrequency_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[2]),
        .Q(data2[2]));
  FDCE \FreqCntFrequency_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[30]),
        .Q(data2[30]));
  FDCE \FreqCntFrequency_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[31]),
        .Q(data2[31]));
  FDCE \FreqCntFrequency_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[3]),
        .Q(data2[3]));
  FDCE \FreqCntFrequency_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[4]),
        .Q(data2[4]));
  FDCE \FreqCntFrequency_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[5]),
        .Q(data2[5]));
  FDCE \FreqCntFrequency_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[6]),
        .Q(data2[6]));
  FDCE \FreqCntFrequency_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[7]),
        .Q(data2[7]));
  FDCE \FreqCntFrequency_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[8]),
        .Q(data2[8]));
  FDCE \FreqCntFrequency_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(\FreqCntFrequency_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FreqCntFrequency_DatReg__0[9]),
        .Q(data2[9]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \FreqCntPolarity_DatReg[0]_i_1 
       (.I0(AxiWriteDataData_DatIn[0]),
        .I1(AxiWriteAddrAddress_AdrIn[3]),
        .I2(AxiWriteRespValid_ValReg),
        .I3(\AxiWriteRespResponse_DatReg[1]_i_2_n_0 ),
        .I4(\FreqCntPolarity_DatReg_reg_n_0_[0] ),
        .O(\FreqCntPolarity_DatReg[0]_i_1_n_0 ));
  FDPE \FreqCntPolarity_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(\FreqCntPolarity_DatReg[0]_i_1_n_0 ),
        .PRE(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .Q(\FreqCntPolarity_DatReg_reg_n_0_[0] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry
       (.CI(1'b0),
        .CO({FrequencyCountExtend_DatReg1_carry_n_0,FrequencyCountExtend_DatReg1_carry_n_1,FrequencyCountExtend_DatReg1_carry_n_2,FrequencyCountExtend_DatReg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({FrequencyCountExtend_DatReg1_carry_i_1_n_0,FrequencyCountExtend_DatReg1_carry_i_2_n_0,FrequencyCountExtend_DatReg1_carry_i_3_n_0,FrequencyCountExtend_DatReg[0]}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry_i_4_n_0,FrequencyCountExtend_DatReg1_carry_i_5_n_0,FrequencyCountExtend_DatReg1_carry_i_6_n_0,FrequencyCountExtend_DatReg1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__0
       (.CI(FrequencyCountExtend_DatReg1_carry_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__0_n_0,FrequencyCountExtend_DatReg1_carry__0_n_1,FrequencyCountExtend_DatReg1_carry__0_n_2,FrequencyCountExtend_DatReg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__0_i_1_n_0,FrequencyCountExtend_DatReg1_carry__0_i_2_n_0,FrequencyCountExtend_DatReg1_carry__0_i_3_n_0,FrequencyCountExtend_DatReg1_carry__0_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__0_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__0_i_5_n_0,FrequencyCountExtend_DatReg1_carry__0_i_6_n_0,FrequencyCountExtend_DatReg1_carry__0_i_7_n_0,FrequencyCountExtend_DatReg1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__0_i_1
       (.I0(FrequencyCountExtend_DatReg[14]),
        .I1(FrequencyCountExtend_DatReg[13]),
        .O(FrequencyCountExtend_DatReg1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__0_i_2
       (.I0(FrequencyCountExtend_DatReg[12]),
        .I1(FrequencyCountExtend_DatReg[11]),
        .O(FrequencyCountExtend_DatReg1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__0_i_3
       (.I0(FrequencyCountExtend_DatReg[10]),
        .I1(FrequencyCountExtend_DatReg[9]),
        .O(FrequencyCountExtend_DatReg1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__0_i_4
       (.I0(FrequencyCountExtend_DatReg[8]),
        .I1(FrequencyCountExtend_DatReg[7]),
        .O(FrequencyCountExtend_DatReg1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__0_i_5
       (.I0(FrequencyCountExtend_DatReg[13]),
        .I1(FrequencyCountExtend_DatReg[14]),
        .O(FrequencyCountExtend_DatReg1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__0_i_6
       (.I0(FrequencyCountExtend_DatReg[11]),
        .I1(FrequencyCountExtend_DatReg[12]),
        .O(FrequencyCountExtend_DatReg1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__0_i_7
       (.I0(FrequencyCountExtend_DatReg[9]),
        .I1(FrequencyCountExtend_DatReg[10]),
        .O(FrequencyCountExtend_DatReg1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__0_i_8
       (.I0(FrequencyCountExtend_DatReg[7]),
        .I1(FrequencyCountExtend_DatReg[8]),
        .O(FrequencyCountExtend_DatReg1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__1
       (.CI(FrequencyCountExtend_DatReg1_carry__0_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__1_n_0,FrequencyCountExtend_DatReg1_carry__1_n_1,FrequencyCountExtend_DatReg1_carry__1_n_2,FrequencyCountExtend_DatReg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__1_i_1_n_0,FrequencyCountExtend_DatReg1_carry__1_i_2_n_0,FrequencyCountExtend_DatReg1_carry__1_i_3_n_0,FrequencyCountExtend_DatReg1_carry__1_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__1_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__1_i_5_n_0,FrequencyCountExtend_DatReg1_carry__1_i_6_n_0,FrequencyCountExtend_DatReg1_carry__1_i_7_n_0,FrequencyCountExtend_DatReg1_carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__10
       (.CI(FrequencyCountExtend_DatReg1_carry__9_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__10_n_0,FrequencyCountExtend_DatReg1_carry__10_n_1,FrequencyCountExtend_DatReg1_carry__10_n_2,FrequencyCountExtend_DatReg1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__10_i_1_n_0,FrequencyCountExtend_DatReg1_carry__10_i_2_n_0,FrequencyCountExtend_DatReg1_carry__10_i_3_n_0,FrequencyCountExtend_DatReg1_carry__10_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__10_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__10_i_5_n_0,FrequencyCountExtend_DatReg1_carry__10_i_6_n_0,FrequencyCountExtend_DatReg1_carry__10_i_7_n_0,FrequencyCountExtend_DatReg1_carry__10_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__10_i_1
       (.I0(FrequencyCountExtend_DatReg[94]),
        .I1(FrequencyCountExtend_DatReg[93]),
        .O(FrequencyCountExtend_DatReg1_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__10_i_2
       (.I0(FrequencyCountExtend_DatReg[92]),
        .I1(FrequencyCountExtend_DatReg[91]),
        .O(FrequencyCountExtend_DatReg1_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__10_i_3
       (.I0(FrequencyCountExtend_DatReg[90]),
        .I1(FrequencyCountExtend_DatReg[89]),
        .O(FrequencyCountExtend_DatReg1_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__10_i_4
       (.I0(FrequencyCountExtend_DatReg[88]),
        .I1(FrequencyCountExtend_DatReg[87]),
        .O(FrequencyCountExtend_DatReg1_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__10_i_5
       (.I0(FrequencyCountExtend_DatReg[93]),
        .I1(FrequencyCountExtend_DatReg[94]),
        .O(FrequencyCountExtend_DatReg1_carry__10_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__10_i_6
       (.I0(FrequencyCountExtend_DatReg[91]),
        .I1(FrequencyCountExtend_DatReg[92]),
        .O(FrequencyCountExtend_DatReg1_carry__10_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__10_i_7
       (.I0(FrequencyCountExtend_DatReg[89]),
        .I1(FrequencyCountExtend_DatReg[90]),
        .O(FrequencyCountExtend_DatReg1_carry__10_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__10_i_8
       (.I0(FrequencyCountExtend_DatReg[87]),
        .I1(FrequencyCountExtend_DatReg[88]),
        .O(FrequencyCountExtend_DatReg1_carry__10_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__11
       (.CI(FrequencyCountExtend_DatReg1_carry__10_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__11_n_0,FrequencyCountExtend_DatReg1_carry__11_n_1,FrequencyCountExtend_DatReg1_carry__11_n_2,FrequencyCountExtend_DatReg1_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__11_i_1_n_0,FrequencyCountExtend_DatReg1_carry__11_i_2_n_0,FrequencyCountExtend_DatReg1_carry__11_i_3_n_0,FrequencyCountExtend_DatReg1_carry__11_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__11_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__11_i_5_n_0,FrequencyCountExtend_DatReg1_carry__11_i_6_n_0,FrequencyCountExtend_DatReg1_carry__11_i_7_n_0,FrequencyCountExtend_DatReg1_carry__11_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__11_i_1
       (.I0(FrequencyCountExtend_DatReg[102]),
        .I1(FrequencyCountExtend_DatReg[101]),
        .O(FrequencyCountExtend_DatReg1_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__11_i_2
       (.I0(FrequencyCountExtend_DatReg[100]),
        .I1(FrequencyCountExtend_DatReg[99]),
        .O(FrequencyCountExtend_DatReg1_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__11_i_3
       (.I0(FrequencyCountExtend_DatReg[98]),
        .I1(FrequencyCountExtend_DatReg[97]),
        .O(FrequencyCountExtend_DatReg1_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__11_i_4
       (.I0(FrequencyCountExtend_DatReg[96]),
        .I1(FrequencyCountExtend_DatReg[95]),
        .O(FrequencyCountExtend_DatReg1_carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__11_i_5
       (.I0(FrequencyCountExtend_DatReg[101]),
        .I1(FrequencyCountExtend_DatReg[102]),
        .O(FrequencyCountExtend_DatReg1_carry__11_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__11_i_6
       (.I0(FrequencyCountExtend_DatReg[99]),
        .I1(FrequencyCountExtend_DatReg[100]),
        .O(FrequencyCountExtend_DatReg1_carry__11_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__11_i_7
       (.I0(FrequencyCountExtend_DatReg[97]),
        .I1(FrequencyCountExtend_DatReg[98]),
        .O(FrequencyCountExtend_DatReg1_carry__11_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__11_i_8
       (.I0(FrequencyCountExtend_DatReg[95]),
        .I1(FrequencyCountExtend_DatReg[96]),
        .O(FrequencyCountExtend_DatReg1_carry__11_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__12
       (.CI(FrequencyCountExtend_DatReg1_carry__11_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__12_n_0,FrequencyCountExtend_DatReg1_carry__12_n_1,FrequencyCountExtend_DatReg1_carry__12_n_2,FrequencyCountExtend_DatReg1_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__12_i_1_n_0,FrequencyCountExtend_DatReg1_carry__12_i_2_n_0,FrequencyCountExtend_DatReg1_carry__12_i_3_n_0,FrequencyCountExtend_DatReg1_carry__12_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__12_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__12_i_5_n_0,FrequencyCountExtend_DatReg1_carry__12_i_6_n_0,FrequencyCountExtend_DatReg1_carry__12_i_7_n_0,FrequencyCountExtend_DatReg1_carry__12_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__12_i_1
       (.I0(FrequencyCountExtend_DatReg[110]),
        .I1(FrequencyCountExtend_DatReg[109]),
        .O(FrequencyCountExtend_DatReg1_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__12_i_2
       (.I0(FrequencyCountExtend_DatReg[108]),
        .I1(FrequencyCountExtend_DatReg[107]),
        .O(FrequencyCountExtend_DatReg1_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__12_i_3
       (.I0(FrequencyCountExtend_DatReg[106]),
        .I1(FrequencyCountExtend_DatReg[105]),
        .O(FrequencyCountExtend_DatReg1_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__12_i_4
       (.I0(FrequencyCountExtend_DatReg[104]),
        .I1(FrequencyCountExtend_DatReg[103]),
        .O(FrequencyCountExtend_DatReg1_carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__12_i_5
       (.I0(FrequencyCountExtend_DatReg[109]),
        .I1(FrequencyCountExtend_DatReg[110]),
        .O(FrequencyCountExtend_DatReg1_carry__12_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__12_i_6
       (.I0(FrequencyCountExtend_DatReg[107]),
        .I1(FrequencyCountExtend_DatReg[108]),
        .O(FrequencyCountExtend_DatReg1_carry__12_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__12_i_7
       (.I0(FrequencyCountExtend_DatReg[105]),
        .I1(FrequencyCountExtend_DatReg[106]),
        .O(FrequencyCountExtend_DatReg1_carry__12_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__12_i_8
       (.I0(FrequencyCountExtend_DatReg[103]),
        .I1(FrequencyCountExtend_DatReg[104]),
        .O(FrequencyCountExtend_DatReg1_carry__12_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__13
       (.CI(FrequencyCountExtend_DatReg1_carry__12_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__13_n_0,FrequencyCountExtend_DatReg1_carry__13_n_1,FrequencyCountExtend_DatReg1_carry__13_n_2,FrequencyCountExtend_DatReg1_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__13_i_1_n_0,FrequencyCountExtend_DatReg1_carry__13_i_2_n_0,FrequencyCountExtend_DatReg1_carry__13_i_3_n_0,FrequencyCountExtend_DatReg1_carry__13_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__13_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__13_i_5_n_0,FrequencyCountExtend_DatReg1_carry__13_i_6_n_0,FrequencyCountExtend_DatReg1_carry__13_i_7_n_0,FrequencyCountExtend_DatReg1_carry__13_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__13_i_1
       (.I0(FrequencyCountExtend_DatReg[118]),
        .I1(FrequencyCountExtend_DatReg[117]),
        .O(FrequencyCountExtend_DatReg1_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__13_i_2
       (.I0(FrequencyCountExtend_DatReg[116]),
        .I1(FrequencyCountExtend_DatReg[115]),
        .O(FrequencyCountExtend_DatReg1_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__13_i_3
       (.I0(FrequencyCountExtend_DatReg[114]),
        .I1(FrequencyCountExtend_DatReg[113]),
        .O(FrequencyCountExtend_DatReg1_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__13_i_4
       (.I0(FrequencyCountExtend_DatReg[112]),
        .I1(FrequencyCountExtend_DatReg[111]),
        .O(FrequencyCountExtend_DatReg1_carry__13_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__13_i_5
       (.I0(FrequencyCountExtend_DatReg[117]),
        .I1(FrequencyCountExtend_DatReg[118]),
        .O(FrequencyCountExtend_DatReg1_carry__13_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__13_i_6
       (.I0(FrequencyCountExtend_DatReg[115]),
        .I1(FrequencyCountExtend_DatReg[116]),
        .O(FrequencyCountExtend_DatReg1_carry__13_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__13_i_7
       (.I0(FrequencyCountExtend_DatReg[113]),
        .I1(FrequencyCountExtend_DatReg[114]),
        .O(FrequencyCountExtend_DatReg1_carry__13_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__13_i_8
       (.I0(FrequencyCountExtend_DatReg[111]),
        .I1(FrequencyCountExtend_DatReg[112]),
        .O(FrequencyCountExtend_DatReg1_carry__13_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__14
       (.CI(FrequencyCountExtend_DatReg1_carry__13_n_0),
        .CO({FrequencyCountExtend_DatReg1,FrequencyCountExtend_DatReg1_carry__14_n_1,FrequencyCountExtend_DatReg1_carry__14_n_2,FrequencyCountExtend_DatReg1_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__14_i_1_n_0,FrequencyCountExtend_DatReg1_carry__14_i_2_n_0,FrequencyCountExtend_DatReg1_carry__14_i_3_n_0,FrequencyCountExtend_DatReg1_carry__14_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__14_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__14_i_5_n_0,FrequencyCountExtend_DatReg1_carry__14_i_6_n_0,FrequencyCountExtend_DatReg1_carry__14_i_7_n_0,FrequencyCountExtend_DatReg1_carry__14_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__14_i_1
       (.I0(FrequencyCountExtend_DatReg[126]),
        .I1(FrequencyCountExtend_DatReg[125]),
        .O(FrequencyCountExtend_DatReg1_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__14_i_2
       (.I0(FrequencyCountExtend_DatReg[124]),
        .I1(FrequencyCountExtend_DatReg[123]),
        .O(FrequencyCountExtend_DatReg1_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__14_i_3
       (.I0(FrequencyCountExtend_DatReg[122]),
        .I1(FrequencyCountExtend_DatReg[121]),
        .O(FrequencyCountExtend_DatReg1_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__14_i_4
       (.I0(FrequencyCountExtend_DatReg[120]),
        .I1(FrequencyCountExtend_DatReg[119]),
        .O(FrequencyCountExtend_DatReg1_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__14_i_5
       (.I0(FrequencyCountExtend_DatReg[125]),
        .I1(FrequencyCountExtend_DatReg[126]),
        .O(FrequencyCountExtend_DatReg1_carry__14_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__14_i_6
       (.I0(FrequencyCountExtend_DatReg[123]),
        .I1(FrequencyCountExtend_DatReg[124]),
        .O(FrequencyCountExtend_DatReg1_carry__14_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__14_i_7
       (.I0(FrequencyCountExtend_DatReg[121]),
        .I1(FrequencyCountExtend_DatReg[122]),
        .O(FrequencyCountExtend_DatReg1_carry__14_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__14_i_8
       (.I0(FrequencyCountExtend_DatReg[119]),
        .I1(FrequencyCountExtend_DatReg[120]),
        .O(FrequencyCountExtend_DatReg1_carry__14_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__1_i_1
       (.I0(FrequencyCountExtend_DatReg[22]),
        .I1(FrequencyCountExtend_DatReg[21]),
        .O(FrequencyCountExtend_DatReg1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__1_i_2
       (.I0(FrequencyCountExtend_DatReg[20]),
        .I1(FrequencyCountExtend_DatReg[19]),
        .O(FrequencyCountExtend_DatReg1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__1_i_3
       (.I0(FrequencyCountExtend_DatReg[18]),
        .I1(FrequencyCountExtend_DatReg[17]),
        .O(FrequencyCountExtend_DatReg1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__1_i_4
       (.I0(FrequencyCountExtend_DatReg[16]),
        .I1(FrequencyCountExtend_DatReg[15]),
        .O(FrequencyCountExtend_DatReg1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__1_i_5
       (.I0(FrequencyCountExtend_DatReg[21]),
        .I1(FrequencyCountExtend_DatReg[22]),
        .O(FrequencyCountExtend_DatReg1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__1_i_6
       (.I0(FrequencyCountExtend_DatReg[19]),
        .I1(FrequencyCountExtend_DatReg[20]),
        .O(FrequencyCountExtend_DatReg1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__1_i_7
       (.I0(FrequencyCountExtend_DatReg[17]),
        .I1(FrequencyCountExtend_DatReg[18]),
        .O(FrequencyCountExtend_DatReg1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__1_i_8
       (.I0(FrequencyCountExtend_DatReg[15]),
        .I1(FrequencyCountExtend_DatReg[16]),
        .O(FrequencyCountExtend_DatReg1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__2
       (.CI(FrequencyCountExtend_DatReg1_carry__1_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__2_n_0,FrequencyCountExtend_DatReg1_carry__2_n_1,FrequencyCountExtend_DatReg1_carry__2_n_2,FrequencyCountExtend_DatReg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__2_i_1_n_0,FrequencyCountExtend_DatReg1_carry__2_i_2_n_0,FrequencyCountExtend_DatReg1_carry__2_i_3_n_0,FrequencyCountExtend_DatReg1_carry__2_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__2_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__2_i_5_n_0,FrequencyCountExtend_DatReg1_carry__2_i_6_n_0,FrequencyCountExtend_DatReg1_carry__2_i_7_n_0,FrequencyCountExtend_DatReg1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__2_i_1
       (.I0(FrequencyCountExtend_DatReg[30]),
        .I1(FrequencyCountExtend_DatReg[29]),
        .O(FrequencyCountExtend_DatReg1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__2_i_2
       (.I0(FrequencyCountExtend_DatReg[28]),
        .I1(FrequencyCountExtend_DatReg[27]),
        .O(FrequencyCountExtend_DatReg1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__2_i_3
       (.I0(FrequencyCountExtend_DatReg[26]),
        .I1(FrequencyCountExtend_DatReg[25]),
        .O(FrequencyCountExtend_DatReg1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__2_i_4
       (.I0(FrequencyCountExtend_DatReg[24]),
        .I1(FrequencyCountExtend_DatReg[23]),
        .O(FrequencyCountExtend_DatReg1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__2_i_5
       (.I0(FrequencyCountExtend_DatReg[29]),
        .I1(FrequencyCountExtend_DatReg[30]),
        .O(FrequencyCountExtend_DatReg1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__2_i_6
       (.I0(FrequencyCountExtend_DatReg[27]),
        .I1(FrequencyCountExtend_DatReg[28]),
        .O(FrequencyCountExtend_DatReg1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__2_i_7
       (.I0(FrequencyCountExtend_DatReg[25]),
        .I1(FrequencyCountExtend_DatReg[26]),
        .O(FrequencyCountExtend_DatReg1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__2_i_8
       (.I0(FrequencyCountExtend_DatReg[23]),
        .I1(FrequencyCountExtend_DatReg[24]),
        .O(FrequencyCountExtend_DatReg1_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__3
       (.CI(FrequencyCountExtend_DatReg1_carry__2_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__3_n_0,FrequencyCountExtend_DatReg1_carry__3_n_1,FrequencyCountExtend_DatReg1_carry__3_n_2,FrequencyCountExtend_DatReg1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__3_i_1_n_0,FrequencyCountExtend_DatReg1_carry__3_i_2_n_0,FrequencyCountExtend_DatReg1_carry__3_i_3_n_0,FrequencyCountExtend_DatReg1_carry__3_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__3_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__3_i_5_n_0,FrequencyCountExtend_DatReg1_carry__3_i_6_n_0,FrequencyCountExtend_DatReg1_carry__3_i_7_n_0,FrequencyCountExtend_DatReg1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__3_i_1
       (.I0(FrequencyCountExtend_DatReg[38]),
        .I1(FrequencyCountExtend_DatReg[37]),
        .O(FrequencyCountExtend_DatReg1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__3_i_2
       (.I0(FrequencyCountExtend_DatReg[36]),
        .I1(FrequencyCountExtend_DatReg[35]),
        .O(FrequencyCountExtend_DatReg1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__3_i_3
       (.I0(FrequencyCountExtend_DatReg[34]),
        .I1(FrequencyCountExtend_DatReg[33]),
        .O(FrequencyCountExtend_DatReg1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__3_i_4
       (.I0(FrequencyCountExtend_DatReg[32]),
        .I1(FrequencyCountExtend_DatReg[31]),
        .O(FrequencyCountExtend_DatReg1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__3_i_5
       (.I0(FrequencyCountExtend_DatReg[37]),
        .I1(FrequencyCountExtend_DatReg[38]),
        .O(FrequencyCountExtend_DatReg1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__3_i_6
       (.I0(FrequencyCountExtend_DatReg[35]),
        .I1(FrequencyCountExtend_DatReg[36]),
        .O(FrequencyCountExtend_DatReg1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__3_i_7
       (.I0(FrequencyCountExtend_DatReg[33]),
        .I1(FrequencyCountExtend_DatReg[34]),
        .O(FrequencyCountExtend_DatReg1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__3_i_8
       (.I0(FrequencyCountExtend_DatReg[31]),
        .I1(FrequencyCountExtend_DatReg[32]),
        .O(FrequencyCountExtend_DatReg1_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__4
       (.CI(FrequencyCountExtend_DatReg1_carry__3_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__4_n_0,FrequencyCountExtend_DatReg1_carry__4_n_1,FrequencyCountExtend_DatReg1_carry__4_n_2,FrequencyCountExtend_DatReg1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__4_i_1_n_0,FrequencyCountExtend_DatReg1_carry__4_i_2_n_0,FrequencyCountExtend_DatReg1_carry__4_i_3_n_0,FrequencyCountExtend_DatReg1_carry__4_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__4_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__4_i_5_n_0,FrequencyCountExtend_DatReg1_carry__4_i_6_n_0,FrequencyCountExtend_DatReg1_carry__4_i_7_n_0,FrequencyCountExtend_DatReg1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__4_i_1
       (.I0(FrequencyCountExtend_DatReg[46]),
        .I1(FrequencyCountExtend_DatReg[45]),
        .O(FrequencyCountExtend_DatReg1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__4_i_2
       (.I0(FrequencyCountExtend_DatReg[44]),
        .I1(FrequencyCountExtend_DatReg[43]),
        .O(FrequencyCountExtend_DatReg1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__4_i_3
       (.I0(FrequencyCountExtend_DatReg[42]),
        .I1(FrequencyCountExtend_DatReg[41]),
        .O(FrequencyCountExtend_DatReg1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__4_i_4
       (.I0(FrequencyCountExtend_DatReg[40]),
        .I1(FrequencyCountExtend_DatReg[39]),
        .O(FrequencyCountExtend_DatReg1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__4_i_5
       (.I0(FrequencyCountExtend_DatReg[45]),
        .I1(FrequencyCountExtend_DatReg[46]),
        .O(FrequencyCountExtend_DatReg1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__4_i_6
       (.I0(FrequencyCountExtend_DatReg[43]),
        .I1(FrequencyCountExtend_DatReg[44]),
        .O(FrequencyCountExtend_DatReg1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__4_i_7
       (.I0(FrequencyCountExtend_DatReg[41]),
        .I1(FrequencyCountExtend_DatReg[42]),
        .O(FrequencyCountExtend_DatReg1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__4_i_8
       (.I0(FrequencyCountExtend_DatReg[39]),
        .I1(FrequencyCountExtend_DatReg[40]),
        .O(FrequencyCountExtend_DatReg1_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__5
       (.CI(FrequencyCountExtend_DatReg1_carry__4_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__5_n_0,FrequencyCountExtend_DatReg1_carry__5_n_1,FrequencyCountExtend_DatReg1_carry__5_n_2,FrequencyCountExtend_DatReg1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__5_i_1_n_0,FrequencyCountExtend_DatReg1_carry__5_i_2_n_0,FrequencyCountExtend_DatReg1_carry__5_i_3_n_0,FrequencyCountExtend_DatReg1_carry__5_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__5_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__5_i_5_n_0,FrequencyCountExtend_DatReg1_carry__5_i_6_n_0,FrequencyCountExtend_DatReg1_carry__5_i_7_n_0,FrequencyCountExtend_DatReg1_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__5_i_1
       (.I0(FrequencyCountExtend_DatReg[54]),
        .I1(FrequencyCountExtend_DatReg[53]),
        .O(FrequencyCountExtend_DatReg1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__5_i_2
       (.I0(FrequencyCountExtend_DatReg[52]),
        .I1(FrequencyCountExtend_DatReg[51]),
        .O(FrequencyCountExtend_DatReg1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__5_i_3
       (.I0(FrequencyCountExtend_DatReg[50]),
        .I1(FrequencyCountExtend_DatReg[49]),
        .O(FrequencyCountExtend_DatReg1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__5_i_4
       (.I0(FrequencyCountExtend_DatReg[48]),
        .I1(FrequencyCountExtend_DatReg[47]),
        .O(FrequencyCountExtend_DatReg1_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__5_i_5
       (.I0(FrequencyCountExtend_DatReg[53]),
        .I1(FrequencyCountExtend_DatReg[54]),
        .O(FrequencyCountExtend_DatReg1_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__5_i_6
       (.I0(FrequencyCountExtend_DatReg[51]),
        .I1(FrequencyCountExtend_DatReg[52]),
        .O(FrequencyCountExtend_DatReg1_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__5_i_7
       (.I0(FrequencyCountExtend_DatReg[49]),
        .I1(FrequencyCountExtend_DatReg[50]),
        .O(FrequencyCountExtend_DatReg1_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__5_i_8
       (.I0(FrequencyCountExtend_DatReg[47]),
        .I1(FrequencyCountExtend_DatReg[48]),
        .O(FrequencyCountExtend_DatReg1_carry__5_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__6
       (.CI(FrequencyCountExtend_DatReg1_carry__5_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__6_n_0,FrequencyCountExtend_DatReg1_carry__6_n_1,FrequencyCountExtend_DatReg1_carry__6_n_2,FrequencyCountExtend_DatReg1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__6_i_1_n_0,FrequencyCountExtend_DatReg1_carry__6_i_2_n_0,FrequencyCountExtend_DatReg1_carry__6_i_3_n_0,FrequencyCountExtend_DatReg1_carry__6_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__6_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__6_i_5_n_0,FrequencyCountExtend_DatReg1_carry__6_i_6_n_0,FrequencyCountExtend_DatReg1_carry__6_i_7_n_0,FrequencyCountExtend_DatReg1_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__6_i_1
       (.I0(FrequencyCountExtend_DatReg[62]),
        .I1(FrequencyCountExtend_DatReg[61]),
        .O(FrequencyCountExtend_DatReg1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__6_i_2
       (.I0(FrequencyCountExtend_DatReg[60]),
        .I1(FrequencyCountExtend_DatReg[59]),
        .O(FrequencyCountExtend_DatReg1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__6_i_3
       (.I0(FrequencyCountExtend_DatReg[58]),
        .I1(FrequencyCountExtend_DatReg[57]),
        .O(FrequencyCountExtend_DatReg1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__6_i_4
       (.I0(FrequencyCountExtend_DatReg[56]),
        .I1(FrequencyCountExtend_DatReg[55]),
        .O(FrequencyCountExtend_DatReg1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__6_i_5
       (.I0(FrequencyCountExtend_DatReg[61]),
        .I1(FrequencyCountExtend_DatReg[62]),
        .O(FrequencyCountExtend_DatReg1_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__6_i_6
       (.I0(FrequencyCountExtend_DatReg[59]),
        .I1(FrequencyCountExtend_DatReg[60]),
        .O(FrequencyCountExtend_DatReg1_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__6_i_7
       (.I0(FrequencyCountExtend_DatReg[57]),
        .I1(FrequencyCountExtend_DatReg[58]),
        .O(FrequencyCountExtend_DatReg1_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__6_i_8
       (.I0(FrequencyCountExtend_DatReg[55]),
        .I1(FrequencyCountExtend_DatReg[56]),
        .O(FrequencyCountExtend_DatReg1_carry__6_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__7
       (.CI(FrequencyCountExtend_DatReg1_carry__6_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__7_n_0,FrequencyCountExtend_DatReg1_carry__7_n_1,FrequencyCountExtend_DatReg1_carry__7_n_2,FrequencyCountExtend_DatReg1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__7_i_1_n_0,FrequencyCountExtend_DatReg1_carry__7_i_2_n_0,FrequencyCountExtend_DatReg1_carry__7_i_3_n_0,FrequencyCountExtend_DatReg1_carry__7_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__7_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__7_i_5_n_0,FrequencyCountExtend_DatReg1_carry__7_i_6_n_0,FrequencyCountExtend_DatReg1_carry__7_i_7_n_0,FrequencyCountExtend_DatReg1_carry__7_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    FrequencyCountExtend_DatReg1_carry__7_i_1
       (.I0(FrequencyCountExtend_DatReg[70]),
        .I1(FrequencyPeriodExtend_DatReg[71]),
        .I2(FrequencyCountExtend_DatReg[69]),
        .I3(FrequencyPeriodExtend_DatReg[70]),
        .O(FrequencyCountExtend_DatReg1_carry__7_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    FrequencyCountExtend_DatReg1_carry__7_i_2
       (.I0(FrequencyCountExtend_DatReg[68]),
        .I1(FrequencyPeriodExtend_DatReg[69]),
        .I2(FrequencyCountExtend_DatReg[67]),
        .I3(FrequencyPeriodExtend_DatReg[68]),
        .O(FrequencyCountExtend_DatReg1_carry__7_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    FrequencyCountExtend_DatReg1_carry__7_i_3
       (.I0(FrequencyCountExtend_DatReg[66]),
        .I1(FrequencyPeriodExtend_DatReg[67]),
        .I2(FrequencyCountExtend_DatReg[65]),
        .I3(FrequencyPeriodExtend_DatReg[66]),
        .O(FrequencyCountExtend_DatReg1_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    FrequencyCountExtend_DatReg1_carry__7_i_4
       (.I0(FrequencyCountExtend_DatReg[64]),
        .I1(FrequencyPeriodExtend_DatReg[65]),
        .I2(FrequencyCountExtend_DatReg[63]),
        .I3(FrequencyPeriodExtend_DatReg[64]),
        .O(FrequencyCountExtend_DatReg1_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    FrequencyCountExtend_DatReg1_carry__7_i_5
       (.I0(FrequencyPeriodExtend_DatReg[71]),
        .I1(FrequencyCountExtend_DatReg[70]),
        .I2(FrequencyPeriodExtend_DatReg[70]),
        .I3(FrequencyCountExtend_DatReg[69]),
        .O(FrequencyCountExtend_DatReg1_carry__7_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    FrequencyCountExtend_DatReg1_carry__7_i_6
       (.I0(FrequencyPeriodExtend_DatReg[69]),
        .I1(FrequencyCountExtend_DatReg[68]),
        .I2(FrequencyPeriodExtend_DatReg[68]),
        .I3(FrequencyCountExtend_DatReg[67]),
        .O(FrequencyCountExtend_DatReg1_carry__7_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    FrequencyCountExtend_DatReg1_carry__7_i_7
       (.I0(FrequencyPeriodExtend_DatReg[67]),
        .I1(FrequencyCountExtend_DatReg[66]),
        .I2(FrequencyPeriodExtend_DatReg[66]),
        .I3(FrequencyCountExtend_DatReg[65]),
        .O(FrequencyCountExtend_DatReg1_carry__7_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    FrequencyCountExtend_DatReg1_carry__7_i_8
       (.I0(FrequencyPeriodExtend_DatReg[65]),
        .I1(FrequencyCountExtend_DatReg[64]),
        .I2(FrequencyPeriodExtend_DatReg[64]),
        .I3(FrequencyCountExtend_DatReg[63]),
        .O(FrequencyCountExtend_DatReg1_carry__7_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__8
       (.CI(FrequencyCountExtend_DatReg1_carry__7_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__8_n_0,FrequencyCountExtend_DatReg1_carry__8_n_1,FrequencyCountExtend_DatReg1_carry__8_n_2,FrequencyCountExtend_DatReg1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__8_i_1_n_0,FrequencyCountExtend_DatReg1_carry__8_i_2_n_0,FrequencyCountExtend_DatReg1_carry__8_i_3_n_0,FrequencyCountExtend_DatReg1_carry__8_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__8_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__8_i_5_n_0,FrequencyCountExtend_DatReg1_carry__8_i_6_n_0,FrequencyCountExtend_DatReg1_carry__8_i_7_n_0,FrequencyCountExtend_DatReg1_carry__8_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__8_i_1
       (.I0(FrequencyCountExtend_DatReg[78]),
        .I1(FrequencyCountExtend_DatReg[77]),
        .O(FrequencyCountExtend_DatReg1_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__8_i_2
       (.I0(FrequencyCountExtend_DatReg[76]),
        .I1(FrequencyCountExtend_DatReg[75]),
        .O(FrequencyCountExtend_DatReg1_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__8_i_3
       (.I0(FrequencyCountExtend_DatReg[74]),
        .I1(FrequencyCountExtend_DatReg[73]),
        .O(FrequencyCountExtend_DatReg1_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__8_i_4
       (.I0(FrequencyCountExtend_DatReg[72]),
        .I1(FrequencyCountExtend_DatReg[71]),
        .O(FrequencyCountExtend_DatReg1_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__8_i_5
       (.I0(FrequencyCountExtend_DatReg[77]),
        .I1(FrequencyCountExtend_DatReg[78]),
        .O(FrequencyCountExtend_DatReg1_carry__8_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__8_i_6
       (.I0(FrequencyCountExtend_DatReg[75]),
        .I1(FrequencyCountExtend_DatReg[76]),
        .O(FrequencyCountExtend_DatReg1_carry__8_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__8_i_7
       (.I0(FrequencyCountExtend_DatReg[73]),
        .I1(FrequencyCountExtend_DatReg[74]),
        .O(FrequencyCountExtend_DatReg1_carry__8_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__8_i_8
       (.I0(FrequencyCountExtend_DatReg[71]),
        .I1(FrequencyCountExtend_DatReg[72]),
        .O(FrequencyCountExtend_DatReg1_carry__8_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FrequencyCountExtend_DatReg1_carry__9
       (.CI(FrequencyCountExtend_DatReg1_carry__8_n_0),
        .CO({FrequencyCountExtend_DatReg1_carry__9_n_0,FrequencyCountExtend_DatReg1_carry__9_n_1,FrequencyCountExtend_DatReg1_carry__9_n_2,FrequencyCountExtend_DatReg1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({FrequencyCountExtend_DatReg1_carry__9_i_1_n_0,FrequencyCountExtend_DatReg1_carry__9_i_2_n_0,FrequencyCountExtend_DatReg1_carry__9_i_3_n_0,FrequencyCountExtend_DatReg1_carry__9_i_4_n_0}),
        .O(NLW_FrequencyCountExtend_DatReg1_carry__9_O_UNCONNECTED[3:0]),
        .S({FrequencyCountExtend_DatReg1_carry__9_i_5_n_0,FrequencyCountExtend_DatReg1_carry__9_i_6_n_0,FrequencyCountExtend_DatReg1_carry__9_i_7_n_0,FrequencyCountExtend_DatReg1_carry__9_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__9_i_1
       (.I0(FrequencyCountExtend_DatReg[86]),
        .I1(FrequencyCountExtend_DatReg[85]),
        .O(FrequencyCountExtend_DatReg1_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__9_i_2
       (.I0(FrequencyCountExtend_DatReg[84]),
        .I1(FrequencyCountExtend_DatReg[83]),
        .O(FrequencyCountExtend_DatReg1_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__9_i_3
       (.I0(FrequencyCountExtend_DatReg[82]),
        .I1(FrequencyCountExtend_DatReg[81]),
        .O(FrequencyCountExtend_DatReg1_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry__9_i_4
       (.I0(FrequencyCountExtend_DatReg[80]),
        .I1(FrequencyCountExtend_DatReg[79]),
        .O(FrequencyCountExtend_DatReg1_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__9_i_5
       (.I0(FrequencyCountExtend_DatReg[85]),
        .I1(FrequencyCountExtend_DatReg[86]),
        .O(FrequencyCountExtend_DatReg1_carry__9_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__9_i_6
       (.I0(FrequencyCountExtend_DatReg[83]),
        .I1(FrequencyCountExtend_DatReg[84]),
        .O(FrequencyCountExtend_DatReg1_carry__9_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__9_i_7
       (.I0(FrequencyCountExtend_DatReg[81]),
        .I1(FrequencyCountExtend_DatReg[82]),
        .O(FrequencyCountExtend_DatReg1_carry__9_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry__9_i_8
       (.I0(FrequencyCountExtend_DatReg[79]),
        .I1(FrequencyCountExtend_DatReg[80]),
        .O(FrequencyCountExtend_DatReg1_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry_i_1
       (.I0(FrequencyCountExtend_DatReg[6]),
        .I1(FrequencyCountExtend_DatReg[5]),
        .O(FrequencyCountExtend_DatReg1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry_i_2
       (.I0(FrequencyCountExtend_DatReg[4]),
        .I1(FrequencyCountExtend_DatReg[3]),
        .O(FrequencyCountExtend_DatReg1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FrequencyCountExtend_DatReg1_carry_i_3
       (.I0(FrequencyCountExtend_DatReg[2]),
        .I1(FrequencyCountExtend_DatReg[1]),
        .O(FrequencyCountExtend_DatReg1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry_i_4
       (.I0(FrequencyCountExtend_DatReg[5]),
        .I1(FrequencyCountExtend_DatReg[6]),
        .O(FrequencyCountExtend_DatReg1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry_i_5
       (.I0(FrequencyCountExtend_DatReg[3]),
        .I1(FrequencyCountExtend_DatReg[4]),
        .O(FrequencyCountExtend_DatReg1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FrequencyCountExtend_DatReg1_carry_i_6
       (.I0(FrequencyCountExtend_DatReg[1]),
        .I1(FrequencyCountExtend_DatReg[2]),
        .O(FrequencyCountExtend_DatReg1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    FrequencyCountExtend_DatReg1_carry_i_7
       (.I0(FrequencyCountExtend_DatReg[0]),
        .O(FrequencyCountExtend_DatReg1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FrequencyCountExtend_DatReg[0]_i_1 
       (.I0(\FrequencyCount_DatReg_reg_n_0_[0] ),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .O(\FrequencyCountExtend_DatReg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[100]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[99]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[100]),
        .O(\FrequencyCountExtend_DatReg[100]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[101]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[100]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[101]),
        .O(\FrequencyCountExtend_DatReg[101]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[102]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[101]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[102]),
        .O(\FrequencyCountExtend_DatReg[102]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[103]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[102]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[103]),
        .O(\FrequencyCountExtend_DatReg[103]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[103]_i_3 
       (.I0(FrequencyCountExtend_DatReg[102]),
        .O(\FrequencyCountExtend_DatReg[103]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[103]_i_4 
       (.I0(FrequencyCountExtend_DatReg[101]),
        .O(\FrequencyCountExtend_DatReg[103]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[103]_i_5 
       (.I0(FrequencyCountExtend_DatReg[100]),
        .O(\FrequencyCountExtend_DatReg[103]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[103]_i_6 
       (.I0(FrequencyCountExtend_DatReg[99]),
        .O(\FrequencyCountExtend_DatReg[103]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[104]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[103]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[104]),
        .O(\FrequencyCountExtend_DatReg[104]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[105]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[104]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[105]),
        .O(\FrequencyCountExtend_DatReg[105]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[106]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[105]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[106]),
        .O(\FrequencyCountExtend_DatReg[106]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[107]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[106]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[107]),
        .O(\FrequencyCountExtend_DatReg[107]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[107]_i_3 
       (.I0(FrequencyCountExtend_DatReg[106]),
        .O(\FrequencyCountExtend_DatReg[107]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[107]_i_4 
       (.I0(FrequencyCountExtend_DatReg[105]),
        .O(\FrequencyCountExtend_DatReg[107]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[107]_i_5 
       (.I0(FrequencyCountExtend_DatReg[104]),
        .O(\FrequencyCountExtend_DatReg[107]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[107]_i_6 
       (.I0(FrequencyCountExtend_DatReg[103]),
        .O(\FrequencyCountExtend_DatReg[107]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[108]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[107]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[108]),
        .O(\FrequencyCountExtend_DatReg[108]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[109]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[108]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[109]),
        .O(\FrequencyCountExtend_DatReg[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[10]_i_1 
       (.I0(FrequencyCountExtend_DatReg[9]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[10] ),
        .O(\FrequencyCountExtend_DatReg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[110]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[109]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[110]),
        .O(\FrequencyCountExtend_DatReg[110]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[111]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[110]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[111]),
        .O(\FrequencyCountExtend_DatReg[111]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[111]_i_3 
       (.I0(FrequencyCountExtend_DatReg[110]),
        .O(\FrequencyCountExtend_DatReg[111]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[111]_i_4 
       (.I0(FrequencyCountExtend_DatReg[109]),
        .O(\FrequencyCountExtend_DatReg[111]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[111]_i_5 
       (.I0(FrequencyCountExtend_DatReg[108]),
        .O(\FrequencyCountExtend_DatReg[111]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[111]_i_6 
       (.I0(FrequencyCountExtend_DatReg[107]),
        .O(\FrequencyCountExtend_DatReg[111]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[112]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[111]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[112]),
        .O(\FrequencyCountExtend_DatReg[112]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[113]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[112]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[113]),
        .O(\FrequencyCountExtend_DatReg[113]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[114]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[113]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[114]),
        .O(\FrequencyCountExtend_DatReg[114]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[115]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[114]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[115]),
        .O(\FrequencyCountExtend_DatReg[115]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[115]_i_3 
       (.I0(FrequencyCountExtend_DatReg[114]),
        .O(\FrequencyCountExtend_DatReg[115]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[115]_i_4 
       (.I0(FrequencyCountExtend_DatReg[113]),
        .O(\FrequencyCountExtend_DatReg[115]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[115]_i_5 
       (.I0(FrequencyCountExtend_DatReg[112]),
        .O(\FrequencyCountExtend_DatReg[115]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[115]_i_6 
       (.I0(FrequencyCountExtend_DatReg[111]),
        .O(\FrequencyCountExtend_DatReg[115]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[116]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[115]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[116]),
        .O(\FrequencyCountExtend_DatReg[116]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[117]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[116]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[117]),
        .O(\FrequencyCountExtend_DatReg[117]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[118]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[117]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[118]),
        .O(\FrequencyCountExtend_DatReg[118]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[119]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[118]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[119]),
        .O(\FrequencyCountExtend_DatReg[119]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[119]_i_3 
       (.I0(FrequencyCountExtend_DatReg[118]),
        .O(\FrequencyCountExtend_DatReg[119]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[119]_i_4 
       (.I0(FrequencyCountExtend_DatReg[117]),
        .O(\FrequencyCountExtend_DatReg[119]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[119]_i_5 
       (.I0(FrequencyCountExtend_DatReg[116]),
        .O(\FrequencyCountExtend_DatReg[119]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[119]_i_6 
       (.I0(FrequencyCountExtend_DatReg[115]),
        .O(\FrequencyCountExtend_DatReg[119]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[11]_i_1 
       (.I0(FrequencyCountExtend_DatReg[10]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[11] ),
        .O(\FrequencyCountExtend_DatReg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[120]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[119]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[120]),
        .O(\FrequencyCountExtend_DatReg[120]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[121]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[120]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[121]),
        .O(\FrequencyCountExtend_DatReg[121]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[122]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[121]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[122]),
        .O(\FrequencyCountExtend_DatReg[122]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[123]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[122]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[123]),
        .O(\FrequencyCountExtend_DatReg[123]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[123]_i_3 
       (.I0(FrequencyCountExtend_DatReg[122]),
        .O(\FrequencyCountExtend_DatReg[123]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[123]_i_4 
       (.I0(FrequencyCountExtend_DatReg[121]),
        .O(\FrequencyCountExtend_DatReg[123]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[123]_i_5 
       (.I0(FrequencyCountExtend_DatReg[120]),
        .O(\FrequencyCountExtend_DatReg[123]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[123]_i_6 
       (.I0(FrequencyCountExtend_DatReg[119]),
        .O(\FrequencyCountExtend_DatReg[123]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[124]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[123]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[124]),
        .O(\FrequencyCountExtend_DatReg[124]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[125]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[124]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[125]),
        .O(\FrequencyCountExtend_DatReg[125]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FrequencyCountExtend_DatReg[126]_i_1 
       (.I0(CalcFrequency_ValReg),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .O(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[126]_i_2 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[125]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[126]),
        .O(\FrequencyCountExtend_DatReg[126]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FrequencyCountExtend_DatReg[126]_i_3 
       (.I0(Frequency_ValOldReg),
        .I1(Frequency_ValReg_reg_n_0),
        .O(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[126]_i_5 
       (.I0(FrequencyCountExtend_DatReg[125]),
        .O(\FrequencyCountExtend_DatReg[126]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[126]_i_6 
       (.I0(FrequencyCountExtend_DatReg[124]),
        .O(\FrequencyCountExtend_DatReg[126]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[126]_i_7 
       (.I0(FrequencyCountExtend_DatReg[123]),
        .O(\FrequencyCountExtend_DatReg[126]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[12]_i_1 
       (.I0(FrequencyCountExtend_DatReg[11]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[12] ),
        .O(\FrequencyCountExtend_DatReg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[13]_i_1 
       (.I0(FrequencyCountExtend_DatReg[12]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[13] ),
        .O(\FrequencyCountExtend_DatReg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[14]_i_1 
       (.I0(FrequencyCountExtend_DatReg[13]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[14] ),
        .O(\FrequencyCountExtend_DatReg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[15]_i_1 
       (.I0(FrequencyCountExtend_DatReg[14]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[15] ),
        .O(\FrequencyCountExtend_DatReg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[16]_i_1 
       (.I0(FrequencyCountExtend_DatReg[15]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[16] ),
        .O(\FrequencyCountExtend_DatReg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[17]_i_1 
       (.I0(FrequencyCountExtend_DatReg[16]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[17] ),
        .O(\FrequencyCountExtend_DatReg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[18]_i_1 
       (.I0(FrequencyCountExtend_DatReg[17]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[18] ),
        .O(\FrequencyCountExtend_DatReg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[19]_i_1 
       (.I0(FrequencyCountExtend_DatReg[18]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[19] ),
        .O(\FrequencyCountExtend_DatReg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[1]_i_1 
       (.I0(FrequencyCountExtend_DatReg[0]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[1] ),
        .O(\FrequencyCountExtend_DatReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[20]_i_1 
       (.I0(FrequencyCountExtend_DatReg[19]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[20] ),
        .O(\FrequencyCountExtend_DatReg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[21]_i_1 
       (.I0(FrequencyCountExtend_DatReg[20]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[21] ),
        .O(\FrequencyCountExtend_DatReg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[22]_i_1 
       (.I0(FrequencyCountExtend_DatReg[21]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[22] ),
        .O(\FrequencyCountExtend_DatReg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[23]_i_1 
       (.I0(FrequencyCountExtend_DatReg[22]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[23] ),
        .O(\FrequencyCountExtend_DatReg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[24]_i_1 
       (.I0(FrequencyCountExtend_DatReg[23]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[24] ),
        .O(\FrequencyCountExtend_DatReg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[25]_i_1 
       (.I0(FrequencyCountExtend_DatReg[24]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[25] ),
        .O(\FrequencyCountExtend_DatReg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[26]_i_1 
       (.I0(FrequencyCountExtend_DatReg[25]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[26] ),
        .O(\FrequencyCountExtend_DatReg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[27]_i_1 
       (.I0(FrequencyCountExtend_DatReg[26]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[27] ),
        .O(\FrequencyCountExtend_DatReg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[28]_i_1 
       (.I0(FrequencyCountExtend_DatReg[27]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[28] ),
        .O(\FrequencyCountExtend_DatReg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[29]_i_1 
       (.I0(FrequencyCountExtend_DatReg[28]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[29] ),
        .O(\FrequencyCountExtend_DatReg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[2]_i_1 
       (.I0(FrequencyCountExtend_DatReg[1]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[2] ),
        .O(\FrequencyCountExtend_DatReg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[30]_i_1 
       (.I0(FrequencyCountExtend_DatReg[29]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[30] ),
        .O(\FrequencyCountExtend_DatReg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[31]_i_1 
       (.I0(FrequencyCountExtend_DatReg[30]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[31] ),
        .O(\FrequencyCountExtend_DatReg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[32]_i_1 
       (.I0(FrequencyCountExtend_DatReg[31]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[32] ),
        .O(\FrequencyCountExtend_DatReg[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[33]_i_1 
       (.I0(FrequencyCountExtend_DatReg[32]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[33] ),
        .O(\FrequencyCountExtend_DatReg[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[34]_i_1 
       (.I0(FrequencyCountExtend_DatReg[33]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[34] ),
        .O(\FrequencyCountExtend_DatReg[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[35]_i_1 
       (.I0(FrequencyCountExtend_DatReg[34]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[35] ),
        .O(\FrequencyCountExtend_DatReg[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[36]_i_1 
       (.I0(FrequencyCountExtend_DatReg[35]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[36] ),
        .O(\FrequencyCountExtend_DatReg[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[37]_i_1 
       (.I0(FrequencyCountExtend_DatReg[36]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[37] ),
        .O(\FrequencyCountExtend_DatReg[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[38]_i_1 
       (.I0(FrequencyCountExtend_DatReg[37]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[38] ),
        .O(\FrequencyCountExtend_DatReg[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[39]_i_1 
       (.I0(FrequencyCountExtend_DatReg[38]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[39] ),
        .O(\FrequencyCountExtend_DatReg[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[3]_i_1 
       (.I0(FrequencyCountExtend_DatReg[2]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[3] ),
        .O(\FrequencyCountExtend_DatReg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[40]_i_1 
       (.I0(FrequencyCountExtend_DatReg[39]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[40] ),
        .O(\FrequencyCountExtend_DatReg[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[41]_i_1 
       (.I0(FrequencyCountExtend_DatReg[40]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[41] ),
        .O(\FrequencyCountExtend_DatReg[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[42]_i_1 
       (.I0(FrequencyCountExtend_DatReg[41]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[42] ),
        .O(\FrequencyCountExtend_DatReg[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[43]_i_1 
       (.I0(FrequencyCountExtend_DatReg[42]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[43] ),
        .O(\FrequencyCountExtend_DatReg[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[44]_i_1 
       (.I0(FrequencyCountExtend_DatReg[43]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[44] ),
        .O(\FrequencyCountExtend_DatReg[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[45]_i_1 
       (.I0(FrequencyCountExtend_DatReg[44]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[45] ),
        .O(\FrequencyCountExtend_DatReg[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[46]_i_1 
       (.I0(FrequencyCountExtend_DatReg[45]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[46] ),
        .O(\FrequencyCountExtend_DatReg[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[47]_i_1 
       (.I0(FrequencyCountExtend_DatReg[46]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[47] ),
        .O(\FrequencyCountExtend_DatReg[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[48]_i_1 
       (.I0(FrequencyCountExtend_DatReg[47]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[48] ),
        .O(\FrequencyCountExtend_DatReg[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[49]_i_1 
       (.I0(FrequencyCountExtend_DatReg[48]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[49] ),
        .O(\FrequencyCountExtend_DatReg[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[4]_i_1 
       (.I0(FrequencyCountExtend_DatReg[3]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[4] ),
        .O(\FrequencyCountExtend_DatReg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[50]_i_1 
       (.I0(FrequencyCountExtend_DatReg[49]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[50] ),
        .O(\FrequencyCountExtend_DatReg[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[51]_i_1 
       (.I0(FrequencyCountExtend_DatReg[50]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[51] ),
        .O(\FrequencyCountExtend_DatReg[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[52]_i_1 
       (.I0(FrequencyCountExtend_DatReg[51]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[52] ),
        .O(\FrequencyCountExtend_DatReg[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[53]_i_1 
       (.I0(FrequencyCountExtend_DatReg[52]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[53] ),
        .O(\FrequencyCountExtend_DatReg[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[54]_i_1 
       (.I0(FrequencyCountExtend_DatReg[53]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[54] ),
        .O(\FrequencyCountExtend_DatReg[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[55]_i_1 
       (.I0(FrequencyCountExtend_DatReg[54]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[55] ),
        .O(\FrequencyCountExtend_DatReg[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[56]_i_1 
       (.I0(FrequencyCountExtend_DatReg[55]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[56] ),
        .O(\FrequencyCountExtend_DatReg[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[57]_i_1 
       (.I0(FrequencyCountExtend_DatReg[56]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[57] ),
        .O(\FrequencyCountExtend_DatReg[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[58]_i_1 
       (.I0(FrequencyCountExtend_DatReg[57]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[58] ),
        .O(\FrequencyCountExtend_DatReg[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[59]_i_1 
       (.I0(FrequencyCountExtend_DatReg[58]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[59] ),
        .O(\FrequencyCountExtend_DatReg[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[5]_i_1 
       (.I0(FrequencyCountExtend_DatReg[4]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[5] ),
        .O(\FrequencyCountExtend_DatReg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[60]_i_1 
       (.I0(FrequencyCountExtend_DatReg[59]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[60] ),
        .O(\FrequencyCountExtend_DatReg[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[61]_i_1 
       (.I0(FrequencyCountExtend_DatReg[60]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[61] ),
        .O(\FrequencyCountExtend_DatReg[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[62]_i_1 
       (.I0(FrequencyCountExtend_DatReg[61]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[62] ),
        .O(\FrequencyCountExtend_DatReg[62]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[63]_i_1 
       (.I0(FrequencyCountExtend_DatReg[62]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[63] ),
        .O(\FrequencyCountExtend_DatReg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[64]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[63]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[64]),
        .O(\FrequencyCountExtend_DatReg[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[65]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[64]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[65]),
        .O(\FrequencyCountExtend_DatReg[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[66]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[65]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[66]),
        .O(\FrequencyCountExtend_DatReg[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[67]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[66]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[67]),
        .O(\FrequencyCountExtend_DatReg[67]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FrequencyCountExtend_DatReg[67]_i_3 
       (.I0(FrequencyPeriodExtend_DatReg[67]),
        .I1(FrequencyCountExtend_DatReg[66]),
        .O(\FrequencyCountExtend_DatReg[67]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FrequencyCountExtend_DatReg[67]_i_4 
       (.I0(FrequencyPeriodExtend_DatReg[66]),
        .I1(FrequencyCountExtend_DatReg[65]),
        .O(\FrequencyCountExtend_DatReg[67]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FrequencyCountExtend_DatReg[67]_i_5 
       (.I0(FrequencyPeriodExtend_DatReg[65]),
        .I1(FrequencyCountExtend_DatReg[64]),
        .O(\FrequencyCountExtend_DatReg[67]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FrequencyCountExtend_DatReg[67]_i_6 
       (.I0(FrequencyPeriodExtend_DatReg[64]),
        .I1(FrequencyCountExtend_DatReg[63]),
        .O(\FrequencyCountExtend_DatReg[67]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[68]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[67]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[68]),
        .O(\FrequencyCountExtend_DatReg[68]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[69]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[68]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[69]),
        .O(\FrequencyCountExtend_DatReg[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[6]_i_1 
       (.I0(FrequencyCountExtend_DatReg[5]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[6] ),
        .O(\FrequencyCountExtend_DatReg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[70]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[69]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[70]),
        .O(\FrequencyCountExtend_DatReg[70]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[71]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[70]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[71]),
        .O(\FrequencyCountExtend_DatReg[71]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FrequencyCountExtend_DatReg[71]_i_3 
       (.I0(FrequencyPeriodExtend_DatReg[71]),
        .I1(FrequencyCountExtend_DatReg[70]),
        .O(\FrequencyCountExtend_DatReg[71]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FrequencyCountExtend_DatReg[71]_i_4 
       (.I0(FrequencyPeriodExtend_DatReg[70]),
        .I1(FrequencyCountExtend_DatReg[69]),
        .O(\FrequencyCountExtend_DatReg[71]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FrequencyCountExtend_DatReg[71]_i_5 
       (.I0(FrequencyPeriodExtend_DatReg[69]),
        .I1(FrequencyCountExtend_DatReg[68]),
        .O(\FrequencyCountExtend_DatReg[71]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FrequencyCountExtend_DatReg[71]_i_6 
       (.I0(FrequencyPeriodExtend_DatReg[68]),
        .I1(FrequencyCountExtend_DatReg[67]),
        .O(\FrequencyCountExtend_DatReg[71]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[72]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[71]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[72]),
        .O(\FrequencyCountExtend_DatReg[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[73]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[72]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[73]),
        .O(\FrequencyCountExtend_DatReg[73]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[74]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[73]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[74]),
        .O(\FrequencyCountExtend_DatReg[74]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[75]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[74]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[75]),
        .O(\FrequencyCountExtend_DatReg[75]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[75]_i_3 
       (.I0(FrequencyCountExtend_DatReg[74]),
        .O(\FrequencyCountExtend_DatReg[75]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[75]_i_4 
       (.I0(FrequencyCountExtend_DatReg[73]),
        .O(\FrequencyCountExtend_DatReg[75]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[75]_i_5 
       (.I0(FrequencyCountExtend_DatReg[72]),
        .O(\FrequencyCountExtend_DatReg[75]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[75]_i_6 
       (.I0(FrequencyCountExtend_DatReg[71]),
        .O(\FrequencyCountExtend_DatReg[75]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[76]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[75]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[76]),
        .O(\FrequencyCountExtend_DatReg[76]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[77]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[76]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[77]),
        .O(\FrequencyCountExtend_DatReg[77]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[78]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[77]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[78]),
        .O(\FrequencyCountExtend_DatReg[78]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[79]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[78]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[79]),
        .O(\FrequencyCountExtend_DatReg[79]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[79]_i_3 
       (.I0(FrequencyCountExtend_DatReg[78]),
        .O(\FrequencyCountExtend_DatReg[79]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[79]_i_4 
       (.I0(FrequencyCountExtend_DatReg[77]),
        .O(\FrequencyCountExtend_DatReg[79]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[79]_i_5 
       (.I0(FrequencyCountExtend_DatReg[76]),
        .O(\FrequencyCountExtend_DatReg[79]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[79]_i_6 
       (.I0(FrequencyCountExtend_DatReg[75]),
        .O(\FrequencyCountExtend_DatReg[79]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[7]_i_1 
       (.I0(FrequencyCountExtend_DatReg[6]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[7] ),
        .O(\FrequencyCountExtend_DatReg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[80]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[79]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[80]),
        .O(\FrequencyCountExtend_DatReg[80]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[81]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[80]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[81]),
        .O(\FrequencyCountExtend_DatReg[81]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[82]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[81]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[82]),
        .O(\FrequencyCountExtend_DatReg[82]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[83]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[82]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[83]),
        .O(\FrequencyCountExtend_DatReg[83]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[83]_i_3 
       (.I0(FrequencyCountExtend_DatReg[82]),
        .O(\FrequencyCountExtend_DatReg[83]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[83]_i_4 
       (.I0(FrequencyCountExtend_DatReg[81]),
        .O(\FrequencyCountExtend_DatReg[83]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[83]_i_5 
       (.I0(FrequencyCountExtend_DatReg[80]),
        .O(\FrequencyCountExtend_DatReg[83]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[83]_i_6 
       (.I0(FrequencyCountExtend_DatReg[79]),
        .O(\FrequencyCountExtend_DatReg[83]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[84]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[83]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[84]),
        .O(\FrequencyCountExtend_DatReg[84]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[85]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[84]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[85]),
        .O(\FrequencyCountExtend_DatReg[85]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[86]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[85]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[86]),
        .O(\FrequencyCountExtend_DatReg[86]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[87]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[86]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[87]),
        .O(\FrequencyCountExtend_DatReg[87]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[87]_i_3 
       (.I0(FrequencyCountExtend_DatReg[86]),
        .O(\FrequencyCountExtend_DatReg[87]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[87]_i_4 
       (.I0(FrequencyCountExtend_DatReg[85]),
        .O(\FrequencyCountExtend_DatReg[87]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[87]_i_5 
       (.I0(FrequencyCountExtend_DatReg[84]),
        .O(\FrequencyCountExtend_DatReg[87]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[87]_i_6 
       (.I0(FrequencyCountExtend_DatReg[83]),
        .O(\FrequencyCountExtend_DatReg[87]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[88]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[87]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[88]),
        .O(\FrequencyCountExtend_DatReg[88]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[89]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[88]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[89]),
        .O(\FrequencyCountExtend_DatReg[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[8]_i_1 
       (.I0(FrequencyCountExtend_DatReg[7]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[8] ),
        .O(\FrequencyCountExtend_DatReg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[90]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[89]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[90]),
        .O(\FrequencyCountExtend_DatReg[90]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[91]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[90]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[91]),
        .O(\FrequencyCountExtend_DatReg[91]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[91]_i_3 
       (.I0(FrequencyCountExtend_DatReg[90]),
        .O(\FrequencyCountExtend_DatReg[91]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[91]_i_4 
       (.I0(FrequencyCountExtend_DatReg[89]),
        .O(\FrequencyCountExtend_DatReg[91]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[91]_i_5 
       (.I0(FrequencyCountExtend_DatReg[88]),
        .O(\FrequencyCountExtend_DatReg[91]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[91]_i_6 
       (.I0(FrequencyCountExtend_DatReg[87]),
        .O(\FrequencyCountExtend_DatReg[91]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[92]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[91]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[92]),
        .O(\FrequencyCountExtend_DatReg[92]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[93]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[92]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[93]),
        .O(\FrequencyCountExtend_DatReg[93]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[94]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[93]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[94]),
        .O(\FrequencyCountExtend_DatReg[94]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[95]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[94]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[95]),
        .O(\FrequencyCountExtend_DatReg[95]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[95]_i_3 
       (.I0(FrequencyCountExtend_DatReg[94]),
        .O(\FrequencyCountExtend_DatReg[95]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[95]_i_4 
       (.I0(FrequencyCountExtend_DatReg[93]),
        .O(\FrequencyCountExtend_DatReg[95]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[95]_i_5 
       (.I0(FrequencyCountExtend_DatReg[92]),
        .O(\FrequencyCountExtend_DatReg[95]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[95]_i_6 
       (.I0(FrequencyCountExtend_DatReg[91]),
        .O(\FrequencyCountExtend_DatReg[95]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[96]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[95]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[96]),
        .O(\FrequencyCountExtend_DatReg[96]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[97]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[96]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[97]),
        .O(\FrequencyCountExtend_DatReg[97]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[98]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[97]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[98]),
        .O(\FrequencyCountExtend_DatReg[98]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \FrequencyCountExtend_DatReg[99]_i_1 
       (.I0(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I1(FrequencyCountExtend_DatReg[98]),
        .I2(FrequencyCountExtend_DatReg1),
        .I3(FrequencyCountExtend_DatReg0[99]),
        .O(\FrequencyCountExtend_DatReg[99]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[99]_i_3 
       (.I0(FrequencyCountExtend_DatReg[98]),
        .O(\FrequencyCountExtend_DatReg[99]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[99]_i_4 
       (.I0(FrequencyCountExtend_DatReg[97]),
        .O(\FrequencyCountExtend_DatReg[99]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[99]_i_5 
       (.I0(FrequencyCountExtend_DatReg[96]),
        .O(\FrequencyCountExtend_DatReg[99]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FrequencyCountExtend_DatReg[99]_i_6 
       (.I0(FrequencyCountExtend_DatReg[95]),
        .O(\FrequencyCountExtend_DatReg[99]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FrequencyCountExtend_DatReg[9]_i_1 
       (.I0(FrequencyCountExtend_DatReg[8]),
        .I1(\FrequencyCountExtend_DatReg[126]_i_3_n_0 ),
        .I2(\FrequencyCount_DatReg_reg_n_0_[9] ),
        .O(\FrequencyCountExtend_DatReg[9]_i_1_n_0 ));
  FDCE \FrequencyCountExtend_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[0]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[0]));
  FDCE \FrequencyCountExtend_DatReg_reg[100] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[100]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[100]));
  FDCE \FrequencyCountExtend_DatReg_reg[101] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[101]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[101]));
  FDCE \FrequencyCountExtend_DatReg_reg[102] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[102]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[102]));
  FDCE \FrequencyCountExtend_DatReg_reg[103] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[103]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[103]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[103]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[99]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[103]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[103]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[103]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[103]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[102:99]),
        .O(FrequencyCountExtend_DatReg0[103:100]),
        .S({\FrequencyCountExtend_DatReg[103]_i_3_n_0 ,\FrequencyCountExtend_DatReg[103]_i_4_n_0 ,\FrequencyCountExtend_DatReg[103]_i_5_n_0 ,\FrequencyCountExtend_DatReg[103]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[104] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[104]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[104]));
  FDCE \FrequencyCountExtend_DatReg_reg[105] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[105]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[105]));
  FDCE \FrequencyCountExtend_DatReg_reg[106] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[106]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[106]));
  FDCE \FrequencyCountExtend_DatReg_reg[107] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[107]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[107]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[107]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[103]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[107]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[107]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[107]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[107]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[106:103]),
        .O(FrequencyCountExtend_DatReg0[107:104]),
        .S({\FrequencyCountExtend_DatReg[107]_i_3_n_0 ,\FrequencyCountExtend_DatReg[107]_i_4_n_0 ,\FrequencyCountExtend_DatReg[107]_i_5_n_0 ,\FrequencyCountExtend_DatReg[107]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[108] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[108]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[108]));
  FDCE \FrequencyCountExtend_DatReg_reg[109] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[109]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[109]));
  FDCE \FrequencyCountExtend_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[10]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[10]));
  FDCE \FrequencyCountExtend_DatReg_reg[110] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[110]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[110]));
  FDCE \FrequencyCountExtend_DatReg_reg[111] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[111]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[111]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[111]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[107]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[111]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[111]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[111]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[111]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[110:107]),
        .O(FrequencyCountExtend_DatReg0[111:108]),
        .S({\FrequencyCountExtend_DatReg[111]_i_3_n_0 ,\FrequencyCountExtend_DatReg[111]_i_4_n_0 ,\FrequencyCountExtend_DatReg[111]_i_5_n_0 ,\FrequencyCountExtend_DatReg[111]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[112] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[112]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[112]));
  FDCE \FrequencyCountExtend_DatReg_reg[113] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[113]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[113]));
  FDCE \FrequencyCountExtend_DatReg_reg[114] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[114]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[114]));
  FDCE \FrequencyCountExtend_DatReg_reg[115] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[115]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[115]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[115]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[111]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[115]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[115]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[115]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[115]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[114:111]),
        .O(FrequencyCountExtend_DatReg0[115:112]),
        .S({\FrequencyCountExtend_DatReg[115]_i_3_n_0 ,\FrequencyCountExtend_DatReg[115]_i_4_n_0 ,\FrequencyCountExtend_DatReg[115]_i_5_n_0 ,\FrequencyCountExtend_DatReg[115]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[116] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[116]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[116]));
  FDCE \FrequencyCountExtend_DatReg_reg[117] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[117]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[117]));
  FDCE \FrequencyCountExtend_DatReg_reg[118] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[118]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[118]));
  FDCE \FrequencyCountExtend_DatReg_reg[119] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[119]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[119]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[119]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[115]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[119]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[119]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[119]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[119]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[118:115]),
        .O(FrequencyCountExtend_DatReg0[119:116]),
        .S({\FrequencyCountExtend_DatReg[119]_i_3_n_0 ,\FrequencyCountExtend_DatReg[119]_i_4_n_0 ,\FrequencyCountExtend_DatReg[119]_i_5_n_0 ,\FrequencyCountExtend_DatReg[119]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[11]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[11]));
  FDCE \FrequencyCountExtend_DatReg_reg[120] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[120]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[120]));
  FDCE \FrequencyCountExtend_DatReg_reg[121] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[121]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[121]));
  FDCE \FrequencyCountExtend_DatReg_reg[122] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[122]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[122]));
  FDCE \FrequencyCountExtend_DatReg_reg[123] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[123]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[123]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[123]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[119]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[123]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[123]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[123]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[123]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[122:119]),
        .O(FrequencyCountExtend_DatReg0[123:120]),
        .S({\FrequencyCountExtend_DatReg[123]_i_3_n_0 ,\FrequencyCountExtend_DatReg[123]_i_4_n_0 ,\FrequencyCountExtend_DatReg[123]_i_5_n_0 ,\FrequencyCountExtend_DatReg[123]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[124] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[124]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[124]));
  FDCE \FrequencyCountExtend_DatReg_reg[125] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[125]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[125]));
  FDCE \FrequencyCountExtend_DatReg_reg[126] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[126]_i_2_n_0 ),
        .Q(FrequencyCountExtend_DatReg[126]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[126]_i_4 
       (.CI(\FrequencyCountExtend_DatReg_reg[123]_i_2_n_0 ),
        .CO({\NLW_FrequencyCountExtend_DatReg_reg[126]_i_4_CO_UNCONNECTED [3:2],\FrequencyCountExtend_DatReg_reg[126]_i_4_n_2 ,\FrequencyCountExtend_DatReg_reg[126]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,FrequencyCountExtend_DatReg[124:123]}),
        .O({\NLW_FrequencyCountExtend_DatReg_reg[126]_i_4_O_UNCONNECTED [3],FrequencyCountExtend_DatReg0[126:124]}),
        .S({1'b0,\FrequencyCountExtend_DatReg[126]_i_5_n_0 ,\FrequencyCountExtend_DatReg[126]_i_6_n_0 ,\FrequencyCountExtend_DatReg[126]_i_7_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[12]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[12]));
  FDCE \FrequencyCountExtend_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[13]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[13]));
  FDCE \FrequencyCountExtend_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[14]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[14]));
  FDCE \FrequencyCountExtend_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[15]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[15]));
  FDCE \FrequencyCountExtend_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[16]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[16]));
  FDCE \FrequencyCountExtend_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[17]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[17]));
  FDCE \FrequencyCountExtend_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[18]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[18]));
  FDCE \FrequencyCountExtend_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[19]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[19]));
  FDCE \FrequencyCountExtend_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[1]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[1]));
  FDCE \FrequencyCountExtend_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[20]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[20]));
  FDCE \FrequencyCountExtend_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[21]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[21]));
  FDCE \FrequencyCountExtend_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[22]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[22]));
  FDCE \FrequencyCountExtend_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[23]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[23]));
  FDCE \FrequencyCountExtend_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[24]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[24]));
  FDCE \FrequencyCountExtend_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[25]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[25]));
  FDCE \FrequencyCountExtend_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[26]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[26]));
  FDCE \FrequencyCountExtend_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[27]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[27]));
  FDCE \FrequencyCountExtend_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[28]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[28]));
  FDCE \FrequencyCountExtend_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[29]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[29]));
  FDCE \FrequencyCountExtend_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[2]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[2]));
  FDCE \FrequencyCountExtend_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[30]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[30]));
  FDCE \FrequencyCountExtend_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[31]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[31]));
  FDCE \FrequencyCountExtend_DatReg_reg[32] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[32]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[32]));
  FDCE \FrequencyCountExtend_DatReg_reg[33] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[33]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[33]));
  FDCE \FrequencyCountExtend_DatReg_reg[34] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[34]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[34]));
  FDCE \FrequencyCountExtend_DatReg_reg[35] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[35]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[35]));
  FDCE \FrequencyCountExtend_DatReg_reg[36] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[36]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[36]));
  FDCE \FrequencyCountExtend_DatReg_reg[37] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[37]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[37]));
  FDCE \FrequencyCountExtend_DatReg_reg[38] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[38]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[38]));
  FDCE \FrequencyCountExtend_DatReg_reg[39] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[39]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[39]));
  FDCE \FrequencyCountExtend_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[3]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[3]));
  FDCE \FrequencyCountExtend_DatReg_reg[40] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[40]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[40]));
  FDCE \FrequencyCountExtend_DatReg_reg[41] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[41]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[41]));
  FDCE \FrequencyCountExtend_DatReg_reg[42] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[42]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[42]));
  FDCE \FrequencyCountExtend_DatReg_reg[43] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[43]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[43]));
  FDCE \FrequencyCountExtend_DatReg_reg[44] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[44]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[44]));
  FDCE \FrequencyCountExtend_DatReg_reg[45] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[45]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[45]));
  FDCE \FrequencyCountExtend_DatReg_reg[46] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[46]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[46]));
  FDCE \FrequencyCountExtend_DatReg_reg[47] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[47]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[47]));
  FDCE \FrequencyCountExtend_DatReg_reg[48] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[48]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[48]));
  FDCE \FrequencyCountExtend_DatReg_reg[49] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[49]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[49]));
  FDCE \FrequencyCountExtend_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[4]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[4]));
  FDCE \FrequencyCountExtend_DatReg_reg[50] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[50]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[50]));
  FDCE \FrequencyCountExtend_DatReg_reg[51] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[51]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[51]));
  FDCE \FrequencyCountExtend_DatReg_reg[52] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[52]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[52]));
  FDCE \FrequencyCountExtend_DatReg_reg[53] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[53]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[53]));
  FDCE \FrequencyCountExtend_DatReg_reg[54] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[54]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[54]));
  FDCE \FrequencyCountExtend_DatReg_reg[55] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[55]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[55]));
  FDCE \FrequencyCountExtend_DatReg_reg[56] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[56]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[56]));
  FDCE \FrequencyCountExtend_DatReg_reg[57] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[57]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[57]));
  FDCE \FrequencyCountExtend_DatReg_reg[58] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[58]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[58]));
  FDCE \FrequencyCountExtend_DatReg_reg[59] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[59]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[59]));
  FDCE \FrequencyCountExtend_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[5]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[5]));
  FDCE \FrequencyCountExtend_DatReg_reg[60] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[60]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[60]));
  FDCE \FrequencyCountExtend_DatReg_reg[61] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[61]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[61]));
  FDCE \FrequencyCountExtend_DatReg_reg[62] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[62]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[62]));
  FDCE \FrequencyCountExtend_DatReg_reg[63] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[63]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[63]));
  FDCE \FrequencyCountExtend_DatReg_reg[64] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[64]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[64]));
  FDCE \FrequencyCountExtend_DatReg_reg[65] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[65]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[65]));
  FDCE \FrequencyCountExtend_DatReg_reg[66] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[66]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[66]));
  FDCE \FrequencyCountExtend_DatReg_reg[67] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[67]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[67]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[67]_i_2 
       (.CI(1'b0),
        .CO({\FrequencyCountExtend_DatReg_reg[67]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[67]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[67]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[67]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(FrequencyCountExtend_DatReg[66:63]),
        .O(FrequencyCountExtend_DatReg0[67:64]),
        .S({\FrequencyCountExtend_DatReg[67]_i_3_n_0 ,\FrequencyCountExtend_DatReg[67]_i_4_n_0 ,\FrequencyCountExtend_DatReg[67]_i_5_n_0 ,\FrequencyCountExtend_DatReg[67]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[68] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[68]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[68]));
  FDCE \FrequencyCountExtend_DatReg_reg[69] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[69]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[69]));
  FDCE \FrequencyCountExtend_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[6]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[6]));
  FDCE \FrequencyCountExtend_DatReg_reg[70] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[70]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[70]));
  FDCE \FrequencyCountExtend_DatReg_reg[71] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[71]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[71]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[71]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[67]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[71]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[71]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[71]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[71]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[70:67]),
        .O(FrequencyCountExtend_DatReg0[71:68]),
        .S({\FrequencyCountExtend_DatReg[71]_i_3_n_0 ,\FrequencyCountExtend_DatReg[71]_i_4_n_0 ,\FrequencyCountExtend_DatReg[71]_i_5_n_0 ,\FrequencyCountExtend_DatReg[71]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[72] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[72]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[72]));
  FDCE \FrequencyCountExtend_DatReg_reg[73] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[73]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[73]));
  FDCE \FrequencyCountExtend_DatReg_reg[74] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[74]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[74]));
  FDCE \FrequencyCountExtend_DatReg_reg[75] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[75]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[75]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[75]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[71]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[75]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[75]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[75]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[75]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[74:71]),
        .O(FrequencyCountExtend_DatReg0[75:72]),
        .S({\FrequencyCountExtend_DatReg[75]_i_3_n_0 ,\FrequencyCountExtend_DatReg[75]_i_4_n_0 ,\FrequencyCountExtend_DatReg[75]_i_5_n_0 ,\FrequencyCountExtend_DatReg[75]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[76] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[76]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[76]));
  FDCE \FrequencyCountExtend_DatReg_reg[77] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[77]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[77]));
  FDCE \FrequencyCountExtend_DatReg_reg[78] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[78]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[78]));
  FDCE \FrequencyCountExtend_DatReg_reg[79] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[79]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[79]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[79]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[75]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[79]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[79]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[79]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[79]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[78:75]),
        .O(FrequencyCountExtend_DatReg0[79:76]),
        .S({\FrequencyCountExtend_DatReg[79]_i_3_n_0 ,\FrequencyCountExtend_DatReg[79]_i_4_n_0 ,\FrequencyCountExtend_DatReg[79]_i_5_n_0 ,\FrequencyCountExtend_DatReg[79]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[7]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[7]));
  FDCE \FrequencyCountExtend_DatReg_reg[80] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[80]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[80]));
  FDCE \FrequencyCountExtend_DatReg_reg[81] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[81]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[81]));
  FDCE \FrequencyCountExtend_DatReg_reg[82] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[82]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[82]));
  FDCE \FrequencyCountExtend_DatReg_reg[83] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[83]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[83]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[83]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[79]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[83]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[83]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[83]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[83]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[82:79]),
        .O(FrequencyCountExtend_DatReg0[83:80]),
        .S({\FrequencyCountExtend_DatReg[83]_i_3_n_0 ,\FrequencyCountExtend_DatReg[83]_i_4_n_0 ,\FrequencyCountExtend_DatReg[83]_i_5_n_0 ,\FrequencyCountExtend_DatReg[83]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[84] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[84]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[84]));
  FDCE \FrequencyCountExtend_DatReg_reg[85] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[85]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[85]));
  FDCE \FrequencyCountExtend_DatReg_reg[86] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[86]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[86]));
  FDCE \FrequencyCountExtend_DatReg_reg[87] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[87]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[87]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[87]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[83]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[87]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[87]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[87]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[87]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[86:83]),
        .O(FrequencyCountExtend_DatReg0[87:84]),
        .S({\FrequencyCountExtend_DatReg[87]_i_3_n_0 ,\FrequencyCountExtend_DatReg[87]_i_4_n_0 ,\FrequencyCountExtend_DatReg[87]_i_5_n_0 ,\FrequencyCountExtend_DatReg[87]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[88] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[88]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[88]));
  FDCE \FrequencyCountExtend_DatReg_reg[89] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[89]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[89]));
  FDCE \FrequencyCountExtend_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[8]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[8]));
  FDCE \FrequencyCountExtend_DatReg_reg[90] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[90]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[90]));
  FDCE \FrequencyCountExtend_DatReg_reg[91] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[91]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[91]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[91]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[87]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[91]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[91]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[91]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[91]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[90:87]),
        .O(FrequencyCountExtend_DatReg0[91:88]),
        .S({\FrequencyCountExtend_DatReg[91]_i_3_n_0 ,\FrequencyCountExtend_DatReg[91]_i_4_n_0 ,\FrequencyCountExtend_DatReg[91]_i_5_n_0 ,\FrequencyCountExtend_DatReg[91]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[92] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[92]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[92]));
  FDCE \FrequencyCountExtend_DatReg_reg[93] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[93]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[93]));
  FDCE \FrequencyCountExtend_DatReg_reg[94] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[94]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[94]));
  FDCE \FrequencyCountExtend_DatReg_reg[95] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[95]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[95]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[95]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[91]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[95]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[95]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[95]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[95]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[94:91]),
        .O(FrequencyCountExtend_DatReg0[95:92]),
        .S({\FrequencyCountExtend_DatReg[95]_i_3_n_0 ,\FrequencyCountExtend_DatReg[95]_i_4_n_0 ,\FrequencyCountExtend_DatReg[95]_i_5_n_0 ,\FrequencyCountExtend_DatReg[95]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[96] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[96]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[96]));
  FDCE \FrequencyCountExtend_DatReg_reg[97] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[97]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[97]));
  FDCE \FrequencyCountExtend_DatReg_reg[98] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[98]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[98]));
  FDCE \FrequencyCountExtend_DatReg_reg[99] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[99]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[99]));
  CARRY4 \FrequencyCountExtend_DatReg_reg[99]_i_2 
       (.CI(\FrequencyCountExtend_DatReg_reg[95]_i_2_n_0 ),
        .CO({\FrequencyCountExtend_DatReg_reg[99]_i_2_n_0 ,\FrequencyCountExtend_DatReg_reg[99]_i_2_n_1 ,\FrequencyCountExtend_DatReg_reg[99]_i_2_n_2 ,\FrequencyCountExtend_DatReg_reg[99]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(FrequencyCountExtend_DatReg[98:95]),
        .O(FrequencyCountExtend_DatReg0[99:96]),
        .S({\FrequencyCountExtend_DatReg[99]_i_3_n_0 ,\FrequencyCountExtend_DatReg[99]_i_4_n_0 ,\FrequencyCountExtend_DatReg[99]_i_5_n_0 ,\FrequencyCountExtend_DatReg[99]_i_6_n_0 }));
  FDCE \FrequencyCountExtend_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyCountExtend_DatReg[126]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyCountExtend_DatReg[9]_i_1_n_0 ),
        .Q(FrequencyCountExtend_DatReg[9]));
  LUT4 #(
    .INIT(16'hA69A)) 
    \FrequencyCount_DatReg[3]_i_2 
       (.I0(FrequencyCounter_CntReg[0]),
        .I1(\FreqCntPolarity_DatReg_reg_n_0_[0] ),
        .I2(FrequencySysClk3_EvtReg),
        .I3(FrequencySysClk2_EvtReg),
        .O(\FrequencyCount_DatReg[3]_i_2_n_0 ));
  FDCE \FrequencyCount_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[0]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[0] ));
  FDCE \FrequencyCount_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[10]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[10] ));
  FDCE \FrequencyCount_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[11]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[11]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[7]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[11]_i_1_n_0 ,\FrequencyCount_DatReg_reg[11]_i_1_n_1 ,\FrequencyCount_DatReg_reg[11]_i_1_n_2 ,\FrequencyCount_DatReg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[11:8]),
        .S(FrequencyCounter_CntReg[11:8]));
  FDCE \FrequencyCount_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[12]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[12] ));
  FDCE \FrequencyCount_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[13]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[13] ));
  FDCE \FrequencyCount_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[14]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[14] ));
  FDCE \FrequencyCount_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[15]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[15]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[11]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[15]_i_1_n_0 ,\FrequencyCount_DatReg_reg[15]_i_1_n_1 ,\FrequencyCount_DatReg_reg[15]_i_1_n_2 ,\FrequencyCount_DatReg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[15:12]),
        .S(FrequencyCounter_CntReg[15:12]));
  FDCE \FrequencyCount_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[16]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[16] ));
  FDCE \FrequencyCount_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[17]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[17] ));
  FDCE \FrequencyCount_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[18]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[18] ));
  FDCE \FrequencyCount_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[19]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[19]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[15]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[19]_i_1_n_0 ,\FrequencyCount_DatReg_reg[19]_i_1_n_1 ,\FrequencyCount_DatReg_reg[19]_i_1_n_2 ,\FrequencyCount_DatReg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[19:16]),
        .S(FrequencyCounter_CntReg[19:16]));
  FDCE \FrequencyCount_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[1]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[1] ));
  FDCE \FrequencyCount_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[20]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[20] ));
  FDCE \FrequencyCount_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[21]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[21] ));
  FDCE \FrequencyCount_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[22]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[22] ));
  FDCE \FrequencyCount_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[23]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[23]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[19]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[23]_i_1_n_0 ,\FrequencyCount_DatReg_reg[23]_i_1_n_1 ,\FrequencyCount_DatReg_reg[23]_i_1_n_2 ,\FrequencyCount_DatReg_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[23:20]),
        .S(FrequencyCounter_CntReg[23:20]));
  FDCE \FrequencyCount_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[24]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[24] ));
  FDCE \FrequencyCount_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[25]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[25] ));
  FDCE \FrequencyCount_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[26]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[26] ));
  FDCE \FrequencyCount_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[27]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[27]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[23]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[27]_i_1_n_0 ,\FrequencyCount_DatReg_reg[27]_i_1_n_1 ,\FrequencyCount_DatReg_reg[27]_i_1_n_2 ,\FrequencyCount_DatReg_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[27:24]),
        .S(FrequencyCounter_CntReg[27:24]));
  FDCE \FrequencyCount_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[28]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[28] ));
  FDCE \FrequencyCount_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[29]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[29] ));
  FDCE \FrequencyCount_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[2]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[2] ));
  FDCE \FrequencyCount_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[30]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[30] ));
  FDCE \FrequencyCount_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[31]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[31]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[27]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[31]_i_1_n_0 ,\FrequencyCount_DatReg_reg[31]_i_1_n_1 ,\FrequencyCount_DatReg_reg[31]_i_1_n_2 ,\FrequencyCount_DatReg_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[31:28]),
        .S(FrequencyCounter_CntReg[31:28]));
  FDCE \FrequencyCount_DatReg_reg[32] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[32]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[32] ));
  FDCE \FrequencyCount_DatReg_reg[33] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[33]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[33] ));
  FDCE \FrequencyCount_DatReg_reg[34] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[34]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[34] ));
  FDCE \FrequencyCount_DatReg_reg[35] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[35]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[35] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[35]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[31]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[35]_i_1_n_0 ,\FrequencyCount_DatReg_reg[35]_i_1_n_1 ,\FrequencyCount_DatReg_reg[35]_i_1_n_2 ,\FrequencyCount_DatReg_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[35:32]),
        .S(FrequencyCounter_CntReg[35:32]));
  FDCE \FrequencyCount_DatReg_reg[36] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[36]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[36] ));
  FDCE \FrequencyCount_DatReg_reg[37] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[37]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[37] ));
  FDCE \FrequencyCount_DatReg_reg[38] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[38]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[38] ));
  FDCE \FrequencyCount_DatReg_reg[39] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[39]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[39] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[39]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[35]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[39]_i_1_n_0 ,\FrequencyCount_DatReg_reg[39]_i_1_n_1 ,\FrequencyCount_DatReg_reg[39]_i_1_n_2 ,\FrequencyCount_DatReg_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[39:36]),
        .S(FrequencyCounter_CntReg[39:36]));
  FDCE \FrequencyCount_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[3]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\FrequencyCount_DatReg_reg[3]_i_1_n_0 ,\FrequencyCount_DatReg_reg[3]_i_1_n_1 ,\FrequencyCount_DatReg_reg[3]_i_1_n_2 ,\FrequencyCount_DatReg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,FrequencyCounter_CntReg[0]}),
        .O(data0[3:0]),
        .S({FrequencyCounter_CntReg[3:1],\FrequencyCount_DatReg[3]_i_2_n_0 }));
  FDCE \FrequencyCount_DatReg_reg[40] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[40]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[40] ));
  FDCE \FrequencyCount_DatReg_reg[41] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[41]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[41] ));
  FDCE \FrequencyCount_DatReg_reg[42] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[42]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[42] ));
  FDCE \FrequencyCount_DatReg_reg[43] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[43]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[43] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[43]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[39]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[43]_i_1_n_0 ,\FrequencyCount_DatReg_reg[43]_i_1_n_1 ,\FrequencyCount_DatReg_reg[43]_i_1_n_2 ,\FrequencyCount_DatReg_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[43:40]),
        .S(FrequencyCounter_CntReg[43:40]));
  FDCE \FrequencyCount_DatReg_reg[44] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[44]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[44] ));
  FDCE \FrequencyCount_DatReg_reg[45] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[45]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[45] ));
  FDCE \FrequencyCount_DatReg_reg[46] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[46]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[46] ));
  FDCE \FrequencyCount_DatReg_reg[47] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[47]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[47] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[47]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[43]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[47]_i_1_n_0 ,\FrequencyCount_DatReg_reg[47]_i_1_n_1 ,\FrequencyCount_DatReg_reg[47]_i_1_n_2 ,\FrequencyCount_DatReg_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[47:44]),
        .S(FrequencyCounter_CntReg[47:44]));
  FDCE \FrequencyCount_DatReg_reg[48] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[48]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[48] ));
  FDCE \FrequencyCount_DatReg_reg[49] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[49]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[49] ));
  FDCE \FrequencyCount_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[4]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[4] ));
  FDCE \FrequencyCount_DatReg_reg[50] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[50]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[50] ));
  FDCE \FrequencyCount_DatReg_reg[51] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[51]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[51] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[51]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[47]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[51]_i_1_n_0 ,\FrequencyCount_DatReg_reg[51]_i_1_n_1 ,\FrequencyCount_DatReg_reg[51]_i_1_n_2 ,\FrequencyCount_DatReg_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[51:48]),
        .S(FrequencyCounter_CntReg[51:48]));
  FDCE \FrequencyCount_DatReg_reg[52] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[52]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[52] ));
  FDCE \FrequencyCount_DatReg_reg[53] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[53]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[53] ));
  FDCE \FrequencyCount_DatReg_reg[54] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[54]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[54] ));
  FDCE \FrequencyCount_DatReg_reg[55] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[55]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[55] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[55]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[51]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[55]_i_1_n_0 ,\FrequencyCount_DatReg_reg[55]_i_1_n_1 ,\FrequencyCount_DatReg_reg[55]_i_1_n_2 ,\FrequencyCount_DatReg_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[55:52]),
        .S(FrequencyCounter_CntReg[55:52]));
  FDCE \FrequencyCount_DatReg_reg[56] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[56]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[56] ));
  FDCE \FrequencyCount_DatReg_reg[57] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[57]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[57] ));
  FDCE \FrequencyCount_DatReg_reg[58] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[58]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[58] ));
  FDCE \FrequencyCount_DatReg_reg[59] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[59]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[59] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[59]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[55]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[59]_i_1_n_0 ,\FrequencyCount_DatReg_reg[59]_i_1_n_1 ,\FrequencyCount_DatReg_reg[59]_i_1_n_2 ,\FrequencyCount_DatReg_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[59:56]),
        .S(FrequencyCounter_CntReg[59:56]));
  FDCE \FrequencyCount_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[5]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[5] ));
  FDCE \FrequencyCount_DatReg_reg[60] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[60]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[60] ));
  FDCE \FrequencyCount_DatReg_reg[61] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[61]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[61] ));
  FDCE \FrequencyCount_DatReg_reg[62] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[62]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[62] ));
  FDCE \FrequencyCount_DatReg_reg[63] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[63]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[63] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[63]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[59]_i_1_n_0 ),
        .CO({\NLW_FrequencyCount_DatReg_reg[63]_i_1_CO_UNCONNECTED [3],\FrequencyCount_DatReg_reg[63]_i_1_n_1 ,\FrequencyCount_DatReg_reg[63]_i_1_n_2 ,\FrequencyCount_DatReg_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[63:60]),
        .S(FrequencyCounter_CntReg[63:60]));
  FDCE \FrequencyCount_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[6]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[6] ));
  FDCE \FrequencyCount_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[7]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FrequencyCount_DatReg_reg[7]_i_1 
       (.CI(\FrequencyCount_DatReg_reg[3]_i_1_n_0 ),
        .CO({\FrequencyCount_DatReg_reg[7]_i_1_n_0 ,\FrequencyCount_DatReg_reg[7]_i_1_n_1 ,\FrequencyCount_DatReg_reg[7]_i_1_n_2 ,\FrequencyCount_DatReg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[7:4]),
        .S(FrequencyCounter_CntReg[7:4]));
  FDCE \FrequencyCount_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[8]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[8] ));
  FDCE \FrequencyCount_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(data0[9]),
        .Q(\FrequencyCount_DatReg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[0]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[0]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[0]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[10]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[10]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[10]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[11]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[11]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[11]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[12]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[12]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[12]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[13]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[13]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[13]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[14]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[14]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[14]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[15]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[15]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[15]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[16]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[16]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[16]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[17]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[17]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[17]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[18]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[18]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[18]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[19]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[19]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[19]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[1]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[1]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[1]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[20]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[20]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[20]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[21]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[21]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[21]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[22]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[22]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[22]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[23]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[23]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[23]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[24]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[24]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[24]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[25]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[25]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[25]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[26]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[26]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[26]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[27]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[27]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[27]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[28]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[28]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[28]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[29]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[29]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[29]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[2]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[2]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[2]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[30]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[30]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[30]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[31]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[31]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[31]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[32]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[32]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[32]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[33]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[33]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[33]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[34]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[34]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[34]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[35]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[35]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[35]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[36]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[36]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[36]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[37]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[37]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[37]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[38]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[38]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[38]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[39]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[39]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[39]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[3]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[3]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[3]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[40]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[40]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[40]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[41]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[41]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[41]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[42]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[42]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[42]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[43]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[43]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[43]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[44]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[44]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[44]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[45]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[45]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[45]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[46]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[46]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[46]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[47]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[47]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[47]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[48]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[48]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[48]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[49]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[49]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[49]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[4]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[4]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[4]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[50]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[50]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[50]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[51]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[51]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[51]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[52]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[52]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[52]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[53]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[53]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[53]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[54]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[54]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[54]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[55]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[55]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[55]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[56]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[56]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[56]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[57]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[57]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[57]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[58]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[58]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[58]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[59]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[59]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[59]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[5]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[5]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[5]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[60]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[60]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[60]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[61]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[61]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[61]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[62]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[62]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[62]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[63]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[63]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[63]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[6]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[6]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[6]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[7]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[7]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[7]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[8]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[8]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[8]));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FrequencyCounter_CntReg[9]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(data0[9]),
        .I3(ClockTime_TimeJump_DatIn),
        .I4(ClockTime_ValIn),
        .O(p_0_in_0[9]));
  FDCE \FrequencyCounter_CntReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[0]),
        .Q(FrequencyCounter_CntReg[0]));
  FDCE \FrequencyCounter_CntReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[10]),
        .Q(FrequencyCounter_CntReg[10]));
  FDCE \FrequencyCounter_CntReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[11]),
        .Q(FrequencyCounter_CntReg[11]));
  FDCE \FrequencyCounter_CntReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[12]),
        .Q(FrequencyCounter_CntReg[12]));
  FDCE \FrequencyCounter_CntReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[13]),
        .Q(FrequencyCounter_CntReg[13]));
  FDCE \FrequencyCounter_CntReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[14]),
        .Q(FrequencyCounter_CntReg[14]));
  FDCE \FrequencyCounter_CntReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[15]),
        .Q(FrequencyCounter_CntReg[15]));
  FDCE \FrequencyCounter_CntReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[16]),
        .Q(FrequencyCounter_CntReg[16]));
  FDCE \FrequencyCounter_CntReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[17]),
        .Q(FrequencyCounter_CntReg[17]));
  FDCE \FrequencyCounter_CntReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[18]),
        .Q(FrequencyCounter_CntReg[18]));
  FDCE \FrequencyCounter_CntReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[19]),
        .Q(FrequencyCounter_CntReg[19]));
  FDCE \FrequencyCounter_CntReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[1]),
        .Q(FrequencyCounter_CntReg[1]));
  FDCE \FrequencyCounter_CntReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[20]),
        .Q(FrequencyCounter_CntReg[20]));
  FDCE \FrequencyCounter_CntReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[21]),
        .Q(FrequencyCounter_CntReg[21]));
  FDCE \FrequencyCounter_CntReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[22]),
        .Q(FrequencyCounter_CntReg[22]));
  FDCE \FrequencyCounter_CntReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[23]),
        .Q(FrequencyCounter_CntReg[23]));
  FDCE \FrequencyCounter_CntReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[24]),
        .Q(FrequencyCounter_CntReg[24]));
  FDCE \FrequencyCounter_CntReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[25]),
        .Q(FrequencyCounter_CntReg[25]));
  FDCE \FrequencyCounter_CntReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[26]),
        .Q(FrequencyCounter_CntReg[26]));
  FDCE \FrequencyCounter_CntReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[27]),
        .Q(FrequencyCounter_CntReg[27]));
  FDCE \FrequencyCounter_CntReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[28]),
        .Q(FrequencyCounter_CntReg[28]));
  FDCE \FrequencyCounter_CntReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[29]),
        .Q(FrequencyCounter_CntReg[29]));
  FDCE \FrequencyCounter_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[2]),
        .Q(FrequencyCounter_CntReg[2]));
  FDCE \FrequencyCounter_CntReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[30]),
        .Q(FrequencyCounter_CntReg[30]));
  FDCE \FrequencyCounter_CntReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[31]),
        .Q(FrequencyCounter_CntReg[31]));
  FDCE \FrequencyCounter_CntReg_reg[32] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[32]),
        .Q(FrequencyCounter_CntReg[32]));
  FDCE \FrequencyCounter_CntReg_reg[33] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[33]),
        .Q(FrequencyCounter_CntReg[33]));
  FDCE \FrequencyCounter_CntReg_reg[34] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[34]),
        .Q(FrequencyCounter_CntReg[34]));
  FDCE \FrequencyCounter_CntReg_reg[35] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[35]),
        .Q(FrequencyCounter_CntReg[35]));
  FDCE \FrequencyCounter_CntReg_reg[36] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[36]),
        .Q(FrequencyCounter_CntReg[36]));
  FDCE \FrequencyCounter_CntReg_reg[37] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[37]),
        .Q(FrequencyCounter_CntReg[37]));
  FDCE \FrequencyCounter_CntReg_reg[38] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[38]),
        .Q(FrequencyCounter_CntReg[38]));
  FDCE \FrequencyCounter_CntReg_reg[39] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[39]),
        .Q(FrequencyCounter_CntReg[39]));
  FDCE \FrequencyCounter_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[3]),
        .Q(FrequencyCounter_CntReg[3]));
  FDCE \FrequencyCounter_CntReg_reg[40] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[40]),
        .Q(FrequencyCounter_CntReg[40]));
  FDCE \FrequencyCounter_CntReg_reg[41] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[41]),
        .Q(FrequencyCounter_CntReg[41]));
  FDCE \FrequencyCounter_CntReg_reg[42] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[42]),
        .Q(FrequencyCounter_CntReg[42]));
  FDCE \FrequencyCounter_CntReg_reg[43] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[43]),
        .Q(FrequencyCounter_CntReg[43]));
  FDCE \FrequencyCounter_CntReg_reg[44] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[44]),
        .Q(FrequencyCounter_CntReg[44]));
  FDCE \FrequencyCounter_CntReg_reg[45] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[45]),
        .Q(FrequencyCounter_CntReg[45]));
  FDCE \FrequencyCounter_CntReg_reg[46] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[46]),
        .Q(FrequencyCounter_CntReg[46]));
  FDCE \FrequencyCounter_CntReg_reg[47] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[47]),
        .Q(FrequencyCounter_CntReg[47]));
  FDCE \FrequencyCounter_CntReg_reg[48] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[48]),
        .Q(FrequencyCounter_CntReg[48]));
  FDCE \FrequencyCounter_CntReg_reg[49] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[49]),
        .Q(FrequencyCounter_CntReg[49]));
  FDCE \FrequencyCounter_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[4]),
        .Q(FrequencyCounter_CntReg[4]));
  FDCE \FrequencyCounter_CntReg_reg[50] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[50]),
        .Q(FrequencyCounter_CntReg[50]));
  FDCE \FrequencyCounter_CntReg_reg[51] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[51]),
        .Q(FrequencyCounter_CntReg[51]));
  FDCE \FrequencyCounter_CntReg_reg[52] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[52]),
        .Q(FrequencyCounter_CntReg[52]));
  FDCE \FrequencyCounter_CntReg_reg[53] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[53]),
        .Q(FrequencyCounter_CntReg[53]));
  FDCE \FrequencyCounter_CntReg_reg[54] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[54]),
        .Q(FrequencyCounter_CntReg[54]));
  FDCE \FrequencyCounter_CntReg_reg[55] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[55]),
        .Q(FrequencyCounter_CntReg[55]));
  FDCE \FrequencyCounter_CntReg_reg[56] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[56]),
        .Q(FrequencyCounter_CntReg[56]));
  FDCE \FrequencyCounter_CntReg_reg[57] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[57]),
        .Q(FrequencyCounter_CntReg[57]));
  FDCE \FrequencyCounter_CntReg_reg[58] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[58]),
        .Q(FrequencyCounter_CntReg[58]));
  FDCE \FrequencyCounter_CntReg_reg[59] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[59]),
        .Q(FrequencyCounter_CntReg[59]));
  FDCE \FrequencyCounter_CntReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[5]),
        .Q(FrequencyCounter_CntReg[5]));
  FDCE \FrequencyCounter_CntReg_reg[60] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[60]),
        .Q(FrequencyCounter_CntReg[60]));
  FDCE \FrequencyCounter_CntReg_reg[61] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[61]),
        .Q(FrequencyCounter_CntReg[61]));
  FDCE \FrequencyCounter_CntReg_reg[62] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[62]),
        .Q(FrequencyCounter_CntReg[62]));
  FDCE \FrequencyCounter_CntReg_reg[63] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[63]),
        .Q(FrequencyCounter_CntReg[63]));
  FDCE \FrequencyCounter_CntReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[6]),
        .Q(FrequencyCounter_CntReg[6]));
  FDCE \FrequencyCounter_CntReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[7]),
        .Q(FrequencyCounter_CntReg[7]));
  FDCE \FrequencyCounter_CntReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[8]),
        .Q(FrequencyCounter_CntReg[8]));
  FDCE \FrequencyCounter_CntReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in_0[9]),
        .Q(FrequencyCounter_CntReg[9]));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \FrequencyExtend_DatReg[0]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[56]_i_2_n_0 ),
        .I2(CalcFrequencyDone_ValReg_i_3_n_0),
        .I3(CalcFrequency_ValReg),
        .I4(CalcFrequencyDone_ValReg_i_2_n_0),
        .I5(FrequencyExtend_DatReg[0]),
        .O(\FrequencyExtend_DatReg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[10]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[58]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[15]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[10]),
        .O(\FrequencyExtend_DatReg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[11]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[59]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[15]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[11]),
        .O(\FrequencyExtend_DatReg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[12]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[60]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[15]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[12]),
        .O(\FrequencyExtend_DatReg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[13]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[61]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[15]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[13]),
        .O(\FrequencyExtend_DatReg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[14]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[62]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[15]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[14]),
        .O(\FrequencyExtend_DatReg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[15]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[63]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[15]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[15]),
        .O(\FrequencyExtend_DatReg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \FrequencyExtend_DatReg[15]_i_2 
       (.I0(CalcFrequencyDone_ValReg_i_2_n_0),
        .I1(CalcStep_CntReg_reg[5]),
        .I2(CalcFrequency_ValReg),
        .I3(CalcStep_CntReg_reg[3]),
        .I4(CalcStep_CntReg_reg[4]),
        .O(\FrequencyExtend_DatReg[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8C0080)) 
    \FrequencyExtend_DatReg[16]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[56]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[23]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[16]),
        .O(\FrequencyExtend_DatReg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[17]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[57]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[23]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[17]),
        .O(\FrequencyExtend_DatReg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[18]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[58]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[23]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[18]),
        .O(\FrequencyExtend_DatReg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[19]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[59]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[23]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[19]),
        .O(\FrequencyExtend_DatReg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[1]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[33]_i_2_n_0 ),
        .I2(CalcFrequencyDone_ValReg_i_3_n_0),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .I4(FrequencyExtend_DatReg[1]),
        .O(\FrequencyExtend_DatReg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[20]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[60]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[23]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[20]),
        .O(\FrequencyExtend_DatReg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[21]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[61]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[23]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[21]),
        .O(\FrequencyExtend_DatReg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[22]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[62]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[23]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[22]),
        .O(\FrequencyExtend_DatReg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[23]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[63]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[23]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[23]),
        .O(\FrequencyExtend_DatReg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \FrequencyExtend_DatReg[23]_i_2 
       (.I0(CalcFrequencyDone_ValReg_i_2_n_0),
        .I1(CalcStep_CntReg_reg[5]),
        .I2(CalcFrequency_ValReg),
        .I3(CalcStep_CntReg_reg[4]),
        .I4(CalcStep_CntReg_reg[3]),
        .O(\FrequencyExtend_DatReg[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8C0080)) 
    \FrequencyExtend_DatReg[24]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[56]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[31]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[24]),
        .O(\FrequencyExtend_DatReg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[25]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[57]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[31]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[25]),
        .O(\FrequencyExtend_DatReg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[26]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[58]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[31]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[26]),
        .O(\FrequencyExtend_DatReg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[27]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[59]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[31]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[27]),
        .O(\FrequencyExtend_DatReg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[28]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[60]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[31]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[28]),
        .O(\FrequencyExtend_DatReg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[29]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[61]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[31]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[29]),
        .O(\FrequencyExtend_DatReg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[2]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[34]_i_2_n_0 ),
        .I2(CalcFrequencyDone_ValReg_i_3_n_0),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .I4(FrequencyExtend_DatReg[2]),
        .O(\FrequencyExtend_DatReg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[30]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[62]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[31]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[30]),
        .O(\FrequencyExtend_DatReg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[31]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[63]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[31]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[31]),
        .O(\FrequencyExtend_DatReg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \FrequencyExtend_DatReg[31]_i_2 
       (.I0(CalcFrequencyDone_ValReg_i_2_n_0),
        .I1(CalcStep_CntReg_reg[5]),
        .I2(CalcFrequency_ValReg),
        .I3(CalcStep_CntReg_reg[3]),
        .I4(CalcStep_CntReg_reg[4]),
        .O(\FrequencyExtend_DatReg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \FrequencyExtend_DatReg[32]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[56]_i_2_n_0 ),
        .I2(\FrequencyExtend_DatReg[39]_i_3_n_0 ),
        .I3(CalcFrequency_ValReg),
        .I4(\FrequencyExtend_DatReg[39]_i_4_n_0 ),
        .I5(FrequencyExtend_DatReg[32]),
        .O(\FrequencyExtend_DatReg[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[33]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[33]_i_2_n_0 ),
        .I2(\FrequencyExtend_DatReg[39]_i_3_n_0 ),
        .I3(\FrequencyExtend_DatReg[39]_i_4_n_0 ),
        .I4(FrequencyExtend_DatReg[33]),
        .O(\FrequencyExtend_DatReg[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FrequencyExtend_DatReg[33]_i_2 
       (.I0(CalcFrequency_ValReg),
        .I1(CalcStep_CntReg_reg[1]),
        .I2(CalcStep_CntReg_reg[0]),
        .I3(CalcStep_CntReg_reg[2]),
        .O(\FrequencyExtend_DatReg[33]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[34]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[34]_i_2_n_0 ),
        .I2(\FrequencyExtend_DatReg[39]_i_3_n_0 ),
        .I3(\FrequencyExtend_DatReg[39]_i_4_n_0 ),
        .I4(FrequencyExtend_DatReg[34]),
        .O(\FrequencyExtend_DatReg[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FrequencyExtend_DatReg[34]_i_2 
       (.I0(CalcFrequency_ValReg),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[1]),
        .I3(CalcStep_CntReg_reg[2]),
        .O(\FrequencyExtend_DatReg[34]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[35]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[35]_i_2_n_0 ),
        .I2(\FrequencyExtend_DatReg[39]_i_3_n_0 ),
        .I3(\FrequencyExtend_DatReg[39]_i_4_n_0 ),
        .I4(FrequencyExtend_DatReg[35]),
        .O(\FrequencyExtend_DatReg[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FrequencyExtend_DatReg[35]_i_2 
       (.I0(CalcFrequency_ValReg),
        .I1(CalcStep_CntReg_reg[1]),
        .I2(CalcStep_CntReg_reg[0]),
        .I3(CalcStep_CntReg_reg[2]),
        .O(\FrequencyExtend_DatReg[35]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[36]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[36]_i_2_n_0 ),
        .I2(\FrequencyExtend_DatReg[39]_i_3_n_0 ),
        .I3(\FrequencyExtend_DatReg[39]_i_4_n_0 ),
        .I4(FrequencyExtend_DatReg[36]),
        .O(\FrequencyExtend_DatReg[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \FrequencyExtend_DatReg[36]_i_2 
       (.I0(CalcFrequency_ValReg),
        .I1(CalcStep_CntReg_reg[1]),
        .I2(CalcStep_CntReg_reg[0]),
        .I3(CalcStep_CntReg_reg[2]),
        .O(\FrequencyExtend_DatReg[36]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[37]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[37]_i_2_n_0 ),
        .I2(\FrequencyExtend_DatReg[39]_i_3_n_0 ),
        .I3(\FrequencyExtend_DatReg[39]_i_4_n_0 ),
        .I4(FrequencyExtend_DatReg[37]),
        .O(\FrequencyExtend_DatReg[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FrequencyExtend_DatReg[37]_i_2 
       (.I0(CalcFrequency_ValReg),
        .I1(CalcStep_CntReg_reg[1]),
        .I2(CalcStep_CntReg_reg[0]),
        .I3(CalcStep_CntReg_reg[2]),
        .O(\FrequencyExtend_DatReg[37]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[38]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[38]_i_2_n_0 ),
        .I2(\FrequencyExtend_DatReg[39]_i_3_n_0 ),
        .I3(\FrequencyExtend_DatReg[39]_i_4_n_0 ),
        .I4(FrequencyExtend_DatReg[38]),
        .O(\FrequencyExtend_DatReg[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FrequencyExtend_DatReg[38]_i_2 
       (.I0(CalcFrequency_ValReg),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[1]),
        .I3(CalcStep_CntReg_reg[2]),
        .O(\FrequencyExtend_DatReg[38]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[39]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[39]_i_2_n_0 ),
        .I2(\FrequencyExtend_DatReg[39]_i_3_n_0 ),
        .I3(\FrequencyExtend_DatReg[39]_i_4_n_0 ),
        .I4(FrequencyExtend_DatReg[39]),
        .O(\FrequencyExtend_DatReg[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FrequencyExtend_DatReg[39]_i_2 
       (.I0(CalcFrequency_ValReg),
        .I1(CalcStep_CntReg_reg[1]),
        .I2(CalcStep_CntReg_reg[0]),
        .I3(CalcStep_CntReg_reg[2]),
        .O(\FrequencyExtend_DatReg[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FrequencyExtend_DatReg[39]_i_3 
       (.I0(CalcStep_CntReg_reg[5]),
        .I1(CalcStep_CntReg_reg[4]),
        .I2(CalcStep_CntReg_reg[3]),
        .O(\FrequencyExtend_DatReg[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FrequencyExtend_DatReg[39]_i_4 
       (.I0(Frequency_ValOldReg),
        .I1(Frequency_ValReg_reg_n_0),
        .O(\FrequencyExtend_DatReg[39]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[3]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[35]_i_2_n_0 ),
        .I2(CalcFrequencyDone_ValReg_i_3_n_0),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .I4(FrequencyExtend_DatReg[3]),
        .O(\FrequencyExtend_DatReg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8C0080)) 
    \FrequencyExtend_DatReg[40]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[56]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[47]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[40]),
        .O(\FrequencyExtend_DatReg[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[41]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[57]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[47]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[41]),
        .O(\FrequencyExtend_DatReg[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[42]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[58]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[47]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[42]),
        .O(\FrequencyExtend_DatReg[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[43]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[59]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[47]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[43]),
        .O(\FrequencyExtend_DatReg[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[44]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[60]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[47]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[44]),
        .O(\FrequencyExtend_DatReg[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[45]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[61]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[47]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[45]),
        .O(\FrequencyExtend_DatReg[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[46]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[62]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[47]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[46]),
        .O(\FrequencyExtend_DatReg[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[47]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[63]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[47]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[47]),
        .O(\FrequencyExtend_DatReg[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \FrequencyExtend_DatReg[47]_i_2 
       (.I0(CalcFrequencyDone_ValReg_i_2_n_0),
        .I1(CalcStep_CntReg_reg[3]),
        .I2(CalcStep_CntReg_reg[4]),
        .I3(CalcFrequency_ValReg),
        .I4(CalcStep_CntReg_reg[5]),
        .O(\FrequencyExtend_DatReg[47]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8C0080)) 
    \FrequencyExtend_DatReg[48]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[56]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[55]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[48]),
        .O(\FrequencyExtend_DatReg[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[49]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[57]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[55]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[49]),
        .O(\FrequencyExtend_DatReg[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[4]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[36]_i_2_n_0 ),
        .I2(CalcFrequencyDone_ValReg_i_3_n_0),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .I4(FrequencyExtend_DatReg[4]),
        .O(\FrequencyExtend_DatReg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[50]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[58]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[55]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[50]),
        .O(\FrequencyExtend_DatReg[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[51]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[59]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[55]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[51]),
        .O(\FrequencyExtend_DatReg[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[52]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[60]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[55]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[52]),
        .O(\FrequencyExtend_DatReg[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[53]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[61]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[55]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[53]),
        .O(\FrequencyExtend_DatReg[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[54]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[62]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[55]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[54]),
        .O(\FrequencyExtend_DatReg[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[55]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[63]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[55]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[55]),
        .O(\FrequencyExtend_DatReg[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \FrequencyExtend_DatReg[55]_i_2 
       (.I0(CalcFrequencyDone_ValReg_i_2_n_0),
        .I1(CalcStep_CntReg_reg[4]),
        .I2(CalcStep_CntReg_reg[3]),
        .I3(CalcFrequency_ValReg),
        .I4(CalcStep_CntReg_reg[5]),
        .O(\FrequencyExtend_DatReg[55]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8C0080)) 
    \FrequencyExtend_DatReg[56]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[56]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[63]_i_3_n_0 ),
        .I4(FrequencyExtend_DatReg[56]),
        .O(\FrequencyExtend_DatReg[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FrequencyExtend_DatReg[56]_i_2 
       (.I0(CalcStep_CntReg_reg[2]),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[1]),
        .O(\FrequencyExtend_DatReg[56]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[57]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[57]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[63]_i_3_n_0 ),
        .I4(FrequencyExtend_DatReg[57]),
        .O(\FrequencyExtend_DatReg[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \FrequencyExtend_DatReg[57]_i_2 
       (.I0(CalcStep_CntReg_reg[1]),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[2]),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\FrequencyExtend_DatReg[57]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[58]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[58]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[63]_i_3_n_0 ),
        .I4(FrequencyExtend_DatReg[58]),
        .O(\FrequencyExtend_DatReg[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \FrequencyExtend_DatReg[58]_i_2 
       (.I0(CalcStep_CntReg_reg[0]),
        .I1(CalcStep_CntReg_reg[1]),
        .I2(CalcStep_CntReg_reg[2]),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\FrequencyExtend_DatReg[58]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[59]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[59]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[63]_i_3_n_0 ),
        .I4(FrequencyExtend_DatReg[59]),
        .O(\FrequencyExtend_DatReg[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \FrequencyExtend_DatReg[59]_i_2 
       (.I0(CalcStep_CntReg_reg[1]),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[2]),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\FrequencyExtend_DatReg[59]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[5]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[37]_i_2_n_0 ),
        .I2(CalcFrequencyDone_ValReg_i_3_n_0),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .I4(FrequencyExtend_DatReg[5]),
        .O(\FrequencyExtend_DatReg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[60]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[60]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[63]_i_3_n_0 ),
        .I4(FrequencyExtend_DatReg[60]),
        .O(\FrequencyExtend_DatReg[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \FrequencyExtend_DatReg[60]_i_2 
       (.I0(CalcStep_CntReg_reg[1]),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[2]),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\FrequencyExtend_DatReg[60]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[61]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[61]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[63]_i_3_n_0 ),
        .I4(FrequencyExtend_DatReg[61]),
        .O(\FrequencyExtend_DatReg[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \FrequencyExtend_DatReg[61]_i_2 
       (.I0(CalcStep_CntReg_reg[1]),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[2]),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\FrequencyExtend_DatReg[61]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[62]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[62]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[63]_i_3_n_0 ),
        .I4(FrequencyExtend_DatReg[62]),
        .O(\FrequencyExtend_DatReg[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \FrequencyExtend_DatReg[62]_i_2 
       (.I0(CalcStep_CntReg_reg[0]),
        .I1(CalcStep_CntReg_reg[1]),
        .I2(CalcStep_CntReg_reg[2]),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\FrequencyExtend_DatReg[62]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[63]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[63]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[63]_i_3_n_0 ),
        .I4(FrequencyExtend_DatReg[63]),
        .O(\FrequencyExtend_DatReg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \FrequencyExtend_DatReg[63]_i_2 
       (.I0(CalcStep_CntReg_reg[1]),
        .I1(CalcStep_CntReg_reg[0]),
        .I2(CalcStep_CntReg_reg[2]),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .O(\FrequencyExtend_DatReg[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \FrequencyExtend_DatReg[63]_i_3 
       (.I0(CalcFrequencyDone_ValReg_i_2_n_0),
        .I1(CalcFrequency_ValReg),
        .I2(CalcStep_CntReg_reg[5]),
        .I3(CalcStep_CntReg_reg[3]),
        .I4(CalcStep_CntReg_reg[4]),
        .O(\FrequencyExtend_DatReg[63]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[6]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[38]_i_2_n_0 ),
        .I2(CalcFrequencyDone_ValReg_i_3_n_0),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .I4(FrequencyExtend_DatReg[6]),
        .O(\FrequencyExtend_DatReg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEF002000)) 
    \FrequencyExtend_DatReg[7]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(\FrequencyExtend_DatReg[39]_i_2_n_0 ),
        .I2(CalcFrequencyDone_ValReg_i_3_n_0),
        .I3(CalcFrequencyDone_ValReg_i_2_n_0),
        .I4(FrequencyExtend_DatReg[7]),
        .O(\FrequencyExtend_DatReg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8C0080)) 
    \FrequencyExtend_DatReg[8]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[56]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[15]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[8]),
        .O(\FrequencyExtend_DatReg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FrequencyExtend_DatReg[9]_i_1 
       (.I0(FrequencyCountExtend_DatReg1),
        .I1(CalcFrequencyDone_ValReg_i_2_n_0),
        .I2(\FrequencyExtend_DatReg[57]_i_2_n_0 ),
        .I3(\FrequencyExtend_DatReg[15]_i_2_n_0 ),
        .I4(FrequencyExtend_DatReg[9]),
        .O(\FrequencyExtend_DatReg[9]_i_1_n_0 ));
  FDCE \FrequencyExtend_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[0]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[0]));
  FDCE \FrequencyExtend_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[10]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[10]));
  FDCE \FrequencyExtend_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[11]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[11]));
  FDCE \FrequencyExtend_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[12]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[12]));
  FDCE \FrequencyExtend_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[13]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[13]));
  FDCE \FrequencyExtend_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[14]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[14]));
  FDCE \FrequencyExtend_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[15]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[15]));
  FDCE \FrequencyExtend_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[16]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[16]));
  FDCE \FrequencyExtend_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[17]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[17]));
  FDCE \FrequencyExtend_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[18]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[18]));
  FDCE \FrequencyExtend_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[19]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[19]));
  FDCE \FrequencyExtend_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[1]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[1]));
  FDCE \FrequencyExtend_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[20]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[20]));
  FDCE \FrequencyExtend_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[21]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[21]));
  FDCE \FrequencyExtend_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[22]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[22]));
  FDCE \FrequencyExtend_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[23]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[23]));
  FDCE \FrequencyExtend_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[24]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[24]));
  FDCE \FrequencyExtend_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[25]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[25]));
  FDCE \FrequencyExtend_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[26]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[26]));
  FDCE \FrequencyExtend_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[27]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[27]));
  FDCE \FrequencyExtend_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[28]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[28]));
  FDCE \FrequencyExtend_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[29]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[29]));
  FDCE \FrequencyExtend_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[2]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[2]));
  FDCE \FrequencyExtend_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[30]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[30]));
  FDCE \FrequencyExtend_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[31]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[31]));
  FDCE \FrequencyExtend_DatReg_reg[32] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[32]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[32]));
  FDCE \FrequencyExtend_DatReg_reg[33] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[33]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[33]));
  FDCE \FrequencyExtend_DatReg_reg[34] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[34]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[34]));
  FDCE \FrequencyExtend_DatReg_reg[35] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[35]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[35]));
  FDCE \FrequencyExtend_DatReg_reg[36] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[36]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[36]));
  FDCE \FrequencyExtend_DatReg_reg[37] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[37]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[37]));
  FDCE \FrequencyExtend_DatReg_reg[38] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[38]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[38]));
  FDCE \FrequencyExtend_DatReg_reg[39] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[39]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[39]));
  FDCE \FrequencyExtend_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[3]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[3]));
  FDCE \FrequencyExtend_DatReg_reg[40] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[40]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[40]));
  FDCE \FrequencyExtend_DatReg_reg[41] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[41]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[41]));
  FDCE \FrequencyExtend_DatReg_reg[42] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[42]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[42]));
  FDCE \FrequencyExtend_DatReg_reg[43] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[43]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[43]));
  FDCE \FrequencyExtend_DatReg_reg[44] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[44]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[44]));
  FDCE \FrequencyExtend_DatReg_reg[45] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[45]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[45]));
  FDCE \FrequencyExtend_DatReg_reg[46] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[46]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[46]));
  FDCE \FrequencyExtend_DatReg_reg[47] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[47]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[47]));
  FDCE \FrequencyExtend_DatReg_reg[48] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[48]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[48]));
  FDCE \FrequencyExtend_DatReg_reg[49] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[49]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[49]));
  FDCE \FrequencyExtend_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[4]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[4]));
  FDCE \FrequencyExtend_DatReg_reg[50] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[50]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[50]));
  FDCE \FrequencyExtend_DatReg_reg[51] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[51]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[51]));
  FDCE \FrequencyExtend_DatReg_reg[52] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[52]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[52]));
  FDCE \FrequencyExtend_DatReg_reg[53] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[53]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[53]));
  FDCE \FrequencyExtend_DatReg_reg[54] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[54]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[54]));
  FDCE \FrequencyExtend_DatReg_reg[55] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[55]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[55]));
  FDCE \FrequencyExtend_DatReg_reg[56] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[56]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[56]));
  FDCE \FrequencyExtend_DatReg_reg[57] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[57]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[57]));
  FDCE \FrequencyExtend_DatReg_reg[58] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[58]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[58]));
  FDCE \FrequencyExtend_DatReg_reg[59] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[59]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[59]));
  FDCE \FrequencyExtend_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[5]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[5]));
  FDCE \FrequencyExtend_DatReg_reg[60] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[60]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[60]));
  FDCE \FrequencyExtend_DatReg_reg[61] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[61]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[61]));
  FDCE \FrequencyExtend_DatReg_reg[62] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[62]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[62]));
  FDCE \FrequencyExtend_DatReg_reg[63] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[63]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[63]));
  FDCE \FrequencyExtend_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[6]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[6]));
  FDCE \FrequencyExtend_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[7]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[7]));
  FDCE \FrequencyExtend_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[8]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[8]));
  FDCE \FrequencyExtend_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyExtend_DatReg[9]_i_1_n_0 ),
        .Q(FrequencyExtend_DatReg[9]));
  LUT6 #(
    .INIT(64'h0020222200200020)) 
    \FrequencyPeriodCounter_CntReg[0]_i_1 
       (.I0(ClockTime_ValIn),
        .I1(ClockTime_TimeJump_DatIn),
        .I2(\FrequencyPeriodCounter_CntReg[1]_i_2_n_0 ),
        .I3(\FrequencyPeriodCounter_CntReg_reg_n_0_[0] ),
        .I4(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I5(p_1_in[8]),
        .O(\FrequencyPeriodCounter_CntReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4004555540044004)) 
    \FrequencyPeriodCounter_CntReg[1]_i_1 
       (.I0(\FrequencyPeriodCounter_CntReg[7]_i_5_n_0 ),
        .I1(\FrequencyPeriodCounter_CntReg[1]_i_2_n_0 ),
        .I2(\FrequencyPeriodCounter_CntReg_reg_n_0_[1] ),
        .I3(\FrequencyPeriodCounter_CntReg_reg_n_0_[0] ),
        .I4(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I5(p_1_in[9]),
        .O(\FrequencyPeriodCounter_CntReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \FrequencyPeriodCounter_CntReg[1]_i_2 
       (.I0(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .I1(\FrequencyPeriodCounter_CntReg_reg_n_0_[5] ),
        .I2(\FrequencyPeriodCounter_CntReg_reg_n_0_[4] ),
        .I3(\FrequencyPeriodCounter_CntReg_reg_n_0_[6] ),
        .I4(\FrequencyPeriodCounter_CntReg_reg_n_0_[7] ),
        .I5(\FrequencyPeriodCounter_CntReg[5]_i_2_n_0 ),
        .O(\FrequencyPeriodCounter_CntReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE2222E)) 
    \FrequencyPeriodCounter_CntReg[2]_i_1 
       (.I0(p_1_in[10]),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(\FrequencyPeriodCounter_CntReg_reg_n_0_[0] ),
        .I3(\FrequencyPeriodCounter_CntReg_reg_n_0_[1] ),
        .I4(\FrequencyPeriodCounter_CntReg_reg_n_0_[2] ),
        .I5(\FrequencyPeriodCounter_CntReg[7]_i_5_n_0 ),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'h00000000A6A6FF00)) 
    \FrequencyPeriodCounter_CntReg[3]_i_1 
       (.I0(\FrequencyPeriodCounter_CntReg_reg_n_0_[3] ),
        .I1(\FrequencyPeriodCounter_CntReg[3]_i_2_n_0 ),
        .I2(\FrequencyPeriodCounter_CntReg_reg_n_0_[2] ),
        .I3(p_1_in[11]),
        .I4(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I5(\FrequencyPeriodCounter_CntReg[7]_i_5_n_0 ),
        .O(p_1_in__0[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \FrequencyPeriodCounter_CntReg[3]_i_2 
       (.I0(\FrequencyPeriodCounter_CntReg_reg_n_0_[0] ),
        .I1(\FrequencyPeriodCounter_CntReg_reg_n_0_[1] ),
        .O(\FrequencyPeriodCounter_CntReg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00002EE200000000)) 
    \FrequencyPeriodCounter_CntReg[4]_i_1 
       (.I0(p_1_in[12]),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(\FrequencyPeriodCounter_CntReg[5]_i_2_n_0 ),
        .I3(\FrequencyPeriodCounter_CntReg_reg_n_0_[4] ),
        .I4(ClockTime_TimeJump_DatIn),
        .I5(ClockTime_ValIn),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'h000000009A9AFF00)) 
    \FrequencyPeriodCounter_CntReg[5]_i_1 
       (.I0(\FrequencyPeriodCounter_CntReg_reg_n_0_[5] ),
        .I1(\FrequencyPeriodCounter_CntReg_reg_n_0_[4] ),
        .I2(\FrequencyPeriodCounter_CntReg[5]_i_2_n_0 ),
        .I3(p_1_in[13]),
        .I4(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I5(\FrequencyPeriodCounter_CntReg[7]_i_5_n_0 ),
        .O(p_1_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FrequencyPeriodCounter_CntReg[5]_i_2 
       (.I0(\FrequencyPeriodCounter_CntReg_reg_n_0_[1] ),
        .I1(\FrequencyPeriodCounter_CntReg_reg_n_0_[0] ),
        .I2(\FrequencyPeriodCounter_CntReg_reg_n_0_[3] ),
        .I3(\FrequencyPeriodCounter_CntReg_reg_n_0_[2] ),
        .O(\FrequencyPeriodCounter_CntReg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000E22E00000000)) 
    \FrequencyPeriodCounter_CntReg[6]_i_1 
       (.I0(p_1_in[14]),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I2(\FrequencyPeriodCounter_CntReg[7]_i_3_n_0 ),
        .I3(\FrequencyPeriodCounter_CntReg_reg_n_0_[6] ),
        .I4(ClockTime_TimeJump_DatIn),
        .I5(ClockTime_ValIn),
        .O(p_1_in__0[6]));
  LUT3 #(
    .INIT(8'hFB)) 
    \FrequencyPeriodCounter_CntReg[7]_i_1 
       (.I0(Frequency_ValReg1),
        .I1(ClockTime_ValIn),
        .I2(ClockTime_TimeJump_DatIn),
        .O(\FrequencyPeriodCounter_CntReg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9A9FF00)) 
    \FrequencyPeriodCounter_CntReg[7]_i_2 
       (.I0(\FrequencyPeriodCounter_CntReg_reg_n_0_[7] ),
        .I1(\FrequencyPeriodCounter_CntReg[7]_i_3_n_0 ),
        .I2(\FrequencyPeriodCounter_CntReg_reg_n_0_[6] ),
        .I3(p_1_in[15]),
        .I4(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .I5(\FrequencyPeriodCounter_CntReg[7]_i_5_n_0 ),
        .O(p_1_in__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FrequencyPeriodCounter_CntReg[7]_i_3 
       (.I0(\FrequencyPeriodCounter_CntReg_reg_n_0_[5] ),
        .I1(\FrequencyPeriodCounter_CntReg_reg_n_0_[4] ),
        .I2(\FrequencyPeriodCounter_CntReg_reg_n_0_[2] ),
        .I3(\FrequencyPeriodCounter_CntReg_reg_n_0_[3] ),
        .I4(\FrequencyPeriodCounter_CntReg_reg_n_0_[0] ),
        .I5(\FrequencyPeriodCounter_CntReg_reg_n_0_[1] ),
        .O(\FrequencyPeriodCounter_CntReg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FrequencyPeriodCounter_CntReg[7]_i_4 
       (.I0(\FreqCntControl_DatReg_reg_n_0_[0] ),
        .I1(\FrequencyPeriodCounter_CntReg_reg_n_0_[3] ),
        .I2(\FrequencyPeriodCounter_CntReg_reg_n_0_[2] ),
        .I3(\FrequencyPeriodCounter_CntReg_reg_n_0_[1] ),
        .I4(\FrequencyPeriodCounter_CntReg[7]_i_6_n_0 ),
        .O(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FrequencyPeriodCounter_CntReg[7]_i_5 
       (.I0(ClockTime_TimeJump_DatIn),
        .I1(ClockTime_ValIn),
        .O(\FrequencyPeriodCounter_CntReg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FrequencyPeriodCounter_CntReg[7]_i_6 
       (.I0(\FrequencyPeriodCounter_CntReg_reg_n_0_[5] ),
        .I1(\FrequencyPeriodCounter_CntReg_reg_n_0_[4] ),
        .I2(\FrequencyPeriodCounter_CntReg_reg_n_0_[6] ),
        .I3(\FrequencyPeriodCounter_CntReg_reg_n_0_[7] ),
        .O(\FrequencyPeriodCounter_CntReg[7]_i_6_n_0 ));
  FDCE \FrequencyPeriodCounter_CntReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyPeriodCounter_CntReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyPeriodCounter_CntReg[0]_i_1_n_0 ),
        .Q(\FrequencyPeriodCounter_CntReg_reg_n_0_[0] ));
  FDCE \FrequencyPeriodCounter_CntReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyPeriodCounter_CntReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyPeriodCounter_CntReg[1]_i_1_n_0 ),
        .Q(\FrequencyPeriodCounter_CntReg_reg_n_0_[1] ));
  FDCE \FrequencyPeriodCounter_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyPeriodCounter_CntReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in__0[2]),
        .Q(\FrequencyPeriodCounter_CntReg_reg_n_0_[2] ));
  FDCE \FrequencyPeriodCounter_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyPeriodCounter_CntReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in__0[3]),
        .Q(\FrequencyPeriodCounter_CntReg_reg_n_0_[3] ));
  FDCE \FrequencyPeriodCounter_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyPeriodCounter_CntReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in__0[4]),
        .Q(\FrequencyPeriodCounter_CntReg_reg_n_0_[4] ));
  FDCE \FrequencyPeriodCounter_CntReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyPeriodCounter_CntReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in__0[5]),
        .Q(\FrequencyPeriodCounter_CntReg_reg_n_0_[5] ));
  FDCE \FrequencyPeriodCounter_CntReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyPeriodCounter_CntReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in__0[6]),
        .Q(\FrequencyPeriodCounter_CntReg_reg_n_0_[6] ));
  FDCE \FrequencyPeriodCounter_CntReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyPeriodCounter_CntReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in__0[7]),
        .Q(\FrequencyPeriodCounter_CntReg_reg_n_0_[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    \FrequencyPeriodExtend_DatReg[71]_i_1 
       (.I0(Frequency_ValReg_reg_n_0),
        .I1(Frequency_ValOldReg),
        .O(CalcFrequencyDone_ValReg1));
  FDCE \FrequencyPeriodExtend_DatReg_reg[64] 
       (.C(SysClk_ClkIn),
        .CE(CalcFrequencyDone_ValReg1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(sel0[0]),
        .Q(FrequencyPeriodExtend_DatReg[64]));
  FDCE \FrequencyPeriodExtend_DatReg_reg[65] 
       (.C(SysClk_ClkIn),
        .CE(CalcFrequencyDone_ValReg1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(sel0[1]),
        .Q(FrequencyPeriodExtend_DatReg[65]));
  FDCE \FrequencyPeriodExtend_DatReg_reg[66] 
       (.C(SysClk_ClkIn),
        .CE(CalcFrequencyDone_ValReg1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(sel0[2]),
        .Q(FrequencyPeriodExtend_DatReg[66]));
  FDCE \FrequencyPeriodExtend_DatReg_reg[67] 
       (.C(SysClk_ClkIn),
        .CE(CalcFrequencyDone_ValReg1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(sel0[3]),
        .Q(FrequencyPeriodExtend_DatReg[67]));
  FDCE \FrequencyPeriodExtend_DatReg_reg[68] 
       (.C(SysClk_ClkIn),
        .CE(CalcFrequencyDone_ValReg1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(sel0[4]),
        .Q(FrequencyPeriodExtend_DatReg[68]));
  FDCE \FrequencyPeriodExtend_DatReg_reg[69] 
       (.C(SysClk_ClkIn),
        .CE(CalcFrequencyDone_ValReg1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(sel0[5]),
        .Q(FrequencyPeriodExtend_DatReg[69]));
  FDCE \FrequencyPeriodExtend_DatReg_reg[70] 
       (.C(SysClk_ClkIn),
        .CE(CalcFrequencyDone_ValReg1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(sel0[6]),
        .Q(FrequencyPeriodExtend_DatReg[70]));
  FDCE \FrequencyPeriodExtend_DatReg_reg[71] 
       (.C(SysClk_ClkIn),
        .CE(CalcFrequencyDone_ValReg1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(sel0[7]),
        .Q(FrequencyPeriodExtend_DatReg[71]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FrequencyPeriod_DatReg[7]_i_1 
       (.I0(\FrequencyPeriodCounter_CntReg[1]_i_2_n_0 ),
        .I1(ClockTime_ValIn),
        .I2(ClockTime_TimeJump_DatIn),
        .I3(Frequency_ValReg1),
        .I4(\FrequencyPeriod_DatReg[7]_i_2_n_0 ),
        .O(FrequencyCount_DatReg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FrequencyPeriod_DatReg[7]_i_2 
       (.I0(\FrequencyPeriodCounter_CntReg[7]_i_6_n_0 ),
        .I1(\FrequencyPeriodCounter_CntReg_reg_n_0_[1] ),
        .I2(\FrequencyPeriodCounter_CntReg_reg_n_0_[0] ),
        .I3(\FrequencyPeriodCounter_CntReg_reg_n_0_[2] ),
        .I4(\FrequencyPeriodCounter_CntReg_reg_n_0_[3] ),
        .O(\FrequencyPeriod_DatReg[7]_i_2_n_0 ));
  FDCE \FrequencyPeriod_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyTempPeriod_DatReg_reg_n_0_[0] ),
        .Q(sel0[0]));
  FDCE \FrequencyPeriod_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyTempPeriod_DatReg_reg_n_0_[1] ),
        .Q(sel0[1]));
  FDCE \FrequencyPeriod_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyTempPeriod_DatReg_reg_n_0_[2] ),
        .Q(sel0[2]));
  FDCE \FrequencyPeriod_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyTempPeriod_DatReg_reg_n_0_[3] ),
        .Q(sel0[3]));
  FDCE \FrequencyPeriod_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyTempPeriod_DatReg_reg_n_0_[4] ),
        .Q(sel0[4]));
  FDCE \FrequencyPeriod_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyTempPeriod_DatReg_reg_n_0_[5] ),
        .Q(sel0[5]));
  FDCE \FrequencyPeriod_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyTempPeriod_DatReg_reg_n_0_[6] ),
        .Q(sel0[6]));
  FDCE \FrequencyPeriod_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(FrequencyCount_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FrequencyTempPeriod_DatReg_reg_n_0_[7] ),
        .Q(sel0[7]));
  FDRE #(
    .INIT(1'b0)) 
    FrequencySysClk1_EvtReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(Frequency_EvtIn),
        .Q(FrequencySysClk1_EvtReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    FrequencySysClk2_EvtReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(FrequencySysClk1_EvtReg),
        .Q(FrequencySysClk2_EvtReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    FrequencySysClk3_EvtReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(FrequencySysClk2_EvtReg),
        .Q(FrequencySysClk3_EvtReg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \FrequencyTempPeriod_DatReg[7]_i_1 
       (.I0(ClockTime_ValIn),
        .I1(ClockTime_TimeJump_DatIn),
        .I2(Frequency_ValReg1),
        .I3(\FrequencyPeriodCounter_CntReg[7]_i_4_n_0 ),
        .O(\FrequencyTempPeriod_DatReg[7]_i_1_n_0 ));
  FDCE \FrequencyTempPeriod_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyTempPeriod_DatReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[8]),
        .Q(\FrequencyTempPeriod_DatReg_reg_n_0_[0] ));
  FDCE \FrequencyTempPeriod_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyTempPeriod_DatReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[9]),
        .Q(\FrequencyTempPeriod_DatReg_reg_n_0_[1] ));
  FDCE \FrequencyTempPeriod_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyTempPeriod_DatReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[10]),
        .Q(\FrequencyTempPeriod_DatReg_reg_n_0_[2] ));
  FDCE \FrequencyTempPeriod_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyTempPeriod_DatReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[11]),
        .Q(\FrequencyTempPeriod_DatReg_reg_n_0_[3] ));
  FDCE \FrequencyTempPeriod_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyTempPeriod_DatReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[12]),
        .Q(\FrequencyTempPeriod_DatReg_reg_n_0_[4] ));
  FDCE \FrequencyTempPeriod_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyTempPeriod_DatReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[13]),
        .Q(\FrequencyTempPeriod_DatReg_reg_n_0_[5] ));
  FDCE \FrequencyTempPeriod_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyTempPeriod_DatReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[14]),
        .Q(\FrequencyTempPeriod_DatReg_reg_n_0_[6] ));
  FDCE \FrequencyTempPeriod_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(\FrequencyTempPeriod_DatReg[7]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[15]),
        .Q(\FrequencyTempPeriod_DatReg_reg_n_0_[7] ));
  FDCE Frequency_ValOldReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Frequency_ValReg_reg_n_0),
        .Q(Frequency_ValOldReg));
  CARRY4 \Frequency_ValReg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Frequency_ValReg1_inferred__0/i__carry_n_0 ,\Frequency_ValReg1_inferred__0/i__carry_n_1 ,\Frequency_ValReg1_inferred__0/i__carry_n_2 ,\Frequency_ValReg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_Frequency_ValReg1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \Frequency_ValReg1_inferred__0/i__carry__0 
       (.CI(\Frequency_ValReg1_inferred__0/i__carry_n_0 ),
        .CO({\Frequency_ValReg1_inferred__0/i__carry__0_n_0 ,\Frequency_ValReg1_inferred__0/i__carry__0_n_1 ,\Frequency_ValReg1_inferred__0/i__carry__0_n_2 ,\Frequency_ValReg1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_Frequency_ValReg1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Frequency_ValReg1_inferred__0/i__carry__1 
       (.CI(\Frequency_ValReg1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_Frequency_ValReg1_inferred__0/i__carry__1_CO_UNCONNECTED [3],Frequency_ValReg1,\Frequency_ValReg1_inferred__0/i__carry__1_n_2 ,\Frequency_ValReg1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_Frequency_ValReg1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  FDCE Frequency_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(FrequencyCount_DatReg),
        .Q(Frequency_ValReg_reg_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(ClockTime_Second_DatReg[21]),
        .I1(ClockTime_Second_DatIn[21]),
        .I2(ClockTime_Second_DatReg[22]),
        .I3(ClockTime_Second_DatIn[22]),
        .I4(ClockTime_Second_DatIn[23]),
        .I5(ClockTime_Second_DatReg[23]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(ClockTime_Second_DatReg[19]),
        .I1(ClockTime_Second_DatIn[19]),
        .I2(ClockTime_Second_DatReg[18]),
        .I3(ClockTime_Second_DatIn[18]),
        .I4(ClockTime_Second_DatIn[20]),
        .I5(ClockTime_Second_DatReg[20]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(ClockTime_Second_DatReg[15]),
        .I1(ClockTime_Second_DatIn[15]),
        .I2(ClockTime_Second_DatReg[16]),
        .I3(ClockTime_Second_DatIn[16]),
        .I4(ClockTime_Second_DatIn[17]),
        .I5(ClockTime_Second_DatReg[17]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(ClockTime_Second_DatReg[12]),
        .I1(ClockTime_Second_DatIn[12]),
        .I2(ClockTime_Second_DatReg[13]),
        .I3(ClockTime_Second_DatIn[13]),
        .I4(ClockTime_Second_DatIn[14]),
        .I5(ClockTime_Second_DatReg[14]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1
       (.I0(ClockTime_Second_DatIn[31]),
        .I1(ClockTime_Second_DatReg[31]),
        .I2(ClockTime_Second_DatIn[30]),
        .I3(ClockTime_Second_DatReg[30]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(ClockTime_Second_DatReg[28]),
        .I1(ClockTime_Second_DatIn[28]),
        .I2(ClockTime_Second_DatReg[27]),
        .I3(ClockTime_Second_DatIn[27]),
        .I4(ClockTime_Second_DatIn[29]),
        .I5(ClockTime_Second_DatReg[29]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(ClockTime_Second_DatReg[24]),
        .I1(ClockTime_Second_DatIn[24]),
        .I2(ClockTime_Second_DatReg[25]),
        .I3(ClockTime_Second_DatIn[25]),
        .I4(ClockTime_Second_DatIn[26]),
        .I5(ClockTime_Second_DatReg[26]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(ClockTime_Second_DatReg[9]),
        .I1(ClockTime_Second_DatIn[9]),
        .I2(ClockTime_Second_DatReg[10]),
        .I3(ClockTime_Second_DatIn[10]),
        .I4(ClockTime_Second_DatIn[11]),
        .I5(ClockTime_Second_DatReg[11]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(ClockTime_Second_DatReg[6]),
        .I1(ClockTime_Second_DatIn[6]),
        .I2(ClockTime_Second_DatReg[7]),
        .I3(ClockTime_Second_DatIn[7]),
        .I4(ClockTime_Second_DatIn[8]),
        .I5(ClockTime_Second_DatReg[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(ClockTime_Second_DatReg[5]),
        .I1(ClockTime_Second_DatIn[5]),
        .I2(ClockTime_Second_DatReg[3]),
        .I3(ClockTime_Second_DatIn[3]),
        .I4(ClockTime_Second_DatIn[4]),
        .I5(ClockTime_Second_DatReg[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(ClockTime_Second_DatReg[2]),
        .I1(ClockTime_Second_DatIn[2]),
        .I2(ClockTime_Second_DatReg[0]),
        .I3(ClockTime_Second_DatIn[0]),
        .I4(ClockTime_Second_DatIn[1]),
        .I5(ClockTime_Second_DatReg[1]),
        .O(i__carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "TimeCard_TC_FrequencyCounter_4_0,FrequencyCounter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "FrequencyCounter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SysClk_ClkIn,
    SysRstN_RstIn,
    ClockTime_Second_DatIn,
    ClockTime_Nanosecond_DatIn,
    ClockTime_TimeJump_DatIn,
    ClockTime_ValIn,
    Frequency_EvtIn,
    AxiWriteAddrValid_ValIn,
    AxiWriteAddrReady_RdyOut,
    AxiWriteAddrAddress_AdrIn,
    AxiWriteAddrProt_DatIn,
    AxiWriteDataValid_ValIn,
    AxiWriteDataReady_RdyOut,
    AxiWriteDataData_DatIn,
    AxiWriteDataStrobe_DatIn,
    AxiWriteRespValid_ValOut,
    AxiWriteRespReady_RdyIn,
    AxiWriteRespResponse_DatOut,
    AxiReadAddrValid_ValIn,
    AxiReadAddrReady_RdyOut,
    AxiReadAddrAddress_AdrIn,
    AxiReadAddrProt_DatIn,
    AxiReadDataValid_ValOut,
    AxiReadDataReady_RdyIn,
    AxiReadDataResponse_DatOut,
    AxiReadDataData_DatOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF axi4l_slave:time_in, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input SysClk_ClkIn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input SysRstN_RstIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Second" *) input [31:0]ClockTime_Second_DatIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Nanosecond" *) input [31:0]ClockTime_Nanosecond_DatIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in TimeJump" *) input ClockTime_TimeJump_DatIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Valid" *) input ClockTime_ValIn;
  input Frequency_EvtIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave AWVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME axi4l_slave, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input AxiWriteAddrValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave AWREADY" *) output AxiWriteAddrReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave AWADDR" *) input [15:0]AxiWriteAddrAddress_AdrIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave AWPROT" *) input [2:0]AxiWriteAddrProt_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave WVALID" *) input AxiWriteDataValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave WREADY" *) output AxiWriteDataReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave WDATA" *) input [31:0]AxiWriteDataData_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave WSTRB" *) input [3:0]AxiWriteDataStrobe_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave BVALID" *) output AxiWriteRespValid_ValOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave BREADY" *) input AxiWriteRespReady_RdyIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave BRESP" *) output [1:0]AxiWriteRespResponse_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave ARVALID" *) input AxiReadAddrValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave ARREADY" *) output AxiReadAddrReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave ARADDR" *) input [15:0]AxiReadAddrAddress_AdrIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave ARPROT" *) input [2:0]AxiReadAddrProt_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave RVALID" *) output AxiReadDataValid_ValOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave RREADY" *) input AxiReadDataReady_RdyIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave RRESP" *) output [1:0]AxiReadDataResponse_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave RDATA" *) output [31:0]AxiReadDataData_DatOut;

  wire \<const0> ;
  wire [15:0]AxiReadAddrAddress_AdrIn;
  wire AxiReadAddrReady_RdyOut;
  wire AxiReadAddrValid_ValIn;
  wire [31:0]\^AxiReadDataData_DatOut ;
  wire AxiReadDataReady_RdyIn;
  wire [1:1]\^AxiReadDataResponse_DatOut ;
  wire AxiReadDataValid_ValOut;
  wire [15:0]AxiWriteAddrAddress_AdrIn;
  wire AxiWriteAddrReady_RdyOut;
  wire AxiWriteAddrValid_ValIn;
  wire [31:0]AxiWriteDataData_DatIn;
  wire AxiWriteDataReady_RdyOut;
  wire AxiWriteDataValid_ValIn;
  wire AxiWriteRespReady_RdyIn;
  wire [1:1]\^AxiWriteRespResponse_DatOut ;
  wire AxiWriteRespValid_ValOut;
  wire [31:0]ClockTime_Second_DatIn;
  wire ClockTime_TimeJump_DatIn;
  wire ClockTime_ValIn;
  wire Frequency_EvtIn;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;

  assign AxiReadDataData_DatOut[31:29] = \^AxiReadDataData_DatOut [31:29];
  assign AxiReadDataData_DatOut[28] = \<const0> ;
  assign AxiReadDataData_DatOut[27] = \<const0> ;
  assign AxiReadDataData_DatOut[26] = \<const0> ;
  assign AxiReadDataData_DatOut[25] = \<const0> ;
  assign AxiReadDataData_DatOut[24] = \<const0> ;
  assign AxiReadDataData_DatOut[23:0] = \^AxiReadDataData_DatOut [23:0];
  assign AxiReadDataResponse_DatOut[1] = \^AxiReadDataResponse_DatOut [1];
  assign AxiReadDataResponse_DatOut[0] = \<const0> ;
  assign AxiWriteRespResponse_DatOut[1] = \^AxiWriteRespResponse_DatOut [1];
  assign AxiWriteRespResponse_DatOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FrequencyCounter U0
       (.AxiReadAddrAddress_AdrIn(AxiReadAddrAddress_AdrIn),
        .AxiReadAddrReady_RdyReg_reg_0(AxiReadAddrReady_RdyOut),
        .AxiReadAddrValid_ValIn(AxiReadAddrValid_ValIn),
        .AxiReadDataData_DatOut({\^AxiReadDataData_DatOut [31:29],\^AxiReadDataData_DatOut [23:0]}),
        .AxiReadDataReady_RdyIn(AxiReadDataReady_RdyIn),
        .AxiReadDataResponse_DatOut(\^AxiReadDataResponse_DatOut ),
        .AxiReadDataValid_ValOut(AxiReadDataValid_ValOut),
        .AxiWriteAddrAddress_AdrIn(AxiWriteAddrAddress_AdrIn),
        .AxiWriteAddrReady_RdyOut(AxiWriteAddrReady_RdyOut),
        .AxiWriteAddrValid_ValIn(AxiWriteAddrValid_ValIn),
        .AxiWriteDataData_DatIn({AxiWriteDataData_DatIn[15:8],AxiWriteDataData_DatIn[0]}),
        .AxiWriteDataReady_RdyOut(AxiWriteDataReady_RdyOut),
        .AxiWriteDataValid_ValIn(AxiWriteDataValid_ValIn),
        .AxiWriteRespReady_RdyIn(AxiWriteRespReady_RdyIn),
        .AxiWriteRespResponse_DatOut(\^AxiWriteRespResponse_DatOut ),
        .AxiWriteRespValid_ValOut(AxiWriteRespValid_ValOut),
        .ClockTime_Second_DatIn(ClockTime_Second_DatIn),
        .ClockTime_TimeJump_DatIn(ClockTime_TimeJump_DatIn),
        .ClockTime_ValIn(ClockTime_ValIn),
        .Frequency_EvtIn(Frequency_EvtIn),
        .SysClk_ClkIn(SysClk_ClkIn),
        .SysRstN_RstIn(SysRstN_RstIn));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
