// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:59:09 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_CoreList_0_0/TimeCard_TC_CoreList_0_0_sim_netlist.v
// Design      : TimeCard_TC_CoreList_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TimeCard_TC_CoreList_0_0,CoreList,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoreList,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TimeCard_TC_CoreList_0_0
   (SysClk_ClkIn,
    SysRstN_RstIn,
    CoreListReadCompleted_DatOut,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF axi4l_slave, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input SysClk_ClkIn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input SysRstN_RstIn;
  output CoreListReadCompleted_DatOut;
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
  wire AxiReadDataValid_ValOut;
  wire AxiWriteAddrReady_RdyOut;
  wire AxiWriteAddrValid_ValIn;
  wire AxiWriteDataReady_RdyOut;
  wire AxiWriteDataValid_ValIn;
  wire AxiWriteRespReady_RdyIn;
  wire [1:1]\^AxiWriteRespResponse_DatOut ;
  wire AxiWriteRespValid_ValOut;
  wire CoreListReadCompleted_DatOut;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;

  assign AxiReadDataData_DatOut[31:24] = \^AxiReadDataData_DatOut [31:24];
  assign AxiReadDataData_DatOut[23] = \^AxiReadDataData_DatOut [31];
  assign AxiReadDataData_DatOut[22:0] = \^AxiReadDataData_DatOut [22:0];
  assign AxiReadDataResponse_DatOut[1] = \<const0> ;
  assign AxiReadDataResponse_DatOut[0] = \<const0> ;
  assign AxiWriteRespResponse_DatOut[1] = \^AxiWriteRespResponse_DatOut [1];
  assign AxiWriteRespResponse_DatOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  TimeCard_TC_CoreList_0_0_CoreList U0
       (.AxiReadAddrAddress_AdrIn(AxiReadAddrAddress_AdrIn),
        .AxiReadAddrReady_RdyReg_reg_0(AxiReadAddrReady_RdyOut),
        .AxiReadAddrValid_ValIn(AxiReadAddrValid_ValIn),
        .AxiReadDataData_DatOut({\^AxiReadDataData_DatOut [31:24],\^AxiReadDataData_DatOut [22:0]}),
        .AxiReadDataReady_RdyIn(AxiReadDataReady_RdyIn),
        .AxiReadDataValid_ValOut(AxiReadDataValid_ValOut),
        .AxiWriteAddrReady_RdyReg_reg_0(AxiWriteAddrReady_RdyOut),
        .AxiWriteAddrValid_ValIn(AxiWriteAddrValid_ValIn),
        .AxiWriteDataReady_RdyReg_reg_0(AxiWriteDataReady_RdyOut),
        .AxiWriteDataValid_ValIn(AxiWriteDataValid_ValIn),
        .AxiWriteRespReady_RdyIn(AxiWriteRespReady_RdyIn),
        .AxiWriteRespResponse_DatOut(\^AxiWriteRespResponse_DatOut ),
        .AxiWriteRespValid_ValOut(AxiWriteRespValid_ValOut),
        .CoreListReadCompleted_DatOut(CoreListReadCompleted_DatOut),
        .SysClk_ClkIn(SysClk_ClkIn),
        .SysRstN_RstIn(SysRstN_RstIn));
endmodule

(* ORIG_REF_NAME = "CoreList" *) 
module TimeCard_TC_CoreList_0_0_CoreList
   (AxiReadAddrReady_RdyReg_reg_0,
    AxiReadDataData_DatOut,
    AxiWriteDataReady_RdyReg_reg_0,
    AxiWriteAddrReady_RdyReg_reg_0,
    AxiReadDataValid_ValOut,
    AxiWriteRespValid_ValOut,
    CoreListReadCompleted_DatOut,
    AxiWriteRespResponse_DatOut,
    AxiReadAddrValid_ValIn,
    SysClk_ClkIn,
    AxiReadAddrAddress_AdrIn,
    AxiWriteDataValid_ValIn,
    AxiWriteAddrValid_ValIn,
    AxiReadDataReady_RdyIn,
    AxiWriteRespReady_RdyIn,
    SysRstN_RstIn);
  output AxiReadAddrReady_RdyReg_reg_0;
  output [30:0]AxiReadDataData_DatOut;
  output AxiWriteDataReady_RdyReg_reg_0;
  output AxiWriteAddrReady_RdyReg_reg_0;
  output AxiReadDataValid_ValOut;
  output AxiWriteRespValid_ValOut;
  output CoreListReadCompleted_DatOut;
  output [0:0]AxiWriteRespResponse_DatOut;
  input AxiReadAddrValid_ValIn;
  input SysClk_ClkIn;
  input [15:0]AxiReadAddrAddress_AdrIn;
  input AxiWriteDataValid_ValIn;
  input AxiWriteAddrValid_ValIn;
  input AxiReadDataReady_RdyIn;
  input AxiWriteRespReady_RdyIn;
  input SysRstN_RstIn;

  wire [15:0]AxiReadAddrAddress_AdrIn;
  wire AxiReadAddrReady_RdyReg_i_1_n_0;
  wire AxiReadAddrReady_RdyReg_reg_0;
  wire AxiReadAddrValid_ValIn;
  wire [30:0]AxiReadDataData_DatOut;
  wire \AxiReadDataData_DatReg[31]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_4_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_5_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_6_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_7_n_0 ;
  wire AxiReadDataReady_RdyIn;
  wire AxiReadDataValid_ValOut;
  wire AxiReadDataValid_ValReg_i_1_n_0;
  wire AxiReadDone_ValReg_i_1_n_0;
  wire AxiReadDone_ValReg_reg_n_0;
  wire AxiWriteAddrReady_RdyReg_i_1_n_0;
  wire AxiWriteAddrReady_RdyReg_reg_0;
  wire AxiWriteAddrValid_ValIn;
  wire AxiWriteDataReady_RdyReg_i_1_n_0;
  wire AxiWriteDataReady_RdyReg_reg_0;
  wire AxiWriteDataValid_ValIn;
  wire AxiWriteRespReady_RdyIn;
  wire [0:0]AxiWriteRespResponse_DatOut;
  wire \AxiWriteRespResponse_DatReg[1]_i_1_n_0 ;
  wire AxiWriteRespValid_ValOut;
  wire AxiWriteRespValid_ValReg_i_1_n_0;
  wire AxiWriteRespValid_ValReg_i_2_n_0;
  wire [1:0]Axi_AccessState_StaReg;
  wire CoreListReadCompleted_DatOut;
  wire CoreListReadCompleted_DatReg0;
  wire CoreListReadCompleted_DatReg_i_10_n_0;
  wire CoreListReadCompleted_DatReg_i_11_n_0;
  wire CoreListReadCompleted_DatReg_i_12_n_0;
  wire CoreListReadCompleted_DatReg_i_1_n_0;
  wire CoreListReadCompleted_DatReg_i_2_n_0;
  wire CoreListReadCompleted_DatReg_i_4_n_0;
  wire CoreListReadCompleted_DatReg_i_5_n_0;
  wire CoreListReadCompleted_DatReg_i_6_n_0;
  wire CoreListReadCompleted_DatReg_i_7_n_0;
  wire CoreListReadCompleted_DatReg_i_8_n_0;
  wire CoreListReadCompleted_DatReg_i_9_n_0;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_4_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0 ;
  wire RomAddress_AdrReg;
  wire \RomAddress_AdrReg_reg_n_0_[0] ;
  wire \RomAddress_AdrReg_reg_n_0_[1] ;
  wire \RomAddress_AdrReg_reg_n_0_[2] ;
  wire \RomAddress_AdrReg_reg_n_0_[3] ;
  wire \RomAddress_AdrReg_reg_n_0_[4] ;
  wire \RomAddress_AdrReg_reg_n_0_[5] ;
  wire \RomAddress_AdrReg_reg_n_0_[6] ;
  wire \RomAddress_AdrReg_reg_n_0_[7] ;
  wire \RomAddress_AdrReg_reg_n_0_[8] ;
  wire \RomAddress_AdrReg_reg_n_0_[9] ;
  wire RomReadState_StaReg_i_1_n_0;
  wire RomReadState_StaReg_reg_n_0;
  wire [30:0]RomRead_DatReg_reg__0;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;
  wire [31:0]p_0_in;
  wire NLW_RomRead_DatReg_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_DBITERR_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_SBITERR_UNCONNECTED;
  wire [31:31]NLW_RomRead_DatReg_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_RomRead_DatReg_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_RomRead_DatReg_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_RomRead_DatReg_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_RomRead_DatReg_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_RomRead_DatReg_reg_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00AA00AA00AA3FAA)) 
    AxiReadAddrReady_RdyReg_i_1
       (.I0(AxiReadAddrReady_RdyReg_reg_0),
        .I1(AxiWriteDataValid_ValIn),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(AxiReadAddrValid_ValIn),
        .I4(Axi_AccessState_StaReg[0]),
        .I5(Axi_AccessState_StaReg[1]),
        .O(AxiReadAddrReady_RdyReg_i_1_n_0));
  FDCE AxiReadAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadAddrReady_RdyReg_i_1_n_0),
        .Q(AxiReadAddrReady_RdyReg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[0]_i_1 
       (.I0(RomRead_DatReg_reg__0[0]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[10]_i_1 
       (.I0(RomRead_DatReg_reg__0[10]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[11]_i_1 
       (.I0(RomRead_DatReg_reg__0[11]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[12]_i_1 
       (.I0(RomRead_DatReg_reg__0[12]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[13]_i_1 
       (.I0(RomRead_DatReg_reg__0[13]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[14]_i_1 
       (.I0(RomRead_DatReg_reg__0[14]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[15]_i_1 
       (.I0(RomRead_DatReg_reg__0[15]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[16]_i_1 
       (.I0(RomRead_DatReg_reg__0[16]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[17]_i_1 
       (.I0(RomRead_DatReg_reg__0[17]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[18]_i_1 
       (.I0(RomRead_DatReg_reg__0[18]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[19]_i_1 
       (.I0(RomRead_DatReg_reg__0[19]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[1]_i_1 
       (.I0(RomRead_DatReg_reg__0[1]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[20]_i_1 
       (.I0(RomRead_DatReg_reg__0[20]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[21]_i_1 
       (.I0(RomRead_DatReg_reg__0[21]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[22]_i_1 
       (.I0(RomRead_DatReg_reg__0[22]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[24]_i_1 
       (.I0(RomRead_DatReg_reg__0[24]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[25]_i_1 
       (.I0(RomRead_DatReg_reg__0[25]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[26]_i_1 
       (.I0(RomRead_DatReg_reg__0[26]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[27]_i_1 
       (.I0(RomRead_DatReg_reg__0[27]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[28]_i_1 
       (.I0(RomRead_DatReg_reg__0[28]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[29]_i_1 
       (.I0(RomRead_DatReg_reg__0[29]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[2]_i_1 
       (.I0(RomRead_DatReg_reg__0[2]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[30]_i_1 
       (.I0(RomRead_DatReg_reg__0[30]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'h2020300030003000)) 
    \AxiReadDataData_DatReg[31]_i_1 
       (.I0(\AxiReadDataData_DatReg[31]_i_3_n_0 ),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(RomReadState_StaReg_reg_n_0),
        .I4(AxiReadAddrValid_ValIn),
        .I5(AxiReadAddrReady_RdyReg_reg_0),
        .O(\AxiReadDataData_DatReg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[31]_i_2 
       (.I0(RomRead_DatReg_reg__0[23]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hEEEEEEEEAAAAEEEA)) 
    \AxiReadDataData_DatReg[31]_i_3 
       (.I0(\AxiReadDataData_DatReg[31]_i_4_n_0 ),
        .I1(AxiReadAddrAddress_AdrIn[11]),
        .I2(\AxiReadDataData_DatReg[31]_i_5_n_0 ),
        .I3(\AxiReadDataData_DatReg[31]_i_6_n_0 ),
        .I4(\AxiReadDataData_DatReg[31]_i_7_n_0 ),
        .I5(AxiReadAddrAddress_AdrIn[10]),
        .O(\AxiReadDataData_DatReg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiReadDataData_DatReg[31]_i_4 
       (.I0(AxiReadAddrAddress_AdrIn[12]),
        .I1(AxiReadAddrAddress_AdrIn[13]),
        .I2(AxiReadAddrAddress_AdrIn[14]),
        .I3(AxiReadAddrAddress_AdrIn[15]),
        .O(\AxiReadDataData_DatReg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \AxiReadDataData_DatReg[31]_i_5 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(AxiReadAddrAddress_AdrIn[3]),
        .I2(AxiReadAddrAddress_AdrIn[0]),
        .I3(AxiReadAddrAddress_AdrIn[1]),
        .I4(AxiReadAddrAddress_AdrIn[5]),
        .I5(AxiReadAddrAddress_AdrIn[4]),
        .O(\AxiReadDataData_DatReg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \AxiReadDataData_DatReg[31]_i_6 
       (.I0(AxiReadAddrAddress_AdrIn[7]),
        .I1(AxiReadAddrAddress_AdrIn[6]),
        .O(\AxiReadDataData_DatReg[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \AxiReadDataData_DatReg[31]_i_7 
       (.I0(AxiReadAddrAddress_AdrIn[9]),
        .I1(AxiReadAddrAddress_AdrIn[8]),
        .O(\AxiReadDataData_DatReg[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[3]_i_1 
       (.I0(RomRead_DatReg_reg__0[3]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[4]_i_1 
       (.I0(RomRead_DatReg_reg__0[4]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[5]_i_1 
       (.I0(RomRead_DatReg_reg__0[5]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[6]_i_1 
       (.I0(RomRead_DatReg_reg__0[6]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[7]_i_1 
       (.I0(RomRead_DatReg_reg__0[7]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[8]_i_1 
       (.I0(RomRead_DatReg_reg__0[8]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \AxiReadDataData_DatReg[9]_i_1 
       (.I0(RomRead_DatReg_reg__0[9]),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(p_0_in[9]));
  FDCE \AxiReadDataData_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[0]),
        .Q(AxiReadDataData_DatOut[0]));
  FDCE \AxiReadDataData_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[10]),
        .Q(AxiReadDataData_DatOut[10]));
  FDCE \AxiReadDataData_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[11]),
        .Q(AxiReadDataData_DatOut[11]));
  FDCE \AxiReadDataData_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[12]),
        .Q(AxiReadDataData_DatOut[12]));
  FDCE \AxiReadDataData_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[13]),
        .Q(AxiReadDataData_DatOut[13]));
  FDCE \AxiReadDataData_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[14]),
        .Q(AxiReadDataData_DatOut[14]));
  FDCE \AxiReadDataData_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[15]),
        .Q(AxiReadDataData_DatOut[15]));
  FDCE \AxiReadDataData_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[16]),
        .Q(AxiReadDataData_DatOut[16]));
  FDCE \AxiReadDataData_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[17]),
        .Q(AxiReadDataData_DatOut[17]));
  FDCE \AxiReadDataData_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[18]),
        .Q(AxiReadDataData_DatOut[18]));
  FDCE \AxiReadDataData_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[19]),
        .Q(AxiReadDataData_DatOut[19]));
  FDCE \AxiReadDataData_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[1]),
        .Q(AxiReadDataData_DatOut[1]));
  FDCE \AxiReadDataData_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[20]),
        .Q(AxiReadDataData_DatOut[20]));
  FDCE \AxiReadDataData_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[21]),
        .Q(AxiReadDataData_DatOut[21]));
  FDCE \AxiReadDataData_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[22]),
        .Q(AxiReadDataData_DatOut[22]));
  FDCE \AxiReadDataData_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[24]),
        .Q(AxiReadDataData_DatOut[23]));
  FDCE \AxiReadDataData_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[25]),
        .Q(AxiReadDataData_DatOut[24]));
  FDCE \AxiReadDataData_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[26]),
        .Q(AxiReadDataData_DatOut[25]));
  FDCE \AxiReadDataData_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[27]),
        .Q(AxiReadDataData_DatOut[26]));
  FDCE \AxiReadDataData_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[28]),
        .Q(AxiReadDataData_DatOut[27]));
  FDCE \AxiReadDataData_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[29]),
        .Q(AxiReadDataData_DatOut[28]));
  FDCE \AxiReadDataData_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[2]),
        .Q(AxiReadDataData_DatOut[2]));
  FDCE \AxiReadDataData_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[30]),
        .Q(AxiReadDataData_DatOut[29]));
  FDCE \AxiReadDataData_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[31]),
        .Q(AxiReadDataData_DatOut[30]));
  FDCE \AxiReadDataData_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[3]),
        .Q(AxiReadDataData_DatOut[3]));
  FDCE \AxiReadDataData_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[4]),
        .Q(AxiReadDataData_DatOut[4]));
  FDCE \AxiReadDataData_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[5]),
        .Q(AxiReadDataData_DatOut[5]));
  FDCE \AxiReadDataData_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[6]),
        .Q(AxiReadDataData_DatOut[6]));
  FDCE \AxiReadDataData_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[7]),
        .Q(AxiReadDataData_DatOut[7]));
  FDCE \AxiReadDataData_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[8]),
        .Q(AxiReadDataData_DatOut[8]));
  FDCE \AxiReadDataData_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(p_0_in[9]),
        .Q(AxiReadDataData_DatOut[9]));
  LUT3 #(
    .INIT(8'hAE)) 
    AxiReadDataValid_ValReg_i_1
       (.I0(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .I1(AxiReadDataValid_ValOut),
        .I2(AxiReadDataReady_RdyIn),
        .O(AxiReadDataValid_ValReg_i_1_n_0));
  FDCE AxiReadDataValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadDataValid_ValReg_i_1_n_0),
        .Q(AxiReadDataValid_ValOut));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00700000)) 
    AxiReadDone_ValReg_i_1
       (.I0(AxiReadAddrValid_ValIn),
        .I1(AxiReadAddrReady_RdyReg_reg_0),
        .I2(RomReadState_StaReg_reg_n_0),
        .I3(Axi_AccessState_StaReg[0]),
        .I4(Axi_AccessState_StaReg[1]),
        .O(AxiReadDone_ValReg_i_1_n_0));
  FDCE AxiReadDone_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadDone_ValReg_i_1_n_0),
        .Q(AxiReadDone_ValReg_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    AxiWriteAddrReady_RdyReg_i_1
       (.I0(AxiWriteAddrReady_RdyReg_reg_0),
        .I1(AxiWriteDataValid_ValIn),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(Axi_AccessState_StaReg[1]),
        .I4(Axi_AccessState_StaReg[0]),
        .O(AxiWriteAddrReady_RdyReg_i_1_n_0));
  FDCE AxiWriteAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiWriteAddrReady_RdyReg_i_1_n_0),
        .Q(AxiWriteAddrReady_RdyReg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h222222E2)) 
    AxiWriteDataReady_RdyReg_i_1
       (.I0(AxiWriteDataReady_RdyReg_reg_0),
        .I1(AxiWriteDataValid_ValIn),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(Axi_AccessState_StaReg[1]),
        .I4(Axi_AccessState_StaReg[0]),
        .O(AxiWriteDataReady_RdyReg_i_1_n_0));
  FDCE AxiWriteDataReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiWriteDataReady_RdyReg_i_1_n_0),
        .Q(AxiWriteDataReady_RdyReg_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \AxiWriteRespResponse_DatReg[1]_i_1 
       (.I0(AxiWriteRespValid_ValReg_i_2_n_0),
        .I1(AxiWriteRespResponse_DatOut),
        .O(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ));
  FDCE \AxiWriteRespResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ),
        .Q(AxiWriteRespResponse_DatOut));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    AxiWriteRespValid_ValReg_i_1
       (.I0(AxiWriteRespValid_ValReg_i_2_n_0),
        .I1(AxiWriteRespValid_ValOut),
        .I2(AxiWriteRespReady_RdyIn),
        .O(AxiWriteRespValid_ValReg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    AxiWriteRespValid_ValReg_i_2
       (.I0(AxiWriteAddrValid_ValIn),
        .I1(AxiWriteAddrReady_RdyReg_reg_0),
        .I2(AxiWriteDataReady_RdyReg_reg_0),
        .I3(AxiWriteDataValid_ValIn),
        .I4(Axi_AccessState_StaReg[0]),
        .I5(Axi_AccessState_StaReg[1]),
        .O(AxiWriteRespValid_ValReg_i_2_n_0));
  FDCE AxiWriteRespValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiWriteRespValid_ValReg_i_1_n_0),
        .Q(AxiWriteRespValid_ValOut));
  LUT4 #(
    .INIT(16'hFF80)) 
    CoreListReadCompleted_DatReg_i_1
       (.I0(CoreListReadCompleted_DatReg0),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(CoreListReadCompleted_DatOut),
        .O(CoreListReadCompleted_DatReg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    CoreListReadCompleted_DatReg_i_10
       (.I0(AxiReadDataData_DatOut[30]),
        .I1(\RomAddress_AdrReg_reg_n_0_[4] ),
        .I2(AxiReadDataData_DatOut[27]),
        .I3(\RomAddress_AdrReg_reg_n_0_[1] ),
        .O(CoreListReadCompleted_DatReg_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    CoreListReadCompleted_DatReg_i_11
       (.I0(AxiReadDataData_DatOut[25]),
        .I1(AxiReadDataData_DatOut[17]),
        .I2(AxiReadDataData_DatOut[20]),
        .I3(AxiReadDataData_DatOut[18]),
        .O(CoreListReadCompleted_DatReg_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    CoreListReadCompleted_DatReg_i_12
       (.I0(AxiReadDataData_DatOut[15]),
        .I1(AxiReadDataData_DatOut[2]),
        .I2(AxiReadDataData_DatOut[23]),
        .I3(AxiReadDataData_DatOut[13]),
        .O(CoreListReadCompleted_DatReg_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    CoreListReadCompleted_DatReg_i_2
       (.I0(SysRstN_RstIn),
        .O(CoreListReadCompleted_DatReg_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    CoreListReadCompleted_DatReg_i_3
       (.I0(CoreListReadCompleted_DatReg_i_4_n_0),
        .I1(CoreListReadCompleted_DatReg_i_5_n_0),
        .I2(CoreListReadCompleted_DatReg_i_6_n_0),
        .I3(CoreListReadCompleted_DatReg_i_7_n_0),
        .I4(CoreListReadCompleted_DatReg_i_8_n_0),
        .O(CoreListReadCompleted_DatReg0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    CoreListReadCompleted_DatReg_i_4
       (.I0(\RomAddress_AdrReg_reg_n_0_[3] ),
        .I1(AxiReadDataData_DatOut[21]),
        .I2(\RomAddress_AdrReg_reg_n_0_[2] ),
        .I3(\RomAddress_AdrReg_reg_n_0_[5] ),
        .I4(CoreListReadCompleted_DatReg_i_9_n_0),
        .O(CoreListReadCompleted_DatReg_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    CoreListReadCompleted_DatReg_i_5
       (.I0(AxiReadDataData_DatOut[8]),
        .I1(AxiReadDataData_DatOut[26]),
        .I2(AxiReadDataData_DatOut[9]),
        .I3(AxiReadDataData_DatOut[19]),
        .I4(CoreListReadCompleted_DatReg_i_10_n_0),
        .O(CoreListReadCompleted_DatReg_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    CoreListReadCompleted_DatReg_i_6
       (.I0(AxiReadDataData_DatOut[11]),
        .I1(AxiReadDataData_DatOut[22]),
        .I2(AxiReadDataData_DatOut[24]),
        .I3(AxiReadDataData_DatOut[28]),
        .I4(CoreListReadCompleted_DatReg_i_11_n_0),
        .O(CoreListReadCompleted_DatReg_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    CoreListReadCompleted_DatReg_i_7
       (.I0(AxiReadDataData_DatOut[1]),
        .I1(AxiReadDataData_DatOut[5]),
        .I2(AxiReadDataData_DatOut[3]),
        .I3(AxiReadDataData_DatOut[12]),
        .I4(CoreListReadCompleted_DatReg_i_12_n_0),
        .O(CoreListReadCompleted_DatReg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    CoreListReadCompleted_DatReg_i_8
       (.I0(AxiReadDataData_DatOut[29]),
        .I1(AxiReadDataData_DatOut[10]),
        .I2(AxiReadDataData_DatOut[0]),
        .I3(AxiReadDataData_DatOut[6]),
        .I4(\RomAddress_AdrReg_reg_n_0_[0] ),
        .I5(AxiReadDataData_DatOut[4]),
        .O(CoreListReadCompleted_DatReg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    CoreListReadCompleted_DatReg_i_9
       (.I0(AxiReadDataData_DatOut[16]),
        .I1(AxiReadDataData_DatOut[14]),
        .I2(AxiReadDone_ValReg_reg_n_0),
        .I3(AxiReadDataData_DatOut[7]),
        .O(CoreListReadCompleted_DatReg_i_9_n_0));
  FDCE CoreListReadCompleted_DatReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(CoreListReadCompleted_DatReg_i_1_n_0),
        .Q(CoreListReadCompleted_DatOut));
  LUT6 #(
    .INIT(64'hFFFF000FFFFF8880)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_1 
       (.I0(Axi_AccessState_StaReg[1]),
        .I1(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ),
        .I2(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .I3(\FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ),
        .I4(\FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ),
        .I5(Axi_AccessState_StaReg[0]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF80000FFF8000000)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_2 
       (.I0(AxiReadDataValid_ValOut),
        .I1(AxiReadDataReady_RdyIn),
        .I2(\FSM_sequential_Axi_AccessState_StaReg[0]_i_4_n_0 ),
        .I3(Axi_AccessState_StaReg[1]),
        .I4(Axi_AccessState_StaReg[0]),
        .I5(AxiReadAddrValid_ValIn),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000080000000F000)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_3 
       (.I0(AxiWriteDataReady_RdyReg_reg_0),
        .I1(AxiWriteAddrReady_RdyReg_reg_0),
        .I2(AxiWriteDataValid_ValIn),
        .I3(AxiWriteAddrValid_ValIn),
        .I4(Axi_AccessState_StaReg[1]),
        .I5(Axi_AccessState_StaReg[0]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_4 
       (.I0(AxiWriteRespReady_RdyIn),
        .I1(AxiWriteRespValid_ValOut),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF22FFFFFF030000)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_1 
       (.I0(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ),
        .I3(AxiWriteRespValid_ValReg_i_2_n_0),
        .I4(\FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ),
        .I5(Axi_AccessState_StaReg[1]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_2 
       (.I0(\AxiReadDataData_DatReg[31]_i_3_n_0 ),
        .I1(AxiReadAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_3 
       (.I0(AxiWriteDataValid_ValIn),
        .I1(AxiWriteAddrValid_ValIn),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0E04)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_4 
       (.I0(\FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ),
        .I1(RomReadState_StaReg_reg_n_0),
        .I2(\FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0 ),
        .I3(\AxiReadDataData_DatReg[31]_i_3_n_0 ),
        .I4(\FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0 ),
        .I5(\FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_5 
       (.I0(AxiReadAddrReady_RdyReg_reg_0),
        .I1(AxiReadAddrValid_ValIn),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_6 
       (.I0(Axi_AccessState_StaReg[0]),
        .I1(Axi_AccessState_StaReg[1]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "read_st:10,write_st:01,idle_st:00,resp_st:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_Axi_AccessState_StaReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(\FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ),
        .Q(Axi_AccessState_StaReg[0]));
  (* FSM_ENCODED_STATES = "read_st:10,write_st:01,idle_st:00,resp_st:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_Axi_AccessState_StaReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(\FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ),
        .Q(Axi_AccessState_StaReg[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \RomAddress_AdrReg[9]_i_1 
       (.I0(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(Axi_AccessState_StaReg[0]),
        .O(RomAddress_AdrReg));
  FDCE \RomAddress_AdrReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(RomAddress_AdrReg),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadAddrAddress_AdrIn[2]),
        .Q(\RomAddress_AdrReg_reg_n_0_[0] ));
  FDCE \RomAddress_AdrReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(RomAddress_AdrReg),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadAddrAddress_AdrIn[3]),
        .Q(\RomAddress_AdrReg_reg_n_0_[1] ));
  FDCE \RomAddress_AdrReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(RomAddress_AdrReg),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadAddrAddress_AdrIn[4]),
        .Q(\RomAddress_AdrReg_reg_n_0_[2] ));
  FDCE \RomAddress_AdrReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(RomAddress_AdrReg),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadAddrAddress_AdrIn[5]),
        .Q(\RomAddress_AdrReg_reg_n_0_[3] ));
  FDCE \RomAddress_AdrReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(RomAddress_AdrReg),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadAddrAddress_AdrIn[6]),
        .Q(\RomAddress_AdrReg_reg_n_0_[4] ));
  FDCE \RomAddress_AdrReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(RomAddress_AdrReg),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadAddrAddress_AdrIn[7]),
        .Q(\RomAddress_AdrReg_reg_n_0_[5] ));
  FDCE \RomAddress_AdrReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(RomAddress_AdrReg),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadAddrAddress_AdrIn[8]),
        .Q(\RomAddress_AdrReg_reg_n_0_[6] ));
  FDCE \RomAddress_AdrReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(RomAddress_AdrReg),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadAddrAddress_AdrIn[9]),
        .Q(\RomAddress_AdrReg_reg_n_0_[7] ));
  FDCE \RomAddress_AdrReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(RomAddress_AdrReg),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadAddrAddress_AdrIn[10]),
        .Q(\RomAddress_AdrReg_reg_n_0_[8] ));
  FDCE \RomAddress_AdrReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(RomAddress_AdrReg),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(AxiReadAddrAddress_AdrIn[11]),
        .Q(\RomAddress_AdrReg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hEAAAAAAA04440444)) 
    RomReadState_StaReg_i_1
       (.I0(Axi_AccessState_StaReg[0]),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(AxiReadAddrValid_ValIn),
        .I3(AxiReadAddrReady_RdyReg_reg_0),
        .I4(\AxiReadDataData_DatReg[31]_i_3_n_0 ),
        .I5(RomReadState_StaReg_reg_n_0),
        .O(RomReadState_StaReg_i_1_n_0));
  FDCE RomReadState_StaReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(CoreListReadCompleted_DatReg_i_2_n_0),
        .D(RomReadState_StaReg_i_1_n_0),
        .Q(RomReadState_StaReg_reg_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "31744" *) 
  (* RTL_RAM_NAME = "U0/RomRead_DatReg_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "30" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h544320437FFFFFFF7FFFFFFF0130FFFF01300000000100000000000000000001),
    .INIT_01(256'h0000000000000000000000000000000000000000000000004C6973746F726520),
    .INIT_02(256'h544320417FFFFFFF7FFFFFFF0100FFFF01000000000100000000000000000002),
    .INIT_03(256'h0000000000000000000000000000000000000000000000006C6F636B646A2043),
    .INIT_04(256'h54432053000000020000000B010DFFFF010D0000000100000000000000000003),
    .INIT_05(256'h000000000000000000000000000000002031000061746F72656E657269672047),
    .INIT_06(256'h54432053000000020000000C010EFFFF010E0000000100000000000100000003),
    .INIT_07(256'h000000000000000000000000000000002032000061746F72656E657269672047),
    .INIT_08(256'h54432053000000020000000D010FFFFF010F0000000100000000000200000003),
    .INIT_09(256'h000000000000000000000000000000002033000061746F72656E657269672047),
    .INIT_0A(256'h54432053000000020000000E0110FFFF01100000000100000000000300000003),
    .INIT_0B(256'h000000000000000000000000000000002034000061746F72656E657269672047),
    .INIT_0C(256'h5443205300000002000000010101FFFF01010000000100000000000000000004),
    .INIT_0D(256'h0000000000000000505053004E5353206572204774616D70696D657369672054),
    .INIT_0E(256'h5443205300000002000000020102FFFF01020000000100000000000100000004),
    .INIT_0F(256'h000000000000000000000000000000006572203174616D70696D657369672054),
    .INIT_10(256'h5443205300000002000000060106FFFF01060000000100000000000200000004),
    .INIT_11(256'h000000000000000000000000000000006572203274616D70696D657369672054),
    .INIT_12(256'h544320530000000200000000010CFFFF010C0000000100000000000300000004),
    .INIT_13(256'h000000000000000050505300504741206572204674616D70696D657369672054),
    .INIT_14(256'h54432053000000020000000F0111FFFF01110000000100000000000400000004),
    .INIT_15(256'h000000000000000000000000000000006572203374616D70696D657369672054),
    .INIT_16(256'h5443205300000002000000100112FFFF01120000000100000000000500000004),
    .INIT_17(256'h000000000000000000000000000000006572203474616D70696D657369672054),
    .INIT_18(256'h544320507FFFFFFF7FFFFFFF0103FFFF01030000000100000000000000000005),
    .INIT_19(256'h000000000000000000000000000000000000000061746F72656E657250532047),
    .INIT_1A(256'h544320467FFFFFFF7FFFFFFF0120FFFF01200000000100000000000000000006),
    .INIT_1B(256'h000000000000000000000000000000003100000074657220436F756E72657120),
    .INIT_1C(256'h544320467FFFFFFF7FFFFFFF0121FFFF01210000000100000000000100000006),
    .INIT_1D(256'h000000000000000000000000000000003200000074657220436F756E72657120),
    .INIT_1E(256'h544320467FFFFFFF7FFFFFFF0122FFFF01220000000100000000000200000006),
    .INIT_1F(256'h000000000000000000000000000000003300000074657220436F756E72657120),
    .INIT_20(256'h544320467FFFFFFF7FFFFFFF0123FFFF01230000000100000000000300000006),
    .INIT_21(256'h000000000000000000000000000000003400000074657220436F756E72657120),
    .INIT_22(256'h544320437FFFFFFF7FFFFFFF00130FFF00130000000100000000000000000007),
    .INIT_23(256'h00000000000000000000000000000000720000006563746F204465746C6F636B),
    .INIT_24(256'h544320537FFFFFFF7FFFFFFF00143FFF00140000000100000000000000000008),
    .INIT_25(256'h0000000000000000617665313020536C496E7374746F7220656C65634D412053),
    .INIT_26(256'h544320537FFFFFFF7FFFFFFF00223FFF00220000000100000000000000000008),
    .INIT_27(256'h0000000000000000617665323020536C496E7374746F7220656C65634D412053),
    .INIT_28(256'h544320507FFFFFFF7FFFFFFF7FFFFFFF7FFFFFFF000100000000000000000009),
    .INIT_29(256'h0000000000000000000000006F7220306C656374652053656F75726350532053),
    .INIT_2A(256'h544320507FFFFFFF7FFFFFFF7FFFFFFF7FFFFFFF000100000000000100000009),
    .INIT_2B(256'h0000000000000000000000006F7220316C656374652053656F75726350532053),
    .INIT_2C(256'h544320467FFFFFFF7FFFFFFF00020FFF0002000000010000000000000000000A),
    .INIT_2D(256'h0000000000000000000000000000000000000000696F6E005665727350474120),
    .INIT_2E(256'h544320507FFFFFFF7FFFFFFF0104FFFF0104000000010000000000000000000B),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000006C61766550532053),
    .INIT_30(256'h544320547FFFFFFF7FFFFFFF0105FFFF0105000000020003000000000000000C),
    .INIT_31(256'h0000000000000000000000000000000000000000000000006C6176656F442053),
    .INIT_32(256'h544320447FFFFFFF7FFFFFFF0107FFFF0107000000010000000000000000000D),
    .INIT_33(256'h722900006F6C6465616365682028706C7665203020536C6120417869756D6D79),
    .INIT_34(256'h544320447FFFFFFF7FFFFFFF0108FFFF0108000000010000000000010000000D),
    .INIT_35(256'h722900006F6C6465616365682028706C7665203120536C6120417869756D6D79),
    .INIT_36(256'h544320447FFFFFFF7FFFFFFF0109FFFF0109000000010000000000020000000D),
    .INIT_37(256'h722900006F6C6465616365682028706C7665203220536C6120417869756D6D79),
    .INIT_38(256'h544320447FFFFFFF7FFFFFFF010AFFFF010A000000010000000000030000000D),
    .INIT_39(256'h722900006F6C6465616365682028706C7665203320536C6120417869756D6D79),
    .INIT_3A(256'h544320447FFFFFFF7FFFFFFF010BFFFF010B000000010000000000040000000D),
    .INIT_3B(256'h722900006F6C6465616365682028706C7665203420536C6120417869756D6D79),
    .INIT_3C(256'h58696C697FFFFFFF7FFFFFFF00010FFF00010000020900000000000000010000),
    .INIT_3D(256'h000000000000000000000000000000000000000043496500584920506E782041),
    .INIT_3E(256'h58696C697FFFFFFF7FFFFFFF00100FFF00100000020000000000000000010001),
    .INIT_3F(256'h000000000000000000000000000000006578740050494F20584920476E782041),
    .INIT_40(256'h58696C697FFFFFFF7FFFFFFF00110FFF00110000020000000000000100010001),
    .INIT_41(256'h000000000000000000000000204D4143474E535350494F20584920476E782041),
    .INIT_42(256'h58696C697FFFFFFF7FFFFFFF00230FFF00230000020000000000000100010001),
    .INIT_43(256'h000000000000000000000000000000005247420050494F20584920476E782041),
    .INIT_44(256'h58696C6900000003000000070015FFFF00150000020000000000000000010002),
    .INIT_45(256'h000000000000000000000000000000000000000049430000584920496E782041),
    .INIT_46(256'h58696C69000000030000001100200FFF00200000020000000000000100010002),
    .INIT_47(256'h0000000000000000000000004D0000004550524F49432045584920496E782041),
    .INIT_48(256'h58696C69000000030000001200210FFF00210000020000000000000200010002),
    .INIT_49(256'h000000000000000000000000000000004742000049432052584920496E782041),
    .INIT_4A(256'h58696C6900000003000000030016FFFF00160000020000000000000000010003),
    .INIT_4B(256'h00000000000000000000000020310000474E535341525420584920556E782041),
    .INIT_4C(256'h58696C6900000003000000040017FFFF00170000020000000000000100010003),
    .INIT_4D(256'h00000000000000000000000020320000474E535341525420584920556E782041),
    .INIT_4E(256'h58696C6900000003000000050018FFFF00180000020000000000000200010003),
    .INIT_4F(256'h000000000000000000000000000000004D41430041525420584920556E782041),
    .INIT_50(256'h58696C69000000030000000A0019FFFF00190000020000000000000300010003),
    .INIT_51(256'h000000000000000000000000727665647265736541525420584920556E782041),
    .INIT_52(256'h58696C690000000300000013001AFFFF001A0000020000000000000400010003),
    .INIT_53(256'h000000000000000000000000000000006578740041525420584920556E782041),
    .INIT_54(256'h58696C6900000003000000080030FFFF00300000030000000000000000010004),
    .INIT_55(256'h000000000000000000000000000000005000000057494341584920486E782041),
    .INIT_56(256'h58696C6900000002000000090031FFFF00310000030200000000000000010005),
    .INIT_57(256'h000000000000000068000000666C61735350492075616420584920516E782041),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    RomRead_DatReg_reg
       (.ADDRARDADDR({1'b1,\RomAddress_AdrReg_reg_n_0_[9] ,\RomAddress_AdrReg_reg_n_0_[8] ,\RomAddress_AdrReg_reg_n_0_[7] ,\RomAddress_AdrReg_reg_n_0_[6] ,\RomAddress_AdrReg_reg_n_0_[5] ,\RomAddress_AdrReg_reg_n_0_[4] ,\RomAddress_AdrReg_reg_n_0_[3] ,\RomAddress_AdrReg_reg_n_0_[2] ,\RomAddress_AdrReg_reg_n_0_[1] ,\RomAddress_AdrReg_reg_n_0_[0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_RomRead_DatReg_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_RomRead_DatReg_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(SysClk_ClkIn),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_RomRead_DatReg_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_RomRead_DatReg_reg_DOADO_UNCONNECTED[31],RomRead_DatReg_reg__0}),
        .DOBDO(NLW_RomRead_DatReg_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_RomRead_DatReg_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_RomRead_DatReg_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_RomRead_DatReg_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_RomRead_DatReg_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_RomRead_DatReg_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_RomRead_DatReg_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_RomRead_DatReg_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
