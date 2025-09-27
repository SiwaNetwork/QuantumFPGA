// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:53:17 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_Timestamper_4_0_sim_netlist.v
// Design      : TimeCard_TC_Timestamper_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SignalTimestamper
   (AxiReadAddrReady_RdyReg_reg_0,
    AxiReadDataData_DatOut,
    Irq_EvtOut,
    AxiWriteDataReady_RdyReg_reg_0,
    AxiWriteAddrReady_RdyReg_reg_0,
    AxiWriteRespValid_ValOut,
    AxiReadDataValid_ValOut,
    AxiWriteRespResponse_DatOut,
    AxiReadDataResponse_DatOut,
    SysClkNx_ClkIn,
    SignalTimestamper_EvtIn,
    AxiReadAddrValid_ValIn,
    SysClk_ClkIn,
    ClockTime_ValIn,
    AxiWriteDataData_DatIn,
    ClockTime_Nanosecond_DatIn,
    ClockTime_Second_DatIn,
    AxiWriteAddrAddress_AdrIn,
    AxiReadAddrAddress_AdrIn,
    AxiWriteAddrValid_ValIn,
    AxiWriteDataValid_ValIn,
    AxiWriteRespReady_RdyIn,
    AxiReadDataReady_RdyIn,
    SysRstN_RstIn);
  output AxiReadAddrReady_RdyReg_reg_0;
  output [31:0]AxiReadDataData_DatOut;
  output Irq_EvtOut;
  output AxiWriteDataReady_RdyReg_reg_0;
  output AxiWriteAddrReady_RdyReg_reg_0;
  output AxiWriteRespValid_ValOut;
  output AxiReadDataValid_ValOut;
  output [0:0]AxiWriteRespResponse_DatOut;
  output [0:0]AxiReadDataResponse_DatOut;
  input SysClkNx_ClkIn;
  input SignalTimestamper_EvtIn;
  input AxiReadAddrValid_ValIn;
  input SysClk_ClkIn;
  input ClockTime_ValIn;
  input [15:0]AxiWriteDataData_DatIn;
  input [31:0]ClockTime_Nanosecond_DatIn;
  input [31:0]ClockTime_Second_DatIn;
  input [15:0]AxiWriteAddrAddress_AdrIn;
  input [15:0]AxiReadAddrAddress_AdrIn;
  input AxiWriteAddrValid_ValIn;
  input AxiWriteDataValid_ValIn;
  input AxiWriteRespReady_RdyIn;
  input AxiReadDataReady_RdyIn;
  input SysRstN_RstIn;

  wire [15:0]AxiReadAddrAddress_AdrIn;
  wire AxiReadAddrReady_RdyReg_i_1_n_0;
  wire AxiReadAddrReady_RdyReg_reg_0;
  wire AxiReadAddrValid_ValIn;
  wire [31:0]AxiReadDataData_DatOut;
  wire AxiReadDataData_DatReg;
  wire \AxiReadDataData_DatReg[0]_i_10_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_11_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_12_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_4_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_5_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_6_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_7_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_8_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_9_n_0 ;
  wire \AxiReadDataData_DatReg[10]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[10]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[10]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[11]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[11]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[11]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[12]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[12]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[12]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[13]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[13]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[13]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[14]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[14]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[14]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[15]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[15]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[15]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[15]_i_4_n_0 ;
  wire \AxiReadDataData_DatReg[15]_i_5_n_0 ;
  wire \AxiReadDataData_DatReg[15]_i_6_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_4_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_5_n_0 ;
  wire \AxiReadDataData_DatReg[17]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[17]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[18]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[18]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[19]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[19]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[1]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[1]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[1]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[20]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[20]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[21]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[21]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[22]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[22]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[23]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[23]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[24]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[24]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[25]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[25]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[26]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[26]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[27]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[27]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[28]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[28]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[29]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[29]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[2]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[2]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[2]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[30]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[30]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_10_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_11_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_12_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_13_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_14_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_15_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_4_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_5_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_7_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_8_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_9_n_0 ;
  wire \AxiReadDataData_DatReg[3]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[3]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[3]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[4]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[4]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[4]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[5]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[5]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[5]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[6]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[6]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[6]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[7]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[7]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[7]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[8]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[8]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[8]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[9]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[9]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[9]_i_3_n_0 ;
  wire AxiReadDataReady_RdyIn;
  wire [0:0]AxiReadDataResponse_DatOut;
  wire \AxiReadDataResponse_DatReg[1]_i_1_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_2_n_0 ;
  wire AxiReadDataValid_ValOut;
  wire AxiReadDataValid_ValReg;
  wire AxiReadDataValid_ValReg_i_1_n_0;
  wire [15:0]AxiWriteAddrAddress_AdrIn;
  wire AxiWriteAddrReady_RdyReg_i_1_n_0;
  wire AxiWriteAddrReady_RdyReg_i_2_n_0;
  wire AxiWriteAddrReady_RdyReg_reg_0;
  wire AxiWriteAddrValid_ValIn;
  wire [15:0]AxiWriteDataData_DatIn;
  wire AxiWriteDataReady_RdyReg_i_1_n_0;
  wire AxiWriteDataReady_RdyReg_reg_0;
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
  wire [31:0]ClockTime_Nanosecond_DatIn;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[0] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[10] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[11] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[12] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[13] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[14] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[15] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[16] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[17] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[18] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[19] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[1] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[20] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[21] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[22] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[23] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[24] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[25] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[26] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[27] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[28] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[29] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[2] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[30] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[31] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[3] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[4] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[5] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[6] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[7] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[8] ;
  wire \ClockTime_Nanosecond_DatReg_reg_n_0_[9] ;
  wire [31:0]ClockTime_Second_DatIn;
  wire [31:0]ClockTime_Second_DatReg;
  wire ClockTime_Second_DatReg0;
  wire ClockTime_ValIn;
  wire ClockTime_ValReg;
  wire \Count_CntReg[0]_i_2_n_0 ;
  wire \Count_CntReg[0]_i_3_n_0 ;
  wire \Count_CntReg[0]_i_4_n_0 ;
  wire \Count_CntReg[0]_i_5_n_0 ;
  wire \Count_CntReg[12]_i_2_n_0 ;
  wire \Count_CntReg[12]_i_3_n_0 ;
  wire \Count_CntReg[12]_i_4_n_0 ;
  wire \Count_CntReg[12]_i_5_n_0 ;
  wire \Count_CntReg[16]_i_2_n_0 ;
  wire \Count_CntReg[16]_i_3_n_0 ;
  wire \Count_CntReg[16]_i_4_n_0 ;
  wire \Count_CntReg[16]_i_5_n_0 ;
  wire \Count_CntReg[20]_i_2_n_0 ;
  wire \Count_CntReg[20]_i_3_n_0 ;
  wire \Count_CntReg[20]_i_4_n_0 ;
  wire \Count_CntReg[20]_i_5_n_0 ;
  wire \Count_CntReg[24]_i_2_n_0 ;
  wire \Count_CntReg[24]_i_3_n_0 ;
  wire \Count_CntReg[24]_i_4_n_0 ;
  wire \Count_CntReg[24]_i_5_n_0 ;
  wire \Count_CntReg[28]_i_2_n_0 ;
  wire \Count_CntReg[28]_i_3_n_0 ;
  wire \Count_CntReg[28]_i_4_n_0 ;
  wire \Count_CntReg[28]_i_5_n_0 ;
  wire \Count_CntReg[4]_i_2_n_0 ;
  wire \Count_CntReg[4]_i_3_n_0 ;
  wire \Count_CntReg[4]_i_4_n_0 ;
  wire \Count_CntReg[4]_i_5_n_0 ;
  wire \Count_CntReg[8]_i_2_n_0 ;
  wire \Count_CntReg[8]_i_3_n_0 ;
  wire \Count_CntReg[8]_i_4_n_0 ;
  wire \Count_CntReg[8]_i_5_n_0 ;
  wire [31:0]Count_CntReg_reg;
  wire \Count_CntReg_reg[0]_i_1_n_0 ;
  wire \Count_CntReg_reg[0]_i_1_n_1 ;
  wire \Count_CntReg_reg[0]_i_1_n_2 ;
  wire \Count_CntReg_reg[0]_i_1_n_3 ;
  wire \Count_CntReg_reg[0]_i_1_n_4 ;
  wire \Count_CntReg_reg[0]_i_1_n_5 ;
  wire \Count_CntReg_reg[0]_i_1_n_6 ;
  wire \Count_CntReg_reg[0]_i_1_n_7 ;
  wire \Count_CntReg_reg[12]_i_1_n_0 ;
  wire \Count_CntReg_reg[12]_i_1_n_1 ;
  wire \Count_CntReg_reg[12]_i_1_n_2 ;
  wire \Count_CntReg_reg[12]_i_1_n_3 ;
  wire \Count_CntReg_reg[12]_i_1_n_4 ;
  wire \Count_CntReg_reg[12]_i_1_n_5 ;
  wire \Count_CntReg_reg[12]_i_1_n_6 ;
  wire \Count_CntReg_reg[12]_i_1_n_7 ;
  wire \Count_CntReg_reg[16]_i_1_n_0 ;
  wire \Count_CntReg_reg[16]_i_1_n_1 ;
  wire \Count_CntReg_reg[16]_i_1_n_2 ;
  wire \Count_CntReg_reg[16]_i_1_n_3 ;
  wire \Count_CntReg_reg[16]_i_1_n_4 ;
  wire \Count_CntReg_reg[16]_i_1_n_5 ;
  wire \Count_CntReg_reg[16]_i_1_n_6 ;
  wire \Count_CntReg_reg[16]_i_1_n_7 ;
  wire \Count_CntReg_reg[20]_i_1_n_0 ;
  wire \Count_CntReg_reg[20]_i_1_n_1 ;
  wire \Count_CntReg_reg[20]_i_1_n_2 ;
  wire \Count_CntReg_reg[20]_i_1_n_3 ;
  wire \Count_CntReg_reg[20]_i_1_n_4 ;
  wire \Count_CntReg_reg[20]_i_1_n_5 ;
  wire \Count_CntReg_reg[20]_i_1_n_6 ;
  wire \Count_CntReg_reg[20]_i_1_n_7 ;
  wire \Count_CntReg_reg[24]_i_1_n_0 ;
  wire \Count_CntReg_reg[24]_i_1_n_1 ;
  wire \Count_CntReg_reg[24]_i_1_n_2 ;
  wire \Count_CntReg_reg[24]_i_1_n_3 ;
  wire \Count_CntReg_reg[24]_i_1_n_4 ;
  wire \Count_CntReg_reg[24]_i_1_n_5 ;
  wire \Count_CntReg_reg[24]_i_1_n_6 ;
  wire \Count_CntReg_reg[24]_i_1_n_7 ;
  wire \Count_CntReg_reg[28]_i_1_n_1 ;
  wire \Count_CntReg_reg[28]_i_1_n_2 ;
  wire \Count_CntReg_reg[28]_i_1_n_3 ;
  wire \Count_CntReg_reg[28]_i_1_n_4 ;
  wire \Count_CntReg_reg[28]_i_1_n_5 ;
  wire \Count_CntReg_reg[28]_i_1_n_6 ;
  wire \Count_CntReg_reg[28]_i_1_n_7 ;
  wire \Count_CntReg_reg[4]_i_1_n_0 ;
  wire \Count_CntReg_reg[4]_i_1_n_1 ;
  wire \Count_CntReg_reg[4]_i_1_n_2 ;
  wire \Count_CntReg_reg[4]_i_1_n_3 ;
  wire \Count_CntReg_reg[4]_i_1_n_4 ;
  wire \Count_CntReg_reg[4]_i_1_n_5 ;
  wire \Count_CntReg_reg[4]_i_1_n_6 ;
  wire \Count_CntReg_reg[4]_i_1_n_7 ;
  wire \Count_CntReg_reg[8]_i_1_n_0 ;
  wire \Count_CntReg_reg[8]_i_1_n_1 ;
  wire \Count_CntReg_reg[8]_i_1_n_2 ;
  wire \Count_CntReg_reg[8]_i_1_n_3 ;
  wire \Count_CntReg_reg[8]_i_1_n_4 ;
  wire \Count_CntReg_reg[8]_i_1_n_5 ;
  wire \Count_CntReg_reg[8]_i_1_n_6 ;
  wire \Count_CntReg_reg[8]_i_1_n_7 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ;
  wire Irq_EvtOut;
  wire [0:0]Reg;
  wire [5:0]RegisterDelay_DatReg;
  wire \RegisterDelay_DatReg[0]_i_1_n_0 ;
  wire \RegisterDelay_DatReg[0]_i_2_n_0 ;
  wire \RegisterDelay_DatReg[1]_i_1_n_0 ;
  wire \RegisterDelay_DatReg[1]_i_2_n_0 ;
  wire \RegisterDelay_DatReg[2]_i_1_n_0 ;
  wire \RegisterDelay_DatReg[3]_i_1_n_0 ;
  wire \RegisterDelay_DatReg[4]_i_1_n_0 ;
  wire RegisterDelay_DatReg_0;
  wire SignalTimestamper_EvtIn;
  wire SysClkNx_ClkIn;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;
  wire TimestampSysClk1_EvtReg;
  wire TimestampSysClk1_EvtReg_i_1_n_0;
  wire TimestampSysClk2_EvtReg;
  wire TimestampSysClk3_EvtReg;
  wire TimestampSysClk4_EvtReg;
  wire [7:1]TimestampSysClkNx_EvtShiftReg;
  wire \TimestampSysClkNx_EvtShiftReg_reg[0]_srl3_n_0 ;
  wire [31:0]Timestamp_Nanosecond_DatReg;
  wire [30:1]Timestamp_Nanosecond_DatReg0;
  wire [30:0]Timestamp_Nanosecond_DatReg01_in;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_3 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_0 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_1 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_2 ;
  wire \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_3 ;
  wire [30:8]Timestamp_Nanosecond_DatReg1;
  wire \Timestamp_Nanosecond_DatReg[0]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[0]_i_3_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[0]_i_4_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[0]_i_5_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[0]_i_6_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[10]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[11]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[12]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[13]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[14]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[15]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[16]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[17]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[18]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[19]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[1]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[20]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[21]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[22]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[23]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[24]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[25]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[26]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[27]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[28]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[29]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[2]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[30]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[31]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[3]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[4]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[5]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[6]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[7]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[8]_i_1_n_0 ;
  wire \Timestamp_Nanosecond_DatReg[9]_i_1_n_0 ;
  wire Timestamp_Nanosecond_DatReg_3;
  wire \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_0 ;
  wire \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_1 ;
  wire \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_2 ;
  wire \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_3 ;
  wire \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4 ;
  wire \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5 ;
  wire \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6 ;
  wire \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7 ;
  wire [31:0]Timestamp_Second_DatReg;
  wire Timestamp_Second_DatReg1_carry__0_i_10_n_0;
  wire Timestamp_Second_DatReg1_carry__0_i_10_n_1;
  wire Timestamp_Second_DatReg1_carry__0_i_10_n_2;
  wire Timestamp_Second_DatReg1_carry__0_i_10_n_3;
  wire Timestamp_Second_DatReg1_carry__0_i_10_n_4;
  wire Timestamp_Second_DatReg1_carry__0_i_10_n_5;
  wire Timestamp_Second_DatReg1_carry__0_i_10_n_6;
  wire Timestamp_Second_DatReg1_carry__0_i_10_n_7;
  wire Timestamp_Second_DatReg1_carry__0_i_1_n_0;
  wire Timestamp_Second_DatReg1_carry__0_i_2_n_0;
  wire Timestamp_Second_DatReg1_carry__0_i_3_n_0;
  wire Timestamp_Second_DatReg1_carry__0_i_4_n_0;
  wire Timestamp_Second_DatReg1_carry__0_i_5_n_0;
  wire Timestamp_Second_DatReg1_carry__0_i_6_n_0;
  wire Timestamp_Second_DatReg1_carry__0_i_7_n_0;
  wire Timestamp_Second_DatReg1_carry__0_i_8_n_0;
  wire Timestamp_Second_DatReg1_carry__0_i_9_n_0;
  wire Timestamp_Second_DatReg1_carry__0_i_9_n_1;
  wire Timestamp_Second_DatReg1_carry__0_i_9_n_2;
  wire Timestamp_Second_DatReg1_carry__0_i_9_n_3;
  wire Timestamp_Second_DatReg1_carry__0_i_9_n_4;
  wire Timestamp_Second_DatReg1_carry__0_i_9_n_5;
  wire Timestamp_Second_DatReg1_carry__0_i_9_n_6;
  wire Timestamp_Second_DatReg1_carry__0_i_9_n_7;
  wire Timestamp_Second_DatReg1_carry__0_n_0;
  wire Timestamp_Second_DatReg1_carry__0_n_1;
  wire Timestamp_Second_DatReg1_carry__0_n_2;
  wire Timestamp_Second_DatReg1_carry__0_n_3;
  wire Timestamp_Second_DatReg1_carry__1_i_1_n_0;
  wire Timestamp_Second_DatReg1_carry__1_i_2_n_0;
  wire Timestamp_Second_DatReg1_carry__1_i_3_n_0;
  wire Timestamp_Second_DatReg1_carry__1_i_4_n_0;
  wire Timestamp_Second_DatReg1_carry__1_i_5_n_0;
  wire Timestamp_Second_DatReg1_carry__1_i_6_n_3;
  wire Timestamp_Second_DatReg1_carry__1_n_0;
  wire Timestamp_Second_DatReg1_carry__1_n_1;
  wire Timestamp_Second_DatReg1_carry__1_n_2;
  wire Timestamp_Second_DatReg1_carry__1_n_3;
  wire Timestamp_Second_DatReg1_carry__2_i_1_n_0;
  wire Timestamp_Second_DatReg1_carry__2_i_2_n_0;
  wire Timestamp_Second_DatReg1_carry__2_i_3_n_0;
  wire Timestamp_Second_DatReg1_carry__2_i_4_n_0;
  wire Timestamp_Second_DatReg1_carry__2_n_0;
  wire Timestamp_Second_DatReg1_carry__2_n_1;
  wire Timestamp_Second_DatReg1_carry__2_n_2;
  wire Timestamp_Second_DatReg1_carry__2_n_3;
  wire Timestamp_Second_DatReg1_carry_i_10_n_0;
  wire Timestamp_Second_DatReg1_carry_i_11_n_0;
  wire Timestamp_Second_DatReg1_carry_i_1_n_0;
  wire Timestamp_Second_DatReg1_carry_i_2_n_0;
  wire Timestamp_Second_DatReg1_carry_i_3_n_0;
  wire Timestamp_Second_DatReg1_carry_i_4_n_0;
  wire Timestamp_Second_DatReg1_carry_i_5_n_0;
  wire Timestamp_Second_DatReg1_carry_i_6_n_0;
  wire Timestamp_Second_DatReg1_carry_i_7_n_0;
  wire Timestamp_Second_DatReg1_carry_i_8_n_0;
  wire Timestamp_Second_DatReg1_carry_i_9_n_0;
  wire Timestamp_Second_DatReg1_carry_i_9_n_1;
  wire Timestamp_Second_DatReg1_carry_i_9_n_2;
  wire Timestamp_Second_DatReg1_carry_i_9_n_3;
  wire Timestamp_Second_DatReg1_carry_i_9_n_4;
  wire Timestamp_Second_DatReg1_carry_i_9_n_5;
  wire Timestamp_Second_DatReg1_carry_i_9_n_6;
  wire Timestamp_Second_DatReg1_carry_i_9_n_7;
  wire Timestamp_Second_DatReg1_carry_n_0;
  wire Timestamp_Second_DatReg1_carry_n_1;
  wire Timestamp_Second_DatReg1_carry_n_2;
  wire Timestamp_Second_DatReg1_carry_n_3;
  wire \Timestamp_Second_DatReg_reg_n_0_[0] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[10] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[11] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[12] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[13] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[14] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[15] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[16] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[17] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[18] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[19] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[1] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[20] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[21] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[22] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[23] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[24] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[25] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[26] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[27] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[28] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[29] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[2] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[30] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[31] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[3] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[4] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[5] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[6] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[7] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[8] ;
  wire \Timestamp_Second_DatReg_reg_n_0_[9] ;
  wire Timestamp_ValReg;
  wire Timestamp_ValReg_reg_n_0;
  wire [15:15]TimestamperCableDelay_DatReg;
  wire \TimestamperCableDelay_DatReg[15]_i_2_n_0 ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[0] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[10] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[11] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[12] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[13] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[14] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[15] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[1] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[2] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[3] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[4] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[5] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[6] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[7] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[8] ;
  wire \TimestamperCableDelay_DatReg_reg_n_0_[9] ;
  wire \TimestamperControl_DatReg[0]_i_1_n_0 ;
  wire \TimestamperControl_DatReg_reg_n_0_[0] ;
  wire \TimestamperCount_DatReg[31]_i_1_n_0 ;
  wire \TimestamperCount_DatReg_reg_n_0_[0] ;
  wire \TimestamperCount_DatReg_reg_n_0_[10] ;
  wire \TimestamperCount_DatReg_reg_n_0_[11] ;
  wire \TimestamperCount_DatReg_reg_n_0_[12] ;
  wire \TimestamperCount_DatReg_reg_n_0_[13] ;
  wire \TimestamperCount_DatReg_reg_n_0_[14] ;
  wire \TimestamperCount_DatReg_reg_n_0_[15] ;
  wire \TimestamperCount_DatReg_reg_n_0_[16] ;
  wire \TimestamperCount_DatReg_reg_n_0_[17] ;
  wire \TimestamperCount_DatReg_reg_n_0_[18] ;
  wire \TimestamperCount_DatReg_reg_n_0_[19] ;
  wire \TimestamperCount_DatReg_reg_n_0_[1] ;
  wire \TimestamperCount_DatReg_reg_n_0_[20] ;
  wire \TimestamperCount_DatReg_reg_n_0_[21] ;
  wire \TimestamperCount_DatReg_reg_n_0_[22] ;
  wire \TimestamperCount_DatReg_reg_n_0_[23] ;
  wire \TimestamperCount_DatReg_reg_n_0_[24] ;
  wire \TimestamperCount_DatReg_reg_n_0_[25] ;
  wire \TimestamperCount_DatReg_reg_n_0_[26] ;
  wire \TimestamperCount_DatReg_reg_n_0_[27] ;
  wire \TimestamperCount_DatReg_reg_n_0_[28] ;
  wire \TimestamperCount_DatReg_reg_n_0_[29] ;
  wire \TimestamperCount_DatReg_reg_n_0_[2] ;
  wire \TimestamperCount_DatReg_reg_n_0_[30] ;
  wire \TimestamperCount_DatReg_reg_n_0_[31] ;
  wire \TimestamperCount_DatReg_reg_n_0_[3] ;
  wire \TimestamperCount_DatReg_reg_n_0_[4] ;
  wire \TimestamperCount_DatReg_reg_n_0_[5] ;
  wire \TimestamperCount_DatReg_reg_n_0_[6] ;
  wire \TimestamperCount_DatReg_reg_n_0_[7] ;
  wire \TimestamperCount_DatReg_reg_n_0_[8] ;
  wire \TimestamperCount_DatReg_reg_n_0_[9] ;
  wire \TimestamperEvtCount_DatReg[0]_i_1_n_0 ;
  wire \TimestamperEvtCount_DatReg[0]_i_3_n_0 ;
  wire \TimestamperEvtCount_DatReg[0]_i_4_n_0 ;
  wire \TimestamperEvtCount_DatReg[0]_i_5_n_0 ;
  wire \TimestamperEvtCount_DatReg[0]_i_6_n_0 ;
  wire \TimestamperEvtCount_DatReg[12]_i_2_n_0 ;
  wire \TimestamperEvtCount_DatReg[12]_i_3_n_0 ;
  wire \TimestamperEvtCount_DatReg[12]_i_4_n_0 ;
  wire \TimestamperEvtCount_DatReg[12]_i_5_n_0 ;
  wire \TimestamperEvtCount_DatReg[16]_i_2_n_0 ;
  wire \TimestamperEvtCount_DatReg[16]_i_3_n_0 ;
  wire \TimestamperEvtCount_DatReg[16]_i_4_n_0 ;
  wire \TimestamperEvtCount_DatReg[16]_i_5_n_0 ;
  wire \TimestamperEvtCount_DatReg[20]_i_2_n_0 ;
  wire \TimestamperEvtCount_DatReg[20]_i_3_n_0 ;
  wire \TimestamperEvtCount_DatReg[20]_i_4_n_0 ;
  wire \TimestamperEvtCount_DatReg[20]_i_5_n_0 ;
  wire \TimestamperEvtCount_DatReg[24]_i_2_n_0 ;
  wire \TimestamperEvtCount_DatReg[24]_i_3_n_0 ;
  wire \TimestamperEvtCount_DatReg[24]_i_4_n_0 ;
  wire \TimestamperEvtCount_DatReg[24]_i_5_n_0 ;
  wire \TimestamperEvtCount_DatReg[28]_i_2_n_0 ;
  wire \TimestamperEvtCount_DatReg[28]_i_3_n_0 ;
  wire \TimestamperEvtCount_DatReg[28]_i_4_n_0 ;
  wire \TimestamperEvtCount_DatReg[28]_i_5_n_0 ;
  wire \TimestamperEvtCount_DatReg[4]_i_2_n_0 ;
  wire \TimestamperEvtCount_DatReg[4]_i_3_n_0 ;
  wire \TimestamperEvtCount_DatReg[4]_i_4_n_0 ;
  wire \TimestamperEvtCount_DatReg[4]_i_5_n_0 ;
  wire \TimestamperEvtCount_DatReg[8]_i_2_n_0 ;
  wire \TimestamperEvtCount_DatReg[8]_i_3_n_0 ;
  wire \TimestamperEvtCount_DatReg[8]_i_4_n_0 ;
  wire \TimestamperEvtCount_DatReg[8]_i_5_n_0 ;
  wire [31:0]TimestamperEvtCount_DatReg_reg;
  wire \TimestamperEvtCount_DatReg_reg[0]_i_2_n_0 ;
  wire \TimestamperEvtCount_DatReg_reg[0]_i_2_n_1 ;
  wire \TimestamperEvtCount_DatReg_reg[0]_i_2_n_2 ;
  wire \TimestamperEvtCount_DatReg_reg[0]_i_2_n_3 ;
  wire \TimestamperEvtCount_DatReg_reg[0]_i_2_n_4 ;
  wire \TimestamperEvtCount_DatReg_reg[0]_i_2_n_5 ;
  wire \TimestamperEvtCount_DatReg_reg[0]_i_2_n_6 ;
  wire \TimestamperEvtCount_DatReg_reg[0]_i_2_n_7 ;
  wire \TimestamperEvtCount_DatReg_reg[12]_i_1_n_0 ;
  wire \TimestamperEvtCount_DatReg_reg[12]_i_1_n_1 ;
  wire \TimestamperEvtCount_DatReg_reg[12]_i_1_n_2 ;
  wire \TimestamperEvtCount_DatReg_reg[12]_i_1_n_3 ;
  wire \TimestamperEvtCount_DatReg_reg[12]_i_1_n_4 ;
  wire \TimestamperEvtCount_DatReg_reg[12]_i_1_n_5 ;
  wire \TimestamperEvtCount_DatReg_reg[12]_i_1_n_6 ;
  wire \TimestamperEvtCount_DatReg_reg[12]_i_1_n_7 ;
  wire \TimestamperEvtCount_DatReg_reg[16]_i_1_n_0 ;
  wire \TimestamperEvtCount_DatReg_reg[16]_i_1_n_1 ;
  wire \TimestamperEvtCount_DatReg_reg[16]_i_1_n_2 ;
  wire \TimestamperEvtCount_DatReg_reg[16]_i_1_n_3 ;
  wire \TimestamperEvtCount_DatReg_reg[16]_i_1_n_4 ;
  wire \TimestamperEvtCount_DatReg_reg[16]_i_1_n_5 ;
  wire \TimestamperEvtCount_DatReg_reg[16]_i_1_n_6 ;
  wire \TimestamperEvtCount_DatReg_reg[16]_i_1_n_7 ;
  wire \TimestamperEvtCount_DatReg_reg[20]_i_1_n_0 ;
  wire \TimestamperEvtCount_DatReg_reg[20]_i_1_n_1 ;
  wire \TimestamperEvtCount_DatReg_reg[20]_i_1_n_2 ;
  wire \TimestamperEvtCount_DatReg_reg[20]_i_1_n_3 ;
  wire \TimestamperEvtCount_DatReg_reg[20]_i_1_n_4 ;
  wire \TimestamperEvtCount_DatReg_reg[20]_i_1_n_5 ;
  wire \TimestamperEvtCount_DatReg_reg[20]_i_1_n_6 ;
  wire \TimestamperEvtCount_DatReg_reg[20]_i_1_n_7 ;
  wire \TimestamperEvtCount_DatReg_reg[24]_i_1_n_0 ;
  wire \TimestamperEvtCount_DatReg_reg[24]_i_1_n_1 ;
  wire \TimestamperEvtCount_DatReg_reg[24]_i_1_n_2 ;
  wire \TimestamperEvtCount_DatReg_reg[24]_i_1_n_3 ;
  wire \TimestamperEvtCount_DatReg_reg[24]_i_1_n_4 ;
  wire \TimestamperEvtCount_DatReg_reg[24]_i_1_n_5 ;
  wire \TimestamperEvtCount_DatReg_reg[24]_i_1_n_6 ;
  wire \TimestamperEvtCount_DatReg_reg[24]_i_1_n_7 ;
  wire \TimestamperEvtCount_DatReg_reg[28]_i_1_n_1 ;
  wire \TimestamperEvtCount_DatReg_reg[28]_i_1_n_2 ;
  wire \TimestamperEvtCount_DatReg_reg[28]_i_1_n_3 ;
  wire \TimestamperEvtCount_DatReg_reg[28]_i_1_n_4 ;
  wire \TimestamperEvtCount_DatReg_reg[28]_i_1_n_5 ;
  wire \TimestamperEvtCount_DatReg_reg[28]_i_1_n_6 ;
  wire \TimestamperEvtCount_DatReg_reg[28]_i_1_n_7 ;
  wire \TimestamperEvtCount_DatReg_reg[4]_i_1_n_0 ;
  wire \TimestamperEvtCount_DatReg_reg[4]_i_1_n_1 ;
  wire \TimestamperEvtCount_DatReg_reg[4]_i_1_n_2 ;
  wire \TimestamperEvtCount_DatReg_reg[4]_i_1_n_3 ;
  wire \TimestamperEvtCount_DatReg_reg[4]_i_1_n_4 ;
  wire \TimestamperEvtCount_DatReg_reg[4]_i_1_n_5 ;
  wire \TimestamperEvtCount_DatReg_reg[4]_i_1_n_6 ;
  wire \TimestamperEvtCount_DatReg_reg[4]_i_1_n_7 ;
  wire \TimestamperEvtCount_DatReg_reg[8]_i_1_n_0 ;
  wire \TimestamperEvtCount_DatReg_reg[8]_i_1_n_1 ;
  wire \TimestamperEvtCount_DatReg_reg[8]_i_1_n_2 ;
  wire \TimestamperEvtCount_DatReg_reg[8]_i_1_n_3 ;
  wire \TimestamperEvtCount_DatReg_reg[8]_i_1_n_4 ;
  wire \TimestamperEvtCount_DatReg_reg[8]_i_1_n_5 ;
  wire \TimestamperEvtCount_DatReg_reg[8]_i_1_n_6 ;
  wire \TimestamperEvtCount_DatReg_reg[8]_i_1_n_7 ;
  wire \TimestamperIrqMask_DatReg[0]_i_1_n_0 ;
  wire \TimestamperIrqMask_DatReg_reg_n_0_[0] ;
  wire \TimestamperIrq_DatReg[0]_i_1_n_0 ;
  wire \TimestamperIrq_DatReg[0]_i_2_n_0 ;
  wire \TimestamperIrq_DatReg_reg_n_0_[0] ;
  wire \TimestamperPolarity_DatReg[0]_i_1_n_0 ;
  wire \TimestamperPolarity_DatReg[0]_i_2_n_0 ;
  wire \TimestamperPolarity_DatReg[0]_i_3_n_0 ;
  wire \TimestamperPolarity_DatReg_reg_n_0_[0] ;
  wire TimestamperStatus_DatReg110_out;
  wire \TimestamperStatus_DatReg[0]_i_1_n_0 ;
  wire \TimestamperStatus_DatReg[0]_i_2_n_0 ;
  wire \TimestamperStatus_DatReg[0]_i_3_n_0 ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[0] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[10] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[11] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[12] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[13] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[14] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[15] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[16] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[17] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[18] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[19] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[1] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[20] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[21] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[22] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[23] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[24] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[25] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[26] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[27] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[28] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[29] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[2] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[30] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[31] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[3] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[4] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[5] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[6] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[7] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[8] ;
  wire \TimestamperTimeValueH_DatReg_reg_n_0_[9] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[0] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[10] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[11] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[12] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[13] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[14] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[15] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[16] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[17] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[18] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[19] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[1] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[20] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[21] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[22] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[23] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[24] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[25] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[26] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[27] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[28] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[29] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[2] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[30] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[31] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[3] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[4] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[5] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[6] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[7] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[8] ;
  wire \TimestamperTimeValueL_DatReg_reg_n_0_[9] ;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_1_n_1;
  wire i__carry__1_i_1_n_2;
  wire i__carry__1_i_1_n_3;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_1_n_1;
  wire i__carry__2_i_1_n_2;
  wire i__carry__2_i_1_n_3;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_1_n_1;
  wire i__carry__3_i_1_n_2;
  wire i__carry__3_i_1_n_3;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_1_n_1;
  wire i__carry__4_i_1_n_2;
  wire i__carry__4_i_1_n_3;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_1_n_1;
  wire i__carry__5_i_1_n_2;
  wire i__carry__5_i_1_n_3;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_1_n_2;
  wire i__carry__6_i_1_n_3;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_i_4_n_0;
  wire minusOp_carry__6_n_1;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [31:0]p_0_in;
  wire p_0_in_2;
  wire [31:0]p_1_in;
  wire p_1_in_1;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire [3:3]\NLW_Count_CntReg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_O_UNCONNECTED ;
  wire [0:0]\NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_Timestamp_Second_DatReg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Timestamp_Second_DatReg1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Timestamp_Second_DatReg1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Timestamp_Second_DatReg1_carry__1_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_Timestamp_Second_DatReg1_carry__1_i_6_O_UNCONNECTED;
  wire [3:0]NLW_Timestamp_Second_DatReg1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_TimestamperEvtCount_DatReg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__6_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__6_i_1_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h22222222222E2E2E)) 
    AxiReadAddrReady_RdyReg_i_1
       (.I0(AxiReadAddrReady_RdyReg_reg_0),
        .I1(AxiReadAddrValid_ValIn),
        .I2(Axi_AccessState_StaReg[0]),
        .I3(AxiWriteAddrValid_ValIn),
        .I4(AxiWriteDataValid_ValIn),
        .I5(Axi_AccessState_StaReg[1]),
        .O(AxiReadAddrReady_RdyReg_i_1_n_0));
  FDCE AxiReadAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiReadAddrReady_RdyReg_i_1_n_0),
        .Q(AxiReadAddrReady_RdyReg_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \AxiReadDataData_DatReg[0]_i_1 
       (.I0(\AxiReadDataData_DatReg[0]_i_2_n_0 ),
        .I1(\TimestamperTimeValueL_DatReg_reg_n_0_[0] ),
        .I2(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I3(\AxiReadDataData_DatReg[0]_i_3_n_0 ),
        .I4(\AxiReadDataData_DatReg[0]_i_4_n_0 ),
        .I5(\AxiReadDataData_DatReg[0]_i_5_n_0 ),
        .O(\AxiReadDataData_DatReg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \AxiReadDataData_DatReg[0]_i_10 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \AxiReadDataData_DatReg[0]_i_11 
       (.I0(AxiReadAddrAddress_AdrIn[6]),
        .I1(\TimestamperPolarity_DatReg_reg_n_0_[0] ),
        .I2(AxiReadAddrAddress_AdrIn[5]),
        .I3(AxiReadAddrAddress_AdrIn[4]),
        .O(\AxiReadDataData_DatReg[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \AxiReadDataData_DatReg[0]_i_12 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(\AxiReadDataData_DatReg[31]_i_13_n_0 ),
        .I2(\AxiReadDataData_DatReg[31]_i_11_n_0 ),
        .I3(\AxiReadDataData_DatReg[31]_i_12_n_0 ),
        .I4(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8888888)) 
    \AxiReadDataData_DatReg[0]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[0] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(\TimestamperCableDelay_DatReg_reg_n_0_[0] ),
        .I3(\AxiReadDataData_DatReg[0]_i_6_n_0 ),
        .I4(\AxiReadDataData_DatReg[0]_i_7_n_0 ),
        .I5(AxiReadAddrAddress_AdrIn[4]),
        .O(\AxiReadDataData_DatReg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080B080808080808)) 
    \AxiReadDataData_DatReg[0]_i_3 
       (.I0(\AxiReadDataData_DatReg[0]_i_8_n_0 ),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(\AxiReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .I4(\AxiReadDataData_DatReg[16]_i_5_n_0 ),
        .I5(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .O(\AxiReadDataData_DatReg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEF00000000)) 
    \AxiReadDataData_DatReg[0]_i_4 
       (.I0(\AxiReadDataData_DatReg[0]_i_9_n_0 ),
        .I1(\AxiReadDataData_DatReg[31]_i_4_n_0 ),
        .I2(\AxiReadDataData_DatReg[0]_i_10_n_0 ),
        .I3(AxiReadAddrAddress_AdrIn[6]),
        .I4(AxiReadAddrAddress_AdrIn[5]),
        .I5(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .O(\AxiReadDataData_DatReg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[0]_i_5 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[0] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[0]_i_11_n_0 ),
        .I3(\AxiReadDataData_DatReg[0]_i_12_n_0 ),
        .I4(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I5(TimestamperEvtCount_DatReg_reg[0]),
        .O(\AxiReadDataData_DatReg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AxiReadDataData_DatReg[0]_i_6 
       (.I0(AxiReadAddrAddress_AdrIn[5]),
        .I1(AxiReadAddrAddress_AdrIn[6]),
        .O(\AxiReadDataData_DatReg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \AxiReadDataData_DatReg[0]_i_7 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(\AxiReadDataData_DatReg[31]_i_13_n_0 ),
        .I2(\AxiReadDataData_DatReg[31]_i_11_n_0 ),
        .I3(\AxiReadDataData_DatReg[31]_i_12_n_0 ),
        .I4(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009010800)) 
    \AxiReadDataData_DatReg[0]_i_8 
       (.I0(AxiReadAddrAddress_AdrIn[4]),
        .I1(AxiReadAddrAddress_AdrIn[5]),
        .I2(AxiReadAddrAddress_AdrIn[6]),
        .I3(\TimestamperIrqMask_DatReg_reg_n_0_[0] ),
        .I4(Reg),
        .I5(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFCBCBCA4)) 
    \AxiReadDataData_DatReg[0]_i_9 
       (.I0(AxiReadAddrAddress_AdrIn[6]),
        .I1(AxiReadAddrAddress_AdrIn[4]),
        .I2(AxiReadAddrAddress_AdrIn[5]),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .I4(AxiReadAddrAddress_AdrIn[2]),
        .O(\AxiReadDataData_DatReg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[10]_i_1 
       (.I0(\AxiReadDataData_DatReg[10]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[10] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[10] ),
        .I5(\AxiReadDataData_DatReg[10]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[10]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[10] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[10]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[10]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[10] ),
        .O(\AxiReadDataData_DatReg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[11]_i_1 
       (.I0(\AxiReadDataData_DatReg[11]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[11] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[11] ),
        .I5(\AxiReadDataData_DatReg[11]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[11]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[11] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[11]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[11]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[11] ),
        .O(\AxiReadDataData_DatReg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[12]_i_1 
       (.I0(\AxiReadDataData_DatReg[12]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[12] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[12] ),
        .I5(\AxiReadDataData_DatReg[12]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[12]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[12] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[12]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[12]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[12] ),
        .O(\AxiReadDataData_DatReg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[13]_i_1 
       (.I0(\AxiReadDataData_DatReg[13]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[13] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[13] ),
        .I5(\AxiReadDataData_DatReg[13]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[13]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[13] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[13]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[13]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[13] ),
        .O(\AxiReadDataData_DatReg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[14]_i_1 
       (.I0(\AxiReadDataData_DatReg[14]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[14] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[14] ),
        .I5(\AxiReadDataData_DatReg[14]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[14]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[14] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[14]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[14]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[14] ),
        .O(\AxiReadDataData_DatReg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[15]_i_1 
       (.I0(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[15] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[15] ),
        .I5(\AxiReadDataData_DatReg[15]_i_5_n_0 ),
        .O(\AxiReadDataData_DatReg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[15]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[15] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[15]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \AxiReadDataData_DatReg[15]_i_3 
       (.I0(AxiReadAddrAddress_AdrIn[5]),
        .I1(AxiReadAddrAddress_AdrIn[6]),
        .I2(\AxiReadDataData_DatReg[31]_i_10_n_0 ),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .I4(AxiReadAddrAddress_AdrIn[4]),
        .O(\AxiReadDataData_DatReg[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \AxiReadDataData_DatReg[15]_i_4 
       (.I0(\AxiReadDataData_DatReg[31]_i_13_n_0 ),
        .I1(\AxiReadDataData_DatReg[31]_i_11_n_0 ),
        .I2(\AxiReadDataData_DatReg[31]_i_12_n_0 ),
        .I3(AxiReadAddrAddress_AdrIn[2]),
        .I4(\AxiReadDataData_DatReg[15]_i_6_n_0 ),
        .O(\AxiReadDataData_DatReg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[15]_i_5 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[15] ),
        .O(\AxiReadDataData_DatReg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AxiReadDataData_DatReg[15]_i_6 
       (.I0(AxiReadAddrAddress_AdrIn[6]),
        .I1(AxiReadAddrAddress_AdrIn[4]),
        .I2(AxiReadAddrAddress_AdrIn[5]),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \AxiReadDataData_DatReg[16]_i_1 
       (.I0(\AxiReadDataData_DatReg[16]_i_2_n_0 ),
        .I1(\AxiReadDataData_DatReg[16]_i_3_n_0 ),
        .I2(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I3(TimestamperEvtCount_DatReg_reg[16]),
        .O(\AxiReadDataData_DatReg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[16]_i_2 
       (.I0(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I1(\TimestamperCount_DatReg_reg_n_0_[16] ),
        .I2(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I3(\TimestamperTimeValueL_DatReg_reg_n_0_[16] ),
        .I4(\TimestamperTimeValueH_DatReg_reg_n_0_[16] ),
        .I5(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .O(\AxiReadDataData_DatReg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \AxiReadDataData_DatReg[16]_i_3 
       (.I0(AxiReadAddrAddress_AdrIn[4]),
        .I1(AxiReadAddrAddress_AdrIn[5]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(AxiReadAddrAddress_AdrIn[6]),
        .I4(\AxiReadDataData_DatReg[31]_i_4_n_0 ),
        .I5(AxiReadAddrAddress_AdrIn[2]),
        .O(\AxiReadDataData_DatReg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \AxiReadDataData_DatReg[16]_i_4 
       (.I0(\AxiReadDataData_DatReg[16]_i_5_n_0 ),
        .I1(AxiReadAddrAddress_AdrIn[3]),
        .I2(\AxiReadDataData_DatReg[31]_i_12_n_0 ),
        .I3(\AxiReadDataData_DatReg[31]_i_11_n_0 ),
        .I4(\AxiReadDataData_DatReg[31]_i_13_n_0 ),
        .I5(AxiReadAddrAddress_AdrIn[2]),
        .O(\AxiReadDataData_DatReg[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \AxiReadDataData_DatReg[16]_i_5 
       (.I0(AxiReadAddrAddress_AdrIn[6]),
        .I1(AxiReadAddrAddress_AdrIn[5]),
        .I2(AxiReadAddrAddress_AdrIn[4]),
        .O(\AxiReadDataData_DatReg[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[17]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[17] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[17]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[17]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[17]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[17] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[17] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[18]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[18] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[18]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[18]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[18]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[18] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[18] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[19]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[19] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[19]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[19]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[19]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[19] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[19] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[1]_i_1 
       (.I0(\AxiReadDataData_DatReg[1]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[1] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[1] ),
        .I5(\AxiReadDataData_DatReg[1]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[1]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[1] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[1]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[1]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[1] ),
        .O(\AxiReadDataData_DatReg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[20]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[20] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[20]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[20]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[20]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[20] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[20] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[21]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[21] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[21]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[21]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[21]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[21] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[21] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[22]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[22] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[22]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[22]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[22]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[22] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[22] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[23]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[23] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[23]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[23]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[23]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[23] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[23] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[24]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[24] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[24]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[24]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[24]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[24] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[24] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[25]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[25] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[25]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[25]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[25]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[25] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[25] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[26]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[26] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[26]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[26]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[26]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[26] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[26] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[27]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[27] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[27]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[27]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[27]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[27] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[27] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[28]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[28] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[28]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[28]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[28]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[28] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[28] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[29]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[29] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[29]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[29]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[29]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[29] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[29] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[2]_i_1 
       (.I0(\AxiReadDataData_DatReg[2]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[2] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[2] ),
        .I5(\AxiReadDataData_DatReg[2]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[2]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[2] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[2]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[2]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[2] ),
        .O(\AxiReadDataData_DatReg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[30]_i_1 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[30] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[30]_i_2_n_0 ),
        .O(\AxiReadDataData_DatReg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[30]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[30]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[30] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[30] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAABAAA)) 
    \AxiReadDataData_DatReg[31]_i_1 
       (.I0(\AxiReadDataData_DatReg[31]_i_3_n_0 ),
        .I1(\AxiReadDataData_DatReg[31]_i_4_n_0 ),
        .I2(\AxiReadDataData_DatReg[31]_i_5_n_0 ),
        .I3(AxiReadDataValid_ValReg),
        .I4(\AxiReadDataData_DatReg[31]_i_7_n_0 ),
        .O(AxiReadDataData_DatReg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AxiReadDataData_DatReg[31]_i_10 
       (.I0(\AxiReadDataData_DatReg[31]_i_12_n_0 ),
        .I1(\AxiReadDataData_DatReg[31]_i_11_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[0]),
        .I3(AxiReadAddrAddress_AdrIn[14]),
        .I4(AxiReadAddrAddress_AdrIn[15]),
        .I5(AxiReadAddrAddress_AdrIn[2]),
        .O(\AxiReadDataData_DatReg[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiReadDataData_DatReg[31]_i_11 
       (.I0(AxiReadAddrAddress_AdrIn[11]),
        .I1(AxiReadAddrAddress_AdrIn[10]),
        .I2(AxiReadAddrAddress_AdrIn[13]),
        .I3(AxiReadAddrAddress_AdrIn[12]),
        .O(\AxiReadDataData_DatReg[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiReadDataData_DatReg[31]_i_12 
       (.I0(AxiReadAddrAddress_AdrIn[7]),
        .I1(AxiReadAddrAddress_AdrIn[1]),
        .I2(AxiReadAddrAddress_AdrIn[9]),
        .I3(AxiReadAddrAddress_AdrIn[8]),
        .O(\AxiReadDataData_DatReg[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \AxiReadDataData_DatReg[31]_i_13 
       (.I0(AxiReadAddrAddress_AdrIn[15]),
        .I1(AxiReadAddrAddress_AdrIn[14]),
        .I2(AxiReadAddrAddress_AdrIn[0]),
        .O(\AxiReadDataData_DatReg[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \AxiReadDataData_DatReg[31]_i_14 
       (.I0(AxiReadAddrAddress_AdrIn[5]),
        .I1(AxiReadAddrAddress_AdrIn[4]),
        .I2(AxiReadAddrAddress_AdrIn[6]),
        .O(\AxiReadDataData_DatReg[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AxiReadDataData_DatReg[31]_i_15 
       (.I0(\AxiReadDataData_DatReg[15]_i_6_n_0 ),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(\AxiReadDataData_DatReg[31]_i_13_n_0 ),
        .I3(\AxiReadDataData_DatReg[31]_i_11_n_0 ),
        .I4(\AxiReadDataData_DatReg[31]_i_12_n_0 ),
        .O(\AxiReadDataData_DatReg[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \AxiReadDataData_DatReg[31]_i_2 
       (.I0(\TimestamperTimeValueH_DatReg_reg_n_0_[31] ),
        .I1(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I2(\AxiReadDataData_DatReg[31]_i_9_n_0 ),
        .O(\AxiReadDataData_DatReg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C880000000000)) 
    \AxiReadDataData_DatReg[31]_i_3 
       (.I0(AxiReadAddrAddress_AdrIn[4]),
        .I1(\AxiReadDataData_DatReg[31]_i_10_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(AxiReadAddrAddress_AdrIn[5]),
        .I4(AxiReadAddrAddress_AdrIn[6]),
        .I5(AxiReadDataValid_ValReg),
        .O(\AxiReadDataData_DatReg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \AxiReadDataData_DatReg[31]_i_4 
       (.I0(AxiReadAddrAddress_AdrIn[15]),
        .I1(AxiReadAddrAddress_AdrIn[14]),
        .I2(AxiReadAddrAddress_AdrIn[0]),
        .I3(\AxiReadDataData_DatReg[31]_i_11_n_0 ),
        .I4(\AxiReadDataData_DatReg[31]_i_12_n_0 ),
        .O(\AxiReadDataData_DatReg[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h100F)) 
    \AxiReadDataData_DatReg[31]_i_5 
       (.I0(AxiReadAddrAddress_AdrIn[3]),
        .I1(AxiReadAddrAddress_AdrIn[6]),
        .I2(AxiReadAddrAddress_AdrIn[5]),
        .I3(AxiReadAddrAddress_AdrIn[4]),
        .O(\AxiReadDataData_DatReg[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \AxiReadDataData_DatReg[31]_i_6 
       (.I0(AxiReadAddrReady_RdyReg_reg_0),
        .I1(AxiReadAddrValid_ValIn),
        .I2(Axi_AccessState_StaReg[0]),
        .I3(Axi_AccessState_StaReg[1]),
        .O(AxiReadDataValid_ValReg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \AxiReadDataData_DatReg[31]_i_7 
       (.I0(AxiReadAddrAddress_AdrIn[3]),
        .I1(\AxiReadDataData_DatReg[31]_i_10_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[6]),
        .I3(AxiReadAddrAddress_AdrIn[5]),
        .O(\AxiReadDataData_DatReg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \AxiReadDataData_DatReg[31]_i_8 
       (.I0(AxiReadAddrAddress_AdrIn[3]),
        .I1(\AxiReadDataData_DatReg[31]_i_12_n_0 ),
        .I2(\AxiReadDataData_DatReg[31]_i_11_n_0 ),
        .I3(\AxiReadDataData_DatReg[31]_i_13_n_0 ),
        .I4(AxiReadAddrAddress_AdrIn[2]),
        .I5(\AxiReadDataData_DatReg[31]_i_14_n_0 ),
        .O(\AxiReadDataData_DatReg[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \AxiReadDataData_DatReg[31]_i_9 
       (.I0(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I1(TimestamperEvtCount_DatReg_reg[31]),
        .I2(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I3(\TimestamperCount_DatReg_reg_n_0_[31] ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[31] ),
        .I5(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[3]_i_1 
       (.I0(\AxiReadDataData_DatReg[3]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[3] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[3] ),
        .I5(\AxiReadDataData_DatReg[3]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[3]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[3] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[3]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[3]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[3] ),
        .O(\AxiReadDataData_DatReg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[4]_i_1 
       (.I0(\AxiReadDataData_DatReg[4]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[4] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[4] ),
        .I5(\AxiReadDataData_DatReg[4]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[4]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[4] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[4]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[4]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[4] ),
        .O(\AxiReadDataData_DatReg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[5]_i_1 
       (.I0(\AxiReadDataData_DatReg[5]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[5] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[5] ),
        .I5(\AxiReadDataData_DatReg[5]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[5]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[5] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[5]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[5]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[5] ),
        .O(\AxiReadDataData_DatReg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[6]_i_1 
       (.I0(\AxiReadDataData_DatReg[6]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[6] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[6] ),
        .I5(\AxiReadDataData_DatReg[6]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[6]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[6] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[6]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[6]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[6] ),
        .O(\AxiReadDataData_DatReg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[7]_i_1 
       (.I0(\AxiReadDataData_DatReg[7]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[7] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[7] ),
        .I5(\AxiReadDataData_DatReg[7]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[7]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[7] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[7]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[7]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[7] ),
        .O(\AxiReadDataData_DatReg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[8]_i_1 
       (.I0(\AxiReadDataData_DatReg[8]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[8] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[8] ),
        .I5(\AxiReadDataData_DatReg[8]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[8]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[8] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[8]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[8]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[8] ),
        .O(\AxiReadDataData_DatReg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AxiReadDataData_DatReg[9]_i_1 
       (.I0(\AxiReadDataData_DatReg[9]_i_2_n_0 ),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[9] ),
        .I2(\AxiReadDataData_DatReg[15]_i_3_n_0 ),
        .I3(\AxiReadDataData_DatReg[15]_i_4_n_0 ),
        .I4(\TimestamperTimeValueL_DatReg_reg_n_0_[9] ),
        .I5(\AxiReadDataData_DatReg[9]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AxiReadDataData_DatReg[9]_i_2 
       (.I0(\TimestamperCount_DatReg_reg_n_0_[9] ),
        .I1(\AxiReadDataData_DatReg[31]_i_15_n_0 ),
        .I2(TimestamperEvtCount_DatReg_reg[9]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .O(\AxiReadDataData_DatReg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[9]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_8_n_0 ),
        .I1(\TimestamperTimeValueH_DatReg_reg_n_0_[9] ),
        .O(\AxiReadDataData_DatReg[9]_i_3_n_0 ));
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
  FDCE \AxiReadDataData_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[24]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[24]));
  FDCE \AxiReadDataData_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[25]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[25]));
  FDCE \AxiReadDataData_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[26]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[26]));
  FDCE \AxiReadDataData_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[27]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[27]));
  FDCE \AxiReadDataData_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[28]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[28]));
  FDCE \AxiReadDataData_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[29]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[29]));
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
        .Q(AxiReadDataData_DatOut[30]));
  FDCE \AxiReadDataData_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[31]_i_2_n_0 ),
        .Q(AxiReadDataData_DatOut[31]));
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
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \AxiReadDataResponse_DatReg[1]_i_1 
       (.I0(\AxiReadDataResponse_DatReg[1]_i_2_n_0 ),
        .I1(AxiReadAddrReady_RdyReg_reg_0),
        .I2(AxiReadAddrValid_ValIn),
        .I3(Axi_AccessState_StaReg[0]),
        .I4(Axi_AccessState_StaReg[1]),
        .I5(AxiReadDataResponse_DatOut),
        .O(\AxiReadDataResponse_DatReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF08FE0)) 
    \AxiReadDataResponse_DatReg[1]_i_2 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(AxiReadAddrAddress_AdrIn[3]),
        .I2(AxiReadAddrAddress_AdrIn[5]),
        .I3(AxiReadAddrAddress_AdrIn[4]),
        .I4(AxiReadAddrAddress_AdrIn[6]),
        .I5(\AxiReadDataData_DatReg[31]_i_4_n_0 ),
        .O(\AxiReadDataResponse_DatReg[1]_i_2_n_0 ));
  FDCE \AxiReadDataResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataResponse_DatReg[1]_i_1_n_0 ),
        .Q(AxiReadDataResponse_DatOut));
  LUT6 #(
    .INIT(64'h22F2222222222222)) 
    AxiReadDataValid_ValReg_i_1
       (.I0(AxiReadDataValid_ValOut),
        .I1(AxiReadDataReady_RdyIn),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(Axi_AccessState_StaReg[0]),
        .I4(AxiReadAddrValid_ValIn),
        .I5(AxiReadAddrReady_RdyReg_reg_0),
        .O(AxiReadDataValid_ValReg_i_1_n_0));
  FDCE AxiReadDataValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiReadDataValid_ValReg_i_1_n_0),
        .Q(AxiReadDataValid_ValOut));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    AxiWriteAddrReady_RdyReg_i_1
       (.I0(AxiWriteAddrReady_RdyReg_reg_0),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(AxiWriteDataValid_ValIn),
        .I4(Axi_AccessState_StaReg[1]),
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
        .Q(AxiWriteAddrReady_RdyReg_reg_0));
  LUT5 #(
    .INIT(32'h00AA30AA)) 
    AxiWriteDataReady_RdyReg_i_1
       (.I0(AxiWriteDataReady_RdyReg_reg_0),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(AxiWriteDataValid_ValIn),
        .I4(Axi_AccessState_StaReg[1]),
        .O(AxiWriteDataReady_RdyReg_i_1_n_0));
  FDCE AxiWriteDataReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataReady_RdyReg_i_1_n_0),
        .Q(AxiWriteDataReady_RdyReg_reg_0));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFE0000)) 
    \AxiWriteRespResponse_DatReg[1]_i_1 
       (.I0(\AxiWriteRespResponse_DatReg[1]_i_2_n_0 ),
        .I1(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ),
        .I2(AxiWriteAddrAddress_AdrIn[4]),
        .I3(AxiWriteAddrAddress_AdrIn[5]),
        .I4(AxiWriteRespValid_ValReg),
        .I5(AxiWriteRespResponse_DatOut),
        .O(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBAA0)) 
    \AxiWriteRespResponse_DatReg[1]_i_2 
       (.I0(AxiWriteAddrAddress_AdrIn[3]),
        .I1(AxiWriteAddrAddress_AdrIn[4]),
        .I2(AxiWriteAddrAddress_AdrIn[5]),
        .I3(AxiWriteAddrAddress_AdrIn[2]),
        .O(\AxiWriteRespResponse_DatReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \AxiWriteRespResponse_DatReg[1]_i_3 
       (.I0(\AxiWriteRespResponse_DatReg[1]_i_4_n_0 ),
        .I1(AxiWriteAddrAddress_AdrIn[9]),
        .I2(AxiWriteAddrAddress_AdrIn[8]),
        .I3(AxiWriteAddrAddress_AdrIn[11]),
        .I4(AxiWriteAddrAddress_AdrIn[10]),
        .I5(\AxiWriteRespResponse_DatReg[1]_i_5_n_0 ),
        .O(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiWriteRespResponse_DatReg[1]_i_4 
       (.I0(AxiWriteAddrAddress_AdrIn[13]),
        .I1(AxiWriteAddrAddress_AdrIn[12]),
        .I2(AxiWriteAddrAddress_AdrIn[15]),
        .I3(AxiWriteAddrAddress_AdrIn[14]),
        .O(\AxiWriteRespResponse_DatReg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiWriteRespResponse_DatReg[1]_i_5 
       (.I0(AxiWriteAddrAddress_AdrIn[1]),
        .I1(AxiWriteAddrAddress_AdrIn[0]),
        .I2(AxiWriteAddrAddress_AdrIn[7]),
        .I3(AxiWriteAddrAddress_AdrIn[6]),
        .O(\AxiWriteRespResponse_DatReg[1]_i_5_n_0 ));
  FDCE \AxiWriteRespResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ),
        .Q(AxiWriteRespResponse_DatOut));
  LUT3 #(
    .INIT(8'hF2)) 
    AxiWriteRespValid_ValReg_i_1
       (.I0(AxiWriteRespValid_ValOut),
        .I1(AxiWriteRespReady_RdyIn),
        .I2(AxiWriteRespValid_ValReg),
        .O(AxiWriteRespValid_ValReg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    AxiWriteRespValid_ValReg_i_2
       (.I0(AxiWriteAddrValid_ValIn),
        .I1(AxiWriteDataValid_ValIn),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(AxiWriteDataReady_RdyReg_reg_0),
        .I4(AxiWriteAddrReady_RdyReg_reg_0),
        .I5(Axi_AccessState_StaReg[0]),
        .O(AxiWriteRespValid_ValReg));
  FDCE AxiWriteRespValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteRespValid_ValReg_i_1_n_0),
        .Q(AxiWriteRespValid_ValOut));
  FDCE \ClockTime_Nanosecond_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[0]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[0] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[10]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[10] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[11]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[11] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[12]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[12] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[13]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[13] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[14]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[14] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[15]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[15] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[16]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[16] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[17]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[17] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[18]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[18] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[19]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[19] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[1]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[1] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[20]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[20] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[21]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[21] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[22]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[22] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[23]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[23] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[24]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[24] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[25]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[25] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[26]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[26] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[27]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[27] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[28]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[28] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[29]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[29] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[2]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[2] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[30]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[30] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[31]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[31] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[3]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[3] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[4]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[4] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[5]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[5] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[6]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[6] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[7]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[7] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[8]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[8] ));
  FDCE \ClockTime_Nanosecond_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Nanosecond_DatIn[9]),
        .Q(\ClockTime_Nanosecond_DatReg_reg_n_0_[9] ));
  FDCE \ClockTime_Second_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[0]),
        .Q(ClockTime_Second_DatReg[0]));
  FDCE \ClockTime_Second_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[10]),
        .Q(ClockTime_Second_DatReg[10]));
  FDCE \ClockTime_Second_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[11]),
        .Q(ClockTime_Second_DatReg[11]));
  FDCE \ClockTime_Second_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[12]),
        .Q(ClockTime_Second_DatReg[12]));
  FDCE \ClockTime_Second_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[13]),
        .Q(ClockTime_Second_DatReg[13]));
  FDCE \ClockTime_Second_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[14]),
        .Q(ClockTime_Second_DatReg[14]));
  FDCE \ClockTime_Second_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[15]),
        .Q(ClockTime_Second_DatReg[15]));
  FDCE \ClockTime_Second_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[16]),
        .Q(ClockTime_Second_DatReg[16]));
  FDCE \ClockTime_Second_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[17]),
        .Q(ClockTime_Second_DatReg[17]));
  FDCE \ClockTime_Second_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[18]),
        .Q(ClockTime_Second_DatReg[18]));
  FDCE \ClockTime_Second_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[19]),
        .Q(ClockTime_Second_DatReg[19]));
  FDCE \ClockTime_Second_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[1]),
        .Q(ClockTime_Second_DatReg[1]));
  FDCE \ClockTime_Second_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[20]),
        .Q(ClockTime_Second_DatReg[20]));
  FDCE \ClockTime_Second_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[21]),
        .Q(ClockTime_Second_DatReg[21]));
  FDCE \ClockTime_Second_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[22]),
        .Q(ClockTime_Second_DatReg[22]));
  FDCE \ClockTime_Second_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[23]),
        .Q(ClockTime_Second_DatReg[23]));
  FDCE \ClockTime_Second_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[24]),
        .Q(ClockTime_Second_DatReg[24]));
  FDCE \ClockTime_Second_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[25]),
        .Q(ClockTime_Second_DatReg[25]));
  FDCE \ClockTime_Second_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[26]),
        .Q(ClockTime_Second_DatReg[26]));
  FDCE \ClockTime_Second_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[27]),
        .Q(ClockTime_Second_DatReg[27]));
  FDCE \ClockTime_Second_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[28]),
        .Q(ClockTime_Second_DatReg[28]));
  FDCE \ClockTime_Second_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[29]),
        .Q(ClockTime_Second_DatReg[29]));
  FDCE \ClockTime_Second_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[2]),
        .Q(ClockTime_Second_DatReg[2]));
  FDCE \ClockTime_Second_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[30]),
        .Q(ClockTime_Second_DatReg[30]));
  FDCE \ClockTime_Second_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[31]),
        .Q(ClockTime_Second_DatReg[31]));
  FDCE \ClockTime_Second_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[3]),
        .Q(ClockTime_Second_DatReg[3]));
  FDCE \ClockTime_Second_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[4]),
        .Q(ClockTime_Second_DatReg[4]));
  FDCE \ClockTime_Second_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[5]),
        .Q(ClockTime_Second_DatReg[5]));
  FDCE \ClockTime_Second_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[6]),
        .Q(ClockTime_Second_DatReg[6]));
  FDCE \ClockTime_Second_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[7]),
        .Q(ClockTime_Second_DatReg[7]));
  FDCE \ClockTime_Second_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[8]),
        .Q(ClockTime_Second_DatReg[8]));
  FDCE \ClockTime_Second_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_Second_DatIn[9]),
        .Q(ClockTime_Second_DatReg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ClockTime_ValReg_i_1
       (.I0(TimestampSysClk2_EvtReg),
        .I1(TimestampSysClk3_EvtReg),
        .O(ClockTime_Second_DatReg0));
  FDCE ClockTime_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(ClockTime_Second_DatReg0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_ValIn),
        .Q(ClockTime_ValReg));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[0]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[3]),
        .O(\Count_CntReg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[0]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[2]),
        .O(\Count_CntReg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[0]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[1]),
        .O(\Count_CntReg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \Count_CntReg[0]_i_5 
       (.I0(Count_CntReg_reg[0]),
        .I1(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .O(\Count_CntReg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[12]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[15]),
        .O(\Count_CntReg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[12]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[14]),
        .O(\Count_CntReg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[12]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[13]),
        .O(\Count_CntReg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[12]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[12]),
        .O(\Count_CntReg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[16]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[19]),
        .O(\Count_CntReg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[16]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[18]),
        .O(\Count_CntReg[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[16]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[17]),
        .O(\Count_CntReg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[16]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[16]),
        .O(\Count_CntReg[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[20]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[23]),
        .O(\Count_CntReg[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[20]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[22]),
        .O(\Count_CntReg[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[20]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[21]),
        .O(\Count_CntReg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[20]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[20]),
        .O(\Count_CntReg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[24]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[27]),
        .O(\Count_CntReg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[24]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[26]),
        .O(\Count_CntReg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[24]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[25]),
        .O(\Count_CntReg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[24]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[24]),
        .O(\Count_CntReg[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[28]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[31]),
        .O(\Count_CntReg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[28]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[30]),
        .O(\Count_CntReg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[28]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[29]),
        .O(\Count_CntReg[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[28]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[28]),
        .O(\Count_CntReg[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[4]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[7]),
        .O(\Count_CntReg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[4]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[6]),
        .O(\Count_CntReg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[4]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[5]),
        .O(\Count_CntReg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[4]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[4]),
        .O(\Count_CntReg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[8]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[11]),
        .O(\Count_CntReg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[8]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[10]),
        .O(\Count_CntReg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[8]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[9]),
        .O(\Count_CntReg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Count_CntReg[8]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Count_CntReg_reg[8]),
        .O(\Count_CntReg[8]_i_5_n_0 ));
  FDCE \Count_CntReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[0]_i_1_n_7 ),
        .Q(Count_CntReg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_CntReg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Count_CntReg_reg[0]_i_1_n_0 ,\Count_CntReg_reg[0]_i_1_n_1 ,\Count_CntReg_reg[0]_i_1_n_2 ,\Count_CntReg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\TimestamperControl_DatReg_reg_n_0_[0] }),
        .O({\Count_CntReg_reg[0]_i_1_n_4 ,\Count_CntReg_reg[0]_i_1_n_5 ,\Count_CntReg_reg[0]_i_1_n_6 ,\Count_CntReg_reg[0]_i_1_n_7 }),
        .S({\Count_CntReg[0]_i_2_n_0 ,\Count_CntReg[0]_i_3_n_0 ,\Count_CntReg[0]_i_4_n_0 ,\Count_CntReg[0]_i_5_n_0 }));
  FDCE \Count_CntReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[8]_i_1_n_5 ),
        .Q(Count_CntReg_reg[10]));
  FDCE \Count_CntReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[8]_i_1_n_4 ),
        .Q(Count_CntReg_reg[11]));
  FDCE \Count_CntReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[12]_i_1_n_7 ),
        .Q(Count_CntReg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_CntReg_reg[12]_i_1 
       (.CI(\Count_CntReg_reg[8]_i_1_n_0 ),
        .CO({\Count_CntReg_reg[12]_i_1_n_0 ,\Count_CntReg_reg[12]_i_1_n_1 ,\Count_CntReg_reg[12]_i_1_n_2 ,\Count_CntReg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_CntReg_reg[12]_i_1_n_4 ,\Count_CntReg_reg[12]_i_1_n_5 ,\Count_CntReg_reg[12]_i_1_n_6 ,\Count_CntReg_reg[12]_i_1_n_7 }),
        .S({\Count_CntReg[12]_i_2_n_0 ,\Count_CntReg[12]_i_3_n_0 ,\Count_CntReg[12]_i_4_n_0 ,\Count_CntReg[12]_i_5_n_0 }));
  FDCE \Count_CntReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[12]_i_1_n_6 ),
        .Q(Count_CntReg_reg[13]));
  FDCE \Count_CntReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[12]_i_1_n_5 ),
        .Q(Count_CntReg_reg[14]));
  FDCE \Count_CntReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[12]_i_1_n_4 ),
        .Q(Count_CntReg_reg[15]));
  FDCE \Count_CntReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[16]_i_1_n_7 ),
        .Q(Count_CntReg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_CntReg_reg[16]_i_1 
       (.CI(\Count_CntReg_reg[12]_i_1_n_0 ),
        .CO({\Count_CntReg_reg[16]_i_1_n_0 ,\Count_CntReg_reg[16]_i_1_n_1 ,\Count_CntReg_reg[16]_i_1_n_2 ,\Count_CntReg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_CntReg_reg[16]_i_1_n_4 ,\Count_CntReg_reg[16]_i_1_n_5 ,\Count_CntReg_reg[16]_i_1_n_6 ,\Count_CntReg_reg[16]_i_1_n_7 }),
        .S({\Count_CntReg[16]_i_2_n_0 ,\Count_CntReg[16]_i_3_n_0 ,\Count_CntReg[16]_i_4_n_0 ,\Count_CntReg[16]_i_5_n_0 }));
  FDCE \Count_CntReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[16]_i_1_n_6 ),
        .Q(Count_CntReg_reg[17]));
  FDCE \Count_CntReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[16]_i_1_n_5 ),
        .Q(Count_CntReg_reg[18]));
  FDCE \Count_CntReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[16]_i_1_n_4 ),
        .Q(Count_CntReg_reg[19]));
  FDCE \Count_CntReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[0]_i_1_n_6 ),
        .Q(Count_CntReg_reg[1]));
  FDCE \Count_CntReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[20]_i_1_n_7 ),
        .Q(Count_CntReg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_CntReg_reg[20]_i_1 
       (.CI(\Count_CntReg_reg[16]_i_1_n_0 ),
        .CO({\Count_CntReg_reg[20]_i_1_n_0 ,\Count_CntReg_reg[20]_i_1_n_1 ,\Count_CntReg_reg[20]_i_1_n_2 ,\Count_CntReg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_CntReg_reg[20]_i_1_n_4 ,\Count_CntReg_reg[20]_i_1_n_5 ,\Count_CntReg_reg[20]_i_1_n_6 ,\Count_CntReg_reg[20]_i_1_n_7 }),
        .S({\Count_CntReg[20]_i_2_n_0 ,\Count_CntReg[20]_i_3_n_0 ,\Count_CntReg[20]_i_4_n_0 ,\Count_CntReg[20]_i_5_n_0 }));
  FDCE \Count_CntReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[20]_i_1_n_6 ),
        .Q(Count_CntReg_reg[21]));
  FDCE \Count_CntReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[20]_i_1_n_5 ),
        .Q(Count_CntReg_reg[22]));
  FDCE \Count_CntReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[20]_i_1_n_4 ),
        .Q(Count_CntReg_reg[23]));
  FDCE \Count_CntReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[24]_i_1_n_7 ),
        .Q(Count_CntReg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_CntReg_reg[24]_i_1 
       (.CI(\Count_CntReg_reg[20]_i_1_n_0 ),
        .CO({\Count_CntReg_reg[24]_i_1_n_0 ,\Count_CntReg_reg[24]_i_1_n_1 ,\Count_CntReg_reg[24]_i_1_n_2 ,\Count_CntReg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_CntReg_reg[24]_i_1_n_4 ,\Count_CntReg_reg[24]_i_1_n_5 ,\Count_CntReg_reg[24]_i_1_n_6 ,\Count_CntReg_reg[24]_i_1_n_7 }),
        .S({\Count_CntReg[24]_i_2_n_0 ,\Count_CntReg[24]_i_3_n_0 ,\Count_CntReg[24]_i_4_n_0 ,\Count_CntReg[24]_i_5_n_0 }));
  FDCE \Count_CntReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[24]_i_1_n_6 ),
        .Q(Count_CntReg_reg[25]));
  FDCE \Count_CntReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[24]_i_1_n_5 ),
        .Q(Count_CntReg_reg[26]));
  FDCE \Count_CntReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[24]_i_1_n_4 ),
        .Q(Count_CntReg_reg[27]));
  FDCE \Count_CntReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[28]_i_1_n_7 ),
        .Q(Count_CntReg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_CntReg_reg[28]_i_1 
       (.CI(\Count_CntReg_reg[24]_i_1_n_0 ),
        .CO({\NLW_Count_CntReg_reg[28]_i_1_CO_UNCONNECTED [3],\Count_CntReg_reg[28]_i_1_n_1 ,\Count_CntReg_reg[28]_i_1_n_2 ,\Count_CntReg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_CntReg_reg[28]_i_1_n_4 ,\Count_CntReg_reg[28]_i_1_n_5 ,\Count_CntReg_reg[28]_i_1_n_6 ,\Count_CntReg_reg[28]_i_1_n_7 }),
        .S({\Count_CntReg[28]_i_2_n_0 ,\Count_CntReg[28]_i_3_n_0 ,\Count_CntReg[28]_i_4_n_0 ,\Count_CntReg[28]_i_5_n_0 }));
  FDCE \Count_CntReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[28]_i_1_n_6 ),
        .Q(Count_CntReg_reg[29]));
  FDCE \Count_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[0]_i_1_n_5 ),
        .Q(Count_CntReg_reg[2]));
  FDCE \Count_CntReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[28]_i_1_n_5 ),
        .Q(Count_CntReg_reg[30]));
  FDCE \Count_CntReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[28]_i_1_n_4 ),
        .Q(Count_CntReg_reg[31]));
  FDCE \Count_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[0]_i_1_n_4 ),
        .Q(Count_CntReg_reg[3]));
  FDCE \Count_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[4]_i_1_n_7 ),
        .Q(Count_CntReg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_CntReg_reg[4]_i_1 
       (.CI(\Count_CntReg_reg[0]_i_1_n_0 ),
        .CO({\Count_CntReg_reg[4]_i_1_n_0 ,\Count_CntReg_reg[4]_i_1_n_1 ,\Count_CntReg_reg[4]_i_1_n_2 ,\Count_CntReg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_CntReg_reg[4]_i_1_n_4 ,\Count_CntReg_reg[4]_i_1_n_5 ,\Count_CntReg_reg[4]_i_1_n_6 ,\Count_CntReg_reg[4]_i_1_n_7 }),
        .S({\Count_CntReg[4]_i_2_n_0 ,\Count_CntReg[4]_i_3_n_0 ,\Count_CntReg[4]_i_4_n_0 ,\Count_CntReg[4]_i_5_n_0 }));
  FDCE \Count_CntReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[4]_i_1_n_6 ),
        .Q(Count_CntReg_reg[5]));
  FDCE \Count_CntReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[4]_i_1_n_5 ),
        .Q(Count_CntReg_reg[6]));
  FDCE \Count_CntReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[4]_i_1_n_4 ),
        .Q(Count_CntReg_reg[7]));
  FDCE \Count_CntReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[8]_i_1_n_7 ),
        .Q(Count_CntReg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Count_CntReg_reg[8]_i_1 
       (.CI(\Count_CntReg_reg[4]_i_1_n_0 ),
        .CO({\Count_CntReg_reg[8]_i_1_n_0 ,\Count_CntReg_reg[8]_i_1_n_1 ,\Count_CntReg_reg[8]_i_1_n_2 ,\Count_CntReg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_CntReg_reg[8]_i_1_n_4 ,\Count_CntReg_reg[8]_i_1_n_5 ,\Count_CntReg_reg[8]_i_1_n_6 ,\Count_CntReg_reg[8]_i_1_n_7 }),
        .S({\Count_CntReg[8]_i_2_n_0 ,\Count_CntReg[8]_i_3_n_0 ,\Count_CntReg[8]_i_4_n_0 ,\Count_CntReg[8]_i_5_n_0 }));
  FDCE \Count_CntReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Count_CntReg_reg[8]_i_1_n_6 ),
        .Q(Count_CntReg_reg[9]));
  LUT6 #(
    .INIT(64'hAFAFAFAFEEAAAAAA)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_1 
       (.I0(\FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(\FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ),
        .I3(AxiReadAddrReady_RdyReg_reg_0),
        .I4(AxiReadAddrValid_ValIn),
        .I5(Axi_AccessState_StaReg[0]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00C0004000400040)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_2 
       (.I0(Axi_AccessState_StaReg[0]),
        .I1(AxiWriteAddrValid_ValIn),
        .I2(AxiWriteDataValid_ValIn),
        .I3(Axi_AccessState_StaReg[1]),
        .I4(AxiWriteDataReady_RdyReg_reg_0),
        .I5(AxiWriteAddrReady_RdyReg_reg_0),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_3 
       (.I0(Axi_AccessState_StaReg[0]),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(AxiWriteRespReady_RdyIn),
        .I3(AxiWriteRespValid_ValOut),
        .I4(AxiReadDataReady_RdyIn),
        .I5(AxiReadDataValid_ValOut),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEFE0000)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_1 
       (.I0(AxiWriteRespValid_ValReg),
        .I1(AxiReadDataValid_ValReg),
        .I2(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ),
        .I3(Axi_AccessState_StaReg[0]),
        .I4(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ),
        .I5(Axi_AccessState_StaReg[1]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_2 
       (.I0(AxiWriteDataValid_ValIn),
        .I1(AxiWriteAddrValid_ValIn),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFFFBFAFA)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_3 
       (.I0(\FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(\FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ),
        .I3(AxiReadAddrReady_RdyReg_reg_0),
        .I4(AxiReadAddrValid_ValIn),
        .I5(Axi_AccessState_StaReg[0]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Irq_EvtOut_INST_0
       (.I0(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I1(\TimestamperIrqMask_DatReg_reg_n_0_[0] ),
        .O(Irq_EvtOut));
  LUT4 #(
    .INIT(16'h0F02)) 
    \RegisterDelay_DatReg[0]_i_1 
       (.I0(p_0_in_2),
        .I1(p_1_in_1),
        .I2(\RegisterDelay_DatReg[0]_i_2_n_0 ),
        .I3(p_2_in),
        .O(\RegisterDelay_DatReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RegisterDelay_DatReg[0]_i_2 
       (.I0(p_4_in),
        .I1(p_5_in),
        .I2(p_6_in),
        .I3(p_3_in),
        .O(\RegisterDelay_DatReg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0002)) 
    \RegisterDelay_DatReg[1]_i_1 
       (.I0(p_0_in_2),
        .I1(p_2_in),
        .I2(p_1_in_1),
        .I3(\RegisterDelay_DatReg[1]_i_2_n_0 ),
        .I4(p_3_in),
        .O(\RegisterDelay_DatReg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \RegisterDelay_DatReg[1]_i_2 
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(p_4_in),
        .O(\RegisterDelay_DatReg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \RegisterDelay_DatReg[2]_i_1 
       (.I0(p_3_in),
        .I1(p_2_in),
        .I2(p_4_in),
        .I3(p_5_in),
        .I4(p_6_in),
        .O(\RegisterDelay_DatReg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    \RegisterDelay_DatReg[3]_i_1 
       (.I0(p_3_in),
        .I1(p_6_in),
        .I2(p_5_in),
        .I3(p_4_in),
        .I4(p_2_in),
        .I5(p_1_in_1),
        .O(\RegisterDelay_DatReg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RegisterDelay_DatReg[4]_i_1 
       (.I0(p_2_in),
        .I1(p_1_in_1),
        .I2(p_3_in),
        .I3(p_6_in),
        .I4(p_5_in),
        .I5(p_4_in),
        .O(\RegisterDelay_DatReg[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RegisterDelay_DatReg[5]_i_1 
       (.I0(TimestampSysClk2_EvtReg),
        .I1(TimestampSysClk3_EvtReg),
        .O(RegisterDelay_DatReg_0));
  FDCE \RegisterDelay_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(RegisterDelay_DatReg_0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RegisterDelay_DatReg[0]_i_1_n_0 ),
        .Q(RegisterDelay_DatReg[0]));
  FDCE \RegisterDelay_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(RegisterDelay_DatReg_0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RegisterDelay_DatReg[1]_i_1_n_0 ),
        .Q(RegisterDelay_DatReg[1]));
  FDCE \RegisterDelay_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(RegisterDelay_DatReg_0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RegisterDelay_DatReg[2]_i_1_n_0 ),
        .Q(RegisterDelay_DatReg[2]));
  FDCE \RegisterDelay_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(RegisterDelay_DatReg_0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RegisterDelay_DatReg[3]_i_1_n_0 ),
        .Q(RegisterDelay_DatReg[3]));
  FDCE \RegisterDelay_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(RegisterDelay_DatReg_0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RegisterDelay_DatReg[4]_i_1_n_0 ),
        .Q(RegisterDelay_DatReg[4]));
  FDCE \RegisterDelay_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(RegisterDelay_DatReg_0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(1'b1),
        .Q(RegisterDelay_DatReg[5]));
  LUT2 #(
    .INIT(4'h9)) 
    TimestampSysClk1_EvtReg_i_1
       (.I0(\TimestamperPolarity_DatReg_reg_n_0_[0] ),
        .I1(SignalTimestamper_EvtIn),
        .O(TimestampSysClk1_EvtReg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TimestampSysClk1_EvtReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClk1_EvtReg_i_1_n_0),
        .Q(TimestampSysClk1_EvtReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    TimestampSysClk2_EvtReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClk1_EvtReg),
        .Q(TimestampSysClk2_EvtReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    TimestampSysClk3_EvtReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClk2_EvtReg),
        .Q(TimestampSysClk3_EvtReg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    TimestampSysClk4_EvtReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClk3_EvtReg),
        .Q(TimestampSysClk4_EvtReg),
        .R(1'b0));
  (* srl_bus_name = "\U0/TimestampSysClkNx_EvtShiftReg_reg " *) 
  (* srl_name = "\U0/TimestampSysClkNx_EvtShiftReg_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \TimestampSysClkNx_EvtShiftReg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(SysClkNx_ClkIn),
        .D(TimestampSysClk1_EvtReg_i_1_n_0),
        .Q(\TimestampSysClkNx_EvtShiftReg_reg[0]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClkNx_EvtShiftReg_reg[1] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(\TimestampSysClkNx_EvtShiftReg_reg[0]_srl3_n_0 ),
        .Q(TimestampSysClkNx_EvtShiftReg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClkNx_EvtShiftReg_reg[2] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[1]),
        .Q(TimestampSysClkNx_EvtShiftReg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClkNx_EvtShiftReg_reg[3] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[2]),
        .Q(TimestampSysClkNx_EvtShiftReg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClkNx_EvtShiftReg_reg[4] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[3]),
        .Q(TimestampSysClkNx_EvtShiftReg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClkNx_EvtShiftReg_reg[5] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[4]),
        .Q(TimestampSysClkNx_EvtShiftReg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClkNx_EvtShiftReg_reg[6] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[5]),
        .Q(TimestampSysClkNx_EvtShiftReg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClkNx_EvtShiftReg_reg[7] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[6]),
        .Q(TimestampSysClkNx_EvtShiftReg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClk_EvtShiftReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[1]),
        .Q(p_0_in_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClk_EvtShiftReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[2]),
        .Q(p_1_in_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClk_EvtShiftReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[3]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClk_EvtShiftReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[4]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClk_EvtShiftReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[5]),
        .Q(p_4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClk_EvtShiftReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[6]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimestampSysClk_EvtShiftReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(TimestampSysClkNx_EvtShiftReg[7]),
        .Q(p_6_in),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[3] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[2] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[1] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[0] }),
        .O({Timestamp_Nanosecond_DatReg0[3:1],Timestamp_Nanosecond_DatReg01_in[0]}),
        .S({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[7] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[6] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[5] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[4] }),
        .O(Timestamp_Nanosecond_DatReg0[7:4]),
        .S({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[11] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[10] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[9] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[8] }),
        .O(Timestamp_Nanosecond_DatReg0[11:8]),
        .S({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[15] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[14] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[13] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[12] }),
        .O(Timestamp_Nanosecond_DatReg0[15:12]),
        .S({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[19] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[18] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[17] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[16] }),
        .O(Timestamp_Nanosecond_DatReg0[19:16]),
        .S({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[23] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[22] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[21] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[20] }),
        .O(Timestamp_Nanosecond_DatReg0[23:20]),
        .S({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[27] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[26] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[25] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[24] }),
        .O(Timestamp_Nanosecond_DatReg0[27:24]),
        .S({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_0 ),
        .CO({\NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_CO_UNCONNECTED [3:2],\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ClockTime_Nanosecond_DatReg_reg_n_0_[29] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[28] }),
        .O({\NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_O_UNCONNECTED [3],Timestamp_Nanosecond_DatReg0[30:28]}),
        .S({1'b0,i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0}));
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[3] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[2] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[1] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[0] }),
        .O({Timestamp_Nanosecond_DatReg01_in[3:1],\NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[7] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[6] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[5] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[4] }),
        .O(Timestamp_Nanosecond_DatReg01_in[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Timestamp_Nanosecond_DatReg1[11:8]),
        .O(Timestamp_Nanosecond_DatReg01_in[11:8]),
        .S({i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Timestamp_Nanosecond_DatReg1[15:12]),
        .O(Timestamp_Nanosecond_DatReg01_in[15:12]),
        .S({i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0}));
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Timestamp_Nanosecond_DatReg1[19:16]),
        .O(Timestamp_Nanosecond_DatReg01_in[19:16]),
        .S({i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0,i__carry__3_i_5_n_0}));
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Timestamp_Nanosecond_DatReg1[23:20]),
        .O(Timestamp_Nanosecond_DatReg01_in[23:20]),
        .S({i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0,i__carry__4_i_5_n_0}));
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_0 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_1 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Timestamp_Nanosecond_DatReg1[27:24]),
        .O(Timestamp_Nanosecond_DatReg01_in[27:24]),
        .S({i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0,i__carry__5_i_5_n_0}));
  CARRY4 \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6 
       (.CI(\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_0 ),
        .CO({\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_0 ,\NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_CO_UNCONNECTED [2],\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_2 ,\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Timestamp_Nanosecond_DatReg1[30:28]}),
        .O({\NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_O_UNCONNECTED [3],Timestamp_Nanosecond_DatReg01_in[30:28]}),
        .S({1'b1,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'hAA0000003C000000)) 
    \Timestamp_Nanosecond_DatReg[0]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[0]),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[0] ),
        .I2(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7 ),
        .I3(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I4(ClockTime_ValReg),
        .I5(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Timestamp_Nanosecond_DatReg[0]_i_3 
       (.I0(RegisterDelay_DatReg[3]),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[3] ),
        .O(\Timestamp_Nanosecond_DatReg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Timestamp_Nanosecond_DatReg[0]_i_4 
       (.I0(RegisterDelay_DatReg[2]),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[2] ),
        .O(\Timestamp_Nanosecond_DatReg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Timestamp_Nanosecond_DatReg[0]_i_5 
       (.I0(RegisterDelay_DatReg[1]),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[1] ),
        .O(\Timestamp_Nanosecond_DatReg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Timestamp_Nanosecond_DatReg[0]_i_6 
       (.I0(RegisterDelay_DatReg[0]),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[0] ),
        .O(\Timestamp_Nanosecond_DatReg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[10]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[10]),
        .I1(Timestamp_Nanosecond_DatReg0[10]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[11]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[11]),
        .I1(Timestamp_Nanosecond_DatReg0[11]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[12]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[12]),
        .I1(Timestamp_Nanosecond_DatReg0[12]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[13]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[13]),
        .I1(Timestamp_Nanosecond_DatReg0[13]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[14]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[14]),
        .I1(Timestamp_Nanosecond_DatReg0[14]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[15]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[15]),
        .I1(Timestamp_Nanosecond_DatReg0[15]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[16]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[16]),
        .I1(Timestamp_Nanosecond_DatReg0[16]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[17]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[17]),
        .I1(Timestamp_Nanosecond_DatReg0[17]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[18]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[18]),
        .I1(Timestamp_Nanosecond_DatReg0[18]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[19]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[19]),
        .I1(Timestamp_Nanosecond_DatReg0[19]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[1]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[1]),
        .I1(Timestamp_Nanosecond_DatReg0[1]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[20]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[20]),
        .I1(Timestamp_Nanosecond_DatReg0[20]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[21]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[21]),
        .I1(Timestamp_Nanosecond_DatReg0[21]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[22]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[22]),
        .I1(Timestamp_Nanosecond_DatReg0[22]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[23]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[23]),
        .I1(Timestamp_Nanosecond_DatReg0[23]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[24]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[24]),
        .I1(Timestamp_Nanosecond_DatReg0[24]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[25]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[25]),
        .I1(Timestamp_Nanosecond_DatReg0[25]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[26]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[26]),
        .I1(Timestamp_Nanosecond_DatReg0[26]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[27]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[27]),
        .I1(Timestamp_Nanosecond_DatReg0[27]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[28]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[28]),
        .I1(Timestamp_Nanosecond_DatReg0[28]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[29]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[29]),
        .I1(Timestamp_Nanosecond_DatReg0[29]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[2]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[2]),
        .I1(Timestamp_Nanosecond_DatReg0[2]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[30]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[30]),
        .I1(Timestamp_Nanosecond_DatReg0[30]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \Timestamp_Nanosecond_DatReg[31]_i_1 
       (.I0(Timestamp_Second_DatReg1_carry__2_n_0),
        .I1(ClockTime_ValReg),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_0 ),
        .O(\Timestamp_Nanosecond_DatReg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[3]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[3]),
        .I1(Timestamp_Nanosecond_DatReg0[3]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[4]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[4]),
        .I1(Timestamp_Nanosecond_DatReg0[4]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[5]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[5]),
        .I1(Timestamp_Nanosecond_DatReg0[5]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[6]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[6]),
        .I1(Timestamp_Nanosecond_DatReg0[6]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[7]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[7]),
        .I1(Timestamp_Nanosecond_DatReg0[7]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[8]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[8]),
        .I1(Timestamp_Nanosecond_DatReg0[8]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \Timestamp_Nanosecond_DatReg[9]_i_1 
       (.I0(Timestamp_Nanosecond_DatReg01_in[9]),
        .I1(Timestamp_Nanosecond_DatReg0[9]),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .I4(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(\Timestamp_Nanosecond_DatReg[9]_i_1_n_0 ));
  FDCE \Timestamp_Nanosecond_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[0]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[0]));
  CARRY4 \Timestamp_Nanosecond_DatReg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_0 ,\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_1 ,\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_2 ,\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(RegisterDelay_DatReg[3:0]),
        .O({\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4 ,\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5 ,\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6 ,\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7 }),
        .S({\Timestamp_Nanosecond_DatReg[0]_i_3_n_0 ,\Timestamp_Nanosecond_DatReg[0]_i_4_n_0 ,\Timestamp_Nanosecond_DatReg[0]_i_5_n_0 ,\Timestamp_Nanosecond_DatReg[0]_i_6_n_0 }));
  FDCE \Timestamp_Nanosecond_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[10]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[10]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[11]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[11]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[12]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[12]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[13]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[13]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[14]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[14]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[15]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[15]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[16]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[16]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[17]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[17]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[18]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[18]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[19]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[19]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[1]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[1]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[20]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[20]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[21]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[21]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[22]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[22]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[23]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[23]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[24]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[24]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[25]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[25]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[26]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[26]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[27]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[27]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[28]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[28]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[29]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[29]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[2]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[2]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[30]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[30]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[31]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[31]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[3]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[3]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[4]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[4]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[5]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[5]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[6]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[6]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[7]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[7]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[8]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[8]));
  FDCE \Timestamp_Nanosecond_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Nanosecond_DatReg[9]_i_1_n_0 ),
        .Q(Timestamp_Nanosecond_DatReg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Timestamp_Second_DatReg1_carry
       (.CI(1'b0),
        .CO({Timestamp_Second_DatReg1_carry_n_0,Timestamp_Second_DatReg1_carry_n_1,Timestamp_Second_DatReg1_carry_n_2,Timestamp_Second_DatReg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Timestamp_Second_DatReg1_carry_i_1_n_0,Timestamp_Second_DatReg1_carry_i_2_n_0,Timestamp_Second_DatReg1_carry_i_3_n_0,Timestamp_Second_DatReg1_carry_i_4_n_0}),
        .O(NLW_Timestamp_Second_DatReg1_carry_O_UNCONNECTED[3:0]),
        .S({Timestamp_Second_DatReg1_carry_i_5_n_0,Timestamp_Second_DatReg1_carry_i_6_n_0,Timestamp_Second_DatReg1_carry_i_7_n_0,Timestamp_Second_DatReg1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Timestamp_Second_DatReg1_carry__0
       (.CI(Timestamp_Second_DatReg1_carry_n_0),
        .CO({Timestamp_Second_DatReg1_carry__0_n_0,Timestamp_Second_DatReg1_carry__0_n_1,Timestamp_Second_DatReg1_carry__0_n_2,Timestamp_Second_DatReg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Timestamp_Second_DatReg1_carry__0_i_1_n_0,Timestamp_Second_DatReg1_carry__0_i_2_n_0,Timestamp_Second_DatReg1_carry__0_i_3_n_0,Timestamp_Second_DatReg1_carry__0_i_4_n_0}),
        .O(NLW_Timestamp_Second_DatReg1_carry__0_O_UNCONNECTED[3:0]),
        .S({Timestamp_Second_DatReg1_carry__0_i_5_n_0,Timestamp_Second_DatReg1_carry__0_i_6_n_0,Timestamp_Second_DatReg1_carry__0_i_7_n_0,Timestamp_Second_DatReg1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    Timestamp_Second_DatReg1_carry__0_i_1
       (.I0(Timestamp_Second_DatReg1_carry__0_i_9_n_4),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[15] ),
        .I2(Timestamp_Second_DatReg1_carry__0_i_9_n_5),
        .I3(\ClockTime_Nanosecond_DatReg_reg_n_0_[14] ),
        .O(Timestamp_Second_DatReg1_carry__0_i_1_n_0));
  CARRY4 Timestamp_Second_DatReg1_carry__0_i_10
       (.CI(Timestamp_Second_DatReg1_carry_i_9_n_0),
        .CO({Timestamp_Second_DatReg1_carry__0_i_10_n_0,Timestamp_Second_DatReg1_carry__0_i_10_n_1,Timestamp_Second_DatReg1_carry__0_i_10_n_2,Timestamp_Second_DatReg1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Timestamp_Second_DatReg1_carry__0_i_10_n_4,Timestamp_Second_DatReg1_carry__0_i_10_n_5,Timestamp_Second_DatReg1_carry__0_i_10_n_6,Timestamp_Second_DatReg1_carry__0_i_10_n_7}),
        .S({\TimestamperCableDelay_DatReg_reg_n_0_[11] ,\TimestamperCableDelay_DatReg_reg_n_0_[10] ,\TimestamperCableDelay_DatReg_reg_n_0_[9] ,\TimestamperCableDelay_DatReg_reg_n_0_[8] }));
  LUT4 #(
    .INIT(16'h22B2)) 
    Timestamp_Second_DatReg1_carry__0_i_2
       (.I0(Timestamp_Second_DatReg1_carry__0_i_9_n_6),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[13] ),
        .I2(Timestamp_Second_DatReg1_carry__0_i_9_n_7),
        .I3(\ClockTime_Nanosecond_DatReg_reg_n_0_[12] ),
        .O(Timestamp_Second_DatReg1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Timestamp_Second_DatReg1_carry__0_i_3
       (.I0(Timestamp_Second_DatReg1_carry__0_i_10_n_4),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[11] ),
        .I2(Timestamp_Second_DatReg1_carry__0_i_10_n_5),
        .I3(\ClockTime_Nanosecond_DatReg_reg_n_0_[10] ),
        .O(Timestamp_Second_DatReg1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Timestamp_Second_DatReg1_carry__0_i_4
       (.I0(Timestamp_Second_DatReg1_carry__0_i_10_n_6),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[9] ),
        .I2(Timestamp_Second_DatReg1_carry__0_i_10_n_7),
        .I3(\ClockTime_Nanosecond_DatReg_reg_n_0_[8] ),
        .O(Timestamp_Second_DatReg1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Timestamp_Second_DatReg1_carry__0_i_5
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[15] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_9_n_4),
        .I2(\ClockTime_Nanosecond_DatReg_reg_n_0_[14] ),
        .I3(Timestamp_Second_DatReg1_carry__0_i_9_n_5),
        .O(Timestamp_Second_DatReg1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Timestamp_Second_DatReg1_carry__0_i_6
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[13] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_9_n_6),
        .I2(\ClockTime_Nanosecond_DatReg_reg_n_0_[12] ),
        .I3(Timestamp_Second_DatReg1_carry__0_i_9_n_7),
        .O(Timestamp_Second_DatReg1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Timestamp_Second_DatReg1_carry__0_i_7
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[11] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_10_n_4),
        .I2(\ClockTime_Nanosecond_DatReg_reg_n_0_[10] ),
        .I3(Timestamp_Second_DatReg1_carry__0_i_10_n_5),
        .O(Timestamp_Second_DatReg1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Timestamp_Second_DatReg1_carry__0_i_8
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[9] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_10_n_6),
        .I2(\ClockTime_Nanosecond_DatReg_reg_n_0_[8] ),
        .I3(Timestamp_Second_DatReg1_carry__0_i_10_n_7),
        .O(Timestamp_Second_DatReg1_carry__0_i_8_n_0));
  CARRY4 Timestamp_Second_DatReg1_carry__0_i_9
       (.CI(Timestamp_Second_DatReg1_carry__0_i_10_n_0),
        .CO({Timestamp_Second_DatReg1_carry__0_i_9_n_0,Timestamp_Second_DatReg1_carry__0_i_9_n_1,Timestamp_Second_DatReg1_carry__0_i_9_n_2,Timestamp_Second_DatReg1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Timestamp_Second_DatReg1_carry__0_i_9_n_4,Timestamp_Second_DatReg1_carry__0_i_9_n_5,Timestamp_Second_DatReg1_carry__0_i_9_n_6,Timestamp_Second_DatReg1_carry__0_i_9_n_7}),
        .S({\TimestamperCableDelay_DatReg_reg_n_0_[15] ,\TimestamperCableDelay_DatReg_reg_n_0_[14] ,\TimestamperCableDelay_DatReg_reg_n_0_[13] ,\TimestamperCableDelay_DatReg_reg_n_0_[12] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Timestamp_Second_DatReg1_carry__1
       (.CI(Timestamp_Second_DatReg1_carry__0_n_0),
        .CO({Timestamp_Second_DatReg1_carry__1_n_0,Timestamp_Second_DatReg1_carry__1_n_1,Timestamp_Second_DatReg1_carry__1_n_2,Timestamp_Second_DatReg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Timestamp_Second_DatReg1_carry__1_i_1_n_0}),
        .O(NLW_Timestamp_Second_DatReg1_carry__1_O_UNCONNECTED[3:0]),
        .S({Timestamp_Second_DatReg1_carry__1_i_2_n_0,Timestamp_Second_DatReg1_carry__1_i_3_n_0,Timestamp_Second_DatReg1_carry__1_i_4_n_0,Timestamp_Second_DatReg1_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    Timestamp_Second_DatReg1_carry__1_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[17] ),
        .I1(Timestamp_Second_DatReg1_carry__1_i_6_n_3),
        .I2(\ClockTime_Nanosecond_DatReg_reg_n_0_[16] ),
        .O(Timestamp_Second_DatReg1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Timestamp_Second_DatReg1_carry__1_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[22] ),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[23] ),
        .O(Timestamp_Second_DatReg1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Timestamp_Second_DatReg1_carry__1_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[20] ),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[21] ),
        .O(Timestamp_Second_DatReg1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Timestamp_Second_DatReg1_carry__1_i_4
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[18] ),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[19] ),
        .O(Timestamp_Second_DatReg1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    Timestamp_Second_DatReg1_carry__1_i_5
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[16] ),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[17] ),
        .I2(Timestamp_Second_DatReg1_carry__1_i_6_n_3),
        .O(Timestamp_Second_DatReg1_carry__1_i_5_n_0));
  CARRY4 Timestamp_Second_DatReg1_carry__1_i_6
       (.CI(Timestamp_Second_DatReg1_carry__0_i_9_n_0),
        .CO({NLW_Timestamp_Second_DatReg1_carry__1_i_6_CO_UNCONNECTED[3:1],Timestamp_Second_DatReg1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Timestamp_Second_DatReg1_carry__1_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Timestamp_Second_DatReg1_carry__2
       (.CI(Timestamp_Second_DatReg1_carry__1_n_0),
        .CO({Timestamp_Second_DatReg1_carry__2_n_0,Timestamp_Second_DatReg1_carry__2_n_1,Timestamp_Second_DatReg1_carry__2_n_2,Timestamp_Second_DatReg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Timestamp_Second_DatReg1_carry__2_O_UNCONNECTED[3:0]),
        .S({Timestamp_Second_DatReg1_carry__2_i_1_n_0,Timestamp_Second_DatReg1_carry__2_i_2_n_0,Timestamp_Second_DatReg1_carry__2_i_3_n_0,Timestamp_Second_DatReg1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Timestamp_Second_DatReg1_carry__2_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[30] ),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[31] ),
        .O(Timestamp_Second_DatReg1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Timestamp_Second_DatReg1_carry__2_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[28] ),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[29] ),
        .O(Timestamp_Second_DatReg1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Timestamp_Second_DatReg1_carry__2_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[26] ),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[27] ),
        .O(Timestamp_Second_DatReg1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Timestamp_Second_DatReg1_carry__2_i_4
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[24] ),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[25] ),
        .O(Timestamp_Second_DatReg1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Timestamp_Second_DatReg1_carry_i_1
       (.I0(Timestamp_Second_DatReg1_carry_i_9_n_4),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[7] ),
        .I2(Timestamp_Second_DatReg1_carry_i_9_n_5),
        .I3(\ClockTime_Nanosecond_DatReg_reg_n_0_[6] ),
        .O(Timestamp_Second_DatReg1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Timestamp_Second_DatReg1_carry_i_10
       (.I0(RegisterDelay_DatReg[5]),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[5] ),
        .O(Timestamp_Second_DatReg1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Timestamp_Second_DatReg1_carry_i_11
       (.I0(RegisterDelay_DatReg[4]),
        .I1(\TimestamperCableDelay_DatReg_reg_n_0_[4] ),
        .O(Timestamp_Second_DatReg1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Timestamp_Second_DatReg1_carry_i_2
       (.I0(Timestamp_Second_DatReg1_carry_i_9_n_6),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[5] ),
        .I2(Timestamp_Second_DatReg1_carry_i_9_n_7),
        .I3(\ClockTime_Nanosecond_DatReg_reg_n_0_[4] ),
        .O(Timestamp_Second_DatReg1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Timestamp_Second_DatReg1_carry_i_3
       (.I0(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4 ),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[3] ),
        .I2(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5 ),
        .I3(\ClockTime_Nanosecond_DatReg_reg_n_0_[2] ),
        .O(Timestamp_Second_DatReg1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Timestamp_Second_DatReg1_carry_i_4
       (.I0(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6 ),
        .I1(\ClockTime_Nanosecond_DatReg_reg_n_0_[1] ),
        .I2(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7 ),
        .I3(\ClockTime_Nanosecond_DatReg_reg_n_0_[0] ),
        .O(Timestamp_Second_DatReg1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Timestamp_Second_DatReg1_carry_i_5
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[7] ),
        .I1(Timestamp_Second_DatReg1_carry_i_9_n_4),
        .I2(\ClockTime_Nanosecond_DatReg_reg_n_0_[6] ),
        .I3(Timestamp_Second_DatReg1_carry_i_9_n_5),
        .O(Timestamp_Second_DatReg1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Timestamp_Second_DatReg1_carry_i_6
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[5] ),
        .I1(Timestamp_Second_DatReg1_carry_i_9_n_6),
        .I2(\ClockTime_Nanosecond_DatReg_reg_n_0_[4] ),
        .I3(Timestamp_Second_DatReg1_carry_i_9_n_7),
        .O(Timestamp_Second_DatReg1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Timestamp_Second_DatReg1_carry_i_7
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[3] ),
        .I1(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4 ),
        .I2(\ClockTime_Nanosecond_DatReg_reg_n_0_[2] ),
        .I3(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5 ),
        .O(Timestamp_Second_DatReg1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Timestamp_Second_DatReg1_carry_i_8
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[1] ),
        .I1(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6 ),
        .I2(\ClockTime_Nanosecond_DatReg_reg_n_0_[0] ),
        .I3(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7 ),
        .O(Timestamp_Second_DatReg1_carry_i_8_n_0));
  CARRY4 Timestamp_Second_DatReg1_carry_i_9
       (.CI(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_0 ),
        .CO({Timestamp_Second_DatReg1_carry_i_9_n_0,Timestamp_Second_DatReg1_carry_i_9_n_1,Timestamp_Second_DatReg1_carry_i_9_n_2,Timestamp_Second_DatReg1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,RegisterDelay_DatReg[5:4]}),
        .O({Timestamp_Second_DatReg1_carry_i_9_n_4,Timestamp_Second_DatReg1_carry_i_9_n_5,Timestamp_Second_DatReg1_carry_i_9_n_6,Timestamp_Second_DatReg1_carry_i_9_n_7}),
        .S({\TimestamperCableDelay_DatReg_reg_n_0_[7] ,\TimestamperCableDelay_DatReg_reg_n_0_[6] ,Timestamp_Second_DatReg1_carry_i_10_n_0,Timestamp_Second_DatReg1_carry_i_11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[0]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[10]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[11]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[12]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[13]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[14]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[15]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[16]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[17]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[18]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[19]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[1]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[20]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[21]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[22]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[23]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[24]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[25]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[26]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[27]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[28]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[29]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[2]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[30]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[30]),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'h4F)) 
    \Timestamp_Second_DatReg[31]_i_1 
       (.I0(TimestampSysClk4_EvtReg),
        .I1(TimestampSysClk3_EvtReg),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .O(Timestamp_Nanosecond_DatReg_3));
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[31]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[31]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[3]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[4]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[5]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[6]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[7]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[8]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Timestamp_Second_DatReg[9]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_ValReg),
        .I2(Timestamp_Second_DatReg[9]),
        .O(p_0_in[9]));
  FDCE \Timestamp_Second_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[0]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[0] ));
  FDCE \Timestamp_Second_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[10]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[10] ));
  FDCE \Timestamp_Second_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[11]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[11] ));
  FDCE \Timestamp_Second_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[12]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[12] ));
  FDCE \Timestamp_Second_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[13]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[13] ));
  FDCE \Timestamp_Second_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[14]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[14] ));
  FDCE \Timestamp_Second_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[15]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[15] ));
  FDCE \Timestamp_Second_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[16]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[16] ));
  FDCE \Timestamp_Second_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[17]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[17] ));
  FDCE \Timestamp_Second_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[18]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[18] ));
  FDCE \Timestamp_Second_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[19]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[19] ));
  FDCE \Timestamp_Second_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[1]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[1] ));
  FDCE \Timestamp_Second_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[20]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[20] ));
  FDCE \Timestamp_Second_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[21]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[21] ));
  FDCE \Timestamp_Second_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[22]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[22] ));
  FDCE \Timestamp_Second_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[23]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[23] ));
  FDCE \Timestamp_Second_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[24]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[24] ));
  FDCE \Timestamp_Second_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[25]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[25] ));
  FDCE \Timestamp_Second_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[26]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[26] ));
  FDCE \Timestamp_Second_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[27]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[27] ));
  FDCE \Timestamp_Second_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[28]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[28] ));
  FDCE \Timestamp_Second_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[29]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[29] ));
  FDCE \Timestamp_Second_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[2]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[2] ));
  FDCE \Timestamp_Second_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[30]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[30] ));
  FDCE \Timestamp_Second_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[31]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[31] ));
  FDCE \Timestamp_Second_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[3]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[3] ));
  FDCE \Timestamp_Second_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[4]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[4] ));
  FDCE \Timestamp_Second_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[5]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[5] ));
  FDCE \Timestamp_Second_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[6]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[6] ));
  FDCE \Timestamp_Second_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[7]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[7] ));
  FDCE \Timestamp_Second_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[8]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[8] ));
  FDCE \Timestamp_Second_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(Timestamp_Nanosecond_DatReg_3),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[9]),
        .Q(\Timestamp_Second_DatReg_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h4000)) 
    Timestamp_ValReg_i_1
       (.I0(TimestampSysClk4_EvtReg),
        .I1(TimestampSysClk3_EvtReg),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I3(ClockTime_ValReg),
        .O(Timestamp_ValReg));
  FDCE Timestamp_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_ValReg),
        .Q(Timestamp_ValReg_reg_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    \TimestamperCableDelay_DatReg[15]_i_1 
       (.I0(AxiWriteAddrAddress_AdrIn[2]),
        .I1(AxiWriteAddrAddress_AdrIn[5]),
        .I2(AxiWriteAddrAddress_AdrIn[4]),
        .I3(\TimestamperCableDelay_DatReg[15]_i_2_n_0 ),
        .O(TimestamperCableDelay_DatReg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \TimestamperCableDelay_DatReg[15]_i_2 
       (.I0(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ),
        .I1(AxiWriteRespValid_ValReg),
        .I2(AxiWriteAddrAddress_AdrIn[3]),
        .O(\TimestamperCableDelay_DatReg[15]_i_2_n_0 ));
  FDCE \TimestamperCableDelay_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[0]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[0] ));
  FDCE \TimestamperCableDelay_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[10]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[10] ));
  FDCE \TimestamperCableDelay_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[11]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[11] ));
  FDCE \TimestamperCableDelay_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[12]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[12] ));
  FDCE \TimestamperCableDelay_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[13]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[13] ));
  FDCE \TimestamperCableDelay_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[14]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[14] ));
  FDCE \TimestamperCableDelay_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[15]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[15] ));
  FDCE \TimestamperCableDelay_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[1]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[1] ));
  FDCE \TimestamperCableDelay_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[2]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[2] ));
  FDCE \TimestamperCableDelay_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[3]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[3] ));
  FDCE \TimestamperCableDelay_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[4]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[4] ));
  FDCE \TimestamperCableDelay_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[5]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[5] ));
  FDCE \TimestamperCableDelay_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[6]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[6] ));
  FDCE \TimestamperCableDelay_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[7]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[7] ));
  FDCE \TimestamperCableDelay_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[8]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[8] ));
  FDCE \TimestamperCableDelay_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[9]),
        .Q(\TimestamperCableDelay_DatReg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \TimestamperControl_DatReg[0]_i_1 
       (.I0(AxiWriteDataData_DatIn[0]),
        .I1(AxiWriteAddrAddress_AdrIn[4]),
        .I2(AxiWriteAddrAddress_AdrIn[2]),
        .I3(AxiWriteAddrAddress_AdrIn[5]),
        .I4(\TimestamperCableDelay_DatReg[15]_i_2_n_0 ),
        .I5(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .O(\TimestamperControl_DatReg[0]_i_1_n_0 ));
  FDCE \TimestamperControl_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperControl_DatReg[0]_i_1_n_0 ),
        .Q(\TimestamperControl_DatReg_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[0]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[10]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[11]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[12]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[13]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[14]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[15]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[16]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[17]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[18]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[19]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[1]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[20]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[21]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[22]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[23]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[24]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[25]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[26]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[27]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[28]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[29]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[2]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[30]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[30]),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'h4F)) 
    \TimestamperCount_DatReg[31]_i_1 
       (.I0(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .O(\TimestamperCount_DatReg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[31]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[3]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[4]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[5]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[6]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[7]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[8]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \TimestamperCount_DatReg[9]_i_1 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I3(Count_CntReg_reg[9]),
        .O(p_1_in[9]));
  FDCE \TimestamperCount_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[0]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[0] ));
  FDCE \TimestamperCount_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[10]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[10] ));
  FDCE \TimestamperCount_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[11]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[11] ));
  FDCE \TimestamperCount_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[12]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[12] ));
  FDCE \TimestamperCount_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[13]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[13] ));
  FDCE \TimestamperCount_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[14]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[14] ));
  FDCE \TimestamperCount_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[15]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[15] ));
  FDCE \TimestamperCount_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[16]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[16] ));
  FDCE \TimestamperCount_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[17]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[17] ));
  FDCE \TimestamperCount_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[18]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[18] ));
  FDCE \TimestamperCount_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[19]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[19] ));
  FDCE \TimestamperCount_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[1]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[1] ));
  FDCE \TimestamperCount_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[20]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[20] ));
  FDCE \TimestamperCount_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[21]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[21] ));
  FDCE \TimestamperCount_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[22]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[22] ));
  FDCE \TimestamperCount_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[23]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[23] ));
  FDCE \TimestamperCount_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[24]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[24] ));
  FDCE \TimestamperCount_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[25]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[25] ));
  FDCE \TimestamperCount_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[26]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[26] ));
  FDCE \TimestamperCount_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[27]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[27] ));
  FDCE \TimestamperCount_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[28]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[28] ));
  FDCE \TimestamperCount_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[29]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[29] ));
  FDCE \TimestamperCount_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[2]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[2] ));
  FDCE \TimestamperCount_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[30]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[30] ));
  FDCE \TimestamperCount_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[31]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[31] ));
  FDCE \TimestamperCount_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[3]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[3] ));
  FDCE \TimestamperCount_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[4]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[4] ));
  FDCE \TimestamperCount_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[5]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[5] ));
  FDCE \TimestamperCount_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[6]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[6] ));
  FDCE \TimestamperCount_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[7]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[7] ));
  FDCE \TimestamperCount_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[8]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[8] ));
  FDCE \TimestamperCount_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperCount_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[9]),
        .Q(\TimestamperCount_DatReg_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'hB)) 
    \TimestamperEvtCount_DatReg[0]_i_1 
       (.I0(Timestamp_ValReg_reg_n_0),
        .I1(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .O(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[0]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[3]),
        .O(\TimestamperEvtCount_DatReg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[0]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[2]),
        .O(\TimestamperEvtCount_DatReg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[0]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[1]),
        .O(\TimestamperEvtCount_DatReg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \TimestamperEvtCount_DatReg[0]_i_6 
       (.I0(TimestamperEvtCount_DatReg_reg[0]),
        .I1(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .O(\TimestamperEvtCount_DatReg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[12]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[15]),
        .O(\TimestamperEvtCount_DatReg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[12]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[14]),
        .O(\TimestamperEvtCount_DatReg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[12]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[13]),
        .O(\TimestamperEvtCount_DatReg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[12]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[12]),
        .O(\TimestamperEvtCount_DatReg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[16]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[19]),
        .O(\TimestamperEvtCount_DatReg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[16]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[18]),
        .O(\TimestamperEvtCount_DatReg[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[16]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[17]),
        .O(\TimestamperEvtCount_DatReg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[16]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[16]),
        .O(\TimestamperEvtCount_DatReg[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[20]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[23]),
        .O(\TimestamperEvtCount_DatReg[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[20]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[22]),
        .O(\TimestamperEvtCount_DatReg[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[20]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[21]),
        .O(\TimestamperEvtCount_DatReg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[20]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[20]),
        .O(\TimestamperEvtCount_DatReg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[24]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[27]),
        .O(\TimestamperEvtCount_DatReg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[24]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[26]),
        .O(\TimestamperEvtCount_DatReg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[24]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[25]),
        .O(\TimestamperEvtCount_DatReg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[24]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[24]),
        .O(\TimestamperEvtCount_DatReg[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[28]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[31]),
        .O(\TimestamperEvtCount_DatReg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[28]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[30]),
        .O(\TimestamperEvtCount_DatReg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[28]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[29]),
        .O(\TimestamperEvtCount_DatReg[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[28]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[28]),
        .O(\TimestamperEvtCount_DatReg[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[4]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[7]),
        .O(\TimestamperEvtCount_DatReg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[4]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[6]),
        .O(\TimestamperEvtCount_DatReg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[4]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[5]),
        .O(\TimestamperEvtCount_DatReg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[4]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[4]),
        .O(\TimestamperEvtCount_DatReg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[8]_i_2 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[11]),
        .O(\TimestamperEvtCount_DatReg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[8]_i_3 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[10]),
        .O(\TimestamperEvtCount_DatReg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[8]_i_4 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[9]),
        .O(\TimestamperEvtCount_DatReg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperEvtCount_DatReg[8]_i_5 
       (.I0(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I1(TimestamperEvtCount_DatReg_reg[8]),
        .O(\TimestamperEvtCount_DatReg[8]_i_5_n_0 ));
  FDCE \TimestamperEvtCount_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[0]_i_2_n_7 ),
        .Q(TimestamperEvtCount_DatReg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TimestamperEvtCount_DatReg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\TimestamperEvtCount_DatReg_reg[0]_i_2_n_0 ,\TimestamperEvtCount_DatReg_reg[0]_i_2_n_1 ,\TimestamperEvtCount_DatReg_reg[0]_i_2_n_2 ,\TimestamperEvtCount_DatReg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\TimestamperControl_DatReg_reg_n_0_[0] }),
        .O({\TimestamperEvtCount_DatReg_reg[0]_i_2_n_4 ,\TimestamperEvtCount_DatReg_reg[0]_i_2_n_5 ,\TimestamperEvtCount_DatReg_reg[0]_i_2_n_6 ,\TimestamperEvtCount_DatReg_reg[0]_i_2_n_7 }),
        .S({\TimestamperEvtCount_DatReg[0]_i_3_n_0 ,\TimestamperEvtCount_DatReg[0]_i_4_n_0 ,\TimestamperEvtCount_DatReg[0]_i_5_n_0 ,\TimestamperEvtCount_DatReg[0]_i_6_n_0 }));
  FDCE \TimestamperEvtCount_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[8]_i_1_n_5 ),
        .Q(TimestamperEvtCount_DatReg_reg[10]));
  FDCE \TimestamperEvtCount_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[8]_i_1_n_4 ),
        .Q(TimestamperEvtCount_DatReg_reg[11]));
  FDCE \TimestamperEvtCount_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[12]_i_1_n_7 ),
        .Q(TimestamperEvtCount_DatReg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TimestamperEvtCount_DatReg_reg[12]_i_1 
       (.CI(\TimestamperEvtCount_DatReg_reg[8]_i_1_n_0 ),
        .CO({\TimestamperEvtCount_DatReg_reg[12]_i_1_n_0 ,\TimestamperEvtCount_DatReg_reg[12]_i_1_n_1 ,\TimestamperEvtCount_DatReg_reg[12]_i_1_n_2 ,\TimestamperEvtCount_DatReg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TimestamperEvtCount_DatReg_reg[12]_i_1_n_4 ,\TimestamperEvtCount_DatReg_reg[12]_i_1_n_5 ,\TimestamperEvtCount_DatReg_reg[12]_i_1_n_6 ,\TimestamperEvtCount_DatReg_reg[12]_i_1_n_7 }),
        .S({\TimestamperEvtCount_DatReg[12]_i_2_n_0 ,\TimestamperEvtCount_DatReg[12]_i_3_n_0 ,\TimestamperEvtCount_DatReg[12]_i_4_n_0 ,\TimestamperEvtCount_DatReg[12]_i_5_n_0 }));
  FDCE \TimestamperEvtCount_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[12]_i_1_n_6 ),
        .Q(TimestamperEvtCount_DatReg_reg[13]));
  FDCE \TimestamperEvtCount_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[12]_i_1_n_5 ),
        .Q(TimestamperEvtCount_DatReg_reg[14]));
  FDCE \TimestamperEvtCount_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[12]_i_1_n_4 ),
        .Q(TimestamperEvtCount_DatReg_reg[15]));
  FDCE \TimestamperEvtCount_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[16]_i_1_n_7 ),
        .Q(TimestamperEvtCount_DatReg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TimestamperEvtCount_DatReg_reg[16]_i_1 
       (.CI(\TimestamperEvtCount_DatReg_reg[12]_i_1_n_0 ),
        .CO({\TimestamperEvtCount_DatReg_reg[16]_i_1_n_0 ,\TimestamperEvtCount_DatReg_reg[16]_i_1_n_1 ,\TimestamperEvtCount_DatReg_reg[16]_i_1_n_2 ,\TimestamperEvtCount_DatReg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TimestamperEvtCount_DatReg_reg[16]_i_1_n_4 ,\TimestamperEvtCount_DatReg_reg[16]_i_1_n_5 ,\TimestamperEvtCount_DatReg_reg[16]_i_1_n_6 ,\TimestamperEvtCount_DatReg_reg[16]_i_1_n_7 }),
        .S({\TimestamperEvtCount_DatReg[16]_i_2_n_0 ,\TimestamperEvtCount_DatReg[16]_i_3_n_0 ,\TimestamperEvtCount_DatReg[16]_i_4_n_0 ,\TimestamperEvtCount_DatReg[16]_i_5_n_0 }));
  FDCE \TimestamperEvtCount_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[16]_i_1_n_6 ),
        .Q(TimestamperEvtCount_DatReg_reg[17]));
  FDCE \TimestamperEvtCount_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[16]_i_1_n_5 ),
        .Q(TimestamperEvtCount_DatReg_reg[18]));
  FDCE \TimestamperEvtCount_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[16]_i_1_n_4 ),
        .Q(TimestamperEvtCount_DatReg_reg[19]));
  FDCE \TimestamperEvtCount_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[0]_i_2_n_6 ),
        .Q(TimestamperEvtCount_DatReg_reg[1]));
  FDCE \TimestamperEvtCount_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[20]_i_1_n_7 ),
        .Q(TimestamperEvtCount_DatReg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TimestamperEvtCount_DatReg_reg[20]_i_1 
       (.CI(\TimestamperEvtCount_DatReg_reg[16]_i_1_n_0 ),
        .CO({\TimestamperEvtCount_DatReg_reg[20]_i_1_n_0 ,\TimestamperEvtCount_DatReg_reg[20]_i_1_n_1 ,\TimestamperEvtCount_DatReg_reg[20]_i_1_n_2 ,\TimestamperEvtCount_DatReg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TimestamperEvtCount_DatReg_reg[20]_i_1_n_4 ,\TimestamperEvtCount_DatReg_reg[20]_i_1_n_5 ,\TimestamperEvtCount_DatReg_reg[20]_i_1_n_6 ,\TimestamperEvtCount_DatReg_reg[20]_i_1_n_7 }),
        .S({\TimestamperEvtCount_DatReg[20]_i_2_n_0 ,\TimestamperEvtCount_DatReg[20]_i_3_n_0 ,\TimestamperEvtCount_DatReg[20]_i_4_n_0 ,\TimestamperEvtCount_DatReg[20]_i_5_n_0 }));
  FDCE \TimestamperEvtCount_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[20]_i_1_n_6 ),
        .Q(TimestamperEvtCount_DatReg_reg[21]));
  FDCE \TimestamperEvtCount_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[20]_i_1_n_5 ),
        .Q(TimestamperEvtCount_DatReg_reg[22]));
  FDCE \TimestamperEvtCount_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[20]_i_1_n_4 ),
        .Q(TimestamperEvtCount_DatReg_reg[23]));
  FDCE \TimestamperEvtCount_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[24]_i_1_n_7 ),
        .Q(TimestamperEvtCount_DatReg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TimestamperEvtCount_DatReg_reg[24]_i_1 
       (.CI(\TimestamperEvtCount_DatReg_reg[20]_i_1_n_0 ),
        .CO({\TimestamperEvtCount_DatReg_reg[24]_i_1_n_0 ,\TimestamperEvtCount_DatReg_reg[24]_i_1_n_1 ,\TimestamperEvtCount_DatReg_reg[24]_i_1_n_2 ,\TimestamperEvtCount_DatReg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TimestamperEvtCount_DatReg_reg[24]_i_1_n_4 ,\TimestamperEvtCount_DatReg_reg[24]_i_1_n_5 ,\TimestamperEvtCount_DatReg_reg[24]_i_1_n_6 ,\TimestamperEvtCount_DatReg_reg[24]_i_1_n_7 }),
        .S({\TimestamperEvtCount_DatReg[24]_i_2_n_0 ,\TimestamperEvtCount_DatReg[24]_i_3_n_0 ,\TimestamperEvtCount_DatReg[24]_i_4_n_0 ,\TimestamperEvtCount_DatReg[24]_i_5_n_0 }));
  FDCE \TimestamperEvtCount_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[24]_i_1_n_6 ),
        .Q(TimestamperEvtCount_DatReg_reg[25]));
  FDCE \TimestamperEvtCount_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[24]_i_1_n_5 ),
        .Q(TimestamperEvtCount_DatReg_reg[26]));
  FDCE \TimestamperEvtCount_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[24]_i_1_n_4 ),
        .Q(TimestamperEvtCount_DatReg_reg[27]));
  FDCE \TimestamperEvtCount_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[28]_i_1_n_7 ),
        .Q(TimestamperEvtCount_DatReg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TimestamperEvtCount_DatReg_reg[28]_i_1 
       (.CI(\TimestamperEvtCount_DatReg_reg[24]_i_1_n_0 ),
        .CO({\NLW_TimestamperEvtCount_DatReg_reg[28]_i_1_CO_UNCONNECTED [3],\TimestamperEvtCount_DatReg_reg[28]_i_1_n_1 ,\TimestamperEvtCount_DatReg_reg[28]_i_1_n_2 ,\TimestamperEvtCount_DatReg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TimestamperEvtCount_DatReg_reg[28]_i_1_n_4 ,\TimestamperEvtCount_DatReg_reg[28]_i_1_n_5 ,\TimestamperEvtCount_DatReg_reg[28]_i_1_n_6 ,\TimestamperEvtCount_DatReg_reg[28]_i_1_n_7 }),
        .S({\TimestamperEvtCount_DatReg[28]_i_2_n_0 ,\TimestamperEvtCount_DatReg[28]_i_3_n_0 ,\TimestamperEvtCount_DatReg[28]_i_4_n_0 ,\TimestamperEvtCount_DatReg[28]_i_5_n_0 }));
  FDCE \TimestamperEvtCount_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[28]_i_1_n_6 ),
        .Q(TimestamperEvtCount_DatReg_reg[29]));
  FDCE \TimestamperEvtCount_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[0]_i_2_n_5 ),
        .Q(TimestamperEvtCount_DatReg_reg[2]));
  FDCE \TimestamperEvtCount_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[28]_i_1_n_5 ),
        .Q(TimestamperEvtCount_DatReg_reg[30]));
  FDCE \TimestamperEvtCount_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[28]_i_1_n_4 ),
        .Q(TimestamperEvtCount_DatReg_reg[31]));
  FDCE \TimestamperEvtCount_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[0]_i_2_n_4 ),
        .Q(TimestamperEvtCount_DatReg_reg[3]));
  FDCE \TimestamperEvtCount_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[4]_i_1_n_7 ),
        .Q(TimestamperEvtCount_DatReg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TimestamperEvtCount_DatReg_reg[4]_i_1 
       (.CI(\TimestamperEvtCount_DatReg_reg[0]_i_2_n_0 ),
        .CO({\TimestamperEvtCount_DatReg_reg[4]_i_1_n_0 ,\TimestamperEvtCount_DatReg_reg[4]_i_1_n_1 ,\TimestamperEvtCount_DatReg_reg[4]_i_1_n_2 ,\TimestamperEvtCount_DatReg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TimestamperEvtCount_DatReg_reg[4]_i_1_n_4 ,\TimestamperEvtCount_DatReg_reg[4]_i_1_n_5 ,\TimestamperEvtCount_DatReg_reg[4]_i_1_n_6 ,\TimestamperEvtCount_DatReg_reg[4]_i_1_n_7 }),
        .S({\TimestamperEvtCount_DatReg[4]_i_2_n_0 ,\TimestamperEvtCount_DatReg[4]_i_3_n_0 ,\TimestamperEvtCount_DatReg[4]_i_4_n_0 ,\TimestamperEvtCount_DatReg[4]_i_5_n_0 }));
  FDCE \TimestamperEvtCount_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[4]_i_1_n_6 ),
        .Q(TimestamperEvtCount_DatReg_reg[5]));
  FDCE \TimestamperEvtCount_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[4]_i_1_n_5 ),
        .Q(TimestamperEvtCount_DatReg_reg[6]));
  FDCE \TimestamperEvtCount_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[4]_i_1_n_4 ),
        .Q(TimestamperEvtCount_DatReg_reg[7]));
  FDCE \TimestamperEvtCount_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[8]_i_1_n_7 ),
        .Q(TimestamperEvtCount_DatReg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TimestamperEvtCount_DatReg_reg[8]_i_1 
       (.CI(\TimestamperEvtCount_DatReg_reg[4]_i_1_n_0 ),
        .CO({\TimestamperEvtCount_DatReg_reg[8]_i_1_n_0 ,\TimestamperEvtCount_DatReg_reg[8]_i_1_n_1 ,\TimestamperEvtCount_DatReg_reg[8]_i_1_n_2 ,\TimestamperEvtCount_DatReg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TimestamperEvtCount_DatReg_reg[8]_i_1_n_4 ,\TimestamperEvtCount_DatReg_reg[8]_i_1_n_5 ,\TimestamperEvtCount_DatReg_reg[8]_i_1_n_6 ,\TimestamperEvtCount_DatReg_reg[8]_i_1_n_7 }),
        .S({\TimestamperEvtCount_DatReg[8]_i_2_n_0 ,\TimestamperEvtCount_DatReg[8]_i_3_n_0 ,\TimestamperEvtCount_DatReg[8]_i_4_n_0 ,\TimestamperEvtCount_DatReg[8]_i_5_n_0 }));
  FDCE \TimestamperEvtCount_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(\TimestamperEvtCount_DatReg[0]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperEvtCount_DatReg_reg[8]_i_1_n_6 ),
        .Q(TimestamperEvtCount_DatReg_reg[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \TimestamperIrqMask_DatReg[0]_i_1 
       (.I0(AxiWriteDataData_DatIn[0]),
        .I1(AxiWriteAddrAddress_AdrIn[2]),
        .I2(AxiWriteAddrAddress_AdrIn[4]),
        .I3(AxiWriteAddrAddress_AdrIn[5]),
        .I4(\TimestamperCableDelay_DatReg[15]_i_2_n_0 ),
        .I5(\TimestamperIrqMask_DatReg_reg_n_0_[0] ),
        .O(\TimestamperIrqMask_DatReg[0]_i_1_n_0 ));
  FDCE \TimestamperIrqMask_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperIrqMask_DatReg[0]_i_1_n_0 ),
        .Q(\TimestamperIrqMask_DatReg_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'h44C0CCC0CCC0CCC0)) 
    \TimestamperIrq_DatReg[0]_i_1 
       (.I0(AxiWriteDataData_DatIn[0]),
        .I1(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I2(Timestamp_ValReg_reg_n_0),
        .I3(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I4(\TimestamperCableDelay_DatReg[15]_i_2_n_0 ),
        .I5(\TimestamperIrq_DatReg[0]_i_2_n_0 ),
        .O(\TimestamperIrq_DatReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \TimestamperIrq_DatReg[0]_i_2 
       (.I0(AxiWriteAddrAddress_AdrIn[5]),
        .I1(AxiWriteAddrAddress_AdrIn[4]),
        .I2(AxiWriteAddrAddress_AdrIn[2]),
        .O(\TimestamperIrq_DatReg[0]_i_2_n_0 ));
  FDCE \TimestamperIrq_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperIrq_DatReg[0]_i_1_n_0 ),
        .Q(\TimestamperIrq_DatReg_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \TimestamperPolarity_DatReg[0]_i_1 
       (.I0(AxiWriteDataData_DatIn[0]),
        .I1(\TimestamperPolarity_DatReg[0]_i_2_n_0 ),
        .I2(AxiWriteAddrAddress_AdrIn[3]),
        .I3(AxiWriteAddrAddress_AdrIn[4]),
        .I4(\TimestamperPolarity_DatReg[0]_i_3_n_0 ),
        .I5(\TimestamperPolarity_DatReg_reg_n_0_[0] ),
        .O(\TimestamperPolarity_DatReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TimestamperPolarity_DatReg[0]_i_2 
       (.I0(AxiWriteAddrAddress_AdrIn[2]),
        .I1(AxiWriteAddrAddress_AdrIn[5]),
        .O(\TimestamperPolarity_DatReg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TimestamperPolarity_DatReg[0]_i_3 
       (.I0(AxiWriteRespValid_ValReg),
        .I1(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ),
        .O(\TimestamperPolarity_DatReg[0]_i_3_n_0 ));
  FDPE \TimestamperPolarity_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(\TimestamperPolarity_DatReg[0]_i_1_n_0 ),
        .PRE(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .Q(\TimestamperPolarity_DatReg_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hFF7F0000FF000000)) 
    \TimestamperStatus_DatReg[0]_i_1 
       (.I0(AxiWriteDataData_DatIn[0]),
        .I1(\TimestamperStatus_DatReg[0]_i_2_n_0 ),
        .I2(\TimestamperCableDelay_DatReg[15]_i_2_n_0 ),
        .I3(\TimestamperStatus_DatReg[0]_i_3_n_0 ),
        .I4(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .I5(Reg),
        .O(\TimestamperStatus_DatReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \TimestamperStatus_DatReg[0]_i_2 
       (.I0(AxiWriteAddrAddress_AdrIn[5]),
        .I1(AxiWriteAddrAddress_AdrIn[4]),
        .I2(AxiWriteAddrAddress_AdrIn[2]),
        .O(\TimestamperStatus_DatReg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TimestamperStatus_DatReg[0]_i_3 
       (.I0(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .O(\TimestamperStatus_DatReg[0]_i_3_n_0 ));
  FDCE \TimestamperStatus_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\TimestamperStatus_DatReg[0]_i_1_n_0 ),
        .Q(Reg));
  LUT3 #(
    .INIT(8'h40)) 
    \TimestamperTimeValueH_DatReg[31]_i_1 
       (.I0(\TimestamperIrq_DatReg_reg_n_0_[0] ),
        .I1(Timestamp_ValReg_reg_n_0),
        .I2(\TimestamperControl_DatReg_reg_n_0_[0] ),
        .O(TimestamperStatus_DatReg110_out));
  FDCE \TimestamperTimeValueH_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[0] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[0] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[10] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[10] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[11] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[11] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[12] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[12] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[13] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[13] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[14] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[14] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[15] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[15] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[16] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[16] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[17] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[17] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[18] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[18] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[19] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[19] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[1] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[1] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[20] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[20] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[21] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[21] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[22] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[22] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[23] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[23] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[24] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[24] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[25] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[25] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[26] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[26] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[27] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[27] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[28] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[28] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[29] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[29] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[2] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[2] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[30] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[30] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[31] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[31] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[3] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[3] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[4] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[4] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[5] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[5] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[6] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[6] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[7] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[7] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[8] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[8] ));
  FDCE \TimestamperTimeValueH_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\Timestamp_Second_DatReg_reg_n_0_[9] ),
        .Q(\TimestamperTimeValueH_DatReg_reg_n_0_[9] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[0]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[0] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[10]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[10] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[11]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[11] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[12]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[12] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[13]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[13] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[14]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[14] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[15]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[15] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[16]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[16] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[17]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[17] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[18]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[18] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[19]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[19] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[1]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[1] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[20]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[20] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[21]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[21] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[22]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[22] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[23]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[23] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[24]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[24] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[25]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[25] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[26]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[26] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[27]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[27] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[28]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[28] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[29]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[29] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[2]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[2] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[30]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[30] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[31]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[31] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[3]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[3] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[4]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[4] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[5]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[5] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[6]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[6] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[7]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[7] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[8]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[8] ));
  FDCE \TimestamperTimeValueL_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(TimestamperStatus_DatReg110_out),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Timestamp_Nanosecond_DatReg[9]),
        .Q(\TimestamperTimeValueL_DatReg_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[7] ),
        .I1(Timestamp_Second_DatReg1_carry_i_9_n_4),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[6] ),
        .I1(Timestamp_Second_DatReg1_carry_i_9_n_5),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[5] ),
        .I1(Timestamp_Second_DatReg1_carry_i_9_n_6),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_4
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[4] ),
        .I1(Timestamp_Second_DatReg1_carry_i_9_n_7),
        .O(i___0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[11] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_10_n_4),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[10] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_10_n_5),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[9] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_10_n_6),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_4
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[8] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_10_n_7),
        .O(i___0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[15] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_9_n_4),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[14] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_9_n_5),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[13] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_9_n_6),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_4
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[12] ),
        .I1(Timestamp_Second_DatReg1_carry__0_i_9_n_7),
        .O(i___0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__3_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[19] ),
        .O(i___0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__3_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[18] ),
        .O(i___0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__3_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[17] ),
        .O(i___0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_4
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[16] ),
        .I1(Timestamp_Second_DatReg1_carry__1_i_6_n_3),
        .O(i___0_carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[23] ),
        .O(i___0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[22] ),
        .O(i___0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[21] ),
        .O(i___0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__4_i_4
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[20] ),
        .O(i___0_carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__5_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[27] ),
        .O(i___0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__5_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[26] ),
        .O(i___0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__5_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[25] ),
        .O(i___0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__5_i_4
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[24] ),
        .O(i___0_carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__6_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[30] ),
        .O(i___0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__6_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[29] ),
        .O(i___0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__6_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[28] ),
        .O(i___0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[3] ),
        .I1(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4 ),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[2] ),
        .I1(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5 ),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[1] ),
        .I1(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6 ),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_4
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[0] ),
        .I1(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7 ),
        .O(i___0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[7] ),
        .I1(Timestamp_Second_DatReg1_carry_i_9_n_4),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[6] ),
        .I1(Timestamp_Second_DatReg1_carry_i_9_n_5),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[5] ),
        .I1(Timestamp_Second_DatReg1_carry_i_9_n_6),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[4] ),
        .I1(Timestamp_Second_DatReg1_carry_i_9_n_7),
        .O(i__carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_1
       (.CI(1'b0),
        .CO({i__carry__1_i_1_n_0,i__carry__1_i_1_n_1,i__carry__1_i_1_n_2,i__carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[11] ,1'b0,\ClockTime_Nanosecond_DatReg_reg_n_0_[9] ,1'b0}),
        .O(Timestamp_Nanosecond_DatReg1[11:8]),
        .S({i__carry__1_i_6_n_0,\ClockTime_Nanosecond_DatReg_reg_n_0_[10] ,i__carry__1_i_7_n_0,\ClockTime_Nanosecond_DatReg_reg_n_0_[8] }));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(Timestamp_Nanosecond_DatReg1[11]),
        .I1(Timestamp_Second_DatReg1_carry__0_i_10_n_4),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(Timestamp_Nanosecond_DatReg1[10]),
        .I1(Timestamp_Second_DatReg1_carry__0_i_10_n_5),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(Timestamp_Nanosecond_DatReg1[9]),
        .I1(Timestamp_Second_DatReg1_carry__0_i_10_n_6),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(Timestamp_Nanosecond_DatReg1[8]),
        .I1(Timestamp_Second_DatReg1_carry__0_i_10_n_7),
        .O(i__carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[11] ),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[9] ),
        .O(i__carry__1_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_1
       (.CI(i__carry__1_i_1_n_0),
        .CO({i__carry__2_i_1_n_0,i__carry__2_i_1_n_1,i__carry__2_i_1_n_2,i__carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[15] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[14] ,1'b0,1'b0}),
        .O(Timestamp_Nanosecond_DatReg1[15:12]),
        .S({i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,\ClockTime_Nanosecond_DatReg_reg_n_0_[13] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[12] }));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(Timestamp_Nanosecond_DatReg1[15]),
        .I1(Timestamp_Second_DatReg1_carry__0_i_9_n_4),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(Timestamp_Nanosecond_DatReg1[14]),
        .I1(Timestamp_Second_DatReg1_carry__0_i_9_n_5),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(Timestamp_Nanosecond_DatReg1[13]),
        .I1(Timestamp_Second_DatReg1_carry__0_i_9_n_6),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5
       (.I0(Timestamp_Nanosecond_DatReg1[12]),
        .I1(Timestamp_Second_DatReg1_carry__0_i_9_n_7),
        .O(i__carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[15] ),
        .O(i__carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_7
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[14] ),
        .O(i__carry__2_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__3_i_1
       (.CI(i__carry__2_i_1_n_0),
        .CO({i__carry__3_i_1_n_0,i__carry__3_i_1_n_1,i__carry__3_i_1_n_2,i__carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[19] ,1'b0,\ClockTime_Nanosecond_DatReg_reg_n_0_[17] ,1'b0}),
        .O(Timestamp_Nanosecond_DatReg1[19:16]),
        .S({i__carry__3_i_6_n_0,\ClockTime_Nanosecond_DatReg_reg_n_0_[18] ,i__carry__3_i_7_n_0,\ClockTime_Nanosecond_DatReg_reg_n_0_[16] }));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(Timestamp_Nanosecond_DatReg1[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(Timestamp_Nanosecond_DatReg1[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(Timestamp_Nanosecond_DatReg1[17]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_5
       (.I0(Timestamp_Nanosecond_DatReg1[16]),
        .I1(Timestamp_Second_DatReg1_carry__1_i_6_n_3),
        .O(i__carry__3_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_6
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[19] ),
        .O(i__carry__3_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_7
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[17] ),
        .O(i__carry__3_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__4_i_1
       (.CI(i__carry__3_i_1_n_0),
        .CO({i__carry__4_i_1_n_0,i__carry__4_i_1_n_1,i__carry__4_i_1_n_2,i__carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[23] ,1'b0,1'b0,\ClockTime_Nanosecond_DatReg_reg_n_0_[20] }),
        .O(Timestamp_Nanosecond_DatReg1[23:20]),
        .S({i__carry__4_i_6_n_0,\ClockTime_Nanosecond_DatReg_reg_n_0_[22] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[21] ,i__carry__4_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(Timestamp_Nanosecond_DatReg1[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(Timestamp_Nanosecond_DatReg1[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(Timestamp_Nanosecond_DatReg1[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_5
       (.I0(Timestamp_Nanosecond_DatReg1[20]),
        .O(i__carry__4_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_6
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[23] ),
        .O(i__carry__4_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_7
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[20] ),
        .O(i__carry__4_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__5_i_1
       (.CI(i__carry__4_i_1_n_0),
        .CO({i__carry__5_i_1_n_0,i__carry__5_i_1_n_1,i__carry__5_i_1_n_2,i__carry__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\ClockTime_Nanosecond_DatReg_reg_n_0_[27] ,1'b0,\ClockTime_Nanosecond_DatReg_reg_n_0_[25] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[24] }),
        .O(Timestamp_Nanosecond_DatReg1[27:24]),
        .S({i__carry__5_i_6_n_0,\ClockTime_Nanosecond_DatReg_reg_n_0_[26] ,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(Timestamp_Nanosecond_DatReg1[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(Timestamp_Nanosecond_DatReg1[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(Timestamp_Nanosecond_DatReg1[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_5
       (.I0(Timestamp_Nanosecond_DatReg1[24]),
        .O(i__carry__5_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_6
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[27] ),
        .O(i__carry__5_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_7
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[25] ),
        .O(i__carry__5_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_8
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[24] ),
        .O(i__carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__6_i_1
       (.CI(i__carry__5_i_1_n_0),
        .CO({NLW_i__carry__6_i_1_CO_UNCONNECTED[3:2],i__carry__6_i_1_n_2,i__carry__6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ClockTime_Nanosecond_DatReg_reg_n_0_[29] ,\ClockTime_Nanosecond_DatReg_reg_n_0_[28] }),
        .O({NLW_i__carry__6_i_1_O_UNCONNECTED[3],Timestamp_Nanosecond_DatReg1[30:28]}),
        .S({1'b0,\ClockTime_Nanosecond_DatReg_reg_n_0_[30] ,i__carry__6_i_5_n_0,i__carry__6_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(Timestamp_Nanosecond_DatReg1[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(Timestamp_Nanosecond_DatReg1[29]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4
       (.I0(Timestamp_Nanosecond_DatReg1[28]),
        .O(i__carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[29] ),
        .O(i__carry__6_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_6
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[28] ),
        .O(i__carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[3] ),
        .I1(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4 ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[2] ),
        .I1(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5 ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[1] ),
        .I1(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6 ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\ClockTime_Nanosecond_DatReg_reg_n_0_[0] ),
        .I1(\Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7 ),
        .O(i__carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ClockTime_Second_DatReg[3:0]),
        .O(Timestamp_Second_DatReg[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ClockTime_Second_DatReg[7:4]),
        .O(Timestamp_Second_DatReg[7:4]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(ClockTime_Second_DatReg[7]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(ClockTime_Second_DatReg[6]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(ClockTime_Second_DatReg[5]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(ClockTime_Second_DatReg[4]),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ClockTime_Second_DatReg[11:8]),
        .O(Timestamp_Second_DatReg[11:8]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(ClockTime_Second_DatReg[11]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(ClockTime_Second_DatReg[10]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(ClockTime_Second_DatReg[9]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(ClockTime_Second_DatReg[8]),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(ClockTime_Second_DatReg[15:12]),
        .O(Timestamp_Second_DatReg[15:12]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(ClockTime_Second_DatReg[15]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(ClockTime_Second_DatReg[14]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(ClockTime_Second_DatReg[13]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(ClockTime_Second_DatReg[12]),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(ClockTime_Second_DatReg[19:16]),
        .O(Timestamp_Second_DatReg[19:16]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(ClockTime_Second_DatReg[19]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(ClockTime_Second_DatReg[18]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(ClockTime_Second_DatReg[17]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(ClockTime_Second_DatReg[16]),
        .O(minusOp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(ClockTime_Second_DatReg[23:20]),
        .O(Timestamp_Second_DatReg[23:20]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(ClockTime_Second_DatReg[23]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(ClockTime_Second_DatReg[22]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(ClockTime_Second_DatReg[21]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(ClockTime_Second_DatReg[20]),
        .O(minusOp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(ClockTime_Second_DatReg[27:24]),
        .O(Timestamp_Second_DatReg[27:24]),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(ClockTime_Second_DatReg[27]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(ClockTime_Second_DatReg[26]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(ClockTime_Second_DatReg[25]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(ClockTime_Second_DatReg[24]),
        .O(minusOp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3],minusOp_carry__6_n_1,minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ClockTime_Second_DatReg[30:28]}),
        .O(Timestamp_Second_DatReg[31:28]),
        .S({minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0,minusOp_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(ClockTime_Second_DatReg[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(ClockTime_Second_DatReg[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(ClockTime_Second_DatReg[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_4
       (.I0(ClockTime_Second_DatReg[28]),
        .O(minusOp_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(ClockTime_Second_DatReg[3]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(ClockTime_Second_DatReg[2]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(ClockTime_Second_DatReg[1]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(ClockTime_Second_DatReg[0]),
        .I1(Timestamp_Second_DatReg1_carry__2_n_0),
        .O(minusOp_carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "TimeCard_TC_Timestamper_4_0,SignalTimestamper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "SignalTimestamper,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SysClk_ClkIn,
    SysClkNx_ClkIn,
    SysRstN_RstIn,
    ClockTime_Second_DatIn,
    ClockTime_Nanosecond_DatIn,
    ClockTime_TimeJump_DatIn,
    ClockTime_ValIn,
    SignalTimestamper_EvtIn,
    Irq_EvtOut,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF axi4l_slave:time_in, ASSOCIATED_RESET Irq_EvtOut, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input SysClk_ClkIn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClkNx_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClkNx_ClkIn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input SysClkNx_ClkIn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input SysRstN_RstIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Second" *) input [31:0]ClockTime_Second_DatIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Nanosecond" *) input [31:0]ClockTime_Nanosecond_DatIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in TimeJump" *) input ClockTime_TimeJump_DatIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Valid" *) input ClockTime_ValIn;
  input SignalTimestamper_EvtIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 Irq_EvtOut INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME Irq_EvtOut, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) output Irq_EvtOut;
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
  wire [31:0]AxiReadDataData_DatOut;
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
  wire [31:0]ClockTime_Nanosecond_DatIn;
  wire [31:0]ClockTime_Second_DatIn;
  wire ClockTime_ValIn;
  wire Irq_EvtOut;
  wire SignalTimestamper_EvtIn;
  wire SysClkNx_ClkIn;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;

  assign AxiReadDataResponse_DatOut[1] = \^AxiReadDataResponse_DatOut [1];
  assign AxiReadDataResponse_DatOut[0] = \<const0> ;
  assign AxiWriteRespResponse_DatOut[1] = \^AxiWriteRespResponse_DatOut [1];
  assign AxiWriteRespResponse_DatOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SignalTimestamper U0
       (.AxiReadAddrAddress_AdrIn(AxiReadAddrAddress_AdrIn),
        .AxiReadAddrReady_RdyReg_reg_0(AxiReadAddrReady_RdyOut),
        .AxiReadAddrValid_ValIn(AxiReadAddrValid_ValIn),
        .AxiReadDataData_DatOut(AxiReadDataData_DatOut),
        .AxiReadDataReady_RdyIn(AxiReadDataReady_RdyIn),
        .AxiReadDataResponse_DatOut(\^AxiReadDataResponse_DatOut ),
        .AxiReadDataValid_ValOut(AxiReadDataValid_ValOut),
        .AxiWriteAddrAddress_AdrIn(AxiWriteAddrAddress_AdrIn),
        .AxiWriteAddrReady_RdyReg_reg_0(AxiWriteAddrReady_RdyOut),
        .AxiWriteAddrValid_ValIn(AxiWriteAddrValid_ValIn),
        .AxiWriteDataData_DatIn(AxiWriteDataData_DatIn[15:0]),
        .AxiWriteDataReady_RdyReg_reg_0(AxiWriteDataReady_RdyOut),
        .AxiWriteDataValid_ValIn(AxiWriteDataValid_ValIn),
        .AxiWriteRespReady_RdyIn(AxiWriteRespReady_RdyIn),
        .AxiWriteRespResponse_DatOut(\^AxiWriteRespResponse_DatOut ),
        .AxiWriteRespValid_ValOut(AxiWriteRespValid_ValOut),
        .ClockTime_Nanosecond_DatIn(ClockTime_Nanosecond_DatIn),
        .ClockTime_Second_DatIn(ClockTime_Second_DatIn),
        .ClockTime_ValIn(ClockTime_ValIn),
        .Irq_EvtOut(Irq_EvtOut),
        .SignalTimestamper_EvtIn(SignalTimestamper_EvtIn),
        .SysClkNx_ClkIn(SysClkNx_ClkIn),
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
