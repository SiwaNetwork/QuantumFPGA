// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:53:00 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_MsiIrq_0_0/TimeCard_TC_MsiIrq_0_0_sim_netlist.v
// Design      : TimeCard_TC_MsiIrq_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TimeCard_TC_MsiIrq_0_0,MsiIrq,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "MsiIrq,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TimeCard_TC_MsiIrq_0_0
   (SysClk_ClkIn,
    SysRstN_RstIn,
    IrqIn0_DatIn,
    IrqIn1_DatIn,
    IrqIn2_DatIn,
    IrqIn3_DatIn,
    IrqIn4_DatIn,
    IrqIn5_DatIn,
    IrqIn6_DatIn,
    IrqIn7_DatIn,
    IrqIn8_DatIn,
    IrqIn9_DatIn,
    IrqIn10_DatIn,
    IrqIn11_DatIn,
    IrqIn12_DatIn,
    IrqIn13_DatIn,
    IrqIn14_DatIn,
    IrqIn15_DatIn,
    IrqIn16_DatIn,
    IrqIn17_DatIn,
    IrqIn18_DatIn,
    IrqIn19_DatIn,
    MsiIrqEnable_EnIn,
    MsiGrant_ValIn,
    MsiReq_ValOut,
    MsiVectorWidth_DatIn,
    MsiVectorNum_DatOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_axi_pcie_0_0_axi_aclk_out, INSERT_VIP 0" *) input SysClk_ClkIn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input SysRstN_RstIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn0_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn0_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) input IrqIn0_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn1_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn1_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) input IrqIn1_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn2_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn2_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) input IrqIn2_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn3_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn3_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) input IrqIn3_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn4_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn4_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) input IrqIn4_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn5_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn5_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) input IrqIn5_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn6_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn6_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) input IrqIn6_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn7_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn7_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) input IrqIn7_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn8_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn8_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) input IrqIn8_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn9_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn9_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) input IrqIn9_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn10_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn10_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) input IrqIn10_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn11_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn11_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) input IrqIn11_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn12_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn12_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) input IrqIn12_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn13_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn13_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) input IrqIn13_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn14_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn14_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) input IrqIn14_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn15_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn15_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) input IrqIn15_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn16_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn16_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) input IrqIn16_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn17_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn17_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) input IrqIn17_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn18_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn18_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) input IrqIn18_DatIn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IrqIn19_DatIn INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IrqIn19_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) input IrqIn19_DatIn;
  input MsiIrqEnable_EnIn;
  input MsiGrant_ValIn;
  output MsiReq_ValOut;
  input [2:0]MsiVectorWidth_DatIn;
  output [4:0]MsiVectorNum_DatOut;

  wire IrqIn0_DatIn;
  wire IrqIn10_DatIn;
  wire IrqIn11_DatIn;
  wire IrqIn12_DatIn;
  wire IrqIn13_DatIn;
  wire IrqIn14_DatIn;
  wire IrqIn15_DatIn;
  wire IrqIn16_DatIn;
  wire IrqIn17_DatIn;
  wire IrqIn18_DatIn;
  wire IrqIn19_DatIn;
  wire IrqIn1_DatIn;
  wire IrqIn2_DatIn;
  wire IrqIn3_DatIn;
  wire IrqIn4_DatIn;
  wire IrqIn5_DatIn;
  wire IrqIn6_DatIn;
  wire IrqIn7_DatIn;
  wire IrqIn8_DatIn;
  wire IrqIn9_DatIn;
  wire MsiGrant_ValIn;
  wire MsiIrqEnable_EnIn;
  wire MsiReq_ValOut;
  wire [4:0]MsiVectorNum_DatOut;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;

  TimeCard_TC_MsiIrq_0_0_MsiIrq U0
       (.IrqIn0_DatIn(IrqIn0_DatIn),
        .IrqIn10_DatIn(IrqIn10_DatIn),
        .IrqIn11_DatIn(IrqIn11_DatIn),
        .IrqIn12_DatIn(IrqIn12_DatIn),
        .IrqIn13_DatIn(IrqIn13_DatIn),
        .IrqIn14_DatIn(IrqIn14_DatIn),
        .IrqIn15_DatIn(IrqIn15_DatIn),
        .IrqIn16_DatIn(IrqIn16_DatIn),
        .IrqIn17_DatIn(IrqIn17_DatIn),
        .IrqIn18_DatIn(IrqIn18_DatIn),
        .IrqIn19_DatIn(IrqIn19_DatIn),
        .IrqIn1_DatIn(IrqIn1_DatIn),
        .IrqIn2_DatIn(IrqIn2_DatIn),
        .IrqIn3_DatIn(IrqIn3_DatIn),
        .IrqIn4_DatIn(IrqIn4_DatIn),
        .IrqIn5_DatIn(IrqIn5_DatIn),
        .IrqIn6_DatIn(IrqIn6_DatIn),
        .IrqIn7_DatIn(IrqIn7_DatIn),
        .IrqIn8_DatIn(IrqIn8_DatIn),
        .IrqIn9_DatIn(IrqIn9_DatIn),
        .MsiGrant_ValIn(MsiGrant_ValIn),
        .MsiIrqEnable_EnIn(MsiIrqEnable_EnIn),
        .MsiReq_ValOut(MsiReq_ValOut),
        .MsiVectorNum_DatOut(MsiVectorNum_DatOut),
        .SysClk_ClkIn(SysClk_ClkIn),
        .SysRstN_RstIn(SysRstN_RstIn));
endmodule

(* ORIG_REF_NAME = "MsiIrq" *) 
module TimeCard_TC_MsiIrq_0_0_MsiIrq
   (MsiVectorNum_DatOut,
    MsiReq_ValOut,
    MsiIrqEnable_EnIn,
    SysClk_ClkIn,
    MsiGrant_ValIn,
    IrqIn19_DatIn,
    IrqIn18_DatIn,
    IrqIn17_DatIn,
    IrqIn16_DatIn,
    IrqIn15_DatIn,
    IrqIn14_DatIn,
    IrqIn13_DatIn,
    IrqIn12_DatIn,
    IrqIn11_DatIn,
    IrqIn10_DatIn,
    IrqIn9_DatIn,
    IrqIn8_DatIn,
    IrqIn7_DatIn,
    IrqIn6_DatIn,
    IrqIn5_DatIn,
    IrqIn4_DatIn,
    IrqIn3_DatIn,
    IrqIn2_DatIn,
    IrqIn1_DatIn,
    IrqIn0_DatIn,
    SysRstN_RstIn);
  output [4:0]MsiVectorNum_DatOut;
  output MsiReq_ValOut;
  input MsiIrqEnable_EnIn;
  input SysClk_ClkIn;
  input MsiGrant_ValIn;
  input IrqIn19_DatIn;
  input IrqIn18_DatIn;
  input IrqIn17_DatIn;
  input IrqIn16_DatIn;
  input IrqIn15_DatIn;
  input IrqIn14_DatIn;
  input IrqIn13_DatIn;
  input IrqIn12_DatIn;
  input IrqIn11_DatIn;
  input IrqIn10_DatIn;
  input IrqIn9_DatIn;
  input IrqIn8_DatIn;
  input IrqIn7_DatIn;
  input IrqIn6_DatIn;
  input IrqIn5_DatIn;
  input IrqIn4_DatIn;
  input IrqIn3_DatIn;
  input IrqIn2_DatIn;
  input IrqIn1_DatIn;
  input IrqIn0_DatIn;
  input SysRstN_RstIn;

  wire \FSM_sequential_Msi_State_StReg[0]_i_1_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[0]_i_2_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[0]_i_3_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[0]_i_4_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[0]_i_5_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[0]_i_6_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[1]_i_1_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[2]_i_1_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[2]_i_2_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[2]_i_3_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[2]_i_4_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[2]_i_5_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[2]_i_6_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[2]_i_7_n_0 ;
  wire \FSM_sequential_Msi_State_StReg[2]_i_8_n_0 ;
  wire [19:0]IrqDetected_Reg;
  wire \IrqDetected_Reg[0]_i_1_n_0 ;
  wire \IrqDetected_Reg[10]_i_1_n_0 ;
  wire \IrqDetected_Reg[11]_i_1_n_0 ;
  wire \IrqDetected_Reg[12]_i_1_n_0 ;
  wire \IrqDetected_Reg[12]_i_2_n_0 ;
  wire \IrqDetected_Reg[13]_i_1_n_0 ;
  wire \IrqDetected_Reg[13]_i_2_n_0 ;
  wire \IrqDetected_Reg[14]_i_1_n_0 ;
  wire \IrqDetected_Reg[14]_i_2_n_0 ;
  wire \IrqDetected_Reg[15]_i_1_n_0 ;
  wire \IrqDetected_Reg[15]_i_2_n_0 ;
  wire \IrqDetected_Reg[15]_i_3_n_0 ;
  wire \IrqDetected_Reg[16]_i_1_n_0 ;
  wire \IrqDetected_Reg[16]_i_2_n_0 ;
  wire \IrqDetected_Reg[17]_i_1_n_0 ;
  wire \IrqDetected_Reg[17]_i_2_n_0 ;
  wire \IrqDetected_Reg[18]_i_1_n_0 ;
  wire \IrqDetected_Reg[18]_i_2_n_0 ;
  wire \IrqDetected_Reg[19]_i_1_n_0 ;
  wire \IrqDetected_Reg[19]_i_2_n_0 ;
  wire \IrqDetected_Reg[19]_i_3_n_0 ;
  wire \IrqDetected_Reg[1]_i_1_n_0 ;
  wire \IrqDetected_Reg[2]_i_1_n_0 ;
  wire \IrqDetected_Reg[3]_i_1_n_0 ;
  wire \IrqDetected_Reg[4]_i_1_n_0 ;
  wire \IrqDetected_Reg[5]_i_1_n_0 ;
  wire \IrqDetected_Reg[6]_i_1_n_0 ;
  wire \IrqDetected_Reg[7]_i_1_n_0 ;
  wire \IrqDetected_Reg[7]_i_2_n_0 ;
  wire \IrqDetected_Reg[8]_i_1_n_0 ;
  wire \IrqDetected_Reg[9]_i_1_n_0 ;
  wire IrqIn0_DatIn;
  wire IrqIn10_DatIn;
  wire IrqIn11_DatIn;
  wire IrqIn12_DatIn;
  wire IrqIn13_DatIn;
  wire IrqIn14_DatIn;
  wire IrqIn15_DatIn;
  wire IrqIn16_DatIn;
  wire IrqIn17_DatIn;
  wire IrqIn18_DatIn;
  wire IrqIn19_DatIn;
  wire IrqIn1_DatIn;
  wire IrqIn2_DatIn;
  wire IrqIn3_DatIn;
  wire IrqIn4_DatIn;
  wire IrqIn5_DatIn;
  wire IrqIn6_DatIn;
  wire IrqIn7_DatIn;
  wire IrqIn8_DatIn;
  wire IrqIn9_DatIn;
  (* async_reg = "true" *) wire [19:0]IrqIn_DatReg;
  wire \IrqIn_Dat_ff_reg_n_0_[0] ;
  wire \IrqIn_Dat_ff_reg_n_0_[11] ;
  wire \IrqIn_Dat_ff_reg_n_0_[12] ;
  wire \IrqIn_Dat_ff_reg_n_0_[13] ;
  wire \IrqIn_Dat_ff_reg_n_0_[14] ;
  wire \IrqIn_Dat_ff_reg_n_0_[15] ;
  wire \IrqIn_Dat_ff_reg_n_0_[16] ;
  wire \IrqIn_Dat_ff_reg_n_0_[1] ;
  wire \IrqIn_Dat_ff_reg_n_0_[2] ;
  wire \IrqIn_Dat_ff_reg_n_0_[6] ;
  wire \IrqIn_Dat_ff_reg_n_0_[9] ;
  wire \IrqNumber[0]_i_1_n_0 ;
  wire \IrqNumber[1]_i_1_n_0 ;
  wire \IrqNumber[2]_i_1_n_0 ;
  wire \IrqNumber[3]_i_1_n_0 ;
  wire \IrqNumber[4]_i_1_n_0 ;
  wire \IrqNumber[4]_i_2_n_0 ;
  wire \IrqNumber[4]_i_4_n_0 ;
  wire \IrqNumber[4]_i_5_n_0 ;
  wire \IrqNumber_reg[4]_i_3_n_0 ;
  wire \IrqNumber_reg_n_0_[0] ;
  wire \IrqNumber_reg_n_0_[1] ;
  wire \IrqNumber_reg_n_0_[2] ;
  wire \IrqNumber_reg_n_0_[3] ;
  wire \IrqNumber_reg_n_0_[4] ;
  wire MsiGrant_ValIn;
  wire MsiIrqEnable_EnIn;
  wire MsiReq_ValOut;
  wire MsiReq_ValReg_i_1_n_0;
  wire MsiReq_ValReg_i_2_n_0;
  wire [4:0]MsiVectorNum_DatOut;
  wire \MsiVectorNum_DatReg[4]_i_1_n_0 ;
  wire [2:0]Msi_State_StReg__0;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;
  wire [19:0]p_0_in;
  wire p_0_in0_in;
  wire p_0_in12_in;
  wire p_0_in15_in;
  wire p_0_in18_in;
  wire p_0_in21_in;
  wire p_0_in3_in;
  wire p_0_in6_in;
  wire p_0_in9_in;
  wire p_0_in_0;

  LUT6 #(
    .INIT(64'hA0A00A0AA0A0A2A0)) 
    \FSM_sequential_Msi_State_StReg[0]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(Msi_State_StReg__0[1]),
        .I2(Msi_State_StReg__0[0]),
        .I3(\FSM_sequential_Msi_State_StReg[0]_i_2_n_0 ),
        .I4(Msi_State_StReg__0[2]),
        .I5(\FSM_sequential_Msi_State_StReg[2]_i_2_n_0 ),
        .O(\FSM_sequential_Msi_State_StReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_sequential_Msi_State_StReg[0]_i_2 
       (.I0(IrqDetected_Reg[18]),
        .I1(IrqDetected_Reg[19]),
        .I2(\FSM_sequential_Msi_State_StReg[0]_i_3_n_0 ),
        .I3(\FSM_sequential_Msi_State_StReg[0]_i_4_n_0 ),
        .I4(\FSM_sequential_Msi_State_StReg[0]_i_5_n_0 ),
        .I5(\FSM_sequential_Msi_State_StReg[0]_i_6_n_0 ),
        .O(\FSM_sequential_Msi_State_StReg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_Msi_State_StReg[0]_i_3 
       (.I0(IrqDetected_Reg[1]),
        .I1(IrqDetected_Reg[0]),
        .I2(IrqDetected_Reg[3]),
        .I3(IrqDetected_Reg[2]),
        .O(\FSM_sequential_Msi_State_StReg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_Msi_State_StReg[0]_i_4 
       (.I0(IrqDetected_Reg[4]),
        .I1(IrqDetected_Reg[5]),
        .I2(IrqDetected_Reg[6]),
        .I3(IrqDetected_Reg[7]),
        .I4(IrqDetected_Reg[9]),
        .I5(IrqDetected_Reg[8]),
        .O(\FSM_sequential_Msi_State_StReg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_Msi_State_StReg[0]_i_5 
       (.I0(IrqDetected_Reg[17]),
        .I1(IrqDetected_Reg[11]),
        .I2(IrqDetected_Reg[16]),
        .I3(IrqDetected_Reg[15]),
        .O(\FSM_sequential_Msi_State_StReg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_Msi_State_StReg[0]_i_6 
       (.I0(IrqDetected_Reg[14]),
        .I1(IrqDetected_Reg[13]),
        .I2(IrqDetected_Reg[10]),
        .I3(IrqDetected_Reg[12]),
        .O(\FSM_sequential_Msi_State_StReg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88288888)) 
    \FSM_sequential_Msi_State_StReg[1]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(Msi_State_StReg__0[1]),
        .I2(Msi_State_StReg__0[0]),
        .I3(Msi_State_StReg__0[2]),
        .I4(\FSM_sequential_Msi_State_StReg[2]_i_2_n_0 ),
        .O(\FSM_sequential_Msi_State_StReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA880A800)) 
    \FSM_sequential_Msi_State_StReg[2]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(Msi_State_StReg__0[1]),
        .I2(Msi_State_StReg__0[0]),
        .I3(Msi_State_StReg__0[2]),
        .I4(\FSM_sequential_Msi_State_StReg[2]_i_2_n_0 ),
        .O(\FSM_sequential_Msi_State_StReg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555A808A808)) 
    \FSM_sequential_Msi_State_StReg[2]_i_2 
       (.I0(Msi_State_StReg__0[0]),
        .I1(\FSM_sequential_Msi_State_StReg[2]_i_3_n_0 ),
        .I2(\IrqNumber_reg_n_0_[4] ),
        .I3(\FSM_sequential_Msi_State_StReg[2]_i_4_n_0 ),
        .I4(MsiGrant_ValIn),
        .I5(Msi_State_StReg__0[1]),
        .O(\FSM_sequential_Msi_State_StReg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FSM_sequential_Msi_State_StReg[2]_i_3 
       (.I0(\FSM_sequential_Msi_State_StReg[2]_i_5_n_0 ),
        .I1(\FSM_sequential_Msi_State_StReg[2]_i_6_n_0 ),
        .I2(\IrqNumber_reg_n_0_[3] ),
        .I3(\IrqNumber_reg_n_0_[2] ),
        .I4(\FSM_sequential_Msi_State_StReg[2]_i_7_n_0 ),
        .I5(\FSM_sequential_Msi_State_StReg[2]_i_8_n_0 ),
        .O(\FSM_sequential_Msi_State_StReg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FSM_sequential_Msi_State_StReg[2]_i_4 
       (.I0(IrqDetected_Reg[17]),
        .I1(IrqDetected_Reg[19]),
        .I2(IrqDetected_Reg[16]),
        .I3(\IrqNumber_reg_n_0_[0] ),
        .I4(\IrqNumber_reg_n_0_[1] ),
        .I5(IrqDetected_Reg[18]),
        .O(\FSM_sequential_Msi_State_StReg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FSM_sequential_Msi_State_StReg[2]_i_5 
       (.I0(IrqDetected_Reg[5]),
        .I1(IrqDetected_Reg[7]),
        .I2(IrqDetected_Reg[4]),
        .I3(\IrqNumber_reg_n_0_[0] ),
        .I4(\IrqNumber_reg_n_0_[1] ),
        .I5(IrqDetected_Reg[6]),
        .O(\FSM_sequential_Msi_State_StReg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FSM_sequential_Msi_State_StReg[2]_i_6 
       (.I0(IrqDetected_Reg[13]),
        .I1(IrqDetected_Reg[15]),
        .I2(IrqDetected_Reg[12]),
        .I3(\IrqNumber_reg_n_0_[0] ),
        .I4(\IrqNumber_reg_n_0_[1] ),
        .I5(IrqDetected_Reg[14]),
        .O(\FSM_sequential_Msi_State_StReg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FSM_sequential_Msi_State_StReg[2]_i_7 
       (.I0(IrqDetected_Reg[1]),
        .I1(IrqDetected_Reg[3]),
        .I2(IrqDetected_Reg[0]),
        .I3(\IrqNumber_reg_n_0_[0] ),
        .I4(\IrqNumber_reg_n_0_[1] ),
        .I5(IrqDetected_Reg[2]),
        .O(\FSM_sequential_Msi_State_StReg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FSM_sequential_Msi_State_StReg[2]_i_8 
       (.I0(IrqDetected_Reg[9]),
        .I1(IrqDetected_Reg[11]),
        .I2(IrqDetected_Reg[8]),
        .I3(\IrqNumber_reg_n_0_[0] ),
        .I4(\IrqNumber_reg_n_0_[1] ),
        .I5(IrqDetected_Reg[10]),
        .O(\FSM_sequential_Msi_State_StReg[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "idle_st:000,selectirq_st:001,sendirq_st:010,waitgrant_st:011,end_st:100," *) 
  FDCE \FSM_sequential_Msi_State_StReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\FSM_sequential_Msi_State_StReg[0]_i_1_n_0 ),
        .Q(Msi_State_StReg__0[0]));
  (* FSM_ENCODED_STATES = "idle_st:000,selectirq_st:001,sendirq_st:010,waitgrant_st:011,end_st:100," *) 
  FDCE \FSM_sequential_Msi_State_StReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\FSM_sequential_Msi_State_StReg[1]_i_1_n_0 ),
        .Q(Msi_State_StReg__0[1]));
  (* FSM_ENCODED_STATES = "idle_st:000,selectirq_st:001,sendirq_st:010,waitgrant_st:011,end_st:100," *) 
  FDCE \FSM_sequential_Msi_State_StReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\FSM_sequential_Msi_State_StReg[2]_i_1_n_0 ),
        .Q(Msi_State_StReg__0[2]));
  LUT6 #(
    .INIT(64'hAA08AAAA08080808)) 
    \IrqDetected_Reg[0]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn_DatReg[0]),
        .I2(\IrqIn_Dat_ff_reg_n_0_[0] ),
        .I3(\IrqDetected_Reg[16]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[7]_i_2_n_0 ),
        .I5(IrqDetected_Reg[0]),
        .O(\IrqDetected_Reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \IrqDetected_Reg[10]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(p_0_in12_in),
        .I2(IrqIn_DatReg[10]),
        .I3(\IrqDetected_Reg[18]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[15]_i_3_n_0 ),
        .I5(IrqDetected_Reg[10]),
        .O(\IrqDetected_Reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAA08080808)) 
    \IrqDetected_Reg[11]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn_DatReg[11]),
        .I2(\IrqIn_Dat_ff_reg_n_0_[11] ),
        .I3(\IrqDetected_Reg[19]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[15]_i_3_n_0 ),
        .I5(IrqDetected_Reg[11]),
        .O(\IrqDetected_Reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAA08080808)) 
    \IrqDetected_Reg[12]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn_DatReg[12]),
        .I2(\IrqIn_Dat_ff_reg_n_0_[12] ),
        .I3(\IrqDetected_Reg[12]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[15]_i_3_n_0 ),
        .I5(IrqDetected_Reg[12]),
        .O(\IrqDetected_Reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \IrqDetected_Reg[12]_i_2 
       (.I0(\IrqNumber_reg_n_0_[0] ),
        .I1(\IrqNumber_reg_n_0_[1] ),
        .I2(\IrqNumber_reg_n_0_[2] ),
        .O(\IrqDetected_Reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAA08080808)) 
    \IrqDetected_Reg[13]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn_DatReg[13]),
        .I2(\IrqIn_Dat_ff_reg_n_0_[13] ),
        .I3(\IrqDetected_Reg[13]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[15]_i_3_n_0 ),
        .I5(IrqDetected_Reg[13]),
        .O(\IrqDetected_Reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \IrqDetected_Reg[13]_i_2 
       (.I0(\IrqNumber_reg_n_0_[0] ),
        .I1(\IrqNumber_reg_n_0_[1] ),
        .I2(\IrqNumber_reg_n_0_[2] ),
        .O(\IrqDetected_Reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAA08080808)) 
    \IrqDetected_Reg[14]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn_DatReg[14]),
        .I2(\IrqIn_Dat_ff_reg_n_0_[14] ),
        .I3(\IrqDetected_Reg[14]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[15]_i_3_n_0 ),
        .I5(IrqDetected_Reg[14]),
        .O(\IrqDetected_Reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \IrqDetected_Reg[14]_i_2 
       (.I0(\IrqNumber_reg_n_0_[1] ),
        .I1(\IrqNumber_reg_n_0_[0] ),
        .I2(\IrqNumber_reg_n_0_[2] ),
        .O(\IrqDetected_Reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08AAAAAA08080808)) 
    \IrqDetected_Reg[15]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn_DatReg[15]),
        .I2(\IrqIn_Dat_ff_reg_n_0_[15] ),
        .I3(\IrqDetected_Reg[15]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[15]_i_3_n_0 ),
        .I5(IrqDetected_Reg[15]),
        .O(\IrqDetected_Reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IrqDetected_Reg[15]_i_2 
       (.I0(\IrqNumber_reg_n_0_[2] ),
        .I1(\IrqNumber_reg_n_0_[0] ),
        .I2(\IrqNumber_reg_n_0_[1] ),
        .O(\IrqDetected_Reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \IrqDetected_Reg[15]_i_3 
       (.I0(Msi_State_StReg__0[0]),
        .I1(MsiGrant_ValIn),
        .I2(Msi_State_StReg__0[1]),
        .I3(Msi_State_StReg__0[2]),
        .I4(\IrqNumber_reg_n_0_[3] ),
        .I5(\IrqNumber_reg_n_0_[4] ),
        .O(\IrqDetected_Reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAA08080808)) 
    \IrqDetected_Reg[16]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn_DatReg[16]),
        .I2(\IrqIn_Dat_ff_reg_n_0_[16] ),
        .I3(\IrqDetected_Reg[16]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[19]_i_3_n_0 ),
        .I5(IrqDetected_Reg[16]),
        .O(\IrqDetected_Reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \IrqDetected_Reg[16]_i_2 
       (.I0(\IrqNumber_reg_n_0_[0] ),
        .I1(\IrqNumber_reg_n_0_[1] ),
        .I2(\IrqNumber_reg_n_0_[2] ),
        .O(\IrqDetected_Reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \IrqDetected_Reg[17]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(p_0_in15_in),
        .I2(IrqIn_DatReg[17]),
        .I3(\IrqDetected_Reg[17]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[19]_i_3_n_0 ),
        .I5(IrqDetected_Reg[17]),
        .O(\IrqDetected_Reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \IrqDetected_Reg[17]_i_2 
       (.I0(\IrqNumber_reg_n_0_[0] ),
        .I1(\IrqNumber_reg_n_0_[1] ),
        .I2(\IrqNumber_reg_n_0_[2] ),
        .O(\IrqDetected_Reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \IrqDetected_Reg[18]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(p_0_in18_in),
        .I2(IrqIn_DatReg[18]),
        .I3(\IrqDetected_Reg[18]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[19]_i_3_n_0 ),
        .I5(IrqDetected_Reg[18]),
        .O(\IrqDetected_Reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \IrqDetected_Reg[18]_i_2 
       (.I0(\IrqNumber_reg_n_0_[1] ),
        .I1(\IrqNumber_reg_n_0_[0] ),
        .I2(\IrqNumber_reg_n_0_[2] ),
        .O(\IrqDetected_Reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \IrqDetected_Reg[19]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(p_0_in21_in),
        .I2(IrqIn_DatReg[19]),
        .I3(\IrqDetected_Reg[19]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[19]_i_3_n_0 ),
        .I5(IrqDetected_Reg[19]),
        .O(\IrqDetected_Reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \IrqDetected_Reg[19]_i_2 
       (.I0(\IrqNumber_reg_n_0_[0] ),
        .I1(\IrqNumber_reg_n_0_[1] ),
        .I2(\IrqNumber_reg_n_0_[2] ),
        .O(\IrqDetected_Reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \IrqDetected_Reg[19]_i_3 
       (.I0(Msi_State_StReg__0[0]),
        .I1(MsiGrant_ValIn),
        .I2(Msi_State_StReg__0[1]),
        .I3(Msi_State_StReg__0[2]),
        .I4(\IrqNumber_reg_n_0_[4] ),
        .I5(\IrqNumber_reg_n_0_[3] ),
        .O(\IrqDetected_Reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAA08080808)) 
    \IrqDetected_Reg[1]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn_DatReg[1]),
        .I2(\IrqIn_Dat_ff_reg_n_0_[1] ),
        .I3(\IrqDetected_Reg[17]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[7]_i_2_n_0 ),
        .I5(IrqDetected_Reg[1]),
        .O(\IrqDetected_Reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAA08080808)) 
    \IrqDetected_Reg[2]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn_DatReg[2]),
        .I2(\IrqIn_Dat_ff_reg_n_0_[2] ),
        .I3(\IrqDetected_Reg[18]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[7]_i_2_n_0 ),
        .I5(IrqDetected_Reg[2]),
        .O(\IrqDetected_Reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \IrqDetected_Reg[3]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(p_0_in_0),
        .I2(IrqIn_DatReg[3]),
        .I3(\IrqDetected_Reg[19]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[7]_i_2_n_0 ),
        .I5(IrqDetected_Reg[3]),
        .O(\IrqDetected_Reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \IrqDetected_Reg[4]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(p_0_in0_in),
        .I2(IrqIn_DatReg[4]),
        .I3(\IrqDetected_Reg[12]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[7]_i_2_n_0 ),
        .I5(IrqDetected_Reg[4]),
        .O(\IrqDetected_Reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \IrqDetected_Reg[5]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(p_0_in3_in),
        .I2(IrqIn_DatReg[5]),
        .I3(\IrqDetected_Reg[13]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[7]_i_2_n_0 ),
        .I5(IrqDetected_Reg[5]),
        .O(\IrqDetected_Reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAA08080808)) 
    \IrqDetected_Reg[6]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn_DatReg[6]),
        .I2(\IrqIn_Dat_ff_reg_n_0_[6] ),
        .I3(\IrqDetected_Reg[14]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[7]_i_2_n_0 ),
        .I5(IrqDetected_Reg[6]),
        .O(\IrqDetected_Reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAA8A8A8A8)) 
    \IrqDetected_Reg[7]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(p_0_in6_in),
        .I2(IrqIn_DatReg[7]),
        .I3(\IrqDetected_Reg[15]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[7]_i_2_n_0 ),
        .I5(IrqDetected_Reg[7]),
        .O(\IrqDetected_Reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \IrqDetected_Reg[7]_i_2 
       (.I0(Msi_State_StReg__0[0]),
        .I1(MsiGrant_ValIn),
        .I2(Msi_State_StReg__0[1]),
        .I3(Msi_State_StReg__0[2]),
        .I4(\IrqNumber_reg_n_0_[4] ),
        .I5(\IrqNumber_reg_n_0_[3] ),
        .O(\IrqDetected_Reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \IrqDetected_Reg[8]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(p_0_in9_in),
        .I2(IrqIn_DatReg[8]),
        .I3(\IrqDetected_Reg[16]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[15]_i_3_n_0 ),
        .I5(IrqDetected_Reg[8]),
        .O(\IrqDetected_Reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAA08080808)) 
    \IrqDetected_Reg[9]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn_DatReg[9]),
        .I2(\IrqIn_Dat_ff_reg_n_0_[9] ),
        .I3(\IrqDetected_Reg[17]_i_2_n_0 ),
        .I4(\IrqDetected_Reg[15]_i_3_n_0 ),
        .I5(IrqDetected_Reg[9]),
        .O(\IrqDetected_Reg[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[0]_i_1_n_0 ),
        .Q(IrqDetected_Reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[10]_i_1_n_0 ),
        .Q(IrqDetected_Reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[11]_i_1_n_0 ),
        .Q(IrqDetected_Reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[12]_i_1_n_0 ),
        .Q(IrqDetected_Reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[13]_i_1_n_0 ),
        .Q(IrqDetected_Reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[14]_i_1_n_0 ),
        .Q(IrqDetected_Reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[15]_i_1_n_0 ),
        .Q(IrqDetected_Reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[16]_i_1_n_0 ),
        .Q(IrqDetected_Reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[17]_i_1_n_0 ),
        .Q(IrqDetected_Reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[18]_i_1_n_0 ),
        .Q(IrqDetected_Reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[19]_i_1_n_0 ),
        .Q(IrqDetected_Reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[1]_i_1_n_0 ),
        .Q(IrqDetected_Reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[2]_i_1_n_0 ),
        .Q(IrqDetected_Reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[3]_i_1_n_0 ),
        .Q(IrqDetected_Reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[4]_i_1_n_0 ),
        .Q(IrqDetected_Reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[5]_i_1_n_0 ),
        .Q(IrqDetected_Reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[6]_i_1_n_0 ),
        .Q(IrqDetected_Reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[7]_i_1_n_0 ),
        .Q(IrqDetected_Reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[8]_i_1_n_0 ),
        .Q(IrqDetected_Reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqDetected_Reg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqDetected_Reg[9]_i_1_n_0 ),
        .Q(IrqDetected_Reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[0]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn0_DatIn),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[10]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn10_DatIn),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[11]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn11_DatIn),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[12]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn12_DatIn),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[13]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn13_DatIn),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[14]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn14_DatIn),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[15]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn15_DatIn),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[16]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn16_DatIn),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[17]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn17_DatIn),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[18]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn18_DatIn),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[19]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn19_DatIn),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[1]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn1_DatIn),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[2]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn2_DatIn),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[3]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn3_DatIn),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[4]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn4_DatIn),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[5]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn5_DatIn),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[6]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn6_DatIn),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[7]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn7_DatIn),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[8]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn8_DatIn),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IrqIn_DatReg[9]_i_1 
       (.I0(MsiIrqEnable_EnIn),
        .I1(IrqIn9_DatIn),
        .O(p_0_in[9]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[0]),
        .Q(IrqIn_DatReg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[10]),
        .Q(IrqIn_DatReg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[11]),
        .Q(IrqIn_DatReg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[12]),
        .Q(IrqIn_DatReg[12]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[13]),
        .Q(IrqIn_DatReg[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[14]),
        .Q(IrqIn_DatReg[14]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[15]),
        .Q(IrqIn_DatReg[15]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[16]),
        .Q(IrqIn_DatReg[16]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[17]),
        .Q(IrqIn_DatReg[17]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[18]),
        .Q(IrqIn_DatReg[18]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[19]),
        .Q(IrqIn_DatReg[19]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[1]),
        .Q(IrqIn_DatReg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[2]),
        .Q(IrqIn_DatReg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[3]),
        .Q(IrqIn_DatReg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[4]),
        .Q(IrqIn_DatReg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[5]),
        .Q(IrqIn_DatReg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[6]),
        .Q(IrqIn_DatReg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[7]),
        .Q(IrqIn_DatReg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[8]),
        .Q(IrqIn_DatReg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(p_0_in[9]),
        .Q(IrqIn_DatReg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[0]),
        .Q(\IrqIn_Dat_ff_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[10]),
        .Q(p_0_in12_in));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[11]),
        .Q(\IrqIn_Dat_ff_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[12]),
        .Q(\IrqIn_Dat_ff_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[13]),
        .Q(\IrqIn_Dat_ff_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[14]),
        .Q(\IrqIn_Dat_ff_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[15]),
        .Q(\IrqIn_Dat_ff_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[16]),
        .Q(\IrqIn_Dat_ff_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[17]),
        .Q(p_0_in15_in));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[18]),
        .Q(p_0_in18_in));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[19]),
        .Q(p_0_in21_in));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[1]),
        .Q(\IrqIn_Dat_ff_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[2]),
        .Q(\IrqIn_Dat_ff_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[3]),
        .Q(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[4]),
        .Q(p_0_in0_in));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[5]),
        .Q(p_0_in3_in));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[6]),
        .Q(\IrqIn_Dat_ff_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[7]),
        .Q(p_0_in6_in));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[8]),
        .Q(p_0_in9_in));
  FDCE #(
    .INIT(1'b0)) 
    \IrqIn_Dat_ff_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(MsiIrqEnable_EnIn),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(IrqIn_DatReg[9]),
        .Q(\IrqIn_Dat_ff_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \IrqNumber[0]_i_1 
       (.I0(\IrqNumber_reg_n_0_[0] ),
        .I1(\IrqNumber[4]_i_4_n_0 ),
        .O(\IrqNumber[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \IrqNumber[1]_i_1 
       (.I0(\IrqNumber[4]_i_4_n_0 ),
        .I1(\IrqNumber_reg_n_0_[0] ),
        .I2(\IrqNumber_reg_n_0_[1] ),
        .O(\IrqNumber[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \IrqNumber[2]_i_1 
       (.I0(\IrqNumber[4]_i_4_n_0 ),
        .I1(\IrqNumber_reg_n_0_[0] ),
        .I2(\IrqNumber_reg_n_0_[1] ),
        .I3(\IrqNumber_reg_n_0_[2] ),
        .O(\IrqNumber[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \IrqNumber[3]_i_1 
       (.I0(\IrqNumber[4]_i_4_n_0 ),
        .I1(\IrqNumber_reg_n_0_[1] ),
        .I2(\IrqNumber_reg_n_0_[0] ),
        .I3(\IrqNumber_reg_n_0_[2] ),
        .I4(\IrqNumber_reg_n_0_[3] ),
        .O(\IrqNumber[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400400444)) 
    \IrqNumber[4]_i_1 
       (.I0(Msi_State_StReg__0[1]),
        .I1(MsiIrqEnable_EnIn),
        .I2(Msi_State_StReg__0[0]),
        .I3(\IrqNumber_reg[4]_i_3_n_0 ),
        .I4(\FSM_sequential_Msi_State_StReg[0]_i_2_n_0 ),
        .I5(Msi_State_StReg__0[2]),
        .O(\IrqNumber[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51550400)) 
    \IrqNumber[4]_i_2 
       (.I0(\IrqNumber[4]_i_4_n_0 ),
        .I1(\IrqNumber_reg_n_0_[2] ),
        .I2(\IrqNumber[4]_i_5_n_0 ),
        .I3(\IrqNumber_reg_n_0_[3] ),
        .I4(\IrqNumber_reg_n_0_[4] ),
        .O(\IrqNumber[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FFFF)) 
    \IrqNumber[4]_i_4 
       (.I0(\IrqNumber[4]_i_5_n_0 ),
        .I1(\IrqNumber_reg_n_0_[3] ),
        .I2(\IrqNumber_reg_n_0_[2] ),
        .I3(\IrqNumber_reg_n_0_[4] ),
        .I4(Msi_State_StReg__0[2]),
        .I5(Msi_State_StReg__0[0]),
        .O(\IrqNumber[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \IrqNumber[4]_i_5 
       (.I0(\IrqNumber_reg_n_0_[1] ),
        .I1(\IrqNumber_reg_n_0_[0] ),
        .O(\IrqNumber[4]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqNumber_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\IrqNumber[4]_i_1_n_0 ),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqNumber[0]_i_1_n_0 ),
        .Q(\IrqNumber_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqNumber_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\IrqNumber[4]_i_1_n_0 ),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqNumber[1]_i_1_n_0 ),
        .Q(\IrqNumber_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqNumber_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\IrqNumber[4]_i_1_n_0 ),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqNumber[2]_i_1_n_0 ),
        .Q(\IrqNumber_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqNumber_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\IrqNumber[4]_i_1_n_0 ),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqNumber[3]_i_1_n_0 ),
        .Q(\IrqNumber_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \IrqNumber_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\IrqNumber[4]_i_1_n_0 ),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqNumber[4]_i_2_n_0 ),
        .Q(\IrqNumber_reg_n_0_[4] ));
  MUXF7 \IrqNumber_reg[4]_i_3 
       (.I0(\FSM_sequential_Msi_State_StReg[2]_i_3_n_0 ),
        .I1(\FSM_sequential_Msi_State_StReg[2]_i_4_n_0 ),
        .O(\IrqNumber_reg[4]_i_3_n_0 ),
        .S(\IrqNumber_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    MsiReq_ValReg_i_1
       (.I0(Msi_State_StReg__0[0]),
        .I1(MsiIrqEnable_EnIn),
        .I2(Msi_State_StReg__0[1]),
        .I3(Msi_State_StReg__0[2]),
        .I4(MsiReq_ValOut),
        .O(MsiReq_ValReg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MsiReq_ValReg_i_2
       (.I0(SysRstN_RstIn),
        .O(MsiReq_ValReg_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    MsiReq_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(MsiReq_ValReg_i_1_n_0),
        .Q(MsiReq_ValOut));
  LUT4 #(
    .INIT(16'h0040)) 
    \MsiVectorNum_DatReg[4]_i_1 
       (.I0(Msi_State_StReg__0[0]),
        .I1(MsiIrqEnable_EnIn),
        .I2(Msi_State_StReg__0[1]),
        .I3(Msi_State_StReg__0[2]),
        .O(\MsiVectorNum_DatReg[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \MsiVectorNum_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\MsiVectorNum_DatReg[4]_i_1_n_0 ),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqNumber_reg_n_0_[0] ),
        .Q(MsiVectorNum_DatOut[0]));
  FDCE #(
    .INIT(1'b0)) 
    \MsiVectorNum_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\MsiVectorNum_DatReg[4]_i_1_n_0 ),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqNumber_reg_n_0_[1] ),
        .Q(MsiVectorNum_DatOut[1]));
  FDCE #(
    .INIT(1'b0)) 
    \MsiVectorNum_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\MsiVectorNum_DatReg[4]_i_1_n_0 ),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqNumber_reg_n_0_[2] ),
        .Q(MsiVectorNum_DatOut[2]));
  FDCE #(
    .INIT(1'b0)) 
    \MsiVectorNum_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\MsiVectorNum_DatReg[4]_i_1_n_0 ),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqNumber_reg_n_0_[3] ),
        .Q(MsiVectorNum_DatOut[3]));
  FDCE #(
    .INIT(1'b0)) 
    \MsiVectorNum_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\MsiVectorNum_DatReg[4]_i_1_n_0 ),
        .CLR(MsiReq_ValReg_i_2_n_0),
        .D(\IrqNumber_reg_n_0_[4] ),
        .Q(MsiVectorNum_DatOut[4]));
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
