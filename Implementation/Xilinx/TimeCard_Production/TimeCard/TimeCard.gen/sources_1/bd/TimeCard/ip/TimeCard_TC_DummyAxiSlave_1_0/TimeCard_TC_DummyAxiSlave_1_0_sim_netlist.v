// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:57:49 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_DummyAxiSlave_1_0/TimeCard_TC_DummyAxiSlave_1_0_sim_netlist.v
// Design      : TimeCard_TC_DummyAxiSlave_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TimeCard_TC_DummyAxiSlave_1_0,DummyAxiSlave,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DummyAxiSlave,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TimeCard_TC_DummyAxiSlave_1_0
   (SysClk_ClkIn,
    SysRstN_RstIn,
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
  wire AxiReadDataValid_ValOut;
  wire [15:0]AxiWriteAddrAddress_AdrIn;
  wire AxiWriteAddrReady_RdyOut;
  wire AxiWriteAddrValid_ValIn;
  wire [31:0]AxiWriteDataData_DatIn;
  wire AxiWriteDataReady_RdyOut;
  wire AxiWriteDataValid_ValIn;
  wire AxiWriteRespReady_RdyIn;
  wire AxiWriteRespValid_ValOut;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;

  assign AxiReadDataResponse_DatOut[1] = \<const0> ;
  assign AxiReadDataResponse_DatOut[0] = \<const0> ;
  assign AxiWriteRespResponse_DatOut[1] = \<const0> ;
  assign AxiWriteRespResponse_DatOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  TimeCard_TC_DummyAxiSlave_1_0_DummyAxiSlave U0
       (.AxiReadAddrAddress_AdrIn(AxiReadAddrAddress_AdrIn[9:2]),
        .AxiReadAddrReady_RdyReg_reg_0(AxiReadAddrReady_RdyOut),
        .AxiReadAddrValid_ValIn(AxiReadAddrValid_ValIn),
        .AxiReadDataData_DatOut(AxiReadDataData_DatOut),
        .AxiReadDataReady_RdyIn(AxiReadDataReady_RdyIn),
        .AxiReadDataValid_ValOut(AxiReadDataValid_ValOut),
        .AxiWriteAddrAddress_AdrIn(AxiWriteAddrAddress_AdrIn[9:2]),
        .AxiWriteAddrReady_RdyReg_reg_0(AxiWriteAddrReady_RdyOut),
        .AxiWriteAddrValid_ValIn(AxiWriteAddrValid_ValIn),
        .AxiWriteDataData_DatIn(AxiWriteDataData_DatIn),
        .AxiWriteDataReady_RdyReg_reg_0(AxiWriteDataReady_RdyOut),
        .AxiWriteDataValid_ValIn(AxiWriteDataValid_ValIn),
        .AxiWriteRespReady_RdyIn(AxiWriteRespReady_RdyIn),
        .AxiWriteRespValid_ValOut(AxiWriteRespValid_ValOut),
        .SysClk_ClkIn(SysClk_ClkIn),
        .SysRstN_RstIn(SysRstN_RstIn));
endmodule

(* ORIG_REF_NAME = "DummyAxiSlave" *) 
module TimeCard_TC_DummyAxiSlave_1_0_DummyAxiSlave
   (AxiWriteDataReady_RdyReg_reg_0,
    AxiWriteAddrReady_RdyReg_reg_0,
    AxiReadAddrReady_RdyReg_reg_0,
    AxiReadDataData_DatOut,
    AxiReadDataValid_ValOut,
    AxiWriteRespValid_ValOut,
    AxiWriteDataValid_ValIn,
    AxiWriteAddrValid_ValIn,
    AxiReadAddrValid_ValIn,
    SysClk_ClkIn,
    AxiWriteDataData_DatIn,
    SysRstN_RstIn,
    AxiReadDataReady_RdyIn,
    AxiWriteRespReady_RdyIn,
    AxiReadAddrAddress_AdrIn,
    AxiWriteAddrAddress_AdrIn);
  output AxiWriteDataReady_RdyReg_reg_0;
  output AxiWriteAddrReady_RdyReg_reg_0;
  output AxiReadAddrReady_RdyReg_reg_0;
  output [31:0]AxiReadDataData_DatOut;
  output AxiReadDataValid_ValOut;
  output AxiWriteRespValid_ValOut;
  input AxiWriteDataValid_ValIn;
  input AxiWriteAddrValid_ValIn;
  input AxiReadAddrValid_ValIn;
  input SysClk_ClkIn;
  input [31:0]AxiWriteDataData_DatIn;
  input SysRstN_RstIn;
  input AxiReadDataReady_RdyIn;
  input AxiWriteRespReady_RdyIn;
  input [7:0]AxiReadAddrAddress_AdrIn;
  input [7:0]AxiWriteAddrAddress_AdrIn;

  wire [7:0]AxiReadAddrAddress_AdrIn;
  wire AxiReadAddrReady_RdyReg0__0;
  wire AxiReadAddrReady_RdyReg_i_1_n_0;
  wire AxiReadAddrReady_RdyReg_reg_0;
  wire AxiReadAddrValid_ValIn;
  wire [31:0]AxiReadDataData_DatOut;
  wire \AxiReadDataData_DatReg[31]_i_1_n_0 ;
  wire AxiReadDataReady_RdyIn;
  wire AxiReadDataValid_ValOut;
  wire AxiReadDataValid_ValReg_i_1_n_0;
  wire [7:0]AxiWriteAddrAddress_AdrIn;
  wire AxiWriteAddrReady_RdyReg_i_1_n_0;
  wire AxiWriteAddrReady_RdyReg_i_2_n_0;
  wire AxiWriteAddrReady_RdyReg_reg_0;
  wire AxiWriteAddrValid_ValIn;
  wire [31:0]AxiWriteDataData_DatIn;
  wire AxiWriteDataReady_RdyReg_i_1_n_0;
  wire AxiWriteDataReady_RdyReg_reg_0;
  wire AxiWriteDataValid_ValIn;
  wire AxiWriteRespReady_RdyIn;
  wire AxiWriteRespValid_ValOut;
  wire AxiWriteRespValid_ValReg1;
  wire AxiWriteRespValid_ValReg_i_1_n_0;
  wire [1:0]Axi_AccessState_StaReg__0;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0 ;
  wire [7:0]RamAddress_AdrReg;
  wire \RamAddress_AdrReg[0]_i_1_n_0 ;
  wire \RamAddress_AdrReg[1]_i_1_n_0 ;
  wire \RamAddress_AdrReg[2]_i_1_n_0 ;
  wire \RamAddress_AdrReg[3]_i_1_n_0 ;
  wire \RamAddress_AdrReg[4]_i_1_n_0 ;
  wire \RamAddress_AdrReg[5]_i_1_n_0 ;
  wire \RamAddress_AdrReg[6]_i_1_n_0 ;
  wire \RamAddress_AdrReg[7]_i_2_n_0 ;
  wire RamAddress_AdrReg__0;
  wire [31:0]RamRead_DatReg;
  wire RamState_StaReg_i_1_n_0;
  wire RamState_StaReg_reg_n_0;
  wire RamWriteEn_EnaReg_i_1_n_0;
  wire RamWriteEn_EnaReg_reg_n_0;
  wire [31:0]RamWrite_DatReg;
  wire RamWrite_DatReg0;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;
  wire NLW_Memory_Ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_Memory_Ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_Memory_Ram_reg_DBITERR_UNCONNECTED;
  wire NLW_Memory_Ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_Memory_Ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_Memory_Ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_Memory_Ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Memory_Ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Memory_Ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Memory_Ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Memory_Ram_reg_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00F000F000F077F0)) 
    AxiReadAddrReady_RdyReg_i_1
       (.I0(AxiWriteDataValid_ValIn),
        .I1(AxiWriteAddrValid_ValIn),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .I3(AxiReadAddrValid_ValIn),
        .I4(Axi_AccessState_StaReg__0[1]),
        .I5(Axi_AccessState_StaReg__0[0]),
        .O(AxiReadAddrReady_RdyReg_i_1_n_0));
  FDCE AxiReadAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiReadAddrReady_RdyReg_i_1_n_0),
        .Q(AxiReadAddrReady_RdyReg_reg_0));
  LUT5 #(
    .INIT(32'h04440000)) 
    \AxiReadDataData_DatReg[31]_i_1 
       (.I0(Axi_AccessState_StaReg__0[0]),
        .I1(RamState_StaReg_reg_n_0),
        .I2(AxiReadAddrReady_RdyReg_reg_0),
        .I3(AxiReadAddrValid_ValIn),
        .I4(Axi_AccessState_StaReg__0[1]),
        .O(\AxiReadDataData_DatReg[31]_i_1_n_0 ));
  FDCE \AxiReadDataData_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[0]),
        .Q(AxiReadDataData_DatOut[0]));
  FDCE \AxiReadDataData_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[10]),
        .Q(AxiReadDataData_DatOut[10]));
  FDCE \AxiReadDataData_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[11]),
        .Q(AxiReadDataData_DatOut[11]));
  FDCE \AxiReadDataData_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[12]),
        .Q(AxiReadDataData_DatOut[12]));
  FDCE \AxiReadDataData_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[13]),
        .Q(AxiReadDataData_DatOut[13]));
  FDCE \AxiReadDataData_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[14]),
        .Q(AxiReadDataData_DatOut[14]));
  FDCE \AxiReadDataData_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[15]),
        .Q(AxiReadDataData_DatOut[15]));
  FDCE \AxiReadDataData_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[16]),
        .Q(AxiReadDataData_DatOut[16]));
  FDCE \AxiReadDataData_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[17]),
        .Q(AxiReadDataData_DatOut[17]));
  FDCE \AxiReadDataData_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[18]),
        .Q(AxiReadDataData_DatOut[18]));
  FDCE \AxiReadDataData_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[19]),
        .Q(AxiReadDataData_DatOut[19]));
  FDCE \AxiReadDataData_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[1]),
        .Q(AxiReadDataData_DatOut[1]));
  FDCE \AxiReadDataData_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[20]),
        .Q(AxiReadDataData_DatOut[20]));
  FDCE \AxiReadDataData_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[21]),
        .Q(AxiReadDataData_DatOut[21]));
  FDCE \AxiReadDataData_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[22]),
        .Q(AxiReadDataData_DatOut[22]));
  FDCE \AxiReadDataData_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[23]),
        .Q(AxiReadDataData_DatOut[23]));
  FDCE \AxiReadDataData_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[24]),
        .Q(AxiReadDataData_DatOut[24]));
  FDCE \AxiReadDataData_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[25]),
        .Q(AxiReadDataData_DatOut[25]));
  FDCE \AxiReadDataData_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[26]),
        .Q(AxiReadDataData_DatOut[26]));
  FDCE \AxiReadDataData_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[27]),
        .Q(AxiReadDataData_DatOut[27]));
  FDCE \AxiReadDataData_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[28]),
        .Q(AxiReadDataData_DatOut[28]));
  FDCE \AxiReadDataData_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[29]),
        .Q(AxiReadDataData_DatOut[29]));
  FDCE \AxiReadDataData_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[2]),
        .Q(AxiReadDataData_DatOut[2]));
  FDCE \AxiReadDataData_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[30]),
        .Q(AxiReadDataData_DatOut[30]));
  FDCE \AxiReadDataData_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[31]),
        .Q(AxiReadDataData_DatOut[31]));
  FDCE \AxiReadDataData_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[3]),
        .Q(AxiReadDataData_DatOut[3]));
  FDCE \AxiReadDataData_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[4]),
        .Q(AxiReadDataData_DatOut[4]));
  FDCE \AxiReadDataData_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[5]),
        .Q(AxiReadDataData_DatOut[5]));
  FDCE \AxiReadDataData_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[6]),
        .Q(AxiReadDataData_DatOut[6]));
  FDCE \AxiReadDataData_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[7]),
        .Q(AxiReadDataData_DatOut[7]));
  FDCE \AxiReadDataData_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[8]),
        .Q(AxiReadDataData_DatOut[8]));
  FDCE \AxiReadDataData_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamRead_DatReg[9]),
        .Q(AxiReadDataData_DatOut[9]));
  LUT6 #(
    .INIT(64'h0F000F002F220F00)) 
    AxiReadDataValid_ValReg_i_1
       (.I0(RamState_StaReg_reg_n_0),
        .I1(AxiReadAddrReady_RdyReg0__0),
        .I2(AxiReadDataReady_RdyIn),
        .I3(AxiReadDataValid_ValOut),
        .I4(Axi_AccessState_StaReg__0[1]),
        .I5(Axi_AccessState_StaReg__0[0]),
        .O(AxiReadDataValid_ValReg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    AxiReadDataValid_ValReg_i_2
       (.I0(AxiReadAddrValid_ValIn),
        .I1(AxiReadAddrReady_RdyReg_reg_0),
        .O(AxiReadAddrReady_RdyReg0__0));
  FDCE AxiReadDataValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiReadDataValid_ValReg_i_1_n_0),
        .Q(AxiReadDataValid_ValOut));
  LUT5 #(
    .INIT(32'h0C0C0CAC)) 
    AxiWriteAddrReady_RdyReg_i_1
       (.I0(AxiWriteDataValid_ValIn),
        .I1(AxiWriteAddrReady_RdyReg_reg_0),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(Axi_AccessState_StaReg__0[1]),
        .I4(Axi_AccessState_StaReg__0[0]),
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
    .INIT(32'h0C0C0CAC)) 
    AxiWriteDataReady_RdyReg_i_1
       (.I0(AxiWriteAddrValid_ValIn),
        .I1(AxiWriteDataReady_RdyReg_reg_0),
        .I2(AxiWriteDataValid_ValIn),
        .I3(Axi_AccessState_StaReg__0[1]),
        .I4(Axi_AccessState_StaReg__0[0]),
        .O(AxiWriteDataReady_RdyReg_i_1_n_0));
  FDCE AxiWriteDataReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteDataReady_RdyReg_i_1_n_0),
        .Q(AxiWriteDataReady_RdyReg_reg_0));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    AxiWriteRespValid_ValReg_i_1
       (.I0(AxiWriteRespReady_RdyIn),
        .I1(AxiWriteRespValid_ValOut),
        .I2(Axi_AccessState_StaReg__0[1]),
        .I3(Axi_AccessState_StaReg__0[0]),
        .I4(RamState_StaReg_reg_n_0),
        .I5(AxiWriteRespValid_ValReg1),
        .O(AxiWriteRespValid_ValReg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    AxiWriteRespValid_ValReg_i_2
       (.I0(AxiWriteAddrReady_RdyReg_reg_0),
        .I1(AxiWriteAddrValid_ValIn),
        .I2(AxiWriteDataReady_RdyReg_reg_0),
        .I3(AxiWriteDataValid_ValIn),
        .O(AxiWriteRespValid_ValReg1));
  FDCE AxiWriteRespValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteRespValid_ValReg_i_1_n_0),
        .Q(AxiWriteRespValid_ValOut));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0FFFF800)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_1 
       (.I0(AxiWriteAddrValid_ValIn),
        .I1(AxiWriteDataValid_ValIn),
        .I2(Axi_AccessState_StaReg__0[1]),
        .I3(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ),
        .I4(Axi_AccessState_StaReg__0[0]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0FFFF700)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_1 
       (.I0(AxiWriteAddrValid_ValIn),
        .I1(AxiWriteDataValid_ValIn),
        .I2(Axi_AccessState_StaReg__0[0]),
        .I3(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ),
        .I4(Axi_AccessState_StaReg__0[1]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFFCFEFEFCFC)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_2 
       (.I0(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ),
        .I1(\FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ),
        .I2(\FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ),
        .I3(\FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0 ),
        .I4(Axi_AccessState_StaReg__0[1]),
        .I5(Axi_AccessState_StaReg__0[0]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_3 
       (.I0(RamState_StaReg_reg_n_0),
        .I1(AxiReadAddrReady_RdyReg_reg_0),
        .I2(AxiReadAddrValid_ValIn),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_4 
       (.I0(AxiReadAddrValid_ValIn),
        .I1(AxiWriteAddrValid_ValIn),
        .I2(AxiWriteDataValid_ValIn),
        .I3(Axi_AccessState_StaReg__0[1]),
        .I4(Axi_AccessState_StaReg__0[0]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_5 
       (.I0(AxiReadDataValid_ValOut),
        .I1(AxiReadDataReady_RdyIn),
        .I2(AxiWriteRespValid_ValOut),
        .I3(AxiWriteRespReady_RdyIn),
        .I4(Axi_AccessState_StaReg__0[1]),
        .I5(Axi_AccessState_StaReg__0[0]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_6 
       (.I0(RamState_StaReg_reg_n_0),
        .I1(AxiWriteDataValid_ValIn),
        .I2(AxiWriteDataReady_RdyReg_reg_0),
        .I3(AxiWriteAddrValid_ValIn),
        .I4(AxiWriteAddrReady_RdyReg_reg_0),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "idle_st:00,resp_st:11,read_st:10,write_st:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_Axi_AccessState_StaReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ),
        .Q(Axi_AccessState_StaReg__0[0]));
  (* FSM_ENCODED_STATES = "idle_st:00,resp_st:11,read_st:10,write_st:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_Axi_AccessState_StaReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ),
        .Q(Axi_AccessState_StaReg__0[1]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "U0/Memory_Ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    Memory_Ram_reg
       (.ADDRARDADDR({1'b1,1'b0,1'b0,RamAddress_AdrReg,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_Memory_Ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Memory_Ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(SysClk_ClkIn),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_Memory_Ram_reg_DBITERR_UNCONNECTED),
        .DIADI(RamWrite_DatReg),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(RamRead_DatReg),
        .DOBDO(NLW_Memory_Ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_Memory_Ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_Memory_Ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_Memory_Ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_Memory_Ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_Memory_Ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_Memory_Ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_Memory_Ram_reg_SBITERR_UNCONNECTED),
        .WEA({RamWriteEn_EnaReg_reg_n_0,RamWriteEn_EnaReg_reg_n_0,RamWriteEn_EnaReg_reg_n_0,RamWriteEn_EnaReg_reg_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \RamAddress_AdrReg[0]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[0]),
        .I1(AxiWriteAddrAddress_AdrIn[0]),
        .I2(Axi_AccessState_StaReg__0[1]),
        .O(\RamAddress_AdrReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \RamAddress_AdrReg[1]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[1]),
        .I1(AxiWriteAddrAddress_AdrIn[1]),
        .I2(Axi_AccessState_StaReg__0[1]),
        .O(\RamAddress_AdrReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \RamAddress_AdrReg[2]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(AxiWriteAddrAddress_AdrIn[2]),
        .I2(Axi_AccessState_StaReg__0[1]),
        .O(\RamAddress_AdrReg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \RamAddress_AdrReg[3]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[3]),
        .I1(AxiWriteAddrAddress_AdrIn[3]),
        .I2(Axi_AccessState_StaReg__0[1]),
        .O(\RamAddress_AdrReg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \RamAddress_AdrReg[4]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[4]),
        .I1(AxiWriteAddrAddress_AdrIn[4]),
        .I2(Axi_AccessState_StaReg__0[1]),
        .O(\RamAddress_AdrReg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \RamAddress_AdrReg[5]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[5]),
        .I1(AxiWriteAddrAddress_AdrIn[5]),
        .I2(Axi_AccessState_StaReg__0[1]),
        .O(\RamAddress_AdrReg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \RamAddress_AdrReg[6]_i_1 
       (.I0(AxiReadAddrAddress_AdrIn[6]),
        .I1(AxiWriteAddrAddress_AdrIn[6]),
        .I2(Axi_AccessState_StaReg__0[1]),
        .O(\RamAddress_AdrReg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h38080808)) 
    \RamAddress_AdrReg[7]_i_1 
       (.I0(AxiWriteRespValid_ValReg1),
        .I1(Axi_AccessState_StaReg__0[0]),
        .I2(Axi_AccessState_StaReg__0[1]),
        .I3(AxiReadAddrReady_RdyReg_reg_0),
        .I4(AxiReadAddrValid_ValIn),
        .O(RamAddress_AdrReg__0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \RamAddress_AdrReg[7]_i_2 
       (.I0(AxiReadAddrAddress_AdrIn[7]),
        .I1(AxiWriteAddrAddress_AdrIn[7]),
        .I2(Axi_AccessState_StaReg__0[1]),
        .O(\RamAddress_AdrReg[7]_i_2_n_0 ));
  FDCE \RamAddress_AdrReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(RamAddress_AdrReg__0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RamAddress_AdrReg[0]_i_1_n_0 ),
        .Q(RamAddress_AdrReg[0]));
  FDCE \RamAddress_AdrReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(RamAddress_AdrReg__0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RamAddress_AdrReg[1]_i_1_n_0 ),
        .Q(RamAddress_AdrReg[1]));
  FDCE \RamAddress_AdrReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(RamAddress_AdrReg__0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RamAddress_AdrReg[2]_i_1_n_0 ),
        .Q(RamAddress_AdrReg[2]));
  FDCE \RamAddress_AdrReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(RamAddress_AdrReg__0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RamAddress_AdrReg[3]_i_1_n_0 ),
        .Q(RamAddress_AdrReg[3]));
  FDCE \RamAddress_AdrReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(RamAddress_AdrReg__0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RamAddress_AdrReg[4]_i_1_n_0 ),
        .Q(RamAddress_AdrReg[4]));
  FDCE \RamAddress_AdrReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(RamAddress_AdrReg__0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RamAddress_AdrReg[5]_i_1_n_0 ),
        .Q(RamAddress_AdrReg[5]));
  FDCE \RamAddress_AdrReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(RamAddress_AdrReg__0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RamAddress_AdrReg[6]_i_1_n_0 ),
        .Q(RamAddress_AdrReg[6]));
  FDCE \RamAddress_AdrReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(RamAddress_AdrReg__0),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\RamAddress_AdrReg[7]_i_2_n_0 ),
        .Q(RamAddress_AdrReg[7]));
  LUT6 #(
    .INIT(64'h8888888802464646)) 
    RamState_StaReg_i_1
       (.I0(Axi_AccessState_StaReg__0[0]),
        .I1(Axi_AccessState_StaReg__0[1]),
        .I2(AxiWriteRespValid_ValReg1),
        .I3(AxiReadAddrReady_RdyReg_reg_0),
        .I4(AxiReadAddrValid_ValIn),
        .I5(RamState_StaReg_reg_n_0),
        .O(RamState_StaReg_i_1_n_0));
  FDCE RamState_StaReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(RamState_StaReg_i_1_n_0),
        .Q(RamState_StaReg_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFF0000A000)) 
    RamWriteEn_EnaReg_i_1
       (.I0(SysRstN_RstIn),
        .I1(RamState_StaReg_reg_n_0),
        .I2(AxiWriteRespValid_ValReg1),
        .I3(Axi_AccessState_StaReg__0[0]),
        .I4(Axi_AccessState_StaReg__0[1]),
        .I5(RamWriteEn_EnaReg_reg_n_0),
        .O(RamWriteEn_EnaReg_i_1_n_0));
  FDRE RamWriteEn_EnaReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(RamWriteEn_EnaReg_i_1_n_0),
        .Q(RamWriteEn_EnaReg_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \RamWrite_DatReg[31]_i_1 
       (.I0(SysRstN_RstIn),
        .I1(AxiWriteRespValid_ValReg1),
        .I2(Axi_AccessState_StaReg__0[0]),
        .I3(Axi_AccessState_StaReg__0[1]),
        .O(RamWrite_DatReg0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[0]),
        .Q(RamWrite_DatReg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[10]),
        .Q(RamWrite_DatReg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[11]),
        .Q(RamWrite_DatReg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[12]),
        .Q(RamWrite_DatReg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[13]),
        .Q(RamWrite_DatReg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[14]),
        .Q(RamWrite_DatReg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[15]),
        .Q(RamWrite_DatReg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[16]),
        .Q(RamWrite_DatReg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[17]),
        .Q(RamWrite_DatReg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[18]),
        .Q(RamWrite_DatReg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[19]),
        .Q(RamWrite_DatReg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[1]),
        .Q(RamWrite_DatReg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[20]),
        .Q(RamWrite_DatReg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[21]),
        .Q(RamWrite_DatReg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[22]),
        .Q(RamWrite_DatReg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[23]),
        .Q(RamWrite_DatReg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[24]),
        .Q(RamWrite_DatReg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[25]),
        .Q(RamWrite_DatReg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[26]),
        .Q(RamWrite_DatReg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[27]),
        .Q(RamWrite_DatReg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[28]),
        .Q(RamWrite_DatReg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[29]),
        .Q(RamWrite_DatReg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[2]),
        .Q(RamWrite_DatReg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[30]),
        .Q(RamWrite_DatReg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[31]),
        .Q(RamWrite_DatReg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[3]),
        .Q(RamWrite_DatReg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[4]),
        .Q(RamWrite_DatReg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[5]),
        .Q(RamWrite_DatReg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[6]),
        .Q(RamWrite_DatReg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[7]),
        .Q(RamWrite_DatReg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[8]),
        .Q(RamWrite_DatReg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RamWrite_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(RamWrite_DatReg0),
        .D(AxiWriteDataData_DatIn[9]),
        .Q(RamWrite_DatReg[9]),
        .R(1'b0));
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
