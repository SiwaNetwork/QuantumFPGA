// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:54:35 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_PpsGenerator_0_0/TimeCard_TC_PpsGenerator_0_0_sim_netlist.v
// Design      : TimeCard_TC_PpsGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TimeCard_TC_PpsGenerator_0_0,PpsGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "PpsGenerator,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TimeCard_TC_PpsGenerator_0_0
   (SysClk_ClkIn,
    SysClkNx_ClkIn,
    SysRstN_RstIn,
    ClockTime_Second_DatIn,
    ClockTime_Nanosecond_DatIn,
    ClockTime_TimeJump_DatIn,
    ClockTime_ValIn,
    Pps_EvtOut,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClkNx_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClkNx_ClkIn, ASSOCIATED_RESET Pps_EvtOut, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input SysClkNx_ClkIn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input SysRstN_RstIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Second" *) input [31:0]ClockTime_Second_DatIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Nanosecond" *) input [31:0]ClockTime_Nanosecond_DatIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in TimeJump" *) input ClockTime_TimeJump_DatIn;
  (* x_interface_info = "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Valid" *) input ClockTime_ValIn;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Pps_EvtOut DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Pps_EvtOut, LAYERED_METADATA undef" *) output Pps_EvtOut;
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
  wire [16:0]\^AxiReadDataData_DatOut ;
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
  wire ClockTime_TimeJump_DatIn;
  wire ClockTime_ValIn;
  wire Pps_EvtOut;
  wire SysClkNx_ClkIn;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;

  assign AxiReadDataData_DatOut[31] = \<const0> ;
  assign AxiReadDataData_DatOut[30] = \<const0> ;
  assign AxiReadDataData_DatOut[29] = \<const0> ;
  assign AxiReadDataData_DatOut[28] = \<const0> ;
  assign AxiReadDataData_DatOut[27] = \<const0> ;
  assign AxiReadDataData_DatOut[26] = \<const0> ;
  assign AxiReadDataData_DatOut[25] = \<const0> ;
  assign AxiReadDataData_DatOut[24] = \<const0> ;
  assign AxiReadDataData_DatOut[23] = \<const0> ;
  assign AxiReadDataData_DatOut[22] = \<const0> ;
  assign AxiReadDataData_DatOut[21] = \<const0> ;
  assign AxiReadDataData_DatOut[20] = \<const0> ;
  assign AxiReadDataData_DatOut[19] = \<const0> ;
  assign AxiReadDataData_DatOut[18] = \<const0> ;
  assign AxiReadDataData_DatOut[17] = \<const0> ;
  assign AxiReadDataData_DatOut[16:0] = \^AxiReadDataData_DatOut [16:0];
  assign AxiReadDataResponse_DatOut[1] = \^AxiReadDataResponse_DatOut [1];
  assign AxiReadDataResponse_DatOut[0] = \<const0> ;
  assign AxiWriteRespResponse_DatOut[1] = \^AxiWriteRespResponse_DatOut [1];
  assign AxiWriteRespResponse_DatOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  TimeCard_TC_PpsGenerator_0_0_PpsGenerator U0
       (.AxiReadAddrAddress_AdrIn(AxiReadAddrAddress_AdrIn),
        .AxiReadAddrReady_RdyReg_reg_0(AxiReadAddrReady_RdyOut),
        .AxiReadAddrValid_ValIn(AxiReadAddrValid_ValIn),
        .AxiReadDataData_DatOut(\^AxiReadDataData_DatOut ),
        .AxiReadDataReady_RdyIn(AxiReadDataReady_RdyIn),
        .AxiReadDataResponse_DatOut(\^AxiReadDataResponse_DatOut ),
        .AxiReadDataValid_ValOut(AxiReadDataValid_ValOut),
        .AxiWriteAddrAddress_AdrIn(AxiWriteAddrAddress_AdrIn),
        .AxiWriteAddrReady_RdyOut(AxiWriteAddrReady_RdyOut),
        .AxiWriteAddrValid_ValIn(AxiWriteAddrValid_ValIn),
        .AxiWriteDataData_DatIn(AxiWriteDataData_DatIn[15:0]),
        .AxiWriteDataReady_RdyOut(AxiWriteDataReady_RdyOut),
        .AxiWriteDataValid_ValIn(AxiWriteDataValid_ValIn),
        .AxiWriteRespReady_RdyIn(AxiWriteRespReady_RdyIn),
        .AxiWriteRespResponse_DatOut(\^AxiWriteRespResponse_DatOut ),
        .AxiWriteRespValid_ValOut(AxiWriteRespValid_ValOut),
        .ClockTime_Nanosecond_DatIn(ClockTime_Nanosecond_DatIn),
        .ClockTime_TimeJump_DatIn(ClockTime_TimeJump_DatIn),
        .ClockTime_ValIn(ClockTime_ValIn),
        .Pps_EvtOut(Pps_EvtOut),
        .SysClkNx_ClkIn(SysClkNx_ClkIn),
        .SysClk_ClkIn(SysClk_ClkIn),
        .SysRstN_RstIn(SysRstN_RstIn));
endmodule

(* ORIG_REF_NAME = "PpsGenerator" *) 
module TimeCard_TC_PpsGenerator_0_0_PpsGenerator
   (Pps_EvtOut,
    AxiReadDataData_DatOut,
    AxiReadAddrReady_RdyReg_reg_0,
    AxiWriteDataReady_RdyOut,
    AxiWriteAddrReady_RdyOut,
    AxiWriteRespValid_ValOut,
    AxiReadDataValid_ValOut,
    AxiWriteRespResponse_DatOut,
    AxiReadDataResponse_DatOut,
    SysClkNx_ClkIn,
    SysClk_ClkIn,
    ClockTime_ValIn,
    ClockTime_TimeJump_DatIn,
    AxiWriteDataData_DatIn,
    ClockTime_Nanosecond_DatIn,
    AxiWriteAddrValid_ValIn,
    AxiWriteDataValid_ValIn,
    AxiWriteAddrAddress_AdrIn,
    AxiReadAddrAddress_AdrIn,
    AxiReadAddrValid_ValIn,
    AxiWriteRespReady_RdyIn,
    AxiReadDataReady_RdyIn,
    SysRstN_RstIn);
  output Pps_EvtOut;
  output [16:0]AxiReadDataData_DatOut;
  output AxiReadAddrReady_RdyReg_reg_0;
  output AxiWriteDataReady_RdyOut;
  output AxiWriteAddrReady_RdyOut;
  output AxiWriteRespValid_ValOut;
  output AxiReadDataValid_ValOut;
  output [0:0]AxiWriteRespResponse_DatOut;
  output [0:0]AxiReadDataResponse_DatOut;
  input SysClkNx_ClkIn;
  input SysClk_ClkIn;
  input ClockTime_ValIn;
  input ClockTime_TimeJump_DatIn;
  input [15:0]AxiWriteDataData_DatIn;
  input [31:0]ClockTime_Nanosecond_DatIn;
  input AxiWriteAddrValid_ValIn;
  input AxiWriteDataValid_ValIn;
  input [15:0]AxiWriteAddrAddress_AdrIn;
  input [15:0]AxiReadAddrAddress_AdrIn;
  input AxiReadAddrValid_ValIn;
  input AxiWriteRespReady_RdyIn;
  input AxiReadDataReady_RdyIn;
  input SysRstN_RstIn;

  wire [15:0]AxiReadAddrAddress_AdrIn;
  wire AxiReadAddrReady_RdyReg_i_1_n_0;
  wire AxiReadAddrReady_RdyReg_reg_0;
  wire AxiReadAddrValid_ValIn;
  wire [16:0]AxiReadDataData_DatOut;
  wire AxiReadDataData_DatReg;
  wire \AxiReadDataData_DatReg[0]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_4_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_5_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_6_n_0 ;
  wire \AxiReadDataData_DatReg[0]_i_7_n_0 ;
  wire \AxiReadDataData_DatReg[10]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[11]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[12]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[13]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[14]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[15]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[15]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_4_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_5_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_6_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_7_n_0 ;
  wire \AxiReadDataData_DatReg[1]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[2]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[3]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[4]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[5]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[6]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[7]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[8]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[8]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[8]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[8]_i_4_n_0 ;
  wire \AxiReadDataData_DatReg[9]_i_1_n_0 ;
  wire AxiReadDataReady_RdyIn;
  wire [0:0]AxiReadDataResponse_DatOut;
  wire \AxiReadDataResponse_DatReg[1]_i_1_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_2_n_0 ;
  wire AxiReadDataValid_ValOut;
  wire AxiReadDataValid_ValReg_i_1_n_0;
  wire [15:0]AxiWriteAddrAddress_AdrIn;
  wire AxiWriteAddrReady_RdyOut;
  wire AxiWriteAddrReady_RdyReg_i_1_n_0;
  wire AxiWriteAddrReady_RdyReg_i_2_n_0;
  wire AxiWriteAddrValid_ValIn;
  wire [15:0]AxiWriteDataData_DatIn;
  wire AxiWriteDataReady_RdyOut;
  wire AxiWriteDataReady_RdyReg_i_1_n_0;
  wire AxiWriteDataValid_ValIn;
  wire AxiWriteRespReady_RdyIn;
  wire [0:0]AxiWriteRespResponse_DatOut;
  wire \AxiWriteRespResponse_DatReg[1]_i_1_n_0 ;
  wire \AxiWriteRespResponse_DatReg[1]_i_2_n_0 ;
  wire \AxiWriteRespResponse_DatReg[1]_i_3_n_0 ;
  wire AxiWriteRespValid_ValOut;
  wire AxiWriteRespValid_ValReg_i_1_n_0;
  wire AxiWriteRespValid_ValReg_i_2_n_0;
  wire [1:0]Axi_AccessState_StaReg;
  wire [31:0]ClockTime_Nanosecond_DatIn;
  wire [31:0]ClockTime_Nanosecond_DatReg;
  wire \ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[31]_i_6_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[31]_i_7_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[31]_i_8_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[3]_i_2_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[3]_i_3_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[3]_i_4_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[3]_i_5_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[7]_i_2_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[7]_i_3_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[7]_i_4_n_0 ;
  wire \ClockTime_Nanosecond_DatReg[7]_i_5_n_0 ;
  wire \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_0 ;
  wire \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_1 ;
  wire \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_2 ;
  wire \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_3 ;
  wire \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_0 ;
  wire \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_1 ;
  wire \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_2 ;
  wire \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_3 ;
  wire ClockTime_TimeJump_DatIn;
  wire ClockTime_TimeJump_DatReg;
  wire ClockTime_ValIn;
  wire ClockTime_ValReg;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ;
  wire [31:0]L;
  wire PpsError_Reg1__28;
  wire PpsError_Reg_i_1_n_0;
  wire PpsError_Reg_reg_n_0;
  wire [15:15]PpsGenCableDelay_DatReg;
  wire \PpsGenCableDelay_DatReg[15]_i_2_n_0 ;
  wire \PpsGenCableDelay_DatReg[15]_i_3_n_0 ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[0] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[10] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[11] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[12] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[13] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[14] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[15] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[1] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[2] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[3] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[4] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[5] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[6] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[7] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[8] ;
  wire \PpsGenCableDelay_DatReg_reg_n_0_[9] ;
  wire \PpsGenControl_DatReg[0]_i_1_n_0 ;
  wire \PpsGenControl_DatReg[0]_i_2_n_0 ;
  wire \PpsGenControl_DatReg[0]_i_3_n_0 ;
  wire \PpsGenControl_DatReg[0]_i_4_n_0 ;
  wire \PpsGenControl_DatReg[0]_i_5_n_0 ;
  wire \PpsGenControl_DatReg_reg_n_0_[0] ;
  wire \PpsGenPolarity_DatReg[0]_i_1_n_0 ;
  wire \PpsGenPolarity_DatReg[0]_i_2_n_0 ;
  wire \PpsGenPolarity_DatReg_reg_n_0_[0] ;
  wire \PpsGenStatus_DatReg[0]_i_1_n_0 ;
  wire \PpsGenStatus_DatReg[0]_i_2_n_0 ;
  wire \PpsGenStatus_DatReg[0]_i_3_n_0 ;
  wire [3:0]PpsShiftSysClk1_DatReg;
  wire \PpsShiftSysClkNx_DatReg[0]_i_1_n_0 ;
  wire \PpsShiftSysClkNx_DatReg[1]_i_1_n_0 ;
  wire \PpsShiftSysClkNx_DatReg[2]_i_1_n_0 ;
  wire \PpsShiftSysClkNx_DatReg[2]_i_2_n_0 ;
  wire \PpsShiftSysClkNx_DatReg_reg[6]_srl4_i_1_n_0 ;
  wire \PpsShiftSysClkNx_DatReg_reg[6]_srl4_n_0 ;
  wire \PpsShiftSysClkNx_DatReg_reg_n_0_[0] ;
  wire \PpsShiftSysClkNx_DatReg_reg_n_0_[1] ;
  wire \PpsShiftSysClkNx_DatReg_reg_n_0_[2] ;
  wire \PpsShiftSysClk_DatReg[0]_i_1_n_0 ;
  wire \PpsShiftSysClk_DatReg[1]_i_1_n_0 ;
  wire \PpsShiftSysClk_DatReg[1]_i_2_n_0 ;
  wire \PpsShiftSysClk_DatReg[2]_i_1_n_0 ;
  wire \PpsShiftSysClk_DatReg[2]_i_2_n_0 ;
  wire \PpsShiftSysClk_DatReg[2]_i_3_n_0 ;
  wire \PpsShiftSysClk_DatReg[2]_i_4_n_0 ;
  wire \PpsShiftSysClk_DatReg[3]_i_1_n_0 ;
  wire \PpsShiftSysClk_DatReg[3]_i_2_n_0 ;
  wire \PpsShiftSysClk_DatReg[3]_i_3_n_0 ;
  wire \PpsShiftSysClk_DatReg[3]_i_4_n_0 ;
  wire \PpsShiftSysClk_DatReg[3]_i_6_n_0 ;
  wire \PpsShiftSysClk_DatReg_reg_n_0_[0] ;
  wire \PpsShiftSysClk_DatReg_reg_n_0_[1] ;
  wire \PpsShiftSysClk_DatReg_reg_n_0_[2] ;
  wire \PpsShiftSysClk_DatReg_reg_n_0_[3] ;
  wire Pps_EvtOut;
  wire Pps_EvtOut_i_1_n_0;
  wire Pps_Reg;
  wire Pps_Reg1_carry__0_i_1_n_0;
  wire Pps_Reg1_carry__0_i_2_n_0;
  wire Pps_Reg1_carry__0_i_3_n_0;
  wire Pps_Reg1_carry__0_i_4_n_0;
  wire Pps_Reg1_carry__0_i_5_n_0;
  wire Pps_Reg1_carry__0_i_6_n_0;
  wire Pps_Reg1_carry__0_i_7_n_0;
  wire Pps_Reg1_carry__0_i_8_n_0;
  wire Pps_Reg1_carry__0_n_0;
  wire Pps_Reg1_carry__0_n_1;
  wire Pps_Reg1_carry__0_n_2;
  wire Pps_Reg1_carry__0_n_3;
  wire Pps_Reg1_carry__1_i_1_n_0;
  wire Pps_Reg1_carry__1_i_2_n_0;
  wire Pps_Reg1_carry__1_i_3_n_0;
  wire Pps_Reg1_carry__1_i_4_n_0;
  wire Pps_Reg1_carry__1_i_5_n_0;
  wire Pps_Reg1_carry__1_i_6_n_0;
  wire Pps_Reg1_carry__1_i_7_n_0;
  wire Pps_Reg1_carry__1_i_8_n_0;
  wire Pps_Reg1_carry__1_n_0;
  wire Pps_Reg1_carry__1_n_1;
  wire Pps_Reg1_carry__1_n_2;
  wire Pps_Reg1_carry__1_n_3;
  wire Pps_Reg1_carry__2_i_1_n_0;
  wire Pps_Reg1_carry__2_i_2_n_0;
  wire Pps_Reg1_carry__2_i_3_n_0;
  wire Pps_Reg1_carry__2_i_4_n_0;
  wire Pps_Reg1_carry__2_n_2;
  wire Pps_Reg1_carry__2_n_3;
  wire Pps_Reg1_carry_i_1_n_0;
  wire Pps_Reg1_carry_i_2_n_0;
  wire Pps_Reg1_carry_i_3_n_0;
  wire Pps_Reg1_carry_i_4_n_0;
  wire Pps_Reg1_carry_i_5_n_0;
  wire Pps_Reg1_carry_i_6_n_0;
  wire Pps_Reg1_carry_i_7_n_0;
  wire Pps_Reg1_carry_n_0;
  wire Pps_Reg1_carry_n_1;
  wire Pps_Reg1_carry_n_2;
  wire Pps_Reg1_carry_n_3;
  wire Pps_Reg_i_1_n_0;
  wire Pps_Reg_reg_n_0;
  wire [29:0]PulseWidthCounter_CntReg;
  wire [31:1]PulseWidthCounter_CntReg00_in;
  wire PulseWidthCounter_CntReg0_carry__0_i_1_n_0;
  wire PulseWidthCounter_CntReg0_carry__0_i_2_n_0;
  wire PulseWidthCounter_CntReg0_carry__0_i_3_n_0;
  wire PulseWidthCounter_CntReg0_carry__0_i_4_n_0;
  wire PulseWidthCounter_CntReg0_carry__0_n_0;
  wire PulseWidthCounter_CntReg0_carry__0_n_1;
  wire PulseWidthCounter_CntReg0_carry__0_n_2;
  wire PulseWidthCounter_CntReg0_carry__0_n_3;
  wire PulseWidthCounter_CntReg0_carry__1_i_1_n_0;
  wire PulseWidthCounter_CntReg0_carry__1_i_2_n_0;
  wire PulseWidthCounter_CntReg0_carry__1_i_3_n_0;
  wire PulseWidthCounter_CntReg0_carry__1_i_4_n_0;
  wire PulseWidthCounter_CntReg0_carry__1_n_0;
  wire PulseWidthCounter_CntReg0_carry__1_n_1;
  wire PulseWidthCounter_CntReg0_carry__1_n_2;
  wire PulseWidthCounter_CntReg0_carry__1_n_3;
  wire PulseWidthCounter_CntReg0_carry__2_i_1_n_0;
  wire PulseWidthCounter_CntReg0_carry__2_i_2_n_0;
  wire PulseWidthCounter_CntReg0_carry__2_i_3_n_0;
  wire PulseWidthCounter_CntReg0_carry__2_i_4_n_0;
  wire PulseWidthCounter_CntReg0_carry__2_n_0;
  wire PulseWidthCounter_CntReg0_carry__2_n_1;
  wire PulseWidthCounter_CntReg0_carry__2_n_2;
  wire PulseWidthCounter_CntReg0_carry__2_n_3;
  wire PulseWidthCounter_CntReg0_carry__3_i_1_n_0;
  wire PulseWidthCounter_CntReg0_carry__3_i_2_n_0;
  wire PulseWidthCounter_CntReg0_carry__3_i_3_n_0;
  wire PulseWidthCounter_CntReg0_carry__3_i_4_n_0;
  wire PulseWidthCounter_CntReg0_carry__3_n_0;
  wire PulseWidthCounter_CntReg0_carry__3_n_1;
  wire PulseWidthCounter_CntReg0_carry__3_n_2;
  wire PulseWidthCounter_CntReg0_carry__3_n_3;
  wire PulseWidthCounter_CntReg0_carry__4_i_1_n_0;
  wire PulseWidthCounter_CntReg0_carry__4_i_2_n_0;
  wire PulseWidthCounter_CntReg0_carry__4_i_3_n_0;
  wire PulseWidthCounter_CntReg0_carry__4_i_4_n_0;
  wire PulseWidthCounter_CntReg0_carry__4_n_0;
  wire PulseWidthCounter_CntReg0_carry__4_n_1;
  wire PulseWidthCounter_CntReg0_carry__4_n_2;
  wire PulseWidthCounter_CntReg0_carry__4_n_3;
  wire PulseWidthCounter_CntReg0_carry__5_i_1_n_0;
  wire PulseWidthCounter_CntReg0_carry__5_i_2_n_0;
  wire PulseWidthCounter_CntReg0_carry__5_i_3_n_0;
  wire PulseWidthCounter_CntReg0_carry__5_i_4_n_0;
  wire PulseWidthCounter_CntReg0_carry__5_n_0;
  wire PulseWidthCounter_CntReg0_carry__5_n_1;
  wire PulseWidthCounter_CntReg0_carry__5_n_2;
  wire PulseWidthCounter_CntReg0_carry__5_n_3;
  wire PulseWidthCounter_CntReg0_carry__6_i_1_n_0;
  wire PulseWidthCounter_CntReg0_carry__6_n_3;
  wire PulseWidthCounter_CntReg0_carry_i_1_n_0;
  wire PulseWidthCounter_CntReg0_carry_i_2_n_0;
  wire PulseWidthCounter_CntReg0_carry_n_0;
  wire PulseWidthCounter_CntReg0_carry_n_1;
  wire PulseWidthCounter_CntReg0_carry_n_2;
  wire PulseWidthCounter_CntReg0_carry_n_3;
  wire PulseWidthCounter_CntReg0_i_10_n_0;
  wire PulseWidthCounter_CntReg0_i_11_n_0;
  wire PulseWidthCounter_CntReg0_i_1_n_0;
  wire PulseWidthCounter_CntReg0_i_2_n_0;
  wire PulseWidthCounter_CntReg0_i_3_n_0;
  wire PulseWidthCounter_CntReg0_i_4_n_0;
  wire PulseWidthCounter_CntReg0_i_5_n_0;
  wire PulseWidthCounter_CntReg0_i_6_n_0;
  wire PulseWidthCounter_CntReg0_i_7_n_0;
  wire PulseWidthCounter_CntReg0_i_8_n_0;
  wire PulseWidthCounter_CntReg0_i_9_n_0;
  wire PulseWidthCounter_CntReg0_n_100;
  wire PulseWidthCounter_CntReg0_n_101;
  wire PulseWidthCounter_CntReg0_n_102;
  wire PulseWidthCounter_CntReg0_n_103;
  wire PulseWidthCounter_CntReg0_n_104;
  wire PulseWidthCounter_CntReg0_n_105;
  wire PulseWidthCounter_CntReg0_n_76;
  wire PulseWidthCounter_CntReg0_n_77;
  wire PulseWidthCounter_CntReg0_n_78;
  wire PulseWidthCounter_CntReg0_n_79;
  wire PulseWidthCounter_CntReg0_n_80;
  wire PulseWidthCounter_CntReg0_n_81;
  wire PulseWidthCounter_CntReg0_n_82;
  wire PulseWidthCounter_CntReg0_n_83;
  wire PulseWidthCounter_CntReg0_n_84;
  wire PulseWidthCounter_CntReg0_n_85;
  wire PulseWidthCounter_CntReg0_n_86;
  wire PulseWidthCounter_CntReg0_n_87;
  wire PulseWidthCounter_CntReg0_n_88;
  wire PulseWidthCounter_CntReg0_n_89;
  wire PulseWidthCounter_CntReg0_n_90;
  wire PulseWidthCounter_CntReg0_n_91;
  wire PulseWidthCounter_CntReg0_n_92;
  wire PulseWidthCounter_CntReg0_n_93;
  wire PulseWidthCounter_CntReg0_n_94;
  wire PulseWidthCounter_CntReg0_n_95;
  wire PulseWidthCounter_CntReg0_n_96;
  wire PulseWidthCounter_CntReg0_n_97;
  wire PulseWidthCounter_CntReg0_n_98;
  wire PulseWidthCounter_CntReg0_n_99;
  wire \PulseWidthCounter_CntReg[29]_i_1_n_0 ;
  wire [0:0]Reg;
  wire SysClkNx_ClkIn;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;
  wire [31:8]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_1_n_1;
  wire minusOp_carry__0_i_1_n_2;
  wire minusOp_carry__0_i_1_n_3;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_i_5_n_0;
  wire minusOp_carry__0_i_6_n_0;
  wire minusOp_carry__0_i_7_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_1_n_1;
  wire minusOp_carry__1_i_1_n_2;
  wire minusOp_carry__1_i_1_n_3;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_1_n_1;
  wire minusOp_carry__2_i_1_n_2;
  wire minusOp_carry__2_i_1_n_3;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_1_n_1;
  wire minusOp_carry__3_i_1_n_2;
  wire minusOp_carry__3_i_1_n_3;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_1;
  wire minusOp_carry__4_i_1_n_2;
  wire minusOp_carry__4_i_1_n_3;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_1_n_1;
  wire minusOp_carry_i_1_n_2;
  wire minusOp_carry_i_1_n_3;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_i_5_n_0;
  wire minusOp_carry_i_6_n_0;
  wire minusOp_carry_i_7_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [31:8]p_0_in;
  wire p_0_in_0;
  wire [29:0]p_1_in;
  wire [3:0]NLW_Pps_Reg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Pps_Reg1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Pps_Reg1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_Pps_Reg1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Pps_Reg1_carry__2_O_UNCONNECTED;
  wire NLW_PulseWidthCounter_CntReg0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_PulseWidthCounter_CntReg0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_PulseWidthCounter_CntReg0_OVERFLOW_UNCONNECTED;
  wire NLW_PulseWidthCounter_CntReg0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_PulseWidthCounter_CntReg0_PATTERNDETECT_UNCONNECTED;
  wire NLW_PulseWidthCounter_CntReg0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_PulseWidthCounter_CntReg0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_PulseWidthCounter_CntReg0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_PulseWidthCounter_CntReg0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_PulseWidthCounter_CntReg0_P_UNCONNECTED;
  wire [47:0]NLW_PulseWidthCounter_CntReg0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_PulseWidthCounter_CntReg0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_PulseWidthCounter_CntReg0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__4_i_1_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00150015FFFF0000)) 
    AxiReadAddrReady_RdyReg_i_1
       (.I0(Axi_AccessState_StaReg[0]),
        .I1(AxiWriteAddrValid_ValIn),
        .I2(AxiWriteDataValid_ValIn),
        .I3(Axi_AccessState_StaReg[1]),
        .I4(AxiReadAddrReady_RdyReg_reg_0),
        .I5(AxiReadAddrValid_ValIn),
        .O(AxiReadAddrReady_RdyReg_i_1_n_0));
  FDCE AxiReadAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiReadAddrReady_RdyReg_i_1_n_0),
        .Q(AxiReadAddrReady_RdyReg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \AxiReadDataData_DatReg[0]_i_1 
       (.I0(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[0] ),
        .I2(\AxiReadDataData_DatReg[0]_i_2_n_0 ),
        .I3(\AxiReadDataData_DatReg[0]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008B88)) 
    \AxiReadDataData_DatReg[0]_i_2 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(\AxiReadDataData_DatReg[0]_i_4_n_0 ),
        .I2(\AxiReadDataData_DatReg[16]_i_6_n_0 ),
        .I3(Reg),
        .I4(\AxiReadDataData_DatReg[0]_i_5_n_0 ),
        .O(\AxiReadDataData_DatReg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAFAAAA40000000)) 
    \AxiReadDataData_DatReg[0]_i_3 
       (.I0(\AxiReadDataData_DatReg[16]_i_6_n_0 ),
        .I1(\PpsGenPolarity_DatReg_reg_n_0_[0] ),
        .I2(\AxiReadDataData_DatReg[0]_i_6_n_0 ),
        .I3(\AxiReadDataData_DatReg[0]_i_7_n_0 ),
        .I4(\AxiReadDataData_DatReg[8]_i_2_n_0 ),
        .I5(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .O(\AxiReadDataData_DatReg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000314)) 
    \AxiReadDataData_DatReg[0]_i_4 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(AxiReadAddrAddress_AdrIn[4]),
        .I2(AxiReadAddrAddress_AdrIn[5]),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .I4(AxiReadAddrAddress_AdrIn[0]),
        .I5(AxiReadAddrAddress_AdrIn[1]),
        .O(\AxiReadDataData_DatReg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \AxiReadDataData_DatReg[0]_i_5 
       (.I0(AxiReadAddrAddress_AdrIn[1]),
        .I1(AxiReadAddrAddress_AdrIn[0]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(AxiReadAddrAddress_AdrIn[5]),
        .I4(AxiReadAddrAddress_AdrIn[4]),
        .I5(AxiReadAddrAddress_AdrIn[2]),
        .O(\AxiReadDataData_DatReg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001106)) 
    \AxiReadDataData_DatReg[0]_i_6 
       (.I0(AxiReadAddrAddress_AdrIn[5]),
        .I1(AxiReadAddrAddress_AdrIn[4]),
        .I2(AxiReadAddrAddress_AdrIn[2]),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .I4(AxiReadAddrAddress_AdrIn[0]),
        .I5(AxiReadAddrAddress_AdrIn[1]),
        .O(\AxiReadDataData_DatReg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \AxiReadDataData_DatReg[0]_i_7 
       (.I0(AxiReadAddrAddress_AdrIn[1]),
        .I1(AxiReadAddrAddress_AdrIn[0]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(AxiReadAddrAddress_AdrIn[5]),
        .I4(AxiReadAddrAddress_AdrIn[4]),
        .O(\AxiReadDataData_DatReg[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[10]_i_1 
       (.I0(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[10] ),
        .O(\AxiReadDataData_DatReg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[11]_i_1 
       (.I0(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[11] ),
        .O(\AxiReadDataData_DatReg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[12]_i_1 
       (.I0(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[12] ),
        .O(\AxiReadDataData_DatReg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[13]_i_1 
       (.I0(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[13] ),
        .O(\AxiReadDataData_DatReg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[14]_i_1 
       (.I0(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[14] ),
        .O(\AxiReadDataData_DatReg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[15]_i_1 
       (.I0(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[15] ),
        .O(\AxiReadDataData_DatReg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AxiReadDataData_DatReg[15]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_6_n_0 ),
        .I1(AxiReadAddrAddress_AdrIn[4]),
        .I2(\AxiReadDataData_DatReg[16]_i_5_n_0 ),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .I4(AxiReadAddrAddress_AdrIn[5]),
        .I5(AxiReadAddrAddress_AdrIn[2]),
        .O(\AxiReadDataData_DatReg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001700)) 
    \AxiReadDataData_DatReg[16]_i_1 
       (.I0(\AxiReadDataData_DatReg[16]_i_3_n_0 ),
        .I1(AxiReadAddrAddress_AdrIn[5]),
        .I2(AxiReadAddrAddress_AdrIn[4]),
        .I3(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I4(\AxiReadDataData_DatReg[16]_i_5_n_0 ),
        .I5(\AxiReadDataData_DatReg[16]_i_6_n_0 ),
        .O(AxiReadDataData_DatReg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \AxiReadDataData_DatReg[16]_i_2 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(AxiReadAddrAddress_AdrIn[4]),
        .I2(AxiReadAddrAddress_AdrIn[5]),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AxiReadDataData_DatReg[16]_i_3 
       (.I0(AxiReadAddrAddress_AdrIn[3]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .O(\AxiReadDataData_DatReg[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \AxiReadDataData_DatReg[16]_i_4 
       (.I0(AxiReadAddrReady_RdyReg_reg_0),
        .I1(AxiReadAddrValid_ValIn),
        .I2(Axi_AccessState_StaReg[0]),
        .I3(Axi_AccessState_StaReg[1]),
        .O(\AxiReadDataData_DatReg[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AxiReadDataData_DatReg[16]_i_5 
       (.I0(AxiReadAddrAddress_AdrIn[1]),
        .I1(AxiReadAddrAddress_AdrIn[0]),
        .O(\AxiReadDataData_DatReg[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \AxiReadDataData_DatReg[16]_i_6 
       (.I0(\AxiReadDataData_DatReg[16]_i_7_n_0 ),
        .I1(AxiReadAddrAddress_AdrIn[11]),
        .I2(AxiReadAddrAddress_AdrIn[10]),
        .I3(AxiReadAddrAddress_AdrIn[9]),
        .I4(AxiReadAddrAddress_AdrIn[8]),
        .O(\AxiReadDataData_DatReg[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \AxiReadDataData_DatReg[16]_i_7 
       (.I0(AxiReadAddrAddress_AdrIn[15]),
        .I1(AxiReadAddrAddress_AdrIn[14]),
        .I2(AxiReadAddrAddress_AdrIn[13]),
        .I3(AxiReadAddrAddress_AdrIn[12]),
        .I4(AxiReadAddrAddress_AdrIn[6]),
        .I5(AxiReadAddrAddress_AdrIn[7]),
        .O(\AxiReadDataData_DatReg[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[1]_i_1 
       (.I0(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[1] ),
        .O(\AxiReadDataData_DatReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AxiReadDataData_DatReg[2]_i_1 
       (.I0(\PpsGenCableDelay_DatReg_reg_n_0_[2] ),
        .I1(\AxiReadDataData_DatReg[8]_i_2_n_0 ),
        .I2(\AxiReadDataData_DatReg[8]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[3]_i_1 
       (.I0(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[3] ),
        .O(\AxiReadDataData_DatReg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AxiReadDataData_DatReg[4]_i_1 
       (.I0(\PpsGenCableDelay_DatReg_reg_n_0_[4] ),
        .I1(\AxiReadDataData_DatReg[8]_i_2_n_0 ),
        .I2(\AxiReadDataData_DatReg[8]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AxiReadDataData_DatReg[5]_i_1 
       (.I0(\PpsGenCableDelay_DatReg_reg_n_0_[5] ),
        .I1(\AxiReadDataData_DatReg[8]_i_2_n_0 ),
        .I2(\AxiReadDataData_DatReg[8]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AxiReadDataData_DatReg[6]_i_1 
       (.I0(\PpsGenCableDelay_DatReg_reg_n_0_[6] ),
        .I1(\AxiReadDataData_DatReg[8]_i_2_n_0 ),
        .I2(\AxiReadDataData_DatReg[8]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AxiReadDataData_DatReg[7]_i_1 
       (.I0(\PpsGenCableDelay_DatReg_reg_n_0_[7] ),
        .I1(\AxiReadDataData_DatReg[8]_i_2_n_0 ),
        .I2(\AxiReadDataData_DatReg[8]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AxiReadDataData_DatReg[8]_i_1 
       (.I0(\PpsGenCableDelay_DatReg_reg_n_0_[8] ),
        .I1(\AxiReadDataData_DatReg[8]_i_2_n_0 ),
        .I2(\AxiReadDataData_DatReg[8]_i_3_n_0 ),
        .O(\AxiReadDataData_DatReg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD9)) 
    \AxiReadDataData_DatReg[8]_i_2 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(AxiReadAddrAddress_AdrIn[5]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(AxiReadAddrAddress_AdrIn[1]),
        .I4(AxiReadAddrAddress_AdrIn[0]),
        .I5(AxiReadAddrAddress_AdrIn[4]),
        .O(\AxiReadDataData_DatReg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \AxiReadDataData_DatReg[8]_i_3 
       (.I0(\AxiReadDataData_DatReg[8]_i_4_n_0 ),
        .I1(AxiReadAddrAddress_AdrIn[4]),
        .I2(AxiReadAddrAddress_AdrIn[5]),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .I4(AxiReadAddrAddress_AdrIn[0]),
        .I5(AxiReadAddrAddress_AdrIn[1]),
        .O(\AxiReadDataData_DatReg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040114)) 
    \AxiReadDataData_DatReg[8]_i_4 
       (.I0(\AxiReadDataData_DatReg[16]_i_5_n_0 ),
        .I1(AxiReadAddrAddress_AdrIn[3]),
        .I2(AxiReadAddrAddress_AdrIn[5]),
        .I3(AxiReadAddrAddress_AdrIn[4]),
        .I4(AxiReadAddrAddress_AdrIn[2]),
        .I5(\AxiReadDataData_DatReg[16]_i_6_n_0 ),
        .O(\AxiReadDataData_DatReg[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AxiReadDataData_DatReg[9]_i_1 
       (.I0(\AxiReadDataData_DatReg[15]_i_2_n_0 ),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[9] ),
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
        .D(\AxiReadDataData_DatReg[16]_i_2_n_0 ),
        .Q(AxiReadDataData_DatOut[16]));
  FDCE \AxiReadDataData_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[1]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[1]));
  FDCE \AxiReadDataData_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[2]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[2]));
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
    .INIT(64'hFFFFFFFFFFFEFEAA)) 
    \AxiReadDataResponse_DatReg[1]_i_2 
       (.I0(\AxiReadDataData_DatReg[16]_i_6_n_0 ),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(AxiReadAddrAddress_AdrIn[4]),
        .I4(AxiReadAddrAddress_AdrIn[5]),
        .I5(\AxiReadDataData_DatReg[16]_i_5_n_0 ),
        .O(\AxiReadDataResponse_DatReg[1]_i_2_n_0 ));
  FDCE \AxiReadDataResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataResponse_DatReg[1]_i_1_n_0 ),
        .Q(AxiReadDataResponse_DatOut));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    AxiReadDataValid_ValReg_i_1
       (.I0(AxiReadDataReady_RdyIn),
        .I1(AxiReadDataValid_ValOut),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    AxiWriteAddrReady_RdyReg_i_1
       (.I0(AxiWriteAddrReady_RdyOut),
        .I1(AxiWriteDataValid_ValIn),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(Axi_AccessState_StaReg[1]),
        .I4(Axi_AccessState_StaReg[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h222222E2)) 
    AxiWriteDataReady_RdyReg_i_1
       (.I0(AxiWriteDataReady_RdyOut),
        .I1(AxiWriteDataValid_ValIn),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(Axi_AccessState_StaReg[1]),
        .I4(Axi_AccessState_StaReg[0]),
        .O(AxiWriteDataReady_RdyReg_i_1_n_0));
  FDCE AxiWriteDataReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataReady_RdyReg_i_1_n_0),
        .Q(AxiWriteDataReady_RdyOut));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \AxiWriteRespResponse_DatReg[1]_i_1 
       (.I0(\AxiWriteRespResponse_DatReg[1]_i_2_n_0 ),
        .I1(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ),
        .I2(AxiWriteAddrAddress_AdrIn[9]),
        .I3(AxiWriteRespValid_ValReg_i_2_n_0),
        .I4(AxiWriteRespResponse_DatOut),
        .O(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEEE)) 
    \AxiWriteRespResponse_DatReg[1]_i_2 
       (.I0(\PpsGenCableDelay_DatReg[15]_i_3_n_0 ),
        .I1(AxiWriteAddrAddress_AdrIn[12]),
        .I2(AxiWriteAddrAddress_AdrIn[2]),
        .I3(AxiWriteAddrAddress_AdrIn[3]),
        .I4(AxiWriteAddrAddress_AdrIn[4]),
        .I5(AxiWriteAddrAddress_AdrIn[5]),
        .O(\AxiWriteRespResponse_DatReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \AxiWriteRespResponse_DatReg[1]_i_3 
       (.I0(AxiWriteAddrAddress_AdrIn[15]),
        .I1(AxiWriteAddrAddress_AdrIn[14]),
        .I2(AxiWriteAddrAddress_AdrIn[10]),
        .I3(AxiWriteAddrAddress_AdrIn[13]),
        .I4(AxiWriteAddrAddress_AdrIn[11]),
        .I5(AxiWriteAddrAddress_AdrIn[8]),
        .O(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ));
  FDCE \AxiWriteRespResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ),
        .Q(AxiWriteRespResponse_DatOut));
  LUT3 #(
    .INIT(8'hF4)) 
    AxiWriteRespValid_ValReg_i_1
       (.I0(AxiWriteRespReady_RdyIn),
        .I1(AxiWriteRespValid_ValOut),
        .I2(AxiWriteRespValid_ValReg_i_2_n_0),
        .O(AxiWriteRespValid_ValReg_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    AxiWriteRespValid_ValReg_i_2
       (.I0(Axi_AccessState_StaReg[1]),
        .I1(AxiWriteDataReady_RdyOut),
        .I2(AxiWriteAddrReady_RdyOut),
        .I3(AxiWriteAddrValid_ValIn),
        .I4(AxiWriteDataValid_ValIn),
        .I5(Axi_AccessState_StaReg[0]),
        .O(AxiWriteRespValid_ValReg_i_2_n_0));
  FDCE AxiWriteRespValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteRespValid_ValReg_i_1_n_0),
        .Q(AxiWriteRespValid_ValOut));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[10]_i_1 
       (.I0(L[10]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[11]_i_1 
       (.I0(L[11]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[12]_i_1 
       (.I0(L[12]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[13]_i_1 
       (.I0(L[13]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[14]_i_1 
       (.I0(L[14]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[15]_i_1 
       (.I0(L[15]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[16]_i_1 
       (.I0(L[16]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[17]_i_1 
       (.I0(L[17]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[18]_i_1 
       (.I0(L[18]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[19]_i_1 
       (.I0(L[19]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[20]_i_1 
       (.I0(L[20]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[21]_i_1 
       (.I0(L[21]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[22]_i_1 
       (.I0(L[22]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[22]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[23]_i_1 
       (.I0(L[23]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[24]_i_1 
       (.I0(L[24]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[25]_i_1 
       (.I0(L[25]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[26]_i_1 
       (.I0(L[26]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[27]_i_1 
       (.I0(L[27]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[27]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[28]_i_1 
       (.I0(L[28]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[29]_i_1 
       (.I0(L[29]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[30]_i_1 
       (.I0(L[30]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[30]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[31]_i_1 
       (.I0(L[31]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h00F070F000F0F0F0)) 
    \ClockTime_Nanosecond_DatReg[31]_i_2 
       (.I0(L[24]),
        .I1(L[23]),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_6_n_0 ),
        .I3(L[27]),
        .I4(L[26]),
        .I5(L[25]),
        .O(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ClockTime_Nanosecond_DatReg[31]_i_3 
       (.I0(L[22]),
        .I1(L[21]),
        .I2(L[26]),
        .I3(L[31]),
        .I4(L[30]),
        .O(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEFFF)) 
    \ClockTime_Nanosecond_DatReg[31]_i_4 
       (.I0(\ClockTime_Nanosecond_DatReg[31]_i_7_n_0 ),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_8_n_0 ),
        .I2(L[15]),
        .I3(L[14]),
        .I4(L[18]),
        .I5(L[16]),
        .O(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \ClockTime_Nanosecond_DatReg[31]_i_5 
       (.I0(L[28]),
        .I1(L[29]),
        .I2(L[31]),
        .I3(L[30]),
        .O(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ClockTime_Nanosecond_DatReg[31]_i_6 
       (.I0(L[31]),
        .I1(L[30]),
        .O(\ClockTime_Nanosecond_DatReg[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \ClockTime_Nanosecond_DatReg[31]_i_7 
       (.I0(L[20]),
        .I1(L[19]),
        .I2(L[18]),
        .I3(L[17]),
        .O(\ClockTime_Nanosecond_DatReg[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h01010111)) 
    \ClockTime_Nanosecond_DatReg[31]_i_8 
       (.I0(L[13]),
        .I1(L[12]),
        .I2(L[11]),
        .I3(L[10]),
        .I4(L[9]),
        .O(\ClockTime_Nanosecond_DatReg[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ClockTime_Nanosecond_DatReg[3]_i_2 
       (.I0(ClockTime_Nanosecond_DatIn[3]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[3] ),
        .O(\ClockTime_Nanosecond_DatReg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ClockTime_Nanosecond_DatReg[3]_i_3 
       (.I0(ClockTime_Nanosecond_DatIn[2]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[2] ),
        .O(\ClockTime_Nanosecond_DatReg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ClockTime_Nanosecond_DatReg[3]_i_4 
       (.I0(ClockTime_Nanosecond_DatIn[1]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[1] ),
        .O(\ClockTime_Nanosecond_DatReg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ClockTime_Nanosecond_DatReg[3]_i_5 
       (.I0(ClockTime_Nanosecond_DatIn[0]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[0] ),
        .O(\ClockTime_Nanosecond_DatReg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ClockTime_Nanosecond_DatReg[7]_i_2 
       (.I0(ClockTime_Nanosecond_DatIn[7]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[7] ),
        .O(\ClockTime_Nanosecond_DatReg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ClockTime_Nanosecond_DatReg[7]_i_3 
       (.I0(ClockTime_Nanosecond_DatIn[6]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[6] ),
        .O(\ClockTime_Nanosecond_DatReg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ClockTime_Nanosecond_DatReg[7]_i_4 
       (.I0(ClockTime_Nanosecond_DatIn[5]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[5] ),
        .O(\ClockTime_Nanosecond_DatReg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ClockTime_Nanosecond_DatReg[7]_i_5 
       (.I0(ClockTime_Nanosecond_DatIn[4]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[4] ),
        .O(\ClockTime_Nanosecond_DatReg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[8]_i_1 
       (.I0(L[8]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \ClockTime_Nanosecond_DatReg[9]_i_1 
       (.I0(L[9]),
        .I1(\ClockTime_Nanosecond_DatReg[31]_i_2_n_0 ),
        .I2(\ClockTime_Nanosecond_DatReg[31]_i_3_n_0 ),
        .I3(\ClockTime_Nanosecond_DatReg[31]_i_4_n_0 ),
        .I4(\ClockTime_Nanosecond_DatReg[31]_i_5_n_0 ),
        .I5(minusOp[9]),
        .O(p_0_in[9]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(L[0]),
        .Q(ClockTime_Nanosecond_DatReg[0]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[10]),
        .Q(ClockTime_Nanosecond_DatReg[10]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[11]),
        .Q(ClockTime_Nanosecond_DatReg[11]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[12]),
        .Q(ClockTime_Nanosecond_DatReg[12]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[13]),
        .Q(ClockTime_Nanosecond_DatReg[13]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[14]),
        .Q(ClockTime_Nanosecond_DatReg[14]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[15]),
        .Q(ClockTime_Nanosecond_DatReg[15]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[16]),
        .Q(ClockTime_Nanosecond_DatReg[16]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[17]),
        .Q(ClockTime_Nanosecond_DatReg[17]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[18]),
        .Q(ClockTime_Nanosecond_DatReg[18]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[19]),
        .Q(ClockTime_Nanosecond_DatReg[19]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(L[1]),
        .Q(ClockTime_Nanosecond_DatReg[1]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[20]),
        .Q(ClockTime_Nanosecond_DatReg[20]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[21]),
        .Q(ClockTime_Nanosecond_DatReg[21]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[22]),
        .Q(ClockTime_Nanosecond_DatReg[22]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[23]),
        .Q(ClockTime_Nanosecond_DatReg[23]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[24]),
        .Q(ClockTime_Nanosecond_DatReg[24]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[25]),
        .Q(ClockTime_Nanosecond_DatReg[25]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[26]),
        .Q(ClockTime_Nanosecond_DatReg[26]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[27]),
        .Q(ClockTime_Nanosecond_DatReg[27]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[28]),
        .Q(ClockTime_Nanosecond_DatReg[28]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[29]),
        .Q(ClockTime_Nanosecond_DatReg[29]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(L[2]),
        .Q(ClockTime_Nanosecond_DatReg[2]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[30]),
        .Q(ClockTime_Nanosecond_DatReg[30]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[31]),
        .Q(ClockTime_Nanosecond_DatReg[31]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(L[3]),
        .Q(ClockTime_Nanosecond_DatReg[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ClockTime_Nanosecond_DatReg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_0 ,\ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_1 ,\ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_2 ,\ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ClockTime_Nanosecond_DatIn[3:0]),
        .O(L[3:0]),
        .S({\ClockTime_Nanosecond_DatReg[3]_i_2_n_0 ,\ClockTime_Nanosecond_DatReg[3]_i_3_n_0 ,\ClockTime_Nanosecond_DatReg[3]_i_4_n_0 ,\ClockTime_Nanosecond_DatReg[3]_i_5_n_0 }));
  FDCE \ClockTime_Nanosecond_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(L[4]),
        .Q(ClockTime_Nanosecond_DatReg[4]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(L[5]),
        .Q(ClockTime_Nanosecond_DatReg[5]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(L[6]),
        .Q(ClockTime_Nanosecond_DatReg[6]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(L[7]),
        .Q(ClockTime_Nanosecond_DatReg[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ClockTime_Nanosecond_DatReg_reg[7]_i_1 
       (.CI(\ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_0 ),
        .CO({\ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_0 ,\ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_1 ,\ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_2 ,\ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ClockTime_Nanosecond_DatIn[7:4]),
        .O(L[7:4]),
        .S({\ClockTime_Nanosecond_DatReg[7]_i_2_n_0 ,\ClockTime_Nanosecond_DatReg[7]_i_3_n_0 ,\ClockTime_Nanosecond_DatReg[7]_i_4_n_0 ,\ClockTime_Nanosecond_DatReg[7]_i_5_n_0 }));
  FDCE \ClockTime_Nanosecond_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[8]),
        .Q(ClockTime_Nanosecond_DatReg[8]));
  FDCE \ClockTime_Nanosecond_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_0_in[9]),
        .Q(ClockTime_Nanosecond_DatReg[9]));
  FDCE ClockTime_TimeJump_DatReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_TimeJump_DatIn),
        .Q(ClockTime_TimeJump_DatReg));
  FDCE ClockTime_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(ClockTime_ValIn),
        .Q(ClockTime_ValReg));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_1 
       (.I0(\FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ),
        .I1(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I2(AxiWriteRespValid_ValReg_i_2_n_0),
        .I3(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ),
        .I4(Axi_AccessState_StaReg[0]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_2 
       (.I0(Axi_AccessState_StaReg[0]),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(AxiWriteDataValid_ValIn),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEFE0000)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_1 
       (.I0(AxiWriteRespValid_ValReg_i_2_n_0),
        .I1(\AxiReadDataData_DatReg[16]_i_4_n_0 ),
        .I2(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ),
        .I3(Axi_AccessState_StaReg[0]),
        .I4(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ),
        .I5(Axi_AccessState_StaReg[1]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_2 
       (.I0(AxiWriteDataValid_ValIn),
        .I1(AxiWriteAddrValid_ValIn),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEEFFFFFFEE)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_3 
       (.I0(\FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ),
        .I1(\FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .I3(AxiWriteRespValid_ValReg_i_2_n_0),
        .I4(\FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ),
        .I5(Axi_AccessState_StaReg[1]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_4 
       (.I0(Axi_AccessState_StaReg[0]),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(AxiWriteRespValid_ValOut),
        .I3(AxiWriteRespReady_RdyIn),
        .I4(AxiReadDataValid_ValOut),
        .I5(AxiReadDataReady_RdyIn),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_5 
       (.I0(AxiReadAddrValid_ValIn),
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
  LUT5 #(
    .INIT(32'hCFFFCF8A)) 
    PpsError_Reg_i_1
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(ClockTime_TimeJump_DatReg),
        .I2(ClockTime_ValReg),
        .I3(Pps_Reg),
        .I4(PpsError_Reg_reg_n_0),
        .O(PpsError_Reg_i_1_n_0));
  FDCE PpsError_Reg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(PpsError_Reg_i_1_n_0),
        .Q(PpsError_Reg_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \PpsGenCableDelay_DatReg[15]_i_1 
       (.I0(AxiWriteRespValid_ValReg_i_2_n_0),
        .I1(\PpsGenCableDelay_DatReg[15]_i_2_n_0 ),
        .I2(\PpsGenCableDelay_DatReg[15]_i_3_n_0 ),
        .I3(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ),
        .I4(AxiWriteAddrAddress_AdrIn[9]),
        .I5(AxiWriteAddrAddress_AdrIn[12]),
        .O(PpsGenCableDelay_DatReg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \PpsGenCableDelay_DatReg[15]_i_2 
       (.I0(AxiWriteAddrAddress_AdrIn[3]),
        .I1(AxiWriteAddrAddress_AdrIn[2]),
        .I2(AxiWriteAddrAddress_AdrIn[4]),
        .I3(AxiWriteAddrAddress_AdrIn[5]),
        .O(\PpsGenCableDelay_DatReg[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PpsGenCableDelay_DatReg[15]_i_3 
       (.I0(AxiWriteAddrAddress_AdrIn[1]),
        .I1(AxiWriteAddrAddress_AdrIn[0]),
        .I2(AxiWriteAddrAddress_AdrIn[7]),
        .I3(AxiWriteAddrAddress_AdrIn[6]),
        .O(\PpsGenCableDelay_DatReg[15]_i_3_n_0 ));
  FDCE \PpsGenCableDelay_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[0]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[0] ));
  FDCE \PpsGenCableDelay_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[10]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[10] ));
  FDCE \PpsGenCableDelay_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[11]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[11] ));
  FDCE \PpsGenCableDelay_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[12]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[12] ));
  FDCE \PpsGenCableDelay_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[13]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[13] ));
  FDCE \PpsGenCableDelay_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[14]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[14] ));
  FDCE \PpsGenCableDelay_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[15]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[15] ));
  FDCE \PpsGenCableDelay_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[1]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[1] ));
  FDCE \PpsGenCableDelay_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[2]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[2] ));
  FDCE \PpsGenCableDelay_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[3]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[3] ));
  FDCE \PpsGenCableDelay_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[4]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[4] ));
  FDCE \PpsGenCableDelay_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[5]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[5] ));
  FDCE \PpsGenCableDelay_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[6]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[6] ));
  FDCE \PpsGenCableDelay_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[7]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[7] ));
  FDCE \PpsGenCableDelay_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[8]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[8] ));
  FDCE \PpsGenCableDelay_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(PpsGenCableDelay_DatReg),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataData_DatIn[9]),
        .Q(\PpsGenCableDelay_DatReg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \PpsGenControl_DatReg[0]_i_1 
       (.I0(AxiWriteDataData_DatIn[0]),
        .I1(\PpsGenControl_DatReg[0]_i_2_n_0 ),
        .I2(\PpsGenControl_DatReg[0]_i_3_n_0 ),
        .I3(\PpsGenControl_DatReg[0]_i_4_n_0 ),
        .I4(AxiWriteRespValid_ValReg_i_2_n_0),
        .I5(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .O(\PpsGenControl_DatReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \PpsGenControl_DatReg[0]_i_2 
       (.I0(AxiWriteAddrAddress_AdrIn[13]),
        .I1(AxiWriteAddrAddress_AdrIn[14]),
        .I2(AxiWriteAddrAddress_AdrIn[12]),
        .I3(AxiWriteAddrAddress_AdrIn[10]),
        .I4(AxiWriteAddrAddress_AdrIn[11]),
        .I5(AxiWriteAddrAddress_AdrIn[9]),
        .O(\PpsGenControl_DatReg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \PpsGenControl_DatReg[0]_i_3 
       (.I0(AxiWriteAddrAddress_AdrIn[7]),
        .I1(AxiWriteAddrAddress_AdrIn[8]),
        .I2(AxiWriteAddrAddress_AdrIn[6]),
        .I3(AxiWriteAddrAddress_AdrIn[4]),
        .I4(AxiWriteAddrAddress_AdrIn[5]),
        .I5(AxiWriteAddrAddress_AdrIn[3]),
        .O(\PpsGenControl_DatReg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PpsGenControl_DatReg[0]_i_4 
       (.I0(AxiWriteAddrAddress_AdrIn[7]),
        .I1(AxiWriteAddrAddress_AdrIn[0]),
        .I2(AxiWriteAddrAddress_AdrIn[1]),
        .I3(\PpsGenControl_DatReg[0]_i_5_n_0 ),
        .I4(AxiWriteAddrAddress_AdrIn[2]),
        .I5(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ),
        .O(\PpsGenControl_DatReg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PpsGenControl_DatReg[0]_i_5 
       (.I0(AxiWriteAddrAddress_AdrIn[4]),
        .I1(AxiWriteAddrAddress_AdrIn[5]),
        .O(\PpsGenControl_DatReg[0]_i_5_n_0 ));
  FDCE \PpsGenControl_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\PpsGenControl_DatReg[0]_i_1_n_0 ),
        .Q(\PpsGenControl_DatReg_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \PpsGenPolarity_DatReg[0]_i_1 
       (.I0(AxiWriteDataData_DatIn[0]),
        .I1(\PpsGenPolarity_DatReg[0]_i_2_n_0 ),
        .I2(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ),
        .I3(AxiWriteAddrAddress_AdrIn[9]),
        .I4(AxiWriteAddrAddress_AdrIn[12]),
        .I5(\PpsGenPolarity_DatReg_reg_n_0_[0] ),
        .O(\PpsGenPolarity_DatReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \PpsGenPolarity_DatReg[0]_i_2 
       (.I0(\PpsGenCableDelay_DatReg[15]_i_3_n_0 ),
        .I1(AxiWriteAddrAddress_AdrIn[2]),
        .I2(AxiWriteAddrAddress_AdrIn[3]),
        .I3(AxiWriteAddrAddress_AdrIn[5]),
        .I4(AxiWriteAddrAddress_AdrIn[4]),
        .I5(AxiWriteRespValid_ValReg_i_2_n_0),
        .O(\PpsGenPolarity_DatReg[0]_i_2_n_0 ));
  FDPE \PpsGenPolarity_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(\PpsGenPolarity_DatReg[0]_i_1_n_0 ),
        .PRE(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .Q(\PpsGenPolarity_DatReg_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hCCC4CCCCC0C0C0C0)) 
    \PpsGenStatus_DatReg[0]_i_1 
       (.I0(AxiWriteDataData_DatIn[0]),
        .I1(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I2(PpsError_Reg_reg_n_0),
        .I3(\PpsGenStatus_DatReg[0]_i_2_n_0 ),
        .I4(\PpsGenStatus_DatReg[0]_i_3_n_0 ),
        .I5(Reg),
        .O(\PpsGenStatus_DatReg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \PpsGenStatus_DatReg[0]_i_2 
       (.I0(AxiWriteAddrAddress_AdrIn[12]),
        .I1(AxiWriteAddrAddress_AdrIn[9]),
        .I2(\AxiWriteRespResponse_DatReg[1]_i_3_n_0 ),
        .O(\PpsGenStatus_DatReg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \PpsGenStatus_DatReg[0]_i_3 
       (.I0(\PpsGenCableDelay_DatReg[15]_i_3_n_0 ),
        .I1(AxiWriteAddrAddress_AdrIn[2]),
        .I2(AxiWriteAddrAddress_AdrIn[3]),
        .I3(AxiWriteAddrAddress_AdrIn[4]),
        .I4(AxiWriteAddrAddress_AdrIn[5]),
        .I5(AxiWriteRespValid_ValReg_i_2_n_0),
        .O(\PpsGenStatus_DatReg[0]_i_3_n_0 ));
  FDCE \PpsGenStatus_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\PpsGenStatus_DatReg[0]_i_1_n_0 ),
        .Q(Reg));
  FDRE #(
    .INIT(1'b0)) 
    \PpsShiftSysClk1_DatReg_reg[0] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(\PpsShiftSysClk_DatReg_reg_n_0_[0] ),
        .Q(PpsShiftSysClk1_DatReg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PpsShiftSysClk1_DatReg_reg[1] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(\PpsShiftSysClk_DatReg_reg_n_0_[1] ),
        .Q(PpsShiftSysClk1_DatReg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PpsShiftSysClk1_DatReg_reg[2] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(\PpsShiftSysClk_DatReg_reg_n_0_[2] ),
        .Q(PpsShiftSysClk1_DatReg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PpsShiftSysClk1_DatReg_reg[3] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(\PpsShiftSysClk_DatReg_reg_n_0_[3] ),
        .Q(PpsShiftSysClk1_DatReg[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF09F600)) 
    \PpsShiftSysClkNx_DatReg[0]_i_1 
       (.I0(\PpsShiftSysClk_DatReg_reg_n_0_[3] ),
        .I1(PpsShiftSysClk1_DatReg[3]),
        .I2(\PpsShiftSysClkNx_DatReg[2]_i_2_n_0 ),
        .I3(\PpsShiftSysClk_DatReg_reg_n_0_[0] ),
        .I4(\PpsShiftSysClkNx_DatReg_reg_n_0_[0] ),
        .O(\PpsShiftSysClkNx_DatReg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF09F600)) 
    \PpsShiftSysClkNx_DatReg[1]_i_1 
       (.I0(\PpsShiftSysClk_DatReg_reg_n_0_[3] ),
        .I1(PpsShiftSysClk1_DatReg[3]),
        .I2(\PpsShiftSysClkNx_DatReg[2]_i_2_n_0 ),
        .I3(\PpsShiftSysClk_DatReg_reg_n_0_[1] ),
        .I4(\PpsShiftSysClkNx_DatReg_reg_n_0_[0] ),
        .O(\PpsShiftSysClkNx_DatReg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF09F600)) 
    \PpsShiftSysClkNx_DatReg[2]_i_1 
       (.I0(\PpsShiftSysClk_DatReg_reg_n_0_[3] ),
        .I1(PpsShiftSysClk1_DatReg[3]),
        .I2(\PpsShiftSysClkNx_DatReg[2]_i_2_n_0 ),
        .I3(\PpsShiftSysClk_DatReg_reg_n_0_[2] ),
        .I4(\PpsShiftSysClkNx_DatReg_reg_n_0_[1] ),
        .O(\PpsShiftSysClkNx_DatReg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \PpsShiftSysClkNx_DatReg[2]_i_2 
       (.I0(\PpsShiftSysClk_DatReg_reg_n_0_[0] ),
        .I1(PpsShiftSysClk1_DatReg[0]),
        .I2(PpsShiftSysClk1_DatReg[2]),
        .I3(\PpsShiftSysClk_DatReg_reg_n_0_[2] ),
        .I4(PpsShiftSysClk1_DatReg[1]),
        .I5(\PpsShiftSysClk_DatReg_reg_n_0_[1] ),
        .O(\PpsShiftSysClkNx_DatReg[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PpsShiftSysClkNx_DatReg_reg[0] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(\PpsShiftSysClkNx_DatReg[0]_i_1_n_0 ),
        .Q(\PpsShiftSysClkNx_DatReg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PpsShiftSysClkNx_DatReg_reg[1] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(\PpsShiftSysClkNx_DatReg[1]_i_1_n_0 ),
        .Q(\PpsShiftSysClkNx_DatReg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PpsShiftSysClkNx_DatReg_reg[2] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(\PpsShiftSysClkNx_DatReg[2]_i_1_n_0 ),
        .Q(\PpsShiftSysClkNx_DatReg_reg_n_0_[2] ),
        .R(1'b0));
  (* srl_bus_name = "\U0/PpsShiftSysClkNx_DatReg_reg " *) 
  (* srl_name = "\U0/PpsShiftSysClkNx_DatReg_reg[6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PpsShiftSysClkNx_DatReg_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(SysClkNx_ClkIn),
        .D(\PpsShiftSysClkNx_DatReg_reg[6]_srl4_i_1_n_0 ),
        .Q(\PpsShiftSysClkNx_DatReg_reg[6]_srl4_n_0 ));
  LUT4 #(
    .INIT(16'hABA2)) 
    \PpsShiftSysClkNx_DatReg_reg[6]_srl4_i_1 
       (.I0(\PpsShiftSysClk_DatReg_reg_n_0_[3] ),
        .I1(PpsShiftSysClk1_DatReg[3]),
        .I2(\PpsShiftSysClkNx_DatReg[2]_i_2_n_0 ),
        .I3(\PpsShiftSysClkNx_DatReg_reg_n_0_[2] ),
        .O(\PpsShiftSysClkNx_DatReg_reg[6]_srl4_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PpsShiftSysClkNx_DatReg_reg[7] 
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(\PpsShiftSysClkNx_DatReg_reg[6]_srl4_n_0 ),
        .Q(p_0_in_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \PpsShiftSysClk_DatReg[0]_i_1 
       (.I0(Pps_Reg_reg_n_0),
        .I1(PpsError_Reg1__28),
        .I2(Pps_Reg1_carry__2_n_2),
        .I3(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .O(\PpsShiftSysClk_DatReg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \PpsShiftSysClk_DatReg[0]_i_2 
       (.I0(PulseWidthCounter_CntReg0_i_6_n_0),
        .I1(ClockTime_Nanosecond_DatReg[30]),
        .I2(PulseWidthCounter_CntReg0_i_5_n_0),
        .I3(PulseWidthCounter_CntReg0_i_4_n_0),
        .I4(PulseWidthCounter_CntReg0_i_3_n_0),
        .O(PpsError_Reg1__28));
  LUT4 #(
    .INIT(16'hFF80)) 
    \PpsShiftSysClk_DatReg[1]_i_1 
       (.I0(\PpsShiftSysClk_DatReg[1]_i_2_n_0 ),
        .I1(Pps_Reg),
        .I2(PulseWidthCounter_CntReg0_i_3_n_0),
        .I3(\PpsShiftSysClk_DatReg[3]_i_6_n_0 ),
        .O(\PpsShiftSysClk_DatReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAA0000)) 
    \PpsShiftSysClk_DatReg[1]_i_2 
       (.I0(\PpsShiftSysClk_DatReg[2]_i_3_n_0 ),
        .I1(ClockTime_Nanosecond_DatReg[1]),
        .I2(ClockTime_Nanosecond_DatReg[2]),
        .I3(\PpsShiftSysClk_DatReg[2]_i_4_n_0 ),
        .I4(\PpsShiftSysClk_DatReg[3]_i_4_n_0 ),
        .I5(PulseWidthCounter_CntReg0_i_4_n_0),
        .O(\PpsShiftSysClk_DatReg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    \PpsShiftSysClk_DatReg[2]_i_1 
       (.I0(Pps_Reg),
        .I1(PulseWidthCounter_CntReg0_i_4_n_0),
        .I2(\PpsShiftSysClk_DatReg[2]_i_2_n_0 ),
        .I3(PulseWidthCounter_CntReg0_i_3_n_0),
        .I4(\PpsShiftSysClk_DatReg[3]_i_6_n_0 ),
        .O(\PpsShiftSysClk_DatReg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \PpsShiftSysClk_DatReg[2]_i_2 
       (.I0(\PpsShiftSysClk_DatReg[3]_i_4_n_0 ),
        .I1(\PpsShiftSysClk_DatReg[2]_i_3_n_0 ),
        .I2(ClockTime_Nanosecond_DatReg[0]),
        .I3(ClockTime_Nanosecond_DatReg[1]),
        .I4(ClockTime_Nanosecond_DatReg[2]),
        .I5(\PpsShiftSysClk_DatReg[2]_i_4_n_0 ),
        .O(\PpsShiftSysClk_DatReg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \PpsShiftSysClk_DatReg[2]_i_3 
       (.I0(ClockTime_Nanosecond_DatReg[12]),
        .I1(ClockTime_Nanosecond_DatReg[11]),
        .I2(ClockTime_Nanosecond_DatReg[9]),
        .I3(ClockTime_Nanosecond_DatReg[10]),
        .I4(ClockTime_Nanosecond_DatReg[13]),
        .I5(PulseWidthCounter_CntReg0_i_10_n_0),
        .O(\PpsShiftSysClk_DatReg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PpsShiftSysClk_DatReg[2]_i_4 
       (.I0(ClockTime_Nanosecond_DatReg[7]),
        .I1(ClockTime_Nanosecond_DatReg[11]),
        .I2(ClockTime_Nanosecond_DatReg[8]),
        .I3(ClockTime_Nanosecond_DatReg[4]),
        .I4(ClockTime_Nanosecond_DatReg[5]),
        .I5(ClockTime_Nanosecond_DatReg[3]),
        .O(\PpsShiftSysClk_DatReg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33333333FFBF3333)) 
    \PpsShiftSysClk_DatReg[3]_i_1 
       (.I0(Pps_Reg_reg_n_0),
        .I1(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I2(Pps_Reg1_carry__2_n_2),
        .I3(PulseWidthCounter_CntReg0_i_2_n_0),
        .I4(ClockTime_ValReg),
        .I5(ClockTime_TimeJump_DatReg),
        .O(\PpsShiftSysClk_DatReg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000000)) 
    \PpsShiftSysClk_DatReg[3]_i_2 
       (.I0(\PpsShiftSysClk_DatReg[3]_i_3_n_0 ),
        .I1(\PpsShiftSysClk_DatReg[3]_i_4_n_0 ),
        .I2(PulseWidthCounter_CntReg0_i_4_n_0),
        .I3(Pps_Reg),
        .I4(PulseWidthCounter_CntReg0_i_3_n_0),
        .I5(\PpsShiftSysClk_DatReg[3]_i_6_n_0 ),
        .O(\PpsShiftSysClk_DatReg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF0FEF0)) 
    \PpsShiftSysClk_DatReg[3]_i_3 
       (.I0(ClockTime_Nanosecond_DatReg[5]),
        .I1(ClockTime_Nanosecond_DatReg[4]),
        .I2(PulseWidthCounter_CntReg0_i_11_n_0),
        .I3(PulseWidthCounter_CntReg0_i_10_n_0),
        .I4(ClockTime_Nanosecond_DatReg[3]),
        .I5(ClockTime_Nanosecond_DatReg[2]),
        .O(\PpsShiftSysClk_DatReg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \PpsShiftSysClk_DatReg[3]_i_4 
       (.I0(ClockTime_Nanosecond_DatReg[19]),
        .I1(ClockTime_Nanosecond_DatReg[20]),
        .I2(ClockTime_Nanosecond_DatReg[17]),
        .I3(ClockTime_Nanosecond_DatReg[14]),
        .I4(ClockTime_Nanosecond_DatReg[15]),
        .O(\PpsShiftSysClk_DatReg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PpsShiftSysClk_DatReg[3]_i_5 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_i_2_n_0),
        .O(Pps_Reg));
  LUT6 #(
    .INIT(64'hCCCC8888C000C000)) 
    \PpsShiftSysClk_DatReg[3]_i_6 
       (.I0(PulseWidthCounter_CntReg0_i_6_n_0),
        .I1(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I2(Pps_Reg1_carry__2_n_2),
        .I3(Pps_Reg_reg_n_0),
        .I4(ClockTime_Nanosecond_DatReg[30]),
        .I5(PulseWidthCounter_CntReg0_i_2_n_0),
        .O(\PpsShiftSysClk_DatReg[3]_i_6_n_0 ));
  FDCE \PpsShiftSysClk_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\PpsShiftSysClk_DatReg[3]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\PpsShiftSysClk_DatReg[0]_i_1_n_0 ),
        .Q(\PpsShiftSysClk_DatReg_reg_n_0_[0] ));
  FDCE \PpsShiftSysClk_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\PpsShiftSysClk_DatReg[3]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\PpsShiftSysClk_DatReg[1]_i_1_n_0 ),
        .Q(\PpsShiftSysClk_DatReg_reg_n_0_[1] ));
  FDCE \PpsShiftSysClk_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\PpsShiftSysClk_DatReg[3]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\PpsShiftSysClk_DatReg[2]_i_1_n_0 ),
        .Q(\PpsShiftSysClk_DatReg_reg_n_0_[2] ));
  FDCE \PpsShiftSysClk_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\PpsShiftSysClk_DatReg[3]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\PpsShiftSysClk_DatReg[3]_i_2_n_0 ),
        .Q(\PpsShiftSysClk_DatReg_reg_n_0_[3] ));
  LUT2 #(
    .INIT(4'h9)) 
    Pps_EvtOut_i_1
       (.I0(\PpsGenPolarity_DatReg_reg_n_0_[0] ),
        .I1(p_0_in_0),
        .O(Pps_EvtOut_i_1_n_0));
  FDRE Pps_EvtOut_reg
       (.C(SysClkNx_ClkIn),
        .CE(1'b1),
        .D(Pps_EvtOut_i_1_n_0),
        .Q(Pps_EvtOut),
        .R(1'b0));
  CARRY4 Pps_Reg1_carry
       (.CI(1'b0),
        .CO({Pps_Reg1_carry_n_0,Pps_Reg1_carry_n_1,Pps_Reg1_carry_n_2,Pps_Reg1_carry_n_3}),
        .CYINIT(Pps_Reg1_carry_i_1_n_0),
        .DI({Pps_Reg1_carry_i_2_n_0,Pps_Reg1_carry_i_3_n_0,PulseWidthCounter_CntReg[5],PulseWidthCounter_CntReg[3]}),
        .O(NLW_Pps_Reg1_carry_O_UNCONNECTED[3:0]),
        .S({Pps_Reg1_carry_i_4_n_0,Pps_Reg1_carry_i_5_n_0,Pps_Reg1_carry_i_6_n_0,Pps_Reg1_carry_i_7_n_0}));
  CARRY4 Pps_Reg1_carry__0
       (.CI(Pps_Reg1_carry_n_0),
        .CO({Pps_Reg1_carry__0_n_0,Pps_Reg1_carry__0_n_1,Pps_Reg1_carry__0_n_2,Pps_Reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Pps_Reg1_carry__0_i_1_n_0,Pps_Reg1_carry__0_i_2_n_0,Pps_Reg1_carry__0_i_3_n_0,Pps_Reg1_carry__0_i_4_n_0}),
        .O(NLW_Pps_Reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({Pps_Reg1_carry__0_i_5_n_0,Pps_Reg1_carry__0_i_6_n_0,Pps_Reg1_carry__0_i_7_n_0,Pps_Reg1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry__0_i_1
       (.I0(PulseWidthCounter_CntReg[16]),
        .I1(PulseWidthCounter_CntReg[17]),
        .O(Pps_Reg1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry__0_i_2
       (.I0(PulseWidthCounter_CntReg[14]),
        .I1(PulseWidthCounter_CntReg[15]),
        .O(Pps_Reg1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry__0_i_3
       (.I0(PulseWidthCounter_CntReg[12]),
        .I1(PulseWidthCounter_CntReg[13]),
        .O(Pps_Reg1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry__0_i_4
       (.I0(PulseWidthCounter_CntReg[10]),
        .I1(PulseWidthCounter_CntReg[11]),
        .O(Pps_Reg1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry__0_i_5
       (.I0(PulseWidthCounter_CntReg[17]),
        .I1(PulseWidthCounter_CntReg[16]),
        .O(Pps_Reg1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry__0_i_6
       (.I0(PulseWidthCounter_CntReg[15]),
        .I1(PulseWidthCounter_CntReg[14]),
        .O(Pps_Reg1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry__0_i_7
       (.I0(PulseWidthCounter_CntReg[13]),
        .I1(PulseWidthCounter_CntReg[12]),
        .O(Pps_Reg1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry__0_i_8
       (.I0(PulseWidthCounter_CntReg[11]),
        .I1(PulseWidthCounter_CntReg[10]),
        .O(Pps_Reg1_carry__0_i_8_n_0));
  CARRY4 Pps_Reg1_carry__1
       (.CI(Pps_Reg1_carry__0_n_0),
        .CO({Pps_Reg1_carry__1_n_0,Pps_Reg1_carry__1_n_1,Pps_Reg1_carry__1_n_2,Pps_Reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Pps_Reg1_carry__1_i_1_n_0,Pps_Reg1_carry__1_i_2_n_0,Pps_Reg1_carry__1_i_3_n_0,Pps_Reg1_carry__1_i_4_n_0}),
        .O(NLW_Pps_Reg1_carry__1_O_UNCONNECTED[3:0]),
        .S({Pps_Reg1_carry__1_i_5_n_0,Pps_Reg1_carry__1_i_6_n_0,Pps_Reg1_carry__1_i_7_n_0,Pps_Reg1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry__1_i_1
       (.I0(PulseWidthCounter_CntReg[24]),
        .I1(PulseWidthCounter_CntReg[25]),
        .O(Pps_Reg1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry__1_i_2
       (.I0(PulseWidthCounter_CntReg[22]),
        .I1(PulseWidthCounter_CntReg[23]),
        .O(Pps_Reg1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry__1_i_3
       (.I0(PulseWidthCounter_CntReg[20]),
        .I1(PulseWidthCounter_CntReg[21]),
        .O(Pps_Reg1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry__1_i_4
       (.I0(PulseWidthCounter_CntReg[18]),
        .I1(PulseWidthCounter_CntReg[19]),
        .O(Pps_Reg1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry__1_i_5
       (.I0(PulseWidthCounter_CntReg[25]),
        .I1(PulseWidthCounter_CntReg[24]),
        .O(Pps_Reg1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry__1_i_6
       (.I0(PulseWidthCounter_CntReg[23]),
        .I1(PulseWidthCounter_CntReg[22]),
        .O(Pps_Reg1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry__1_i_7
       (.I0(PulseWidthCounter_CntReg[21]),
        .I1(PulseWidthCounter_CntReg[20]),
        .O(Pps_Reg1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry__1_i_8
       (.I0(PulseWidthCounter_CntReg[19]),
        .I1(PulseWidthCounter_CntReg[18]),
        .O(Pps_Reg1_carry__1_i_8_n_0));
  CARRY4 Pps_Reg1_carry__2
       (.CI(Pps_Reg1_carry__1_n_0),
        .CO({NLW_Pps_Reg1_carry__2_CO_UNCONNECTED[3:2],Pps_Reg1_carry__2_n_2,Pps_Reg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Pps_Reg1_carry__2_i_1_n_0,Pps_Reg1_carry__2_i_2_n_0}),
        .O(NLW_Pps_Reg1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Pps_Reg1_carry__2_i_3_n_0,Pps_Reg1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry__2_i_1
       (.I0(PulseWidthCounter_CntReg[28]),
        .I1(PulseWidthCounter_CntReg[29]),
        .O(Pps_Reg1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry__2_i_2
       (.I0(PulseWidthCounter_CntReg[26]),
        .I1(PulseWidthCounter_CntReg[27]),
        .O(Pps_Reg1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry__2_i_3
       (.I0(PulseWidthCounter_CntReg[29]),
        .I1(PulseWidthCounter_CntReg[28]),
        .O(Pps_Reg1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry__2_i_4
       (.I0(PulseWidthCounter_CntReg[27]),
        .I1(PulseWidthCounter_CntReg[26]),
        .O(Pps_Reg1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry_i_1
       (.I0(PulseWidthCounter_CntReg[1]),
        .I1(PulseWidthCounter_CntReg[0]),
        .O(Pps_Reg1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry_i_2
       (.I0(PulseWidthCounter_CntReg[8]),
        .I1(PulseWidthCounter_CntReg[9]),
        .O(Pps_Reg1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Pps_Reg1_carry_i_3
       (.I0(PulseWidthCounter_CntReg[6]),
        .I1(PulseWidthCounter_CntReg[7]),
        .O(Pps_Reg1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry_i_4
       (.I0(PulseWidthCounter_CntReg[9]),
        .I1(PulseWidthCounter_CntReg[8]),
        .O(Pps_Reg1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Pps_Reg1_carry_i_5
       (.I0(PulseWidthCounter_CntReg[7]),
        .I1(PulseWidthCounter_CntReg[6]),
        .O(Pps_Reg1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Pps_Reg1_carry_i_6
       (.I0(PulseWidthCounter_CntReg[4]),
        .I1(PulseWidthCounter_CntReg[5]),
        .O(Pps_Reg1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Pps_Reg1_carry_i_7
       (.I0(PulseWidthCounter_CntReg[2]),
        .I1(PulseWidthCounter_CntReg[3]),
        .O(Pps_Reg1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFB000040400000)) 
    Pps_Reg_i_1
       (.I0(ClockTime_TimeJump_DatReg),
        .I1(ClockTime_ValReg),
        .I2(PulseWidthCounter_CntReg0_i_2_n_0),
        .I3(Pps_Reg1_carry__2_n_2),
        .I4(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I5(Pps_Reg_reg_n_0),
        .O(Pps_Reg_i_1_n_0));
  FDCE Pps_Reg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(Pps_Reg_i_1_n_0),
        .Q(Pps_Reg_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    PulseWidthCounter_CntReg0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_PulseWidthCounter_CntReg0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_PulseWidthCounter_CntReg0_BCOUT_UNCONNECTED[17:0]),
        .C({PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[29:1],PulseWidthCounter_CntReg[0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_PulseWidthCounter_CntReg0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_PulseWidthCounter_CntReg0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_PulseWidthCounter_CntReg0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,PulseWidthCounter_CntReg0_i_1_n_0,PulseWidthCounter_CntReg0_i_1_n_0,1'b0,PulseWidthCounter_CntReg0_i_2_n_0,1'b0,PulseWidthCounter_CntReg0_i_2_n_0}),
        .OVERFLOW(NLW_PulseWidthCounter_CntReg0_OVERFLOW_UNCONNECTED),
        .P({NLW_PulseWidthCounter_CntReg0_P_UNCONNECTED[47:30],PulseWidthCounter_CntReg0_n_76,PulseWidthCounter_CntReg0_n_77,PulseWidthCounter_CntReg0_n_78,PulseWidthCounter_CntReg0_n_79,PulseWidthCounter_CntReg0_n_80,PulseWidthCounter_CntReg0_n_81,PulseWidthCounter_CntReg0_n_82,PulseWidthCounter_CntReg0_n_83,PulseWidthCounter_CntReg0_n_84,PulseWidthCounter_CntReg0_n_85,PulseWidthCounter_CntReg0_n_86,PulseWidthCounter_CntReg0_n_87,PulseWidthCounter_CntReg0_n_88,PulseWidthCounter_CntReg0_n_89,PulseWidthCounter_CntReg0_n_90,PulseWidthCounter_CntReg0_n_91,PulseWidthCounter_CntReg0_n_92,PulseWidthCounter_CntReg0_n_93,PulseWidthCounter_CntReg0_n_94,PulseWidthCounter_CntReg0_n_95,PulseWidthCounter_CntReg0_n_96,PulseWidthCounter_CntReg0_n_97,PulseWidthCounter_CntReg0_n_98,PulseWidthCounter_CntReg0_n_99,PulseWidthCounter_CntReg0_n_100,PulseWidthCounter_CntReg0_n_101,PulseWidthCounter_CntReg0_n_102,PulseWidthCounter_CntReg0_n_103,PulseWidthCounter_CntReg0_n_104,PulseWidthCounter_CntReg0_n_105}),
        .PATTERNBDETECT(NLW_PulseWidthCounter_CntReg0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_PulseWidthCounter_CntReg0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_PulseWidthCounter_CntReg0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_PulseWidthCounter_CntReg0_UNDERFLOW_UNCONNECTED));
  CARRY4 PulseWidthCounter_CntReg0_carry
       (.CI(1'b0),
        .CO({PulseWidthCounter_CntReg0_carry_n_0,PulseWidthCounter_CntReg0_carry_n_1,PulseWidthCounter_CntReg0_carry_n_2,PulseWidthCounter_CntReg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PulseWidthCounter_CntReg[3:2],1'b0}),
        .O(PulseWidthCounter_CntReg00_in[4:1]),
        .S({PulseWidthCounter_CntReg[4],PulseWidthCounter_CntReg0_carry_i_1_n_0,PulseWidthCounter_CntReg0_carry_i_2_n_0,PulseWidthCounter_CntReg[1]}));
  CARRY4 PulseWidthCounter_CntReg0_carry__0
       (.CI(PulseWidthCounter_CntReg0_carry_n_0),
        .CO({PulseWidthCounter_CntReg0_carry__0_n_0,PulseWidthCounter_CntReg0_carry__0_n_1,PulseWidthCounter_CntReg0_carry__0_n_2,PulseWidthCounter_CntReg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PulseWidthCounter_CntReg[8:5]),
        .O(PulseWidthCounter_CntReg00_in[8:5]),
        .S({PulseWidthCounter_CntReg0_carry__0_i_1_n_0,PulseWidthCounter_CntReg0_carry__0_i_2_n_0,PulseWidthCounter_CntReg0_carry__0_i_3_n_0,PulseWidthCounter_CntReg0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__0_i_1
       (.I0(PulseWidthCounter_CntReg[8]),
        .O(PulseWidthCounter_CntReg0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__0_i_2
       (.I0(PulseWidthCounter_CntReg[7]),
        .O(PulseWidthCounter_CntReg0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__0_i_3
       (.I0(PulseWidthCounter_CntReg[6]),
        .O(PulseWidthCounter_CntReg0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__0_i_4
       (.I0(PulseWidthCounter_CntReg[5]),
        .O(PulseWidthCounter_CntReg0_carry__0_i_4_n_0));
  CARRY4 PulseWidthCounter_CntReg0_carry__1
       (.CI(PulseWidthCounter_CntReg0_carry__0_n_0),
        .CO({PulseWidthCounter_CntReg0_carry__1_n_0,PulseWidthCounter_CntReg0_carry__1_n_1,PulseWidthCounter_CntReg0_carry__1_n_2,PulseWidthCounter_CntReg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(PulseWidthCounter_CntReg[12:9]),
        .O(PulseWidthCounter_CntReg00_in[12:9]),
        .S({PulseWidthCounter_CntReg0_carry__1_i_1_n_0,PulseWidthCounter_CntReg0_carry__1_i_2_n_0,PulseWidthCounter_CntReg0_carry__1_i_3_n_0,PulseWidthCounter_CntReg0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__1_i_1
       (.I0(PulseWidthCounter_CntReg[12]),
        .O(PulseWidthCounter_CntReg0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__1_i_2
       (.I0(PulseWidthCounter_CntReg[11]),
        .O(PulseWidthCounter_CntReg0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__1_i_3
       (.I0(PulseWidthCounter_CntReg[10]),
        .O(PulseWidthCounter_CntReg0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__1_i_4
       (.I0(PulseWidthCounter_CntReg[9]),
        .O(PulseWidthCounter_CntReg0_carry__1_i_4_n_0));
  CARRY4 PulseWidthCounter_CntReg0_carry__2
       (.CI(PulseWidthCounter_CntReg0_carry__1_n_0),
        .CO({PulseWidthCounter_CntReg0_carry__2_n_0,PulseWidthCounter_CntReg0_carry__2_n_1,PulseWidthCounter_CntReg0_carry__2_n_2,PulseWidthCounter_CntReg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(PulseWidthCounter_CntReg[16:13]),
        .O(PulseWidthCounter_CntReg00_in[16:13]),
        .S({PulseWidthCounter_CntReg0_carry__2_i_1_n_0,PulseWidthCounter_CntReg0_carry__2_i_2_n_0,PulseWidthCounter_CntReg0_carry__2_i_3_n_0,PulseWidthCounter_CntReg0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__2_i_1
       (.I0(PulseWidthCounter_CntReg[16]),
        .O(PulseWidthCounter_CntReg0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__2_i_2
       (.I0(PulseWidthCounter_CntReg[15]),
        .O(PulseWidthCounter_CntReg0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__2_i_3
       (.I0(PulseWidthCounter_CntReg[14]),
        .O(PulseWidthCounter_CntReg0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__2_i_4
       (.I0(PulseWidthCounter_CntReg[13]),
        .O(PulseWidthCounter_CntReg0_carry__2_i_4_n_0));
  CARRY4 PulseWidthCounter_CntReg0_carry__3
       (.CI(PulseWidthCounter_CntReg0_carry__2_n_0),
        .CO({PulseWidthCounter_CntReg0_carry__3_n_0,PulseWidthCounter_CntReg0_carry__3_n_1,PulseWidthCounter_CntReg0_carry__3_n_2,PulseWidthCounter_CntReg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(PulseWidthCounter_CntReg[20:17]),
        .O(PulseWidthCounter_CntReg00_in[20:17]),
        .S({PulseWidthCounter_CntReg0_carry__3_i_1_n_0,PulseWidthCounter_CntReg0_carry__3_i_2_n_0,PulseWidthCounter_CntReg0_carry__3_i_3_n_0,PulseWidthCounter_CntReg0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__3_i_1
       (.I0(PulseWidthCounter_CntReg[20]),
        .O(PulseWidthCounter_CntReg0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__3_i_2
       (.I0(PulseWidthCounter_CntReg[19]),
        .O(PulseWidthCounter_CntReg0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__3_i_3
       (.I0(PulseWidthCounter_CntReg[18]),
        .O(PulseWidthCounter_CntReg0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__3_i_4
       (.I0(PulseWidthCounter_CntReg[17]),
        .O(PulseWidthCounter_CntReg0_carry__3_i_4_n_0));
  CARRY4 PulseWidthCounter_CntReg0_carry__4
       (.CI(PulseWidthCounter_CntReg0_carry__3_n_0),
        .CO({PulseWidthCounter_CntReg0_carry__4_n_0,PulseWidthCounter_CntReg0_carry__4_n_1,PulseWidthCounter_CntReg0_carry__4_n_2,PulseWidthCounter_CntReg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(PulseWidthCounter_CntReg[24:21]),
        .O(PulseWidthCounter_CntReg00_in[24:21]),
        .S({PulseWidthCounter_CntReg0_carry__4_i_1_n_0,PulseWidthCounter_CntReg0_carry__4_i_2_n_0,PulseWidthCounter_CntReg0_carry__4_i_3_n_0,PulseWidthCounter_CntReg0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__4_i_1
       (.I0(PulseWidthCounter_CntReg[24]),
        .O(PulseWidthCounter_CntReg0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__4_i_2
       (.I0(PulseWidthCounter_CntReg[23]),
        .O(PulseWidthCounter_CntReg0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__4_i_3
       (.I0(PulseWidthCounter_CntReg[22]),
        .O(PulseWidthCounter_CntReg0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__4_i_4
       (.I0(PulseWidthCounter_CntReg[21]),
        .O(PulseWidthCounter_CntReg0_carry__4_i_4_n_0));
  CARRY4 PulseWidthCounter_CntReg0_carry__5
       (.CI(PulseWidthCounter_CntReg0_carry__4_n_0),
        .CO({PulseWidthCounter_CntReg0_carry__5_n_0,PulseWidthCounter_CntReg0_carry__5_n_1,PulseWidthCounter_CntReg0_carry__5_n_2,PulseWidthCounter_CntReg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(PulseWidthCounter_CntReg[28:25]),
        .O(PulseWidthCounter_CntReg00_in[28:25]),
        .S({PulseWidthCounter_CntReg0_carry__5_i_1_n_0,PulseWidthCounter_CntReg0_carry__5_i_2_n_0,PulseWidthCounter_CntReg0_carry__5_i_3_n_0,PulseWidthCounter_CntReg0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__5_i_1
       (.I0(PulseWidthCounter_CntReg[28]),
        .O(PulseWidthCounter_CntReg0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__5_i_2
       (.I0(PulseWidthCounter_CntReg[27]),
        .O(PulseWidthCounter_CntReg0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__5_i_3
       (.I0(PulseWidthCounter_CntReg[26]),
        .O(PulseWidthCounter_CntReg0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__5_i_4
       (.I0(PulseWidthCounter_CntReg[25]),
        .O(PulseWidthCounter_CntReg0_carry__5_i_4_n_0));
  CARRY4 PulseWidthCounter_CntReg0_carry__6
       (.CI(PulseWidthCounter_CntReg0_carry__5_n_0),
        .CO({NLW_PulseWidthCounter_CntReg0_carry__6_CO_UNCONNECTED[3:1],PulseWidthCounter_CntReg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PulseWidthCounter_CntReg[29]}),
        .O({NLW_PulseWidthCounter_CntReg0_carry__6_O_UNCONNECTED[3:2],PulseWidthCounter_CntReg00_in[31],PulseWidthCounter_CntReg00_in[29]}),
        .S({1'b0,1'b0,1'b1,PulseWidthCounter_CntReg0_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry__6_i_1
       (.I0(PulseWidthCounter_CntReg[29]),
        .O(PulseWidthCounter_CntReg0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry_i_1
       (.I0(PulseWidthCounter_CntReg[3]),
        .O(PulseWidthCounter_CntReg0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_carry_i_2
       (.I0(PulseWidthCounter_CntReg[2]),
        .O(PulseWidthCounter_CntReg0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PulseWidthCounter_CntReg0_i_1
       (.I0(PulseWidthCounter_CntReg0_i_2_n_0),
        .O(PulseWidthCounter_CntReg0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    PulseWidthCounter_CntReg0_i_10
       (.I0(ClockTime_Nanosecond_DatReg[8]),
        .I1(ClockTime_Nanosecond_DatReg[11]),
        .I2(ClockTime_Nanosecond_DatReg[7]),
        .I3(ClockTime_Nanosecond_DatReg[6]),
        .O(PulseWidthCounter_CntReg0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    PulseWidthCounter_CntReg0_i_11
       (.I0(ClockTime_Nanosecond_DatReg[13]),
        .I1(ClockTime_Nanosecond_DatReg[10]),
        .I2(ClockTime_Nanosecond_DatReg[9]),
        .I3(ClockTime_Nanosecond_DatReg[11]),
        .I4(ClockTime_Nanosecond_DatReg[12]),
        .O(PulseWidthCounter_CntReg0_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFA8)) 
    PulseWidthCounter_CntReg0_i_2
       (.I0(PulseWidthCounter_CntReg0_i_3_n_0),
        .I1(PulseWidthCounter_CntReg0_i_4_n_0),
        .I2(PulseWidthCounter_CntReg0_i_5_n_0),
        .I3(ClockTime_Nanosecond_DatReg[30]),
        .I4(PulseWidthCounter_CntReg0_i_6_n_0),
        .I5(Pps_Reg_reg_n_0),
        .O(PulseWidthCounter_CntReg0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    PulseWidthCounter_CntReg0_i_3
       (.I0(ClockTime_Nanosecond_DatReg[23]),
        .I1(ClockTime_Nanosecond_DatReg[24]),
        .I2(ClockTime_Nanosecond_DatReg[27]),
        .I3(ClockTime_Nanosecond_DatReg[28]),
        .I4(ClockTime_Nanosecond_DatReg[25]),
        .I5(ClockTime_Nanosecond_DatReg[29]),
        .O(PulseWidthCounter_CntReg0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAEA)) 
    PulseWidthCounter_CntReg0_i_4
       (.I0(ClockTime_Nanosecond_DatReg[22]),
        .I1(PulseWidthCounter_CntReg0_i_7_n_0),
        .I2(ClockTime_Nanosecond_DatReg[18]),
        .I3(ClockTime_Nanosecond_DatReg[17]),
        .I4(ClockTime_Nanosecond_DatReg[16]),
        .I5(ClockTime_Nanosecond_DatReg[21]),
        .O(PulseWidthCounter_CntReg0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA080)) 
    PulseWidthCounter_CntReg0_i_5
       (.I0(\PpsShiftSysClk_DatReg[3]_i_4_n_0 ),
        .I1(PulseWidthCounter_CntReg0_i_8_n_0),
        .I2(PulseWidthCounter_CntReg0_i_9_n_0),
        .I3(ClockTime_Nanosecond_DatReg[3]),
        .I4(PulseWidthCounter_CntReg0_i_10_n_0),
        .I5(PulseWidthCounter_CntReg0_i_11_n_0),
        .O(PulseWidthCounter_CntReg0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    PulseWidthCounter_CntReg0_i_6
       (.I0(ClockTime_Nanosecond_DatReg[28]),
        .I1(ClockTime_Nanosecond_DatReg[29]),
        .I2(ClockTime_Nanosecond_DatReg[26]),
        .I3(ClockTime_Nanosecond_DatReg[27]),
        .I4(ClockTime_Nanosecond_DatReg[31]),
        .O(PulseWidthCounter_CntReg0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PulseWidthCounter_CntReg0_i_7
       (.I0(ClockTime_Nanosecond_DatReg[19]),
        .I1(ClockTime_Nanosecond_DatReg[20]),
        .O(PulseWidthCounter_CntReg0_i_7_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    PulseWidthCounter_CntReg0_i_8
       (.I0(ClockTime_Nanosecond_DatReg[0]),
        .I1(ClockTime_Nanosecond_DatReg[1]),
        .I2(ClockTime_Nanosecond_DatReg[2]),
        .O(PulseWidthCounter_CntReg0_i_8_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    PulseWidthCounter_CntReg0_i_9
       (.I0(ClockTime_Nanosecond_DatReg[5]),
        .I1(ClockTime_Nanosecond_DatReg[4]),
        .I2(ClockTime_Nanosecond_DatReg[8]),
        .I3(ClockTime_Nanosecond_DatReg[11]),
        .I4(ClockTime_Nanosecond_DatReg[7]),
        .O(PulseWidthCounter_CntReg0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[0]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_105),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[10]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_95),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[11]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_94),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[12]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_93),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[13]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_92),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[14]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_91),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[15]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_90),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[16]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_89),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[17]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_88),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[18]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_87),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[19]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_86),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[1]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_104),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[20]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_85),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[21]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_84),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[22]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_83),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[23]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_82),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[24]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_81),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[25]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_80),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[26]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_79),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[27]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_78),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[28]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_77),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'h5F555D55)) 
    \PulseWidthCounter_CntReg[29]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(Pps_Reg1_carry__2_n_2),
        .I2(ClockTime_TimeJump_DatReg),
        .I3(ClockTime_ValReg),
        .I4(PulseWidthCounter_CntReg0_i_2_n_0),
        .O(\PulseWidthCounter_CntReg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[29]_i_2 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_76),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PulseWidthCounter_CntReg[2]_i_1 
       (.I0(PulseWidthCounter_CntReg0_n_103),
        .I1(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[3]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_102),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PulseWidthCounter_CntReg[4]_i_1 
       (.I0(PulseWidthCounter_CntReg0_n_101),
        .I1(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PulseWidthCounter_CntReg[5]_i_1 
       (.I0(PulseWidthCounter_CntReg0_n_100),
        .I1(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PulseWidthCounter_CntReg[6]_i_1 
       (.I0(PulseWidthCounter_CntReg0_n_99),
        .I1(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PulseWidthCounter_CntReg[7]_i_1 
       (.I0(PulseWidthCounter_CntReg0_n_98),
        .I1(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PulseWidthCounter_CntReg[8]_i_1 
       (.I0(PulseWidthCounter_CntReg0_n_97),
        .I1(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PulseWidthCounter_CntReg[9]_i_1 
       (.I0(\PpsGenControl_DatReg_reg_n_0_[0] ),
        .I1(PulseWidthCounter_CntReg0_n_96),
        .O(p_1_in[9]));
  FDCE \PulseWidthCounter_CntReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[0]),
        .Q(PulseWidthCounter_CntReg[0]));
  FDCE \PulseWidthCounter_CntReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[10]),
        .Q(PulseWidthCounter_CntReg[10]));
  FDCE \PulseWidthCounter_CntReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[11]),
        .Q(PulseWidthCounter_CntReg[11]));
  FDCE \PulseWidthCounter_CntReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[12]),
        .Q(PulseWidthCounter_CntReg[12]));
  FDCE \PulseWidthCounter_CntReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[13]),
        .Q(PulseWidthCounter_CntReg[13]));
  FDCE \PulseWidthCounter_CntReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[14]),
        .Q(PulseWidthCounter_CntReg[14]));
  FDCE \PulseWidthCounter_CntReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[15]),
        .Q(PulseWidthCounter_CntReg[15]));
  FDCE \PulseWidthCounter_CntReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[16]),
        .Q(PulseWidthCounter_CntReg[16]));
  FDCE \PulseWidthCounter_CntReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[17]),
        .Q(PulseWidthCounter_CntReg[17]));
  FDCE \PulseWidthCounter_CntReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[18]),
        .Q(PulseWidthCounter_CntReg[18]));
  FDCE \PulseWidthCounter_CntReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[19]),
        .Q(PulseWidthCounter_CntReg[19]));
  FDCE \PulseWidthCounter_CntReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[1]),
        .Q(PulseWidthCounter_CntReg[1]));
  FDCE \PulseWidthCounter_CntReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[20]),
        .Q(PulseWidthCounter_CntReg[20]));
  FDCE \PulseWidthCounter_CntReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[21]),
        .Q(PulseWidthCounter_CntReg[21]));
  FDCE \PulseWidthCounter_CntReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[22]),
        .Q(PulseWidthCounter_CntReg[22]));
  FDCE \PulseWidthCounter_CntReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[23]),
        .Q(PulseWidthCounter_CntReg[23]));
  FDCE \PulseWidthCounter_CntReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[24]),
        .Q(PulseWidthCounter_CntReg[24]));
  FDCE \PulseWidthCounter_CntReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[25]),
        .Q(PulseWidthCounter_CntReg[25]));
  FDCE \PulseWidthCounter_CntReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[26]),
        .Q(PulseWidthCounter_CntReg[26]));
  FDCE \PulseWidthCounter_CntReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[27]),
        .Q(PulseWidthCounter_CntReg[27]));
  FDCE \PulseWidthCounter_CntReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[28]),
        .Q(PulseWidthCounter_CntReg[28]));
  FDCE \PulseWidthCounter_CntReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[29]),
        .Q(PulseWidthCounter_CntReg[29]));
  FDCE \PulseWidthCounter_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[2]),
        .Q(PulseWidthCounter_CntReg[2]));
  FDCE \PulseWidthCounter_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[3]),
        .Q(PulseWidthCounter_CntReg[3]));
  FDCE \PulseWidthCounter_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[4]),
        .Q(PulseWidthCounter_CntReg[4]));
  FDCE \PulseWidthCounter_CntReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[5]),
        .Q(PulseWidthCounter_CntReg[5]));
  FDCE \PulseWidthCounter_CntReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[6]),
        .Q(PulseWidthCounter_CntReg[6]));
  FDCE \PulseWidthCounter_CntReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[7]),
        .Q(PulseWidthCounter_CntReg[7]));
  FDCE \PulseWidthCounter_CntReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[8]),
        .Q(PulseWidthCounter_CntReg[8]));
  FDCE \PulseWidthCounter_CntReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(\PulseWidthCounter_CntReg[29]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(p_1_in[9]),
        .Q(PulseWidthCounter_CntReg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,L[10:9],1'b0}),
        .O(minusOp[11:8]),
        .S({L[11],minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,L[8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,L[13:12]}),
        .O(minusOp[15:12]),
        .S({L[15:14],minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0_i_1
       (.CI(minusOp_carry_i_1_n_0),
        .CO({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_1_n_1,minusOp_carry__0_i_1_n_2,minusOp_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(ClockTime_Nanosecond_DatIn[15:12]),
        .O(L[15:12]),
        .S({minusOp_carry__0_i_4_n_0,minusOp_carry__0_i_5_n_0,minusOp_carry__0_i_6_n_0,minusOp_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(L[13]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(L[12]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry__0_i_4
       (.I0(ClockTime_Nanosecond_DatIn[15]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[15] ),
        .O(minusOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry__0_i_5
       (.I0(ClockTime_Nanosecond_DatIn[14]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[14] ),
        .O(minusOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry__0_i_6
       (.I0(ClockTime_Nanosecond_DatIn[13]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[13] ),
        .O(minusOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry__0_i_7
       (.I0(ClockTime_Nanosecond_DatIn[12]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[12] ),
        .O(minusOp_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,L[18],1'b0,L[16]}),
        .O(minusOp[19:16]),
        .S({L[19],minusOp_carry__1_i_2_n_0,L[17],minusOp_carry__1_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1_i_1
       (.CI(minusOp_carry__0_i_1_n_0),
        .CO({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_1_n_1,minusOp_carry__1_i_1_n_2,minusOp_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(L[19:16]),
        .S(ClockTime_Nanosecond_DatIn[19:16]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(L[18]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(L[16]),
        .O(minusOp_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,L[22:21],1'b0}),
        .O(minusOp[23:20]),
        .S({L[23],minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,L[20]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2_i_1
       (.CI(minusOp_carry__1_i_1_n_0),
        .CO({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_1_n_1,minusOp_carry__2_i_1_n_2,minusOp_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(L[23:20]),
        .S(ClockTime_Nanosecond_DatIn[23:20]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(L[22]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(L[21]),
        .O(minusOp_carry__2_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,L[26],1'b0,1'b0}),
        .O(minusOp[27:24]),
        .S({L[27],minusOp_carry__3_i_2_n_0,L[25:24]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3_i_1
       (.CI(minusOp_carry__2_i_1_n_0),
        .CO({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_1_n_1,minusOp_carry__3_i_1_n_2,minusOp_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(L[27:24]),
        .S(ClockTime_Nanosecond_DatIn[27:24]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(L[26]),
        .O(minusOp_carry__3_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({NLW_minusOp_carry__4_CO_UNCONNECTED[3],minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,L[30],1'b0,1'b0}),
        .O(minusOp[31:28]),
        .S({minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,L[29:28]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4_i_1
       (.CI(minusOp_carry__3_i_1_n_0),
        .CO({NLW_minusOp_carry__4_i_1_CO_UNCONNECTED[3],minusOp_carry__4_i_1_n_1,minusOp_carry__4_i_1_n_2,minusOp_carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(L[31:28]),
        .S(ClockTime_Nanosecond_DatIn[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(L[31]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(L[30]),
        .O(minusOp_carry__4_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry_i_1
       (.CI(\ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_0 ),
        .CO({minusOp_carry_i_1_n_0,minusOp_carry_i_1_n_1,minusOp_carry_i_1_n_2,minusOp_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(ClockTime_Nanosecond_DatIn[11:8]),
        .O(L[11:8]),
        .S({minusOp_carry_i_4_n_0,minusOp_carry_i_5_n_0,minusOp_carry_i_6_n_0,minusOp_carry_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(L[10]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(L[9]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry_i_4
       (.I0(ClockTime_Nanosecond_DatIn[11]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[11] ),
        .O(minusOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry_i_5
       (.I0(ClockTime_Nanosecond_DatIn[10]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[10] ),
        .O(minusOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry_i_6
       (.I0(ClockTime_Nanosecond_DatIn[9]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[9] ),
        .O(minusOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry_i_7
       (.I0(ClockTime_Nanosecond_DatIn[8]),
        .I1(\PpsGenCableDelay_DatReg_reg_n_0_[8] ),
        .O(minusOp_carry_i_7_n_0));
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
