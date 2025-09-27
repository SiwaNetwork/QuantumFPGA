// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:59:14 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_FpgaVersion_0_0/TimeCard_TC_FpgaVersion_0_0_sim_netlist.v
// Design      : TimeCard_TC_FpgaVersion_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TimeCard_TC_FpgaVersion_0_0,FpgaVersion,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "FpgaVersion,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TimeCard_TC_FpgaVersion_0_0
   (SysClk_ClkIn,
    SysRstN_RstIn,
    GoldenImageN_EnaIn,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_RESET SysRstN_RstIn, ASSOCIATED_BUSIF axi4l_slave, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input SysClk_ClkIn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input SysRstN_RstIn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 GoldenImageN_EnaIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME GoldenImageN_EnaIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input GoldenImageN_EnaIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave AWVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME axi4l_slave, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input AxiWriteAddrValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave AWREADY" *) output AxiWriteAddrReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave AWADDR" *) input [11:0]AxiWriteAddrAddress_AdrIn;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave ARADDR" *) input [11:0]AxiReadAddrAddress_AdrIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave ARPROT" *) input [2:0]AxiReadAddrProt_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave RVALID" *) output AxiReadDataValid_ValOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave RREADY" *) input AxiReadDataReady_RdyIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave RRESP" *) output [1:0]AxiReadDataResponse_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave RDATA" *) output [31:0]AxiReadDataData_DatOut;

  wire \<const0> ;
  wire [11:0]AxiReadAddrAddress_AdrIn;
  wire AxiReadAddrReady_RdyOut;
  wire AxiReadAddrValid_ValIn;
  wire [19:3]\^AxiReadDataData_DatOut ;
  wire AxiReadDataReady_RdyIn;
  wire [1:1]\^AxiReadDataResponse_DatOut ;
  wire AxiReadDataValid_ValOut;
  wire AxiWriteAddrReady_RdyOut;
  wire AxiWriteAddrValid_ValIn;
  wire AxiWriteDataReady_RdyOut;
  wire AxiWriteDataValid_ValIn;
  wire AxiWriteRespReady_RdyIn;
  wire [1:1]\^AxiWriteRespResponse_DatOut ;
  wire AxiWriteRespValid_ValOut;
  wire GoldenImageN_EnaIn;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;

  assign AxiReadDataData_DatOut[31] = \^AxiReadDataData_DatOut [19];
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
  assign AxiReadDataData_DatOut[19] = \^AxiReadDataData_DatOut [19];
  assign AxiReadDataData_DatOut[18] = \<const0> ;
  assign AxiReadDataData_DatOut[17] = \<const0> ;
  assign AxiReadDataData_DatOut[16] = \^AxiReadDataData_DatOut [19];
  assign AxiReadDataData_DatOut[15] = \^AxiReadDataData_DatOut [3];
  assign AxiReadDataData_DatOut[14] = \<const0> ;
  assign AxiReadDataData_DatOut[13] = \<const0> ;
  assign AxiReadDataData_DatOut[12] = \<const0> ;
  assign AxiReadDataData_DatOut[11] = \<const0> ;
  assign AxiReadDataData_DatOut[10] = \<const0> ;
  assign AxiReadDataData_DatOut[9] = \<const0> ;
  assign AxiReadDataData_DatOut[8] = \<const0> ;
  assign AxiReadDataData_DatOut[7] = \<const0> ;
  assign AxiReadDataData_DatOut[6] = \<const0> ;
  assign AxiReadDataData_DatOut[5] = \<const0> ;
  assign AxiReadDataData_DatOut[4] = \<const0> ;
  assign AxiReadDataData_DatOut[3] = \^AxiReadDataData_DatOut [3];
  assign AxiReadDataData_DatOut[2] = \<const0> ;
  assign AxiReadDataData_DatOut[1] = \<const0> ;
  assign AxiReadDataData_DatOut[0] = \^AxiReadDataData_DatOut [3];
  assign AxiReadDataResponse_DatOut[1] = \^AxiReadDataResponse_DatOut [1];
  assign AxiReadDataResponse_DatOut[0] = \<const0> ;
  assign AxiWriteRespResponse_DatOut[1] = \^AxiWriteRespResponse_DatOut [1];
  assign AxiWriteRespResponse_DatOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  TimeCard_TC_FpgaVersion_0_0_FpgaVersion U0
       (.AxiReadAddrAddress_AdrIn(AxiReadAddrAddress_AdrIn),
        .AxiReadAddrReady_RdyReg_reg_0(AxiReadAddrReady_RdyOut),
        .AxiReadAddrValid_ValIn(AxiReadAddrValid_ValIn),
        .AxiReadDataData_DatOut({\^AxiReadDataData_DatOut [19],\^AxiReadDataData_DatOut [3]}),
        .AxiReadDataReady_RdyIn(AxiReadDataReady_RdyIn),
        .AxiReadDataResponse_DatOut(\^AxiReadDataResponse_DatOut ),
        .AxiReadDataValid_ValOut(AxiReadDataValid_ValOut),
        .AxiWriteAddrReady_RdyOut(AxiWriteAddrReady_RdyOut),
        .AxiWriteAddrValid_ValIn(AxiWriteAddrValid_ValIn),
        .AxiWriteDataReady_RdyOut(AxiWriteDataReady_RdyOut),
        .AxiWriteDataValid_ValIn(AxiWriteDataValid_ValIn),
        .AxiWriteRespReady_RdyIn(AxiWriteRespReady_RdyIn),
        .AxiWriteRespResponse_DatOut(\^AxiWriteRespResponse_DatOut ),
        .AxiWriteRespValid_ValOut(AxiWriteRespValid_ValOut),
        .GoldenImageN_EnaIn(GoldenImageN_EnaIn),
        .SysClk_ClkIn(SysClk_ClkIn),
        .SysRstN_RstIn(SysRstN_RstIn));
endmodule

(* ORIG_REF_NAME = "FpgaVersion" *) 
module TimeCard_TC_FpgaVersion_0_0_FpgaVersion
   (AxiReadDataData_DatOut,
    AxiWriteDataReady_RdyOut,
    AxiWriteAddrReady_RdyOut,
    AxiReadAddrReady_RdyReg_reg_0,
    AxiReadDataValid_ValOut,
    AxiWriteRespValid_ValOut,
    AxiReadDataResponse_DatOut,
    AxiWriteRespResponse_DatOut,
    SysClk_ClkIn,
    GoldenImageN_EnaIn,
    SysRstN_RstIn,
    AxiWriteDataValid_ValIn,
    AxiWriteAddrValid_ValIn,
    AxiReadAddrValid_ValIn,
    AxiReadDataReady_RdyIn,
    AxiWriteRespReady_RdyIn,
    AxiReadAddrAddress_AdrIn);
  output [1:0]AxiReadDataData_DatOut;
  output AxiWriteDataReady_RdyOut;
  output AxiWriteAddrReady_RdyOut;
  output AxiReadAddrReady_RdyReg_reg_0;
  output AxiReadDataValid_ValOut;
  output AxiWriteRespValid_ValOut;
  output [0:0]AxiReadDataResponse_DatOut;
  output [0:0]AxiWriteRespResponse_DatOut;
  input SysClk_ClkIn;
  input GoldenImageN_EnaIn;
  input SysRstN_RstIn;
  input AxiWriteDataValid_ValIn;
  input AxiWriteAddrValid_ValIn;
  input AxiReadAddrValid_ValIn;
  input AxiReadDataReady_RdyIn;
  input AxiWriteRespReady_RdyIn;
  input [11:0]AxiReadAddrAddress_AdrIn;

  wire [11:0]AxiReadAddrAddress_AdrIn;
  wire AxiReadAddrReady_RdyReg_i_1_n_0;
  wire AxiReadAddrReady_RdyReg_reg_0;
  wire AxiReadAddrValid_ValIn;
  wire [1:0]AxiReadDataData_DatOut;
  wire \AxiReadDataData_DatReg[15]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_4_n_0 ;
  wire \AxiReadDataData_DatReg[31]_i_5_n_0 ;
  wire AxiReadDataReady_RdyIn;
  wire [0:0]AxiReadDataResponse_DatOut;
  wire \AxiReadDataResponse_DatReg[1]_i_1_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_2_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_3_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_4_n_0 ;
  wire AxiReadDataValid_ValOut;
  wire AxiReadDataValid_ValReg;
  wire AxiReadDataValid_ValReg_i_1_n_0;
  wire AxiWriteAddrReady_RdyOut;
  wire AxiWriteAddrReady_RdyReg_i_1_n_0;
  wire AxiWriteAddrReady_RdyReg_i_2_n_0;
  wire AxiWriteAddrValid_ValIn;
  wire AxiWriteDataReady_RdyOut;
  wire AxiWriteDataReady_RdyReg_i_1_n_0;
  wire AxiWriteDataValid_ValIn;
  wire AxiWriteRespReady_RdyIn;
  wire [0:0]AxiWriteRespResponse_DatOut;
  wire \AxiWriteRespResponse_DatReg[1]_i_1_n_0 ;
  wire AxiWriteRespValid_ValOut;
  wire AxiWriteRespValid_ValReg;
  wire AxiWriteRespValid_ValReg_i_1_n_0;
  wire [1:0]Axi_AccessState_StaReg;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ;
  wire FpgaVersion_Dat0;
  wire \FpgaVersion_DatReg_reg[15]_C_n_0 ;
  wire \FpgaVersion_DatReg_reg[15]_LDC_n_0 ;
  wire \FpgaVersion_DatReg_reg[15]_P_n_0 ;
  wire \FpgaVersion_DatReg_reg[31]_C_n_0 ;
  wire \FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0 ;
  wire \FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0 ;
  wire \FpgaVersion_DatReg_reg[31]_LDC_n_0 ;
  wire \FpgaVersion_DatReg_reg[31]_P_n_0 ;
  wire GoldenImageN_EnaIn;
  wire [31:15]Reg;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;

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
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \AxiReadDataData_DatReg[15]_i_1 
       (.I0(Reg[15]),
        .I1(\AxiReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\AxiReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\AxiReadDataData_DatReg[31]_i_5_n_0 ),
        .I4(AxiReadDataValid_ValReg),
        .I5(AxiReadDataData_DatOut[0]),
        .O(\AxiReadDataData_DatReg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \AxiReadDataData_DatReg[15]_i_2 
       (.I0(\FpgaVersion_DatReg_reg[15]_P_n_0 ),
        .I1(\FpgaVersion_DatReg_reg[15]_LDC_n_0 ),
        .I2(\FpgaVersion_DatReg_reg[15]_C_n_0 ),
        .O(Reg[15]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \AxiReadDataData_DatReg[31]_i_1 
       (.I0(Reg[31]),
        .I1(\AxiReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\AxiReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\AxiReadDataData_DatReg[31]_i_5_n_0 ),
        .I4(AxiReadDataValid_ValReg),
        .I5(AxiReadDataData_DatOut[1]),
        .O(\AxiReadDataData_DatReg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \AxiReadDataData_DatReg[31]_i_2 
       (.I0(\FpgaVersion_DatReg_reg[31]_P_n_0 ),
        .I1(\FpgaVersion_DatReg_reg[31]_LDC_n_0 ),
        .I2(\FpgaVersion_DatReg_reg[31]_C_n_0 ),
        .O(Reg[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \AxiReadDataData_DatReg[31]_i_3 
       (.I0(AxiReadAddrAddress_AdrIn[6]),
        .I1(AxiReadAddrAddress_AdrIn[5]),
        .I2(AxiReadAddrAddress_AdrIn[2]),
        .I3(AxiReadAddrAddress_AdrIn[7]),
        .I4(AxiReadAddrAddress_AdrIn[0]),
        .I5(AxiReadAddrAddress_AdrIn[3]),
        .O(\AxiReadDataData_DatReg[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \AxiReadDataData_DatReg[31]_i_4 
       (.I0(AxiReadAddrAddress_AdrIn[8]),
        .I1(AxiReadAddrAddress_AdrIn[4]),
        .I2(AxiReadAddrAddress_AdrIn[1]),
        .O(\AxiReadDataData_DatReg[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \AxiReadDataData_DatReg[31]_i_5 
       (.I0(AxiReadAddrAddress_AdrIn[9]),
        .I1(AxiReadAddrAddress_AdrIn[10]),
        .I2(AxiReadAddrAddress_AdrIn[11]),
        .O(\AxiReadDataData_DatReg[31]_i_5_n_0 ));
  FDCE \AxiReadDataData_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[15]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[0]));
  FDCE \AxiReadDataData_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiReadDataData_DatReg[31]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[1]));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \AxiReadDataResponse_DatReg[1]_i_1 
       (.I0(\AxiReadDataResponse_DatReg[1]_i_2_n_0 ),
        .I1(\AxiReadDataResponse_DatReg[1]_i_3_n_0 ),
        .I2(\AxiReadDataResponse_DatReg[1]_i_4_n_0 ),
        .I3(AxiReadDataValid_ValReg),
        .I4(AxiReadDataResponse_DatOut),
        .O(\AxiReadDataResponse_DatReg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiReadDataResponse_DatReg[1]_i_2 
       (.I0(AxiReadAddrAddress_AdrIn[0]),
        .I1(AxiReadAddrAddress_AdrIn[1]),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(AxiReadAddrAddress_AdrIn[2]),
        .O(\AxiReadDataResponse_DatReg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiReadDataResponse_DatReg[1]_i_3 
       (.I0(AxiReadAddrAddress_AdrIn[4]),
        .I1(AxiReadAddrAddress_AdrIn[5]),
        .I2(AxiReadAddrAddress_AdrIn[6]),
        .I3(AxiReadAddrAddress_AdrIn[7]),
        .O(\AxiReadDataResponse_DatReg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiReadDataResponse_DatReg[1]_i_4 
       (.I0(AxiReadAddrAddress_AdrIn[10]),
        .I1(AxiReadAddrAddress_AdrIn[11]),
        .I2(AxiReadAddrAddress_AdrIn[9]),
        .I3(AxiReadAddrAddress_AdrIn[8]),
        .O(\AxiReadDataResponse_DatReg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \AxiReadDataResponse_DatReg[1]_i_5 
       (.I0(AxiReadAddrReady_RdyReg_reg_0),
        .I1(AxiReadAddrValid_ValIn),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(Axi_AccessState_StaReg[0]),
        .O(AxiReadDataValid_ValReg));
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
  LUT5 #(
    .INIT(32'h0300AAAA)) 
    AxiWriteAddrReady_RdyReg_i_1
       (.I0(AxiWriteAddrReady_RdyOut),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(Axi_AccessState_StaReg[0]),
        .I3(AxiWriteDataValid_ValIn),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AxiWriteRespResponse_DatReg[1]_i_1 
       (.I0(AxiWriteRespValid_ValReg),
        .I1(AxiWriteRespResponse_DatOut),
        .O(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ));
  FDCE \AxiWriteRespResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ),
        .Q(AxiWriteRespResponse_DatOut));
  LUT3 #(
    .INIT(8'hAE)) 
    AxiWriteRespValid_ValReg_i_1
       (.I0(AxiWriteRespValid_ValReg),
        .I1(AxiWriteRespValid_ValOut),
        .I2(AxiWriteRespReady_RdyIn),
        .O(AxiWriteRespValid_ValReg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    AxiWriteRespValid_ValReg_i_2
       (.I0(AxiWriteDataReady_RdyOut),
        .I1(AxiWriteDataValid_ValIn),
        .I2(Axi_AccessState_StaReg[0]),
        .I3(Axi_AccessState_StaReg[1]),
        .I4(AxiWriteAddrValid_ValIn),
        .I5(AxiWriteAddrReady_RdyOut),
        .O(AxiWriteRespValid_ValReg));
  FDCE AxiWriteRespValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(AxiWriteAddrReady_RdyReg_i_2_n_0),
        .D(AxiWriteRespValid_ValReg_i_1_n_0),
        .Q(AxiWriteRespValid_ValOut));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_1 
       (.I0(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ),
        .I1(AxiWriteRespValid_ValReg),
        .I2(Axi_AccessState_StaReg[0]),
        .I3(\FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFBFAFAFAF8)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_1 
       (.I0(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ),
        .I1(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ),
        .I2(AxiWriteRespValid_ValReg),
        .I3(\FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ),
        .I4(\FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ),
        .I5(Axi_AccessState_StaReg[1]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088880FFF)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_2 
       (.I0(AxiReadAddrValid_ValIn),
        .I1(AxiReadAddrReady_RdyReg_reg_0),
        .I2(AxiWriteDataValid_ValIn),
        .I3(AxiWriteAddrValid_ValIn),
        .I4(Axi_AccessState_StaReg[1]),
        .I5(Axi_AccessState_StaReg[0]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008F008000800080)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_3 
       (.I0(AxiReadAddrValid_ValIn),
        .I1(AxiReadAddrReady_RdyReg_reg_0),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(Axi_AccessState_StaReg[0]),
        .I4(AxiWriteDataValid_ValIn),
        .I5(AxiWriteAddrValid_ValIn),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_4 
       (.I0(AxiReadAddrValid_ValIn),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(Axi_AccessState_StaReg[1]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_5 
       (.I0(Axi_AccessState_StaReg[0]),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(AxiReadDataReady_RdyIn),
        .I3(AxiReadDataValid_ValOut),
        .I4(AxiWriteRespReady_RdyIn),
        .I5(AxiWriteRespValid_ValOut),
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
  LUT1 #(
    .INIT(2'h1)) 
    \FpgaVersion_DatReg[31]_C_i_1 
       (.I0(GoldenImageN_EnaIn),
        .O(FpgaVersion_Dat0));
  FDCE \FpgaVersion_DatReg_reg[15]_C 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0 ),
        .D(GoldenImageN_EnaIn),
        .Q(\FpgaVersion_DatReg_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FpgaVersion_DatReg_reg[15]_LDC 
       (.CLR(\FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0 ),
        .D(1'b1),
        .G(\FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FpgaVersion_DatReg_reg[15]_LDC_n_0 ));
  FDPE \FpgaVersion_DatReg_reg[15]_P 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(GoldenImageN_EnaIn),
        .PRE(\FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0 ),
        .Q(\FpgaVersion_DatReg_reg[15]_P_n_0 ));
  FDCE \FpgaVersion_DatReg_reg[31]_C 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0 ),
        .D(FpgaVersion_Dat0),
        .Q(\FpgaVersion_DatReg_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FpgaVersion_DatReg_reg[31]_LDC 
       (.CLR(\FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\FpgaVersion_DatReg_reg[31]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FpgaVersion_DatReg_reg[31]_LDC_i_1 
       (.I0(GoldenImageN_EnaIn),
        .I1(SysRstN_RstIn),
        .O(\FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FpgaVersion_DatReg_reg[31]_LDC_i_2 
       (.I0(GoldenImageN_EnaIn),
        .I1(SysRstN_RstIn),
        .O(\FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0 ));
  FDPE \FpgaVersion_DatReg_reg[31]_P 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .D(FpgaVersion_Dat0),
        .PRE(\FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0 ),
        .Q(\FpgaVersion_DatReg_reg[31]_P_n_0 ));
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
