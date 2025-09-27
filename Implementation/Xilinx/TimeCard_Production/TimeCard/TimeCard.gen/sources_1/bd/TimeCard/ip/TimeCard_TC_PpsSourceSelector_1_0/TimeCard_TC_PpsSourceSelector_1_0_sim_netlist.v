// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:53:00 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_PpsSourceSelector_1_0/TimeCard_TC_PpsSourceSelector_1_0_sim_netlist.v
// Design      : TimeCard_TC_PpsSourceSelector_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TimeCard_TC_PpsSourceSelector_1_0,PpsSourceSelector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "PpsSourceSelector,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TimeCard_TC_PpsSourceSelector_1_0
   (SysClk_ClkIn,
    SysRstN_RstIn,
    PpsSourceSelect_DatIn,
    PpsSourceAvailable_DatOut,
    SmaPps_EvtIn,
    MacPps_EvtIn,
    GnssPps_EvtIn,
    SlavePps_EvtOut,
    MacPps_EvtOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input SysClk_ClkIn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input SysRstN_RstIn;
  input [1:0]PpsSourceSelect_DatIn;
  output [3:0]PpsSourceAvailable_DatOut;
  input SmaPps_EvtIn;
  input MacPps_EvtIn;
  input GnssPps_EvtIn;
  output SlavePps_EvtOut;
  output MacPps_EvtOut;

  wire \<const0> ;
  wire GnssPps_EvtIn;
  wire MacPps_EvtIn;
  wire MacPps_EvtOut;
  wire [2:0]\^PpsSourceAvailable_DatOut ;
  wire [1:0]PpsSourceSelect_DatIn;
  wire SlavePps_EvtOut;
  wire SmaPps_EvtIn;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;

  assign PpsSourceAvailable_DatOut[3] = \<const0> ;
  assign PpsSourceAvailable_DatOut[2:0] = \^PpsSourceAvailable_DatOut [2:0];
  GND GND
       (.G(\<const0> ));
  TimeCard_TC_PpsSourceSelector_1_0_PpsSourceSelector U0
       (.GnssPps_EvtIn(GnssPps_EvtIn),
        .MacPps_EvtIn(MacPps_EvtIn),
        .MacPps_EvtOut(MacPps_EvtOut),
        .PpsSourceAvailable_DatOut(\^PpsSourceAvailable_DatOut ),
        .PpsSourceSelect_DatIn(PpsSourceSelect_DatIn),
        .SlavePps_EvtOut(SlavePps_EvtOut),
        .SmaPps_EvtIn(SmaPps_EvtIn),
        .SysClk_ClkIn(SysClk_ClkIn),
        .SysRstN_RstIn(SysRstN_RstIn));
endmodule

(* ORIG_REF_NAME = "PpsSourceSelector" *) 
module TimeCard_TC_PpsSourceSelector_1_0_PpsSourceSelector
   (PpsSourceAvailable_DatOut,
    SlavePps_EvtOut,
    MacPps_EvtOut,
    SmaPps_EvtIn,
    SysClk_ClkIn,
    MacPps_EvtIn,
    GnssPps_EvtIn,
    PpsSourceSelect_DatIn,
    SysRstN_RstIn);
  output [2:0]PpsSourceAvailable_DatOut;
  output SlavePps_EvtOut;
  output MacPps_EvtOut;
  input SmaPps_EvtIn;
  input SysClk_ClkIn;
  input MacPps_EvtIn;
  input GnssPps_EvtIn;
  input [1:0]PpsSourceSelect_DatIn;
  input SysRstN_RstIn;

  wire [30:2]GnssPpsPeriod_CntReg;
  wire [30:2]GnssPpsPeriod_CntReg0;
  wire GnssPpsPeriod_CntReg0_carry__0_n_0;
  wire GnssPpsPeriod_CntReg0_carry__0_n_1;
  wire GnssPpsPeriod_CntReg0_carry__0_n_2;
  wire GnssPpsPeriod_CntReg0_carry__0_n_3;
  wire GnssPpsPeriod_CntReg0_carry__1_n_0;
  wire GnssPpsPeriod_CntReg0_carry__1_n_1;
  wire GnssPpsPeriod_CntReg0_carry__1_n_2;
  wire GnssPpsPeriod_CntReg0_carry__1_n_3;
  wire GnssPpsPeriod_CntReg0_carry__2_n_0;
  wire GnssPpsPeriod_CntReg0_carry__2_n_1;
  wire GnssPpsPeriod_CntReg0_carry__2_n_2;
  wire GnssPpsPeriod_CntReg0_carry__2_n_3;
  wire GnssPpsPeriod_CntReg0_carry__3_n_0;
  wire GnssPpsPeriod_CntReg0_carry__3_n_1;
  wire GnssPpsPeriod_CntReg0_carry__3_n_2;
  wire GnssPpsPeriod_CntReg0_carry__3_n_3;
  wire GnssPpsPeriod_CntReg0_carry__4_n_0;
  wire GnssPpsPeriod_CntReg0_carry__4_n_1;
  wire GnssPpsPeriod_CntReg0_carry__4_n_2;
  wire GnssPpsPeriod_CntReg0_carry__4_n_3;
  wire GnssPpsPeriod_CntReg0_carry__5_n_0;
  wire GnssPpsPeriod_CntReg0_carry__5_n_1;
  wire GnssPpsPeriod_CntReg0_carry__5_n_2;
  wire GnssPpsPeriod_CntReg0_carry__5_n_3;
  wire GnssPpsPeriod_CntReg0_carry__6_n_3;
  wire GnssPpsPeriod_CntReg0_carry_i_1_n_0;
  wire GnssPpsPeriod_CntReg0_carry_i_2_n_0;
  wire GnssPpsPeriod_CntReg0_carry_n_0;
  wire GnssPpsPeriod_CntReg0_carry_n_1;
  wire GnssPpsPeriod_CntReg0_carry_n_2;
  wire GnssPpsPeriod_CntReg0_carry_n_3;
  wire \GnssPpsPeriod_CntReg[10]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[11]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[12]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[13]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[14]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[15]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[16]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[17]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[18]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[19]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[20]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[21]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[22]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[23]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[24]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[25]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[26]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[27]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[28]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[29]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[2]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[30]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[30]_i_2_n_0 ;
  wire \GnssPpsPeriod_CntReg[30]_i_3_n_0 ;
  wire \GnssPpsPeriod_CntReg[30]_i_4_n_0 ;
  wire \GnssPpsPeriod_CntReg[30]_i_5_n_0 ;
  wire \GnssPpsPeriod_CntReg[30]_i_6_n_0 ;
  wire \GnssPpsPeriod_CntReg[30]_i_7_n_0 ;
  wire \GnssPpsPeriod_CntReg[3]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[4]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[5]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[6]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[7]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[8]_i_1_n_0 ;
  wire \GnssPpsPeriod_CntReg[9]_i_1_n_0 ;
  wire [0:0]GnssPpsPulse_CntReg0;
  wire \GnssPpsPulse_CntReg[4]_i_10_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_11_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_12_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_13_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_14_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_15_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_16_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_17_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_18_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_19_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_1_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_20_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_21_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_3_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_4_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_5_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_6_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_7_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_8_n_0 ;
  wire \GnssPpsPulse_CntReg[4]_i_9_n_0 ;
  wire [4:0]GnssPpsPulse_CntReg_reg;
  wire GnssPps_EvtFF;
  wire GnssPps_EvtIn;
  wire GnssPps_EvtReg;
  wire [30:2]MacPpsPeriod_CntReg;
  wire [30:2]MacPpsPeriod_CntReg0;
  wire MacPpsPeriod_CntReg0_carry__0_n_0;
  wire MacPpsPeriod_CntReg0_carry__0_n_1;
  wire MacPpsPeriod_CntReg0_carry__0_n_2;
  wire MacPpsPeriod_CntReg0_carry__0_n_3;
  wire MacPpsPeriod_CntReg0_carry__1_n_0;
  wire MacPpsPeriod_CntReg0_carry__1_n_1;
  wire MacPpsPeriod_CntReg0_carry__1_n_2;
  wire MacPpsPeriod_CntReg0_carry__1_n_3;
  wire MacPpsPeriod_CntReg0_carry__2_n_0;
  wire MacPpsPeriod_CntReg0_carry__2_n_1;
  wire MacPpsPeriod_CntReg0_carry__2_n_2;
  wire MacPpsPeriod_CntReg0_carry__2_n_3;
  wire MacPpsPeriod_CntReg0_carry__3_n_0;
  wire MacPpsPeriod_CntReg0_carry__3_n_1;
  wire MacPpsPeriod_CntReg0_carry__3_n_2;
  wire MacPpsPeriod_CntReg0_carry__3_n_3;
  wire MacPpsPeriod_CntReg0_carry__4_n_0;
  wire MacPpsPeriod_CntReg0_carry__4_n_1;
  wire MacPpsPeriod_CntReg0_carry__4_n_2;
  wire MacPpsPeriod_CntReg0_carry__4_n_3;
  wire MacPpsPeriod_CntReg0_carry__5_n_0;
  wire MacPpsPeriod_CntReg0_carry__5_n_1;
  wire MacPpsPeriod_CntReg0_carry__5_n_2;
  wire MacPpsPeriod_CntReg0_carry__5_n_3;
  wire MacPpsPeriod_CntReg0_carry__6_n_3;
  wire MacPpsPeriod_CntReg0_carry_i_1_n_0;
  wire MacPpsPeriod_CntReg0_carry_i_2_n_0;
  wire MacPpsPeriod_CntReg0_carry_n_0;
  wire MacPpsPeriod_CntReg0_carry_n_1;
  wire MacPpsPeriod_CntReg0_carry_n_2;
  wire MacPpsPeriod_CntReg0_carry_n_3;
  wire \MacPpsPeriod_CntReg[10]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[11]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[12]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[13]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[14]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[15]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[16]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[17]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[18]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[19]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[20]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[21]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[22]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[23]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[24]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[25]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[26]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[27]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[28]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[29]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[2]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[30]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[30]_i_2_n_0 ;
  wire \MacPpsPeriod_CntReg[30]_i_3_n_0 ;
  wire \MacPpsPeriod_CntReg[30]_i_4_n_0 ;
  wire \MacPpsPeriod_CntReg[30]_i_5_n_0 ;
  wire \MacPpsPeriod_CntReg[30]_i_6_n_0 ;
  wire \MacPpsPeriod_CntReg[30]_i_7_n_0 ;
  wire \MacPpsPeriod_CntReg[3]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[4]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[5]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[6]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[7]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[8]_i_1_n_0 ;
  wire \MacPpsPeriod_CntReg[9]_i_1_n_0 ;
  wire [0:0]MacPpsPulse_CntReg0;
  wire \MacPpsPulse_CntReg[4]_i_10_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_11_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_12_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_13_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_14_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_15_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_16_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_17_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_18_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_19_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_1_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_20_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_3_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_4_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_5_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_6_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_7_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_8_n_0 ;
  wire \MacPpsPulse_CntReg[4]_i_9_n_0 ;
  wire [4:0]MacPpsPulse_CntReg_reg;
  wire MacPps_EvtFF;
  wire MacPps_EvtIn;
  wire MacPps_EvtOut;
  wire MacPps_EvtReg;
  wire \MacSourceSelect_DatReg[0]_i_1_n_0 ;
  wire \MacSourceSelect_DatReg[1]_i_1_n_0 ;
  wire \MacSourceSelect_DatReg[1]_i_2_n_0 ;
  wire \MacSourceSelect_DatReg_reg_n_0_[0] ;
  wire \MacSourceSelect_DatReg_reg_n_0_[1] ;
  wire [1:0]PpsSlaveSourceSelect_DatReg;
  wire \PpsSlaveSourceSelect_DatReg[0]_i_1_n_0 ;
  wire \PpsSlaveSourceSelect_DatReg[0]_i_2_n_0 ;
  wire \PpsSlaveSourceSelect_DatReg[0]_i_3_n_0 ;
  wire \PpsSlaveSourceSelect_DatReg[0]_i_4_n_0 ;
  wire \PpsSlaveSourceSelect_DatReg[1]_i_1_n_0 ;
  wire \PpsSlaveSourceSelect_DatReg[1]_i_2_n_0 ;
  wire \PpsSlaveSourceSelect_DatReg[1]_i_3_n_0 ;
  wire [2:0]PpsSourceAvailable_DatOut;
  wire \PpsSourceAvailable_DatReg[0]_i_1_n_0 ;
  wire \PpsSourceAvailable_DatReg[1]_i_1_n_0 ;
  wire \PpsSourceAvailable_DatReg[2]_i_1_n_0 ;
  wire \PpsSourceAvailable_DatReg[2]_i_2_n_0 ;
  wire [1:0]PpsSourceSelect_DatIn;
  wire SlavePps_EvtOut;
  wire [30:2]SmaPpsPeriod_CntReg;
  wire [30:2]SmaPpsPeriod_CntReg0;
  wire SmaPpsPeriod_CntReg0_carry__0_n_0;
  wire SmaPpsPeriod_CntReg0_carry__0_n_1;
  wire SmaPpsPeriod_CntReg0_carry__0_n_2;
  wire SmaPpsPeriod_CntReg0_carry__0_n_3;
  wire SmaPpsPeriod_CntReg0_carry__1_n_0;
  wire SmaPpsPeriod_CntReg0_carry__1_n_1;
  wire SmaPpsPeriod_CntReg0_carry__1_n_2;
  wire SmaPpsPeriod_CntReg0_carry__1_n_3;
  wire SmaPpsPeriod_CntReg0_carry__2_n_0;
  wire SmaPpsPeriod_CntReg0_carry__2_n_1;
  wire SmaPpsPeriod_CntReg0_carry__2_n_2;
  wire SmaPpsPeriod_CntReg0_carry__2_n_3;
  wire SmaPpsPeriod_CntReg0_carry__3_n_0;
  wire SmaPpsPeriod_CntReg0_carry__3_n_1;
  wire SmaPpsPeriod_CntReg0_carry__3_n_2;
  wire SmaPpsPeriod_CntReg0_carry__3_n_3;
  wire SmaPpsPeriod_CntReg0_carry__4_n_0;
  wire SmaPpsPeriod_CntReg0_carry__4_n_1;
  wire SmaPpsPeriod_CntReg0_carry__4_n_2;
  wire SmaPpsPeriod_CntReg0_carry__4_n_3;
  wire SmaPpsPeriod_CntReg0_carry__5_n_0;
  wire SmaPpsPeriod_CntReg0_carry__5_n_1;
  wire SmaPpsPeriod_CntReg0_carry__5_n_2;
  wire SmaPpsPeriod_CntReg0_carry__5_n_3;
  wire SmaPpsPeriod_CntReg0_carry__6_n_3;
  wire SmaPpsPeriod_CntReg0_carry_i_1_n_0;
  wire SmaPpsPeriod_CntReg0_carry_i_2_n_0;
  wire SmaPpsPeriod_CntReg0_carry_n_0;
  wire SmaPpsPeriod_CntReg0_carry_n_1;
  wire SmaPpsPeriod_CntReg0_carry_n_2;
  wire SmaPpsPeriod_CntReg0_carry_n_3;
  wire \SmaPpsPeriod_CntReg[30]_i_2_n_0 ;
  wire \SmaPpsPeriod_CntReg[30]_i_3_n_0 ;
  wire \SmaPpsPeriod_CntReg[30]_i_4_n_0 ;
  wire \SmaPpsPeriod_CntReg[30]_i_5_n_0 ;
  wire \SmaPpsPeriod_CntReg[30]_i_6_n_0 ;
  wire \SmaPpsPeriod_CntReg[30]_i_7_n_0 ;
  wire [0:0]SmaPpsPulse_CntReg0;
  wire \SmaPpsPulse_CntReg[4]_i_10_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_11_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_12_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_13_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_14_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_15_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_16_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_17_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_18_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_19_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_1_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_20_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_21_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_3_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_4_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_5_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_6_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_7_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_8_n_0 ;
  wire \SmaPpsPulse_CntReg[4]_i_9_n_0 ;
  wire [4:0]SmaPpsPulse_CntReg_reg;
  wire SmaPps_EvtFF;
  wire SmaPps_EvtIn;
  wire SmaPps_EvtReg;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;
  wire [30:2]p_0_in;
  wire [4:1]p_0_in__0;
  wire [4:1]p_0_in__1;
  wire [4:1]p_0_in__2;
  wire [0:0]NLW_GnssPpsPeriod_CntReg0_carry_O_UNCONNECTED;
  wire [3:1]NLW_GnssPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_GnssPpsPeriod_CntReg0_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_MacPpsPeriod_CntReg0_carry_O_UNCONNECTED;
  wire [3:1]NLW_MacPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_MacPpsPeriod_CntReg0_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_SmaPpsPeriod_CntReg0_carry_O_UNCONNECTED;
  wire [3:1]NLW_SmaPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_SmaPpsPeriod_CntReg0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 GnssPpsPeriod_CntReg0_carry
       (.CI(1'b0),
        .CO({GnssPpsPeriod_CntReg0_carry_n_0,GnssPpsPeriod_CntReg0_carry_n_1,GnssPpsPeriod_CntReg0_carry_n_2,GnssPpsPeriod_CntReg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({GnssPpsPeriod_CntReg[4],1'b0,GnssPpsPeriod_CntReg[2],1'b0}),
        .O({GnssPpsPeriod_CntReg0[4:2],NLW_GnssPpsPeriod_CntReg0_carry_O_UNCONNECTED[0]}),
        .S({GnssPpsPeriod_CntReg0_carry_i_1_n_0,GnssPpsPeriod_CntReg[3],GnssPpsPeriod_CntReg0_carry_i_2_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 GnssPpsPeriod_CntReg0_carry__0
       (.CI(GnssPpsPeriod_CntReg0_carry_n_0),
        .CO({GnssPpsPeriod_CntReg0_carry__0_n_0,GnssPpsPeriod_CntReg0_carry__0_n_1,GnssPpsPeriod_CntReg0_carry__0_n_2,GnssPpsPeriod_CntReg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(GnssPpsPeriod_CntReg0[8:5]),
        .S(GnssPpsPeriod_CntReg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 GnssPpsPeriod_CntReg0_carry__1
       (.CI(GnssPpsPeriod_CntReg0_carry__0_n_0),
        .CO({GnssPpsPeriod_CntReg0_carry__1_n_0,GnssPpsPeriod_CntReg0_carry__1_n_1,GnssPpsPeriod_CntReg0_carry__1_n_2,GnssPpsPeriod_CntReg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(GnssPpsPeriod_CntReg0[12:9]),
        .S(GnssPpsPeriod_CntReg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 GnssPpsPeriod_CntReg0_carry__2
       (.CI(GnssPpsPeriod_CntReg0_carry__1_n_0),
        .CO({GnssPpsPeriod_CntReg0_carry__2_n_0,GnssPpsPeriod_CntReg0_carry__2_n_1,GnssPpsPeriod_CntReg0_carry__2_n_2,GnssPpsPeriod_CntReg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(GnssPpsPeriod_CntReg0[16:13]),
        .S(GnssPpsPeriod_CntReg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 GnssPpsPeriod_CntReg0_carry__3
       (.CI(GnssPpsPeriod_CntReg0_carry__2_n_0),
        .CO({GnssPpsPeriod_CntReg0_carry__3_n_0,GnssPpsPeriod_CntReg0_carry__3_n_1,GnssPpsPeriod_CntReg0_carry__3_n_2,GnssPpsPeriod_CntReg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(GnssPpsPeriod_CntReg0[20:17]),
        .S(GnssPpsPeriod_CntReg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 GnssPpsPeriod_CntReg0_carry__4
       (.CI(GnssPpsPeriod_CntReg0_carry__3_n_0),
        .CO({GnssPpsPeriod_CntReg0_carry__4_n_0,GnssPpsPeriod_CntReg0_carry__4_n_1,GnssPpsPeriod_CntReg0_carry__4_n_2,GnssPpsPeriod_CntReg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(GnssPpsPeriod_CntReg0[24:21]),
        .S(GnssPpsPeriod_CntReg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 GnssPpsPeriod_CntReg0_carry__5
       (.CI(GnssPpsPeriod_CntReg0_carry__4_n_0),
        .CO({GnssPpsPeriod_CntReg0_carry__5_n_0,GnssPpsPeriod_CntReg0_carry__5_n_1,GnssPpsPeriod_CntReg0_carry__5_n_2,GnssPpsPeriod_CntReg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(GnssPpsPeriod_CntReg0[28:25]),
        .S(GnssPpsPeriod_CntReg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 GnssPpsPeriod_CntReg0_carry__6
       (.CI(GnssPpsPeriod_CntReg0_carry__5_n_0),
        .CO({NLW_GnssPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED[3:1],GnssPpsPeriod_CntReg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_GnssPpsPeriod_CntReg0_carry__6_O_UNCONNECTED[3:2],GnssPpsPeriod_CntReg0[30:29]}),
        .S({1'b0,1'b0,GnssPpsPeriod_CntReg[30:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    GnssPpsPeriod_CntReg0_carry_i_1
       (.I0(GnssPpsPeriod_CntReg[4]),
        .O(GnssPpsPeriod_CntReg0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    GnssPpsPeriod_CntReg0_carry_i_2
       (.I0(GnssPpsPeriod_CntReg[2]),
        .O(GnssPpsPeriod_CntReg0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[10]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[10]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[11]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[11]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[12]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[12]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[13]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[13]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[14]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[14]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[15]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[15]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[16]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[16]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[17]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[17]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[18]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[18]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[19]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[19]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[20]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[20]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[21]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[21]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[22]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[22]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[23]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[23]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[24]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[24]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[25]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[25]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[26]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[26]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[27]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[27]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[28]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[28]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[29]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[29]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[2]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[2]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[30]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[30]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AA888888888888)) 
    \GnssPpsPeriod_CntReg[30]_i_2 
       (.I0(GnssPpsPeriod_CntReg[30]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_3_n_0 ),
        .I2(\GnssPpsPeriod_CntReg[30]_i_4_n_0 ),
        .I3(\GnssPpsPeriod_CntReg[30]_i_5_n_0 ),
        .I4(\GnssPpsPeriod_CntReg[30]_i_6_n_0 ),
        .I5(GnssPpsPeriod_CntReg[20]),
        .O(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GnssPpsPeriod_CntReg[30]_i_3 
       (.I0(GnssPpsPeriod_CntReg[26]),
        .I1(GnssPpsPeriod_CntReg[28]),
        .I2(GnssPpsPeriod_CntReg[29]),
        .I3(GnssPpsPeriod_CntReg[27]),
        .I4(GnssPpsPeriod_CntReg[25]),
        .I5(\GnssPpsPulse_CntReg[4]_i_8_n_0 ),
        .O(\GnssPpsPeriod_CntReg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \GnssPpsPeriod_CntReg[30]_i_4 
       (.I0(GnssPpsPeriod_CntReg[15]),
        .I1(GnssPpsPeriod_CntReg[14]),
        .I2(GnssPpsPeriod_CntReg[19]),
        .I3(GnssPpsPeriod_CntReg[18]),
        .I4(GnssPpsPeriod_CntReg[17]),
        .I5(GnssPpsPeriod_CntReg[16]),
        .O(\GnssPpsPeriod_CntReg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F7F7F7F7F)) 
    \GnssPpsPeriod_CntReg[30]_i_5 
       (.I0(GnssPpsPeriod_CntReg[15]),
        .I1(GnssPpsPeriod_CntReg[13]),
        .I2(GnssPpsPeriod_CntReg[12]),
        .I3(GnssPpsPeriod_CntReg[10]),
        .I4(GnssPpsPeriod_CntReg[9]),
        .I5(\GnssPpsPeriod_CntReg[30]_i_7_n_0 ),
        .O(\GnssPpsPeriod_CntReg[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GnssPpsPeriod_CntReg[30]_i_6 
       (.I0(GnssPpsPeriod_CntReg[24]),
        .I1(GnssPpsPeriod_CntReg[23]),
        .O(\GnssPpsPeriod_CntReg[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \GnssPpsPeriod_CntReg[30]_i_7 
       (.I0(GnssPpsPeriod_CntReg[11]),
        .I1(GnssPpsPeriod_CntReg[10]),
        .I2(GnssPpsPeriod_CntReg[8]),
        .O(\GnssPpsPeriod_CntReg[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[3]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[3]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[4]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[4]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[5]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[5]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[6]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[6]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[7]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[7]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[8]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[8]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \GnssPpsPeriod_CntReg[9]_i_1 
       (.I0(GnssPpsPeriod_CntReg0[9]),
        .I1(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .O(\GnssPpsPeriod_CntReg[9]_i_1_n_0 ));
  FDCE \GnssPpsPeriod_CntReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[10]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[10]));
  FDCE \GnssPpsPeriod_CntReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[11]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[11]));
  FDCE \GnssPpsPeriod_CntReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[12]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[12]));
  FDCE \GnssPpsPeriod_CntReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[13]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[13]));
  FDCE \GnssPpsPeriod_CntReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[14]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[14]));
  FDCE \GnssPpsPeriod_CntReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[15]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[15]));
  FDCE \GnssPpsPeriod_CntReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[16]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[16]));
  FDCE \GnssPpsPeriod_CntReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[17]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[17]));
  FDCE \GnssPpsPeriod_CntReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[18]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[18]));
  FDCE \GnssPpsPeriod_CntReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[19]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[19]));
  FDCE \GnssPpsPeriod_CntReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[20]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[20]));
  FDCE \GnssPpsPeriod_CntReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[21]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[21]));
  FDCE \GnssPpsPeriod_CntReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[22]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[22]));
  FDCE \GnssPpsPeriod_CntReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[23]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[23]));
  FDCE \GnssPpsPeriod_CntReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[24]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[24]));
  FDCE \GnssPpsPeriod_CntReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[25]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[25]));
  FDCE \GnssPpsPeriod_CntReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[26]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[26]));
  FDCE \GnssPpsPeriod_CntReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[27]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[27]));
  FDCE \GnssPpsPeriod_CntReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[28]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[28]));
  FDCE \GnssPpsPeriod_CntReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[29]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[29]));
  FDCE \GnssPpsPeriod_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[2]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[2]));
  FDCE \GnssPpsPeriod_CntReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[30]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[30]));
  FDCE \GnssPpsPeriod_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[3]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[3]));
  FDCE \GnssPpsPeriod_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[4]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[4]));
  FDCE \GnssPpsPeriod_CntReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[5]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[5]));
  FDCE \GnssPpsPeriod_CntReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[6]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[6]));
  FDCE \GnssPpsPeriod_CntReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[7]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[7]));
  FDCE \GnssPpsPeriod_CntReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[8]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[8]));
  FDCE \GnssPpsPeriod_CntReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\GnssPpsPeriod_CntReg[9]_i_1_n_0 ),
        .Q(GnssPpsPeriod_CntReg[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GnssPpsPulse_CntReg[0]_i_1 
       (.I0(GnssPpsPulse_CntReg_reg[0]),
        .O(GnssPpsPulse_CntReg0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \GnssPpsPulse_CntReg[1]_i_1 
       (.I0(\GnssPpsPulse_CntReg[4]_i_6_n_0 ),
        .I1(GnssPpsPulse_CntReg_reg[1]),
        .I2(GnssPpsPulse_CntReg_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \GnssPpsPulse_CntReg[2]_i_1 
       (.I0(\GnssPpsPulse_CntReg[4]_i_6_n_0 ),
        .I1(GnssPpsPulse_CntReg_reg[0]),
        .I2(GnssPpsPulse_CntReg_reg[1]),
        .I3(GnssPpsPulse_CntReg_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \GnssPpsPulse_CntReg[3]_i_1 
       (.I0(\GnssPpsPulse_CntReg[4]_i_6_n_0 ),
        .I1(GnssPpsPulse_CntReg_reg[1]),
        .I2(GnssPpsPulse_CntReg_reg[0]),
        .I3(GnssPpsPulse_CntReg_reg[2]),
        .I4(GnssPpsPulse_CntReg_reg[3]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'hFFFF000000E00040)) 
    \GnssPpsPulse_CntReg[4]_i_1 
       (.I0(\GnssPpsPulse_CntReg[4]_i_3_n_0 ),
        .I1(\GnssPpsPulse_CntReg[4]_i_4_n_0 ),
        .I2(GnssPps_EvtReg),
        .I3(GnssPps_EvtFF),
        .I4(\GnssPpsPulse_CntReg[4]_i_5_n_0 ),
        .I5(\GnssPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\GnssPpsPulse_CntReg[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GnssPpsPulse_CntReg[4]_i_10 
       (.I0(GnssPpsPeriod_CntReg[27]),
        .I1(GnssPpsPeriod_CntReg[25]),
        .O(\GnssPpsPulse_CntReg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88A888A8A8A888A8)) 
    \GnssPpsPulse_CntReg[4]_i_11 
       (.I0(\GnssPpsPulse_CntReg[4]_i_8_n_0 ),
        .I1(\GnssPpsPulse_CntReg[4]_i_17_n_0 ),
        .I2(GnssPpsPeriod_CntReg[18]),
        .I3(\GnssPpsPulse_CntReg[4]_i_16_n_0 ),
        .I4(\GnssPpsPulse_CntReg[4]_i_15_n_0 ),
        .I5(\GnssPpsPulse_CntReg[4]_i_18_n_0 ),
        .O(\GnssPpsPulse_CntReg[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAFE)) 
    \GnssPpsPulse_CntReg[4]_i_12 
       (.I0(\GnssPpsPulse_CntReg[4]_i_19_n_0 ),
        .I1(\GnssPpsPulse_CntReg[4]_i_20_n_0 ),
        .I2(\GnssPpsPulse_CntReg[4]_i_14_n_0 ),
        .I3(\GnssPpsPeriod_CntReg[30]_i_4_n_0 ),
        .I4(\GnssPpsPulse_CntReg[4]_i_8_n_0 ),
        .I5(\GnssPpsPulse_CntReg[4]_i_21_n_0 ),
        .O(\GnssPpsPulse_CntReg[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GnssPpsPulse_CntReg[4]_i_13 
       (.I0(GnssPps_EvtReg),
        .I1(GnssPps_EvtFF),
        .O(\GnssPpsPulse_CntReg[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GnssPpsPulse_CntReg[4]_i_14 
       (.I0(GnssPpsPeriod_CntReg[13]),
        .I1(GnssPpsPeriod_CntReg[15]),
        .O(\GnssPpsPulse_CntReg[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \GnssPpsPulse_CntReg[4]_i_15 
       (.I0(GnssPpsPeriod_CntReg[8]),
        .I1(GnssPpsPeriod_CntReg[10]),
        .I2(GnssPpsPeriod_CntReg[9]),
        .I3(GnssPpsPeriod_CntReg[11]),
        .I4(GnssPpsPeriod_CntReg[12]),
        .O(\GnssPpsPulse_CntReg[4]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GnssPpsPulse_CntReg[4]_i_16 
       (.I0(GnssPpsPeriod_CntReg[17]),
        .I1(GnssPpsPeriod_CntReg[16]),
        .O(\GnssPpsPulse_CntReg[4]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \GnssPpsPulse_CntReg[4]_i_17 
       (.I0(GnssPpsPeriod_CntReg[22]),
        .I1(GnssPpsPeriod_CntReg[20]),
        .I2(GnssPpsPeriod_CntReg[19]),
        .O(\GnssPpsPulse_CntReg[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \GnssPpsPulse_CntReg[4]_i_18 
       (.I0(GnssPpsPeriod_CntReg[15]),
        .I1(GnssPpsPeriod_CntReg[13]),
        .I2(GnssPpsPeriod_CntReg[14]),
        .O(\GnssPpsPulse_CntReg[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \GnssPpsPulse_CntReg[4]_i_19 
       (.I0(GnssPpsPeriod_CntReg[20]),
        .I1(GnssPpsPeriod_CntReg[23]),
        .I2(GnssPpsPeriod_CntReg[24]),
        .O(\GnssPpsPulse_CntReg[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \GnssPpsPulse_CntReg[4]_i_2 
       (.I0(GnssPpsPulse_CntReg_reg[2]),
        .I1(GnssPpsPulse_CntReg_reg[0]),
        .I2(GnssPpsPulse_CntReg_reg[1]),
        .I3(GnssPpsPulse_CntReg_reg[3]),
        .I4(GnssPpsPulse_CntReg_reg[4]),
        .I5(\GnssPpsPulse_CntReg[4]_i_6_n_0 ),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00005777)) 
    \GnssPpsPulse_CntReg[4]_i_20 
       (.I0(GnssPpsPeriod_CntReg[11]),
        .I1(GnssPpsPeriod_CntReg[10]),
        .I2(GnssPpsPeriod_CntReg[8]),
        .I3(GnssPpsPeriod_CntReg[9]),
        .I4(GnssPpsPeriod_CntReg[12]),
        .O(\GnssPpsPulse_CntReg[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GnssPpsPulse_CntReg[4]_i_21 
       (.I0(GnssPpsPeriod_CntReg[25]),
        .I1(GnssPpsPeriod_CntReg[27]),
        .I2(GnssPpsPeriod_CntReg[29]),
        .I3(GnssPpsPeriod_CntReg[28]),
        .I4(GnssPpsPeriod_CntReg[26]),
        .O(\GnssPpsPulse_CntReg[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1011)) 
    \GnssPpsPulse_CntReg[4]_i_3 
       (.I0(GnssPpsPeriod_CntReg[25]),
        .I1(GnssPpsPeriod_CntReg[27]),
        .I2(\GnssPpsPulse_CntReg[4]_i_7_n_0 ),
        .I3(\GnssPpsPulse_CntReg[4]_i_8_n_0 ),
        .I4(\GnssPpsPulse_CntReg[4]_i_9_n_0 ),
        .I5(GnssPpsPeriod_CntReg[30]),
        .O(\GnssPpsPulse_CntReg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \GnssPpsPulse_CntReg[4]_i_4 
       (.I0(GnssPpsPulse_CntReg_reg[1]),
        .I1(GnssPpsPulse_CntReg_reg[0]),
        .I2(GnssPpsPulse_CntReg_reg[2]),
        .I3(GnssPpsPulse_CntReg_reg[3]),
        .I4(GnssPpsPulse_CntReg_reg[4]),
        .O(\GnssPpsPulse_CntReg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GnssPpsPulse_CntReg[4]_i_5 
       (.I0(GnssPpsPulse_CntReg_reg[4]),
        .I1(GnssPpsPulse_CntReg_reg[3]),
        .I2(GnssPpsPulse_CntReg_reg[1]),
        .I3(GnssPpsPulse_CntReg_reg[0]),
        .I4(GnssPpsPulse_CntReg_reg[2]),
        .O(\GnssPpsPulse_CntReg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F1FFF1FFFFFFFF)) 
    \GnssPpsPulse_CntReg[4]_i_6 
       (.I0(\GnssPpsPulse_CntReg[4]_i_10_n_0 ),
        .I1(\GnssPpsPulse_CntReg[4]_i_11_n_0 ),
        .I2(\GnssPpsPulse_CntReg[4]_i_9_n_0 ),
        .I3(GnssPpsPeriod_CntReg[30]),
        .I4(\GnssPpsPulse_CntReg[4]_i_12_n_0 ),
        .I5(\GnssPpsPulse_CntReg[4]_i_13_n_0 ),
        .O(\GnssPpsPulse_CntReg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF00FFFF)) 
    \GnssPpsPulse_CntReg[4]_i_7 
       (.I0(\GnssPpsPulse_CntReg[4]_i_14_n_0 ),
        .I1(GnssPpsPeriod_CntReg[14]),
        .I2(\GnssPpsPulse_CntReg[4]_i_15_n_0 ),
        .I3(\GnssPpsPulse_CntReg[4]_i_16_n_0 ),
        .I4(GnssPpsPeriod_CntReg[18]),
        .I5(\GnssPpsPulse_CntReg[4]_i_17_n_0 ),
        .O(\GnssPpsPulse_CntReg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \GnssPpsPulse_CntReg[4]_i_8 
       (.I0(GnssPpsPeriod_CntReg[23]),
        .I1(GnssPpsPeriod_CntReg[24]),
        .I2(GnssPpsPeriod_CntReg[21]),
        .I3(GnssPpsPeriod_CntReg[22]),
        .O(\GnssPpsPulse_CntReg[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \GnssPpsPulse_CntReg[4]_i_9 
       (.I0(GnssPpsPeriod_CntReg[26]),
        .I1(GnssPpsPeriod_CntReg[27]),
        .I2(GnssPpsPeriod_CntReg[28]),
        .I3(GnssPpsPeriod_CntReg[29]),
        .O(\GnssPpsPulse_CntReg[4]_i_9_n_0 ));
  FDCE \GnssPpsPulse_CntReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\GnssPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(GnssPpsPulse_CntReg0),
        .Q(GnssPpsPulse_CntReg_reg[0]));
  FDCE \GnssPpsPulse_CntReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\GnssPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__2[1]),
        .Q(GnssPpsPulse_CntReg_reg[1]));
  FDCE \GnssPpsPulse_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\GnssPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__2[2]),
        .Q(GnssPpsPulse_CntReg_reg[2]));
  FDCE \GnssPpsPulse_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\GnssPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__2[3]),
        .Q(GnssPpsPulse_CntReg_reg[3]));
  FDCE \GnssPpsPulse_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\GnssPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__2[4]),
        .Q(GnssPpsPulse_CntReg_reg[4]));
  FDCE GnssPps_EvtFF_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(GnssPps_EvtReg),
        .Q(GnssPps_EvtFF));
  FDCE GnssPps_EvtReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(GnssPps_EvtIn),
        .Q(GnssPps_EvtReg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MacPpsPeriod_CntReg0_carry
       (.CI(1'b0),
        .CO({MacPpsPeriod_CntReg0_carry_n_0,MacPpsPeriod_CntReg0_carry_n_1,MacPpsPeriod_CntReg0_carry_n_2,MacPpsPeriod_CntReg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({MacPpsPeriod_CntReg[4],1'b0,MacPpsPeriod_CntReg[2],1'b0}),
        .O({MacPpsPeriod_CntReg0[4:2],NLW_MacPpsPeriod_CntReg0_carry_O_UNCONNECTED[0]}),
        .S({MacPpsPeriod_CntReg0_carry_i_1_n_0,MacPpsPeriod_CntReg[3],MacPpsPeriod_CntReg0_carry_i_2_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MacPpsPeriod_CntReg0_carry__0
       (.CI(MacPpsPeriod_CntReg0_carry_n_0),
        .CO({MacPpsPeriod_CntReg0_carry__0_n_0,MacPpsPeriod_CntReg0_carry__0_n_1,MacPpsPeriod_CntReg0_carry__0_n_2,MacPpsPeriod_CntReg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MacPpsPeriod_CntReg0[8:5]),
        .S(MacPpsPeriod_CntReg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MacPpsPeriod_CntReg0_carry__1
       (.CI(MacPpsPeriod_CntReg0_carry__0_n_0),
        .CO({MacPpsPeriod_CntReg0_carry__1_n_0,MacPpsPeriod_CntReg0_carry__1_n_1,MacPpsPeriod_CntReg0_carry__1_n_2,MacPpsPeriod_CntReg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MacPpsPeriod_CntReg0[12:9]),
        .S(MacPpsPeriod_CntReg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MacPpsPeriod_CntReg0_carry__2
       (.CI(MacPpsPeriod_CntReg0_carry__1_n_0),
        .CO({MacPpsPeriod_CntReg0_carry__2_n_0,MacPpsPeriod_CntReg0_carry__2_n_1,MacPpsPeriod_CntReg0_carry__2_n_2,MacPpsPeriod_CntReg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MacPpsPeriod_CntReg0[16:13]),
        .S(MacPpsPeriod_CntReg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MacPpsPeriod_CntReg0_carry__3
       (.CI(MacPpsPeriod_CntReg0_carry__2_n_0),
        .CO({MacPpsPeriod_CntReg0_carry__3_n_0,MacPpsPeriod_CntReg0_carry__3_n_1,MacPpsPeriod_CntReg0_carry__3_n_2,MacPpsPeriod_CntReg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MacPpsPeriod_CntReg0[20:17]),
        .S(MacPpsPeriod_CntReg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MacPpsPeriod_CntReg0_carry__4
       (.CI(MacPpsPeriod_CntReg0_carry__3_n_0),
        .CO({MacPpsPeriod_CntReg0_carry__4_n_0,MacPpsPeriod_CntReg0_carry__4_n_1,MacPpsPeriod_CntReg0_carry__4_n_2,MacPpsPeriod_CntReg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MacPpsPeriod_CntReg0[24:21]),
        .S(MacPpsPeriod_CntReg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MacPpsPeriod_CntReg0_carry__5
       (.CI(MacPpsPeriod_CntReg0_carry__4_n_0),
        .CO({MacPpsPeriod_CntReg0_carry__5_n_0,MacPpsPeriod_CntReg0_carry__5_n_1,MacPpsPeriod_CntReg0_carry__5_n_2,MacPpsPeriod_CntReg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MacPpsPeriod_CntReg0[28:25]),
        .S(MacPpsPeriod_CntReg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 MacPpsPeriod_CntReg0_carry__6
       (.CI(MacPpsPeriod_CntReg0_carry__5_n_0),
        .CO({NLW_MacPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED[3:1],MacPpsPeriod_CntReg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_MacPpsPeriod_CntReg0_carry__6_O_UNCONNECTED[3:2],MacPpsPeriod_CntReg0[30:29]}),
        .S({1'b0,1'b0,MacPpsPeriod_CntReg[30:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    MacPpsPeriod_CntReg0_carry_i_1
       (.I0(MacPpsPeriod_CntReg[4]),
        .O(MacPpsPeriod_CntReg0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MacPpsPeriod_CntReg0_carry_i_2
       (.I0(MacPpsPeriod_CntReg[2]),
        .O(MacPpsPeriod_CntReg0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[10]_i_1 
       (.I0(MacPpsPeriod_CntReg0[10]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[11]_i_1 
       (.I0(MacPpsPeriod_CntReg0[11]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[12]_i_1 
       (.I0(MacPpsPeriod_CntReg0[12]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[13]_i_1 
       (.I0(MacPpsPeriod_CntReg0[13]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[14]_i_1 
       (.I0(MacPpsPeriod_CntReg0[14]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[15]_i_1 
       (.I0(MacPpsPeriod_CntReg0[15]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[16]_i_1 
       (.I0(MacPpsPeriod_CntReg0[16]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[17]_i_1 
       (.I0(MacPpsPeriod_CntReg0[17]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[18]_i_1 
       (.I0(MacPpsPeriod_CntReg0[18]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[19]_i_1 
       (.I0(MacPpsPeriod_CntReg0[19]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[20]_i_1 
       (.I0(MacPpsPeriod_CntReg0[20]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[21]_i_1 
       (.I0(MacPpsPeriod_CntReg0[21]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[22]_i_1 
       (.I0(MacPpsPeriod_CntReg0[22]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[23]_i_1 
       (.I0(MacPpsPeriod_CntReg0[23]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[24]_i_1 
       (.I0(MacPpsPeriod_CntReg0[24]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[25]_i_1 
       (.I0(MacPpsPeriod_CntReg0[25]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[26]_i_1 
       (.I0(MacPpsPeriod_CntReg0[26]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[27]_i_1 
       (.I0(MacPpsPeriod_CntReg0[27]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[28]_i_1 
       (.I0(MacPpsPeriod_CntReg0[28]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[29]_i_1 
       (.I0(MacPpsPeriod_CntReg0[29]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[2]_i_1 
       (.I0(MacPpsPeriod_CntReg0[2]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[30]_i_1 
       (.I0(MacPpsPeriod_CntReg0[30]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AA888888888888)) 
    \MacPpsPeriod_CntReg[30]_i_2 
       (.I0(MacPpsPeriod_CntReg[30]),
        .I1(\MacPpsPeriod_CntReg[30]_i_3_n_0 ),
        .I2(\MacPpsPeriod_CntReg[30]_i_4_n_0 ),
        .I3(\MacPpsPeriod_CntReg[30]_i_5_n_0 ),
        .I4(\MacPpsPeriod_CntReg[30]_i_6_n_0 ),
        .I5(MacPpsPeriod_CntReg[20]),
        .O(\MacPpsPeriod_CntReg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \MacPpsPeriod_CntReg[30]_i_3 
       (.I0(\MacPpsPulse_CntReg[4]_i_8_n_0 ),
        .I1(MacPpsPeriod_CntReg[25]),
        .I2(MacPpsPeriod_CntReg[28]),
        .I3(MacPpsPeriod_CntReg[29]),
        .I4(MacPpsPeriod_CntReg[27]),
        .I5(MacPpsPeriod_CntReg[26]),
        .O(\MacPpsPeriod_CntReg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \MacPpsPeriod_CntReg[30]_i_4 
       (.I0(MacPpsPeriod_CntReg[19]),
        .I1(MacPpsPeriod_CntReg[18]),
        .I2(MacPpsPeriod_CntReg[17]),
        .I3(MacPpsPeriod_CntReg[16]),
        .I4(MacPpsPeriod_CntReg[15]),
        .I5(MacPpsPeriod_CntReg[14]),
        .O(\MacPpsPeriod_CntReg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00155555)) 
    \MacPpsPeriod_CntReg[30]_i_5 
       (.I0(MacPpsPeriod_CntReg[12]),
        .I1(MacPpsPeriod_CntReg[9]),
        .I2(MacPpsPeriod_CntReg[8]),
        .I3(MacPpsPeriod_CntReg[10]),
        .I4(MacPpsPeriod_CntReg[11]),
        .I5(\MacPpsPeriod_CntReg[30]_i_7_n_0 ),
        .O(\MacPpsPeriod_CntReg[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MacPpsPeriod_CntReg[30]_i_6 
       (.I0(MacPpsPeriod_CntReg[24]),
        .I1(MacPpsPeriod_CntReg[23]),
        .O(\MacPpsPeriod_CntReg[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \MacPpsPeriod_CntReg[30]_i_7 
       (.I0(MacPpsPeriod_CntReg[13]),
        .I1(MacPpsPeriod_CntReg[15]),
        .O(\MacPpsPeriod_CntReg[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[3]_i_1 
       (.I0(MacPpsPeriod_CntReg0[3]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[4]_i_1 
       (.I0(MacPpsPeriod_CntReg0[4]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[5]_i_1 
       (.I0(MacPpsPeriod_CntReg0[5]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[6]_i_1 
       (.I0(MacPpsPeriod_CntReg0[6]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[7]_i_1 
       (.I0(MacPpsPeriod_CntReg0[7]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[8]_i_1 
       (.I0(MacPpsPeriod_CntReg0[8]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \MacPpsPeriod_CntReg[9]_i_1 
       (.I0(MacPpsPeriod_CntReg0[9]),
        .I1(MacPps_EvtFF),
        .I2(MacPps_EvtReg),
        .I3(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(\MacPpsPeriod_CntReg[9]_i_1_n_0 ));
  FDCE \MacPpsPeriod_CntReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[10]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[10]));
  FDCE \MacPpsPeriod_CntReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[11]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[11]));
  FDCE \MacPpsPeriod_CntReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[12]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[12]));
  FDCE \MacPpsPeriod_CntReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[13]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[13]));
  FDCE \MacPpsPeriod_CntReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[14]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[14]));
  FDCE \MacPpsPeriod_CntReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[15]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[15]));
  FDCE \MacPpsPeriod_CntReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[16]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[16]));
  FDCE \MacPpsPeriod_CntReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[17]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[17]));
  FDCE \MacPpsPeriod_CntReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[18]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[18]));
  FDCE \MacPpsPeriod_CntReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[19]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[19]));
  FDCE \MacPpsPeriod_CntReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[20]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[20]));
  FDCE \MacPpsPeriod_CntReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[21]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[21]));
  FDCE \MacPpsPeriod_CntReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[22]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[22]));
  FDCE \MacPpsPeriod_CntReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[23]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[23]));
  FDCE \MacPpsPeriod_CntReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[24]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[24]));
  FDCE \MacPpsPeriod_CntReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[25]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[25]));
  FDCE \MacPpsPeriod_CntReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[26]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[26]));
  FDCE \MacPpsPeriod_CntReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[27]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[27]));
  FDCE \MacPpsPeriod_CntReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[28]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[28]));
  FDCE \MacPpsPeriod_CntReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[29]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[29]));
  FDCE \MacPpsPeriod_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[2]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[2]));
  FDCE \MacPpsPeriod_CntReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[30]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[30]));
  FDCE \MacPpsPeriod_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[3]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[3]));
  FDCE \MacPpsPeriod_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[4]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[4]));
  FDCE \MacPpsPeriod_CntReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[5]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[5]));
  FDCE \MacPpsPeriod_CntReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[6]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[6]));
  FDCE \MacPpsPeriod_CntReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[7]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[7]));
  FDCE \MacPpsPeriod_CntReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[8]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[8]));
  FDCE \MacPpsPeriod_CntReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacPpsPeriod_CntReg[9]_i_1_n_0 ),
        .Q(MacPpsPeriod_CntReg[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \MacPpsPulse_CntReg[0]_i_1 
       (.I0(MacPpsPulse_CntReg_reg[0]),
        .O(MacPpsPulse_CntReg0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \MacPpsPulse_CntReg[1]_i_1 
       (.I0(\MacPpsPulse_CntReg[4]_i_6_n_0 ),
        .I1(MacPpsPulse_CntReg_reg[1]),
        .I2(MacPpsPulse_CntReg_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \MacPpsPulse_CntReg[2]_i_1 
       (.I0(\MacPpsPulse_CntReg[4]_i_6_n_0 ),
        .I1(MacPpsPulse_CntReg_reg[0]),
        .I2(MacPpsPulse_CntReg_reg[1]),
        .I3(MacPpsPulse_CntReg_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \MacPpsPulse_CntReg[3]_i_1 
       (.I0(\MacPpsPulse_CntReg[4]_i_6_n_0 ),
        .I1(MacPpsPulse_CntReg_reg[1]),
        .I2(MacPpsPulse_CntReg_reg[0]),
        .I3(MacPpsPulse_CntReg_reg[2]),
        .I4(MacPpsPulse_CntReg_reg[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hFF004404FF004000)) 
    \MacPpsPulse_CntReg[4]_i_1 
       (.I0(MacPps_EvtFF),
        .I1(MacPps_EvtReg),
        .I2(\MacPpsPulse_CntReg[4]_i_3_n_0 ),
        .I3(\MacPpsPulse_CntReg[4]_i_4_n_0 ),
        .I4(\MacPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I5(\MacPpsPulse_CntReg[4]_i_5_n_0 ),
        .O(\MacPpsPulse_CntReg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \MacPpsPulse_CntReg[4]_i_10 
       (.I0(MacPps_EvtFF),
        .I1(MacPps_EvtReg),
        .O(\MacPpsPulse_CntReg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88A888A8A8A888A8)) 
    \MacPpsPulse_CntReg[4]_i_11 
       (.I0(\MacPpsPulse_CntReg[4]_i_8_n_0 ),
        .I1(\MacPpsPulse_CntReg[4]_i_16_n_0 ),
        .I2(MacPpsPeriod_CntReg[18]),
        .I3(\MacPpsPulse_CntReg[4]_i_15_n_0 ),
        .I4(\MacPpsPulse_CntReg[4]_i_14_n_0 ),
        .I5(\MacPpsPulse_CntReg[4]_i_17_n_0 ),
        .O(\MacPpsPulse_CntReg[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \MacPpsPulse_CntReg[4]_i_12 
       (.I0(MacPpsPeriod_CntReg[27]),
        .I1(MacPpsPeriod_CntReg[25]),
        .O(\MacPpsPulse_CntReg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAFE)) 
    \MacPpsPulse_CntReg[4]_i_13 
       (.I0(\MacPpsPulse_CntReg[4]_i_18_n_0 ),
        .I1(\MacPpsPeriod_CntReg[30]_i_7_n_0 ),
        .I2(\MacPpsPulse_CntReg[4]_i_19_n_0 ),
        .I3(\MacPpsPeriod_CntReg[30]_i_4_n_0 ),
        .I4(\MacPpsPulse_CntReg[4]_i_20_n_0 ),
        .I5(\MacPpsPulse_CntReg[4]_i_8_n_0 ),
        .O(\MacPpsPulse_CntReg[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \MacPpsPulse_CntReg[4]_i_14 
       (.I0(MacPpsPeriod_CntReg[8]),
        .I1(MacPpsPeriod_CntReg[10]),
        .I2(MacPpsPeriod_CntReg[9]),
        .I3(MacPpsPeriod_CntReg[11]),
        .I4(MacPpsPeriod_CntReg[12]),
        .O(\MacPpsPulse_CntReg[4]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \MacPpsPulse_CntReg[4]_i_15 
       (.I0(MacPpsPeriod_CntReg[17]),
        .I1(MacPpsPeriod_CntReg[16]),
        .O(\MacPpsPulse_CntReg[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \MacPpsPulse_CntReg[4]_i_16 
       (.I0(MacPpsPeriod_CntReg[22]),
        .I1(MacPpsPeriod_CntReg[20]),
        .I2(MacPpsPeriod_CntReg[19]),
        .O(\MacPpsPulse_CntReg[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \MacPpsPulse_CntReg[4]_i_17 
       (.I0(MacPpsPeriod_CntReg[15]),
        .I1(MacPpsPeriod_CntReg[13]),
        .I2(MacPpsPeriod_CntReg[14]),
        .O(\MacPpsPulse_CntReg[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \MacPpsPulse_CntReg[4]_i_18 
       (.I0(MacPpsPeriod_CntReg[20]),
        .I1(MacPpsPeriod_CntReg[23]),
        .I2(MacPpsPeriod_CntReg[24]),
        .O(\MacPpsPulse_CntReg[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00005777)) 
    \MacPpsPulse_CntReg[4]_i_19 
       (.I0(MacPpsPeriod_CntReg[11]),
        .I1(MacPpsPeriod_CntReg[10]),
        .I2(MacPpsPeriod_CntReg[8]),
        .I3(MacPpsPeriod_CntReg[9]),
        .I4(MacPpsPeriod_CntReg[12]),
        .O(\MacPpsPulse_CntReg[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \MacPpsPulse_CntReg[4]_i_2 
       (.I0(MacPpsPulse_CntReg_reg[2]),
        .I1(MacPpsPulse_CntReg_reg[0]),
        .I2(MacPpsPulse_CntReg_reg[1]),
        .I3(MacPpsPulse_CntReg_reg[3]),
        .I4(MacPpsPulse_CntReg_reg[4]),
        .I5(\MacPpsPulse_CntReg[4]_i_6_n_0 ),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \MacPpsPulse_CntReg[4]_i_20 
       (.I0(MacPpsPeriod_CntReg[26]),
        .I1(MacPpsPeriod_CntReg[27]),
        .I2(MacPpsPeriod_CntReg[29]),
        .I3(MacPpsPeriod_CntReg[28]),
        .I4(MacPpsPeriod_CntReg[25]),
        .O(\MacPpsPulse_CntReg[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF000B)) 
    \MacPpsPulse_CntReg[4]_i_3 
       (.I0(\MacPpsPulse_CntReg[4]_i_7_n_0 ),
        .I1(\MacPpsPulse_CntReg[4]_i_8_n_0 ),
        .I2(MacPpsPeriod_CntReg[25]),
        .I3(MacPpsPeriod_CntReg[27]),
        .I4(\MacPpsPulse_CntReg[4]_i_9_n_0 ),
        .I5(MacPpsPeriod_CntReg[30]),
        .O(\MacPpsPulse_CntReg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \MacPpsPulse_CntReg[4]_i_4 
       (.I0(MacPpsPulse_CntReg_reg[4]),
        .I1(MacPpsPulse_CntReg_reg[3]),
        .I2(MacPpsPulse_CntReg_reg[1]),
        .I3(MacPpsPulse_CntReg_reg[0]),
        .I4(MacPpsPulse_CntReg_reg[2]),
        .O(\MacPpsPulse_CntReg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \MacPpsPulse_CntReg[4]_i_5 
       (.I0(MacPpsPulse_CntReg_reg[1]),
        .I1(MacPpsPulse_CntReg_reg[0]),
        .I2(MacPpsPulse_CntReg_reg[2]),
        .I3(MacPpsPulse_CntReg_reg[3]),
        .I4(MacPpsPulse_CntReg_reg[4]),
        .O(\MacPpsPulse_CntReg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFABFFFFFFAB)) 
    \MacPpsPulse_CntReg[4]_i_6 
       (.I0(\MacPpsPulse_CntReg[4]_i_10_n_0 ),
        .I1(\MacPpsPulse_CntReg[4]_i_11_n_0 ),
        .I2(\MacPpsPulse_CntReg[4]_i_12_n_0 ),
        .I3(\MacPpsPulse_CntReg[4]_i_9_n_0 ),
        .I4(MacPpsPeriod_CntReg[30]),
        .I5(\MacPpsPulse_CntReg[4]_i_13_n_0 ),
        .O(\MacPpsPulse_CntReg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF00FFFF)) 
    \MacPpsPulse_CntReg[4]_i_7 
       (.I0(\MacPpsPeriod_CntReg[30]_i_7_n_0 ),
        .I1(MacPpsPeriod_CntReg[14]),
        .I2(\MacPpsPulse_CntReg[4]_i_14_n_0 ),
        .I3(\MacPpsPulse_CntReg[4]_i_15_n_0 ),
        .I4(MacPpsPeriod_CntReg[18]),
        .I5(\MacPpsPulse_CntReg[4]_i_16_n_0 ),
        .O(\MacPpsPulse_CntReg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \MacPpsPulse_CntReg[4]_i_8 
       (.I0(MacPpsPeriod_CntReg[23]),
        .I1(MacPpsPeriod_CntReg[24]),
        .I2(MacPpsPeriod_CntReg[21]),
        .I3(MacPpsPeriod_CntReg[22]),
        .O(\MacPpsPulse_CntReg[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \MacPpsPulse_CntReg[4]_i_9 
       (.I0(MacPpsPeriod_CntReg[26]),
        .I1(MacPpsPeriod_CntReg[27]),
        .I2(MacPpsPeriod_CntReg[28]),
        .I3(MacPpsPeriod_CntReg[29]),
        .O(\MacPpsPulse_CntReg[4]_i_9_n_0 ));
  FDCE \MacPpsPulse_CntReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\MacPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(MacPpsPulse_CntReg0),
        .Q(MacPpsPulse_CntReg_reg[0]));
  FDCE \MacPpsPulse_CntReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\MacPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(MacPpsPulse_CntReg_reg[1]));
  FDCE \MacPpsPulse_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\MacPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(MacPpsPulse_CntReg_reg[2]));
  FDCE \MacPpsPulse_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\MacPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(MacPpsPulse_CntReg_reg[3]));
  FDCE \MacPpsPulse_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\MacPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(MacPpsPulse_CntReg_reg[4]));
  FDCE MacPps_EvtFF_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(MacPps_EvtReg),
        .Q(MacPps_EvtFF));
  LUT4 #(
    .INIT(16'hABA8)) 
    MacPps_EvtOut_INST_0
       (.I0(GnssPps_EvtIn),
        .I1(\MacSourceSelect_DatReg_reg_n_0_[0] ),
        .I2(\MacSourceSelect_DatReg_reg_n_0_[1] ),
        .I3(SmaPps_EvtIn),
        .O(MacPps_EvtOut));
  FDCE MacPps_EvtReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(MacPps_EvtIn),
        .Q(MacPps_EvtReg));
  LUT6 #(
    .INIT(64'h00A8FFFF00A80000)) 
    \MacSourceSelect_DatReg[0]_i_1 
       (.I0(SmaPps_EvtIn),
        .I1(PpsSourceAvailable_DatOut[0]),
        .I2(PpsSourceSelect_DatIn[0]),
        .I3(PpsSourceSelect_DatIn[1]),
        .I4(\MacSourceSelect_DatReg[1]_i_2_n_0 ),
        .I5(\MacSourceSelect_DatReg_reg_n_0_[0] ),
        .O(\MacSourceSelect_DatReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFFFFFEEEF0000)) 
    \MacSourceSelect_DatReg[1]_i_1 
       (.I0(SmaPps_EvtIn),
        .I1(PpsSourceSelect_DatIn[1]),
        .I2(PpsSourceSelect_DatIn[0]),
        .I3(PpsSourceAvailable_DatOut[0]),
        .I4(\MacSourceSelect_DatReg[1]_i_2_n_0 ),
        .I5(\MacSourceSelect_DatReg_reg_n_0_[1] ),
        .O(\MacSourceSelect_DatReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000AB)) 
    \MacSourceSelect_DatReg[1]_i_2 
       (.I0(PpsSourceSelect_DatIn[1]),
        .I1(PpsSourceSelect_DatIn[0]),
        .I2(PpsSourceAvailable_DatOut[0]),
        .I3(MacPps_EvtIn),
        .I4(GnssPps_EvtIn),
        .I5(\PpsSlaveSourceSelect_DatReg[0]_i_4_n_0 ),
        .O(\MacSourceSelect_DatReg[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \MacSourceSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacSourceSelect_DatReg[0]_i_1_n_0 ),
        .Q(\MacSourceSelect_DatReg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \MacSourceSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\MacSourceSelect_DatReg[1]_i_1_n_0 ),
        .Q(\MacSourceSelect_DatReg_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hFF44FFFFFF440F00)) 
    \PpsSlaveSourceSelect_DatReg[0]_i_1 
       (.I0(\PpsSlaveSourceSelect_DatReg[0]_i_2_n_0 ),
        .I1(SmaPps_EvtIn),
        .I2(MacPps_EvtIn),
        .I3(\PpsSlaveSourceSelect_DatReg[0]_i_3_n_0 ),
        .I4(\PpsSlaveSourceSelect_DatReg[0]_i_4_n_0 ),
        .I5(PpsSlaveSourceSelect_DatReg[0]),
        .O(\PpsSlaveSourceSelect_DatReg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \PpsSlaveSourceSelect_DatReg[0]_i_2 
       (.I0(PpsSourceSelect_DatIn[1]),
        .I1(PpsSourceSelect_DatIn[0]),
        .I2(PpsSourceAvailable_DatOut[0]),
        .O(\PpsSlaveSourceSelect_DatReg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0F04)) 
    \PpsSlaveSourceSelect_DatReg[0]_i_3 
       (.I0(PpsSourceAvailable_DatOut[0]),
        .I1(PpsSourceAvailable_DatOut[1]),
        .I2(PpsSourceSelect_DatIn[0]),
        .I3(PpsSourceSelect_DatIn[1]),
        .O(\PpsSlaveSourceSelect_DatReg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3333555500005053)) 
    \PpsSlaveSourceSelect_DatReg[0]_i_4 
       (.I0(SmaPps_EvtIn),
        .I1(GnssPps_EvtIn),
        .I2(PpsSourceAvailable_DatOut[0]),
        .I3(PpsSourceAvailable_DatOut[1]),
        .I4(PpsSourceSelect_DatIn[1]),
        .I5(PpsSourceSelect_DatIn[0]),
        .O(\PpsSlaveSourceSelect_DatReg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PpsSlaveSourceSelect_DatReg[1]_i_1 
       (.I0(\PpsSlaveSourceSelect_DatReg[1]_i_2_n_0 ),
        .I1(\PpsSlaveSourceSelect_DatReg[1]_i_3_n_0 ),
        .I2(PpsSlaveSourceSelect_DatReg[1]),
        .O(\PpsSlaveSourceSelect_DatReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFF00B01)) 
    \PpsSlaveSourceSelect_DatReg[1]_i_2 
       (.I0(PpsSourceAvailable_DatOut[0]),
        .I1(PpsSourceAvailable_DatOut[1]),
        .I2(PpsSourceSelect_DatIn[1]),
        .I3(SmaPps_EvtIn),
        .I4(PpsSourceSelect_DatIn[0]),
        .O(\PpsSlaveSourceSelect_DatReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00550010)) 
    \PpsSlaveSourceSelect_DatReg[1]_i_3 
       (.I0(MacPps_EvtIn),
        .I1(PpsSourceAvailable_DatOut[0]),
        .I2(PpsSourceAvailable_DatOut[1]),
        .I3(PpsSourceSelect_DatIn[0]),
        .I4(PpsSourceSelect_DatIn[1]),
        .I5(\PpsSlaveSourceSelect_DatReg[0]_i_4_n_0 ),
        .O(\PpsSlaveSourceSelect_DatReg[1]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PpsSlaveSourceSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\PpsSlaveSourceSelect_DatReg[0]_i_1_n_0 ),
        .Q(PpsSlaveSourceSelect_DatReg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PpsSlaveSourceSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\PpsSlaveSourceSelect_DatReg[1]_i_1_n_0 ),
        .Q(PpsSlaveSourceSelect_DatReg[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEFE)) 
    \PpsSourceAvailable_DatReg[0]_i_1 
       (.I0(SmaPpsPulse_CntReg_reg[4]),
        .I1(SmaPpsPulse_CntReg_reg[3]),
        .I2(SmaPpsPulse_CntReg_reg[2]),
        .I3(SmaPpsPulse_CntReg_reg[0]),
        .I4(SmaPpsPulse_CntReg_reg[1]),
        .I5(PpsSourceAvailable_DatOut[0]),
        .O(\PpsSourceAvailable_DatReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEFE)) 
    \PpsSourceAvailable_DatReg[1]_i_1 
       (.I0(MacPpsPulse_CntReg_reg[4]),
        .I1(MacPpsPulse_CntReg_reg[3]),
        .I2(MacPpsPulse_CntReg_reg[2]),
        .I3(MacPpsPulse_CntReg_reg[0]),
        .I4(MacPpsPulse_CntReg_reg[1]),
        .I5(PpsSourceAvailable_DatOut[1]),
        .O(\PpsSourceAvailable_DatReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEFE)) 
    \PpsSourceAvailable_DatReg[2]_i_1 
       (.I0(GnssPpsPulse_CntReg_reg[4]),
        .I1(GnssPpsPulse_CntReg_reg[3]),
        .I2(GnssPpsPulse_CntReg_reg[2]),
        .I3(GnssPpsPulse_CntReg_reg[0]),
        .I4(GnssPpsPulse_CntReg_reg[1]),
        .I5(PpsSourceAvailable_DatOut[2]),
        .O(\PpsSourceAvailable_DatReg[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PpsSourceAvailable_DatReg[2]_i_2 
       (.I0(SysRstN_RstIn),
        .O(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PpsSourceAvailable_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\PpsSourceAvailable_DatReg[0]_i_1_n_0 ),
        .Q(PpsSourceAvailable_DatOut[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PpsSourceAvailable_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\PpsSourceAvailable_DatReg[1]_i_1_n_0 ),
        .Q(PpsSourceAvailable_DatOut[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PpsSourceAvailable_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(\PpsSourceAvailable_DatReg[2]_i_1_n_0 ),
        .Q(PpsSourceAvailable_DatOut[2]));
  LUT5 #(
    .INIT(32'hACACAFA0)) 
    SlavePps_EvtOut_INST_0
       (.I0(GnssPps_EvtIn),
        .I1(MacPps_EvtIn),
        .I2(PpsSlaveSourceSelect_DatReg[1]),
        .I3(SmaPps_EvtIn),
        .I4(PpsSlaveSourceSelect_DatReg[0]),
        .O(SlavePps_EvtOut));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SmaPpsPeriod_CntReg0_carry
       (.CI(1'b0),
        .CO({SmaPpsPeriod_CntReg0_carry_n_0,SmaPpsPeriod_CntReg0_carry_n_1,SmaPpsPeriod_CntReg0_carry_n_2,SmaPpsPeriod_CntReg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({SmaPpsPeriod_CntReg[4],1'b0,SmaPpsPeriod_CntReg[2],1'b0}),
        .O({SmaPpsPeriod_CntReg0[4:2],NLW_SmaPpsPeriod_CntReg0_carry_O_UNCONNECTED[0]}),
        .S({SmaPpsPeriod_CntReg0_carry_i_1_n_0,SmaPpsPeriod_CntReg[3],SmaPpsPeriod_CntReg0_carry_i_2_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SmaPpsPeriod_CntReg0_carry__0
       (.CI(SmaPpsPeriod_CntReg0_carry_n_0),
        .CO({SmaPpsPeriod_CntReg0_carry__0_n_0,SmaPpsPeriod_CntReg0_carry__0_n_1,SmaPpsPeriod_CntReg0_carry__0_n_2,SmaPpsPeriod_CntReg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SmaPpsPeriod_CntReg0[8:5]),
        .S(SmaPpsPeriod_CntReg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SmaPpsPeriod_CntReg0_carry__1
       (.CI(SmaPpsPeriod_CntReg0_carry__0_n_0),
        .CO({SmaPpsPeriod_CntReg0_carry__1_n_0,SmaPpsPeriod_CntReg0_carry__1_n_1,SmaPpsPeriod_CntReg0_carry__1_n_2,SmaPpsPeriod_CntReg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SmaPpsPeriod_CntReg0[12:9]),
        .S(SmaPpsPeriod_CntReg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SmaPpsPeriod_CntReg0_carry__2
       (.CI(SmaPpsPeriod_CntReg0_carry__1_n_0),
        .CO({SmaPpsPeriod_CntReg0_carry__2_n_0,SmaPpsPeriod_CntReg0_carry__2_n_1,SmaPpsPeriod_CntReg0_carry__2_n_2,SmaPpsPeriod_CntReg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SmaPpsPeriod_CntReg0[16:13]),
        .S(SmaPpsPeriod_CntReg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SmaPpsPeriod_CntReg0_carry__3
       (.CI(SmaPpsPeriod_CntReg0_carry__2_n_0),
        .CO({SmaPpsPeriod_CntReg0_carry__3_n_0,SmaPpsPeriod_CntReg0_carry__3_n_1,SmaPpsPeriod_CntReg0_carry__3_n_2,SmaPpsPeriod_CntReg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SmaPpsPeriod_CntReg0[20:17]),
        .S(SmaPpsPeriod_CntReg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SmaPpsPeriod_CntReg0_carry__4
       (.CI(SmaPpsPeriod_CntReg0_carry__3_n_0),
        .CO({SmaPpsPeriod_CntReg0_carry__4_n_0,SmaPpsPeriod_CntReg0_carry__4_n_1,SmaPpsPeriod_CntReg0_carry__4_n_2,SmaPpsPeriod_CntReg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SmaPpsPeriod_CntReg0[24:21]),
        .S(SmaPpsPeriod_CntReg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SmaPpsPeriod_CntReg0_carry__5
       (.CI(SmaPpsPeriod_CntReg0_carry__4_n_0),
        .CO({SmaPpsPeriod_CntReg0_carry__5_n_0,SmaPpsPeriod_CntReg0_carry__5_n_1,SmaPpsPeriod_CntReg0_carry__5_n_2,SmaPpsPeriod_CntReg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SmaPpsPeriod_CntReg0[28:25]),
        .S(SmaPpsPeriod_CntReg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SmaPpsPeriod_CntReg0_carry__6
       (.CI(SmaPpsPeriod_CntReg0_carry__5_n_0),
        .CO({NLW_SmaPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED[3:1],SmaPpsPeriod_CntReg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_SmaPpsPeriod_CntReg0_carry__6_O_UNCONNECTED[3:2],SmaPpsPeriod_CntReg0[30:29]}),
        .S({1'b0,1'b0,SmaPpsPeriod_CntReg[30:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    SmaPpsPeriod_CntReg0_carry_i_1
       (.I0(SmaPpsPeriod_CntReg[4]),
        .O(SmaPpsPeriod_CntReg0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SmaPpsPeriod_CntReg0_carry_i_2
       (.I0(SmaPpsPeriod_CntReg[2]),
        .O(SmaPpsPeriod_CntReg0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[10]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[10]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[11]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[11]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[12]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[12]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[13]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[13]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[14]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[14]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[15]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[15]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[16]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[16]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[17]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[17]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[18]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[18]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[19]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[19]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[20]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[20]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[21]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[21]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[22]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[22]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[23]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[23]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[24]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[24]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[25]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[25]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[26]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[26]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[27]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[27]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[28]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[28]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[29]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[29]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[2]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[2]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[30]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[30]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hA8AA888888888888)) 
    \SmaPpsPeriod_CntReg[30]_i_2 
       (.I0(SmaPpsPeriod_CntReg[30]),
        .I1(\SmaPpsPeriod_CntReg[30]_i_3_n_0 ),
        .I2(\SmaPpsPeriod_CntReg[30]_i_4_n_0 ),
        .I3(\SmaPpsPeriod_CntReg[30]_i_5_n_0 ),
        .I4(\SmaPpsPeriod_CntReg[30]_i_6_n_0 ),
        .I5(SmaPpsPeriod_CntReg[20]),
        .O(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SmaPpsPeriod_CntReg[30]_i_3 
       (.I0(\SmaPpsPulse_CntReg[4]_i_8_n_0 ),
        .I1(SmaPpsPeriod_CntReg[25]),
        .I2(SmaPpsPeriod_CntReg[28]),
        .I3(SmaPpsPeriod_CntReg[29]),
        .I4(SmaPpsPeriod_CntReg[27]),
        .I5(SmaPpsPeriod_CntReg[26]),
        .O(\SmaPpsPeriod_CntReg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \SmaPpsPeriod_CntReg[30]_i_4 
       (.I0(SmaPpsPeriod_CntReg[15]),
        .I1(SmaPpsPeriod_CntReg[14]),
        .I2(SmaPpsPeriod_CntReg[19]),
        .I3(SmaPpsPeriod_CntReg[18]),
        .I4(SmaPpsPeriod_CntReg[17]),
        .I5(SmaPpsPeriod_CntReg[16]),
        .O(\SmaPpsPeriod_CntReg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F7F7F7F7F)) 
    \SmaPpsPeriod_CntReg[30]_i_5 
       (.I0(SmaPpsPeriod_CntReg[15]),
        .I1(SmaPpsPeriod_CntReg[13]),
        .I2(SmaPpsPeriod_CntReg[12]),
        .I3(SmaPpsPeriod_CntReg[10]),
        .I4(SmaPpsPeriod_CntReg[9]),
        .I5(\SmaPpsPeriod_CntReg[30]_i_7_n_0 ),
        .O(\SmaPpsPeriod_CntReg[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SmaPpsPeriod_CntReg[30]_i_6 
       (.I0(SmaPpsPeriod_CntReg[24]),
        .I1(SmaPpsPeriod_CntReg[23]),
        .O(\SmaPpsPeriod_CntReg[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \SmaPpsPeriod_CntReg[30]_i_7 
       (.I0(SmaPpsPeriod_CntReg[11]),
        .I1(SmaPpsPeriod_CntReg[10]),
        .I2(SmaPpsPeriod_CntReg[8]),
        .O(\SmaPpsPeriod_CntReg[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[3]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[3]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[4]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[4]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[5]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[5]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[6]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[6]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[7]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[7]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[8]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[8]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \SmaPpsPeriod_CntReg[9]_i_1 
       (.I0(SmaPpsPeriod_CntReg0[9]),
        .I1(SmaPps_EvtFF),
        .I2(SmaPps_EvtReg),
        .I3(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .O(p_0_in[9]));
  FDCE \SmaPpsPeriod_CntReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(SmaPpsPeriod_CntReg[10]));
  FDCE \SmaPpsPeriod_CntReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(SmaPpsPeriod_CntReg[11]));
  FDCE \SmaPpsPeriod_CntReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(SmaPpsPeriod_CntReg[12]));
  FDCE \SmaPpsPeriod_CntReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(SmaPpsPeriod_CntReg[13]));
  FDCE \SmaPpsPeriod_CntReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(SmaPpsPeriod_CntReg[14]));
  FDCE \SmaPpsPeriod_CntReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(SmaPpsPeriod_CntReg[15]));
  FDCE \SmaPpsPeriod_CntReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(SmaPpsPeriod_CntReg[16]));
  FDCE \SmaPpsPeriod_CntReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(SmaPpsPeriod_CntReg[17]));
  FDCE \SmaPpsPeriod_CntReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(SmaPpsPeriod_CntReg[18]));
  FDCE \SmaPpsPeriod_CntReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(SmaPpsPeriod_CntReg[19]));
  FDCE \SmaPpsPeriod_CntReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(SmaPpsPeriod_CntReg[20]));
  FDCE \SmaPpsPeriod_CntReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(SmaPpsPeriod_CntReg[21]));
  FDCE \SmaPpsPeriod_CntReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(SmaPpsPeriod_CntReg[22]));
  FDCE \SmaPpsPeriod_CntReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(SmaPpsPeriod_CntReg[23]));
  FDCE \SmaPpsPeriod_CntReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(SmaPpsPeriod_CntReg[24]));
  FDCE \SmaPpsPeriod_CntReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(SmaPpsPeriod_CntReg[25]));
  FDCE \SmaPpsPeriod_CntReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(SmaPpsPeriod_CntReg[26]));
  FDCE \SmaPpsPeriod_CntReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(SmaPpsPeriod_CntReg[27]));
  FDCE \SmaPpsPeriod_CntReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(SmaPpsPeriod_CntReg[28]));
  FDCE \SmaPpsPeriod_CntReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[29]),
        .Q(SmaPpsPeriod_CntReg[29]));
  FDCE \SmaPpsPeriod_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(SmaPpsPeriod_CntReg[2]));
  FDCE \SmaPpsPeriod_CntReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[30]),
        .Q(SmaPpsPeriod_CntReg[30]));
  FDCE \SmaPpsPeriod_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(SmaPpsPeriod_CntReg[3]));
  FDCE \SmaPpsPeriod_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(SmaPpsPeriod_CntReg[4]));
  FDCE \SmaPpsPeriod_CntReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(SmaPpsPeriod_CntReg[5]));
  FDCE \SmaPpsPeriod_CntReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(SmaPpsPeriod_CntReg[6]));
  FDCE \SmaPpsPeriod_CntReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(SmaPpsPeriod_CntReg[7]));
  FDCE \SmaPpsPeriod_CntReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(SmaPpsPeriod_CntReg[8]));
  FDCE \SmaPpsPeriod_CntReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(SmaPpsPeriod_CntReg[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \SmaPpsPulse_CntReg[0]_i_1 
       (.I0(SmaPpsPulse_CntReg_reg[0]),
        .O(SmaPpsPulse_CntReg0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \SmaPpsPulse_CntReg[1]_i_1 
       (.I0(\SmaPpsPulse_CntReg[4]_i_6_n_0 ),
        .I1(SmaPpsPulse_CntReg_reg[1]),
        .I2(SmaPpsPulse_CntReg_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \SmaPpsPulse_CntReg[2]_i_1 
       (.I0(\SmaPpsPulse_CntReg[4]_i_6_n_0 ),
        .I1(SmaPpsPulse_CntReg_reg[0]),
        .I2(SmaPpsPulse_CntReg_reg[1]),
        .I3(SmaPpsPulse_CntReg_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \SmaPpsPulse_CntReg[3]_i_1 
       (.I0(\SmaPpsPulse_CntReg[4]_i_6_n_0 ),
        .I1(SmaPpsPulse_CntReg_reg[1]),
        .I2(SmaPpsPulse_CntReg_reg[0]),
        .I3(SmaPpsPulse_CntReg_reg[2]),
        .I4(SmaPpsPulse_CntReg_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFF004404FF004000)) 
    \SmaPpsPulse_CntReg[4]_i_1 
       (.I0(SmaPps_EvtFF),
        .I1(SmaPps_EvtReg),
        .I2(\SmaPpsPulse_CntReg[4]_i_3_n_0 ),
        .I3(\SmaPpsPulse_CntReg[4]_i_4_n_0 ),
        .I4(\SmaPpsPeriod_CntReg[30]_i_2_n_0 ),
        .I5(\SmaPpsPulse_CntReg[4]_i_5_n_0 ),
        .O(\SmaPpsPulse_CntReg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SmaPpsPulse_CntReg[4]_i_10 
       (.I0(SmaPps_EvtFF),
        .I1(SmaPps_EvtReg),
        .O(\SmaPpsPulse_CntReg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88A888A8A8A888A8)) 
    \SmaPpsPulse_CntReg[4]_i_11 
       (.I0(\SmaPpsPulse_CntReg[4]_i_8_n_0 ),
        .I1(\SmaPpsPulse_CntReg[4]_i_17_n_0 ),
        .I2(SmaPpsPeriod_CntReg[18]),
        .I3(\SmaPpsPulse_CntReg[4]_i_16_n_0 ),
        .I4(\SmaPpsPulse_CntReg[4]_i_15_n_0 ),
        .I5(\SmaPpsPulse_CntReg[4]_i_18_n_0 ),
        .O(\SmaPpsPulse_CntReg[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \SmaPpsPulse_CntReg[4]_i_12 
       (.I0(SmaPpsPeriod_CntReg[27]),
        .I1(SmaPpsPeriod_CntReg[25]),
        .O(\SmaPpsPulse_CntReg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAFE)) 
    \SmaPpsPulse_CntReg[4]_i_13 
       (.I0(\SmaPpsPulse_CntReg[4]_i_19_n_0 ),
        .I1(\SmaPpsPulse_CntReg[4]_i_20_n_0 ),
        .I2(\SmaPpsPulse_CntReg[4]_i_14_n_0 ),
        .I3(\SmaPpsPeriod_CntReg[30]_i_4_n_0 ),
        .I4(\SmaPpsPulse_CntReg[4]_i_21_n_0 ),
        .I5(\SmaPpsPulse_CntReg[4]_i_8_n_0 ),
        .O(\SmaPpsPulse_CntReg[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SmaPpsPulse_CntReg[4]_i_14 
       (.I0(SmaPpsPeriod_CntReg[13]),
        .I1(SmaPpsPeriod_CntReg[15]),
        .O(\SmaPpsPulse_CntReg[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \SmaPpsPulse_CntReg[4]_i_15 
       (.I0(SmaPpsPeriod_CntReg[8]),
        .I1(SmaPpsPeriod_CntReg[10]),
        .I2(SmaPpsPeriod_CntReg[9]),
        .I3(SmaPpsPeriod_CntReg[11]),
        .I4(SmaPpsPeriod_CntReg[12]),
        .O(\SmaPpsPulse_CntReg[4]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \SmaPpsPulse_CntReg[4]_i_16 
       (.I0(SmaPpsPeriod_CntReg[17]),
        .I1(SmaPpsPeriod_CntReg[16]),
        .O(\SmaPpsPulse_CntReg[4]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \SmaPpsPulse_CntReg[4]_i_17 
       (.I0(SmaPpsPeriod_CntReg[22]),
        .I1(SmaPpsPeriod_CntReg[20]),
        .I2(SmaPpsPeriod_CntReg[19]),
        .O(\SmaPpsPulse_CntReg[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SmaPpsPulse_CntReg[4]_i_18 
       (.I0(SmaPpsPeriod_CntReg[15]),
        .I1(SmaPpsPeriod_CntReg[13]),
        .I2(SmaPpsPeriod_CntReg[14]),
        .O(\SmaPpsPulse_CntReg[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SmaPpsPulse_CntReg[4]_i_19 
       (.I0(SmaPpsPeriod_CntReg[20]),
        .I1(SmaPpsPeriod_CntReg[23]),
        .I2(SmaPpsPeriod_CntReg[24]),
        .O(\SmaPpsPulse_CntReg[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \SmaPpsPulse_CntReg[4]_i_2 
       (.I0(SmaPpsPulse_CntReg_reg[2]),
        .I1(SmaPpsPulse_CntReg_reg[0]),
        .I2(SmaPpsPulse_CntReg_reg[1]),
        .I3(SmaPpsPulse_CntReg_reg[3]),
        .I4(SmaPpsPulse_CntReg_reg[4]),
        .I5(\SmaPpsPulse_CntReg[4]_i_6_n_0 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005777)) 
    \SmaPpsPulse_CntReg[4]_i_20 
       (.I0(SmaPpsPeriod_CntReg[11]),
        .I1(SmaPpsPeriod_CntReg[10]),
        .I2(SmaPpsPeriod_CntReg[8]),
        .I3(SmaPpsPeriod_CntReg[9]),
        .I4(SmaPpsPeriod_CntReg[12]),
        .O(\SmaPpsPulse_CntReg[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SmaPpsPulse_CntReg[4]_i_21 
       (.I0(SmaPpsPeriod_CntReg[26]),
        .I1(SmaPpsPeriod_CntReg[27]),
        .I2(SmaPpsPeriod_CntReg[29]),
        .I3(SmaPpsPeriod_CntReg[28]),
        .I4(SmaPpsPeriod_CntReg[25]),
        .O(\SmaPpsPulse_CntReg[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF000B)) 
    \SmaPpsPulse_CntReg[4]_i_3 
       (.I0(\SmaPpsPulse_CntReg[4]_i_7_n_0 ),
        .I1(\SmaPpsPulse_CntReg[4]_i_8_n_0 ),
        .I2(SmaPpsPeriod_CntReg[25]),
        .I3(SmaPpsPeriod_CntReg[27]),
        .I4(\SmaPpsPulse_CntReg[4]_i_9_n_0 ),
        .I5(SmaPpsPeriod_CntReg[30]),
        .O(\SmaPpsPulse_CntReg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SmaPpsPulse_CntReg[4]_i_4 
       (.I0(SmaPpsPulse_CntReg_reg[4]),
        .I1(SmaPpsPulse_CntReg_reg[3]),
        .I2(SmaPpsPulse_CntReg_reg[1]),
        .I3(SmaPpsPulse_CntReg_reg[0]),
        .I4(SmaPpsPulse_CntReg_reg[2]),
        .O(\SmaPpsPulse_CntReg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \SmaPpsPulse_CntReg[4]_i_5 
       (.I0(SmaPpsPulse_CntReg_reg[1]),
        .I1(SmaPpsPulse_CntReg_reg[0]),
        .I2(SmaPpsPulse_CntReg_reg[2]),
        .I3(SmaPpsPulse_CntReg_reg[3]),
        .I4(SmaPpsPulse_CntReg_reg[4]),
        .O(\SmaPpsPulse_CntReg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFABFFFFFFAB)) 
    \SmaPpsPulse_CntReg[4]_i_6 
       (.I0(\SmaPpsPulse_CntReg[4]_i_10_n_0 ),
        .I1(\SmaPpsPulse_CntReg[4]_i_11_n_0 ),
        .I2(\SmaPpsPulse_CntReg[4]_i_12_n_0 ),
        .I3(\SmaPpsPulse_CntReg[4]_i_9_n_0 ),
        .I4(SmaPpsPeriod_CntReg[30]),
        .I5(\SmaPpsPulse_CntReg[4]_i_13_n_0 ),
        .O(\SmaPpsPulse_CntReg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF00FFFF)) 
    \SmaPpsPulse_CntReg[4]_i_7 
       (.I0(\SmaPpsPulse_CntReg[4]_i_14_n_0 ),
        .I1(SmaPpsPeriod_CntReg[14]),
        .I2(\SmaPpsPulse_CntReg[4]_i_15_n_0 ),
        .I3(\SmaPpsPulse_CntReg[4]_i_16_n_0 ),
        .I4(SmaPpsPeriod_CntReg[18]),
        .I5(\SmaPpsPulse_CntReg[4]_i_17_n_0 ),
        .O(\SmaPpsPulse_CntReg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \SmaPpsPulse_CntReg[4]_i_8 
       (.I0(SmaPpsPeriod_CntReg[23]),
        .I1(SmaPpsPeriod_CntReg[24]),
        .I2(SmaPpsPeriod_CntReg[21]),
        .I3(SmaPpsPeriod_CntReg[22]),
        .O(\SmaPpsPulse_CntReg[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \SmaPpsPulse_CntReg[4]_i_9 
       (.I0(SmaPpsPeriod_CntReg[26]),
        .I1(SmaPpsPeriod_CntReg[27]),
        .I2(SmaPpsPeriod_CntReg[28]),
        .I3(SmaPpsPeriod_CntReg[29]),
        .O(\SmaPpsPulse_CntReg[4]_i_9_n_0 ));
  FDCE \SmaPpsPulse_CntReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\SmaPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(SmaPpsPulse_CntReg0),
        .Q(SmaPpsPulse_CntReg_reg[0]));
  FDCE \SmaPpsPulse_CntReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\SmaPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(SmaPpsPulse_CntReg_reg[1]));
  FDCE \SmaPpsPulse_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\SmaPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(SmaPpsPulse_CntReg_reg[2]));
  FDCE \SmaPpsPulse_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\SmaPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(SmaPpsPulse_CntReg_reg[3]));
  FDCE \SmaPpsPulse_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\SmaPpsPulse_CntReg[4]_i_1_n_0 ),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(SmaPpsPulse_CntReg_reg[4]));
  FDCE SmaPps_EvtFF_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(SmaPps_EvtReg),
        .Q(SmaPps_EvtFF));
  FDCE SmaPps_EvtReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\PpsSourceAvailable_DatReg[2]_i_2_n_0 ),
        .D(SmaPps_EvtIn),
        .Q(SmaPps_EvtReg));
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
