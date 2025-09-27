// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:58:54 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_ClockDetector_0_0/TimeCard_TC_ClockDetector_0_0_sim_netlist.v
// Design      : TimeCard_TC_ClockDetector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TimeCard_TC_ClockDetector_0_0,ClockDetector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ClockDetector,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TimeCard_TC_ClockDetector_0_0
   (SysClk_ClkIn,
    SysRstN_RstIn,
    Mhz10ClkSma_ClkIn,
    Mhz10ClkMac_ClkIn,
    Mhz10ClkDcxo1_ClkIn,
    Mhz10ClkDcxo2_ClkIn,
    ClkMux1Select_EnOut,
    ClkMux2Select_EnOut,
    ClkMux3Select_EnOut,
    ClkWiz2Select_EnOut,
    ClockRstN_RstOut,
    PpsSourceSelect_DatOut,
    PpsSourceAvailable_DatIn,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Mhz10ClkSma_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Mhz10ClkSma_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkSma_ClkIn, INSERT_VIP 0" *) input Mhz10ClkSma_ClkIn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Mhz10ClkMac_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Mhz10ClkMac_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkMac_ClkIn, INSERT_VIP 0" *) input Mhz10ClkMac_ClkIn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Mhz10ClkDcxo1_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Mhz10ClkDcxo1_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkDcxo1_ClkIn, INSERT_VIP 0" *) input Mhz10ClkDcxo1_ClkIn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Mhz10ClkDcxo2_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Mhz10ClkDcxo2_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkDcxo2_ClkIn, INSERT_VIP 0" *) input Mhz10ClkDcxo2_ClkIn;
  output ClkMux1Select_EnOut;
  output ClkMux2Select_EnOut;
  output ClkMux3Select_EnOut;
  output ClkWiz2Select_EnOut;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ClockRstN_RstOut RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ClockRstN_RstOut, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output ClockRstN_RstOut;
  output [1:0]PpsSourceSelect_DatOut;
  input [3:0]PpsSourceAvailable_DatIn;
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
  wire ClkMux1Select_EnOut;
  wire ClkMux2Select_EnOut;
  wire ClkMux3Select_EnOut;
  wire ClkWiz2Select_EnOut;
  wire ClockRstN_RstOut;
  wire Mhz10ClkDcxo1_ClkIn;
  wire Mhz10ClkDcxo2_ClkIn;
  wire Mhz10ClkMac_ClkIn;
  wire Mhz10ClkSma_ClkIn;
  wire [3:0]PpsSourceAvailable_DatIn;
  wire [1:0]PpsSourceSelect_DatOut;
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
  assign AxiReadDataData_DatOut[16] = \^AxiReadDataData_DatOut [16];
  assign AxiReadDataData_DatOut[15] = \<const0> ;
  assign AxiReadDataData_DatOut[14] = \<const0> ;
  assign AxiReadDataData_DatOut[13] = \<const0> ;
  assign AxiReadDataData_DatOut[12] = \<const0> ;
  assign AxiReadDataData_DatOut[11] = \<const0> ;
  assign AxiReadDataData_DatOut[10] = \<const0> ;
  assign AxiReadDataData_DatOut[9] = \<const0> ;
  assign AxiReadDataData_DatOut[8] = \<const0> ;
  assign AxiReadDataData_DatOut[7:0] = \^AxiReadDataData_DatOut [7:0];
  assign AxiReadDataResponse_DatOut[1] = \^AxiReadDataResponse_DatOut [1];
  assign AxiReadDataResponse_DatOut[0] = \<const0> ;
  assign AxiWriteRespResponse_DatOut[1] = \^AxiWriteRespResponse_DatOut [1];
  assign AxiWriteRespResponse_DatOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  TimeCard_TC_ClockDetector_0_0_ClockDetector U0
       (.AxiReadAddrAddress_AdrIn(AxiReadAddrAddress_AdrIn),
        .AxiReadAddrReady_RdyReg_reg_0(AxiReadAddrReady_RdyOut),
        .AxiReadAddrValid_ValIn(AxiReadAddrValid_ValIn),
        .AxiReadDataData_DatOut({\^AxiReadDataData_DatOut [16],\^AxiReadDataData_DatOut [7:0]}),
        .AxiReadDataReady_RdyIn(AxiReadDataReady_RdyIn),
        .AxiReadDataResponse_DatOut(\^AxiReadDataResponse_DatOut ),
        .AxiReadDataValid_ValOut(AxiReadDataValid_ValOut),
        .AxiWriteAddrAddress_AdrIn(AxiWriteAddrAddress_AdrIn),
        .AxiWriteAddrReady_RdyOut(AxiWriteAddrReady_RdyOut),
        .AxiWriteAddrValid_ValIn(AxiWriteAddrValid_ValIn),
        .AxiWriteDataData_DatIn(AxiWriteDataData_DatIn[7:0]),
        .AxiWriteDataReady_RdyOut(AxiWriteDataReady_RdyOut),
        .AxiWriteDataValid_ValIn(AxiWriteDataValid_ValIn),
        .AxiWriteRespReady_RdyIn(AxiWriteRespReady_RdyIn),
        .AxiWriteRespResponse_DatOut(\^AxiWriteRespResponse_DatOut ),
        .AxiWriteRespValid_ValOut(AxiWriteRespValid_ValOut),
        .ClkMux3Select_EnOut(ClkMux3Select_EnOut),
        .ClkWiz2Select_EnOut(ClkWiz2Select_EnOut),
        .ClockRstN_RstOut(ClockRstN_RstOut),
        .Mhz10ClkDcxo1_ClkIn(Mhz10ClkDcxo1_ClkIn),
        .Mhz10ClkDcxo2_ClkIn(Mhz10ClkDcxo2_ClkIn),
        .Mhz10ClkMac_ClkIn(Mhz10ClkMac_ClkIn),
        .Mhz10ClkSma_ClkIn(Mhz10ClkSma_ClkIn),
        .PpsSourceAvailable_DatIn(PpsSourceAvailable_DatIn),
        .PpsSourceSelect_DatOut(PpsSourceSelect_DatOut),
        .Q({ClkMux2Select_EnOut,ClkMux1Select_EnOut}),
        .SysClk_ClkIn(SysClk_ClkIn),
        .SysRstN_RstIn(SysRstN_RstIn));
endmodule

(* ORIG_REF_NAME = "ClockDetector" *) 
module TimeCard_TC_ClockDetector_0_0_ClockDetector
   (PpsSourceSelect_DatOut,
    Q,
    ClockRstN_RstOut,
    AxiReadDataData_DatOut,
    AxiReadAddrReady_RdyReg_reg_0,
    AxiWriteDataReady_RdyOut,
    AxiWriteAddrReady_RdyOut,
    AxiReadDataValid_ValOut,
    AxiWriteRespValid_ValOut,
    ClkWiz2Select_EnOut,
    ClkMux3Select_EnOut,
    AxiWriteRespResponse_DatOut,
    AxiReadDataResponse_DatOut,
    AxiWriteDataValid_ValIn,
    AxiWriteAddrValid_ValIn,
    SysClk_ClkIn,
    Mhz10ClkSma_ClkIn,
    Mhz10ClkDcxo1_ClkIn,
    Mhz10ClkMac_ClkIn,
    Mhz10ClkDcxo2_ClkIn,
    AxiWriteDataData_DatIn,
    PpsSourceAvailable_DatIn,
    AxiReadAddrValid_ValIn,
    AxiReadAddrAddress_AdrIn,
    AxiReadDataReady_RdyIn,
    AxiWriteRespReady_RdyIn,
    AxiWriteAddrAddress_AdrIn,
    SysRstN_RstIn);
  output [1:0]PpsSourceSelect_DatOut;
  output [1:0]Q;
  output ClockRstN_RstOut;
  output [8:0]AxiReadDataData_DatOut;
  output AxiReadAddrReady_RdyReg_reg_0;
  output AxiWriteDataReady_RdyOut;
  output AxiWriteAddrReady_RdyOut;
  output AxiReadDataValid_ValOut;
  output AxiWriteRespValid_ValOut;
  output ClkWiz2Select_EnOut;
  output ClkMux3Select_EnOut;
  output [0:0]AxiWriteRespResponse_DatOut;
  output [0:0]AxiReadDataResponse_DatOut;
  input AxiWriteDataValid_ValIn;
  input AxiWriteAddrValid_ValIn;
  input SysClk_ClkIn;
  input Mhz10ClkSma_ClkIn;
  input Mhz10ClkDcxo1_ClkIn;
  input Mhz10ClkMac_ClkIn;
  input Mhz10ClkDcxo2_ClkIn;
  input [7:0]AxiWriteDataData_DatIn;
  input [3:0]PpsSourceAvailable_DatIn;
  input AxiReadAddrValid_ValIn;
  input [15:0]AxiReadAddrAddress_AdrIn;
  input AxiReadDataReady_RdyIn;
  input AxiWriteRespReady_RdyIn;
  input [15:0]AxiWriteAddrAddress_AdrIn;
  input SysRstN_RstIn;

  wire [15:0]AxiReadAddrAddress_AdrIn;
  wire AxiReadAddrReady_RdyReg_i_1_n_0;
  wire AxiReadAddrReady_RdyReg_reg_0;
  wire AxiReadAddrValid_ValIn;
  wire [8:0]AxiReadDataData_DatOut;
  wire AxiReadDataData_DatReg;
  wire \AxiReadDataData_DatReg[0]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_2_n_0 ;
  wire \AxiReadDataData_DatReg[16]_i_3_n_0 ;
  wire \AxiReadDataData_DatReg[1]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[2]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[3]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[4]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[5]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[6]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[7]_i_1_n_0 ;
  wire \AxiReadDataData_DatReg[7]_i_2_n_0 ;
  wire AxiReadDataReady_RdyIn;
  wire [0:0]AxiReadDataResponse_DatOut;
  wire \AxiReadDataResponse_DatReg[1]_i_1_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_2_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_3_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_5_n_0 ;
  wire \AxiReadDataResponse_DatReg[1]_i_6_n_0 ;
  wire AxiReadDataValid_ValOut;
  wire AxiReadDataValid_ValReg;
  wire AxiReadDataValid_ValReg_i_1_n_0;
  wire [15:0]AxiWriteAddrAddress_AdrIn;
  wire AxiWriteAddrReady_RdyOut;
  wire AxiWriteAddrReady_RdyReg;
  wire AxiWriteAddrReady_RdyReg_i_1_n_0;
  wire AxiWriteAddrValid_ValIn;
  wire [7:0]AxiWriteDataData_DatIn;
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
  wire [0:0]Axi_AccessState_StaReg__0;
  wire [1:1]ClkDetSourceSelect_DatReg;
  wire \ClkDetSourceSelect_DatReg[1]_i_3_n_0 ;
  wire \ClkDetSourceSelect_DatReg[1]_i_4_n_0 ;
  wire \ClkDetSourceSelect_DatReg[1]_i_5_n_0 ;
  wire \ClkDetSourceSelect_DatReg[1]_i_6_n_0 ;
  wire \ClkDetSourceSelect_DatReg_reg_n_0_[2] ;
  wire \ClkDetSourceSelect_DatReg_reg_n_0_[3] ;
  wire \ClkDetSourceSelected_DatReg_reg_n_0_[0] ;
  wire \ClkDetSourceSelected_DatReg_reg_n_0_[1] ;
  wire \ClkDetSourceSelected_DatReg_reg_n_0_[2] ;
  wire \ClkDetSourceSelected_DatReg_reg_n_0_[3] ;
  wire \ClkDetSourceSelected_DatReg_reg_n_0_[4] ;
  wire \ClkDetSourceSelected_DatReg_reg_n_0_[5] ;
  wire \ClkDetSourceSelected_DatReg_reg_n_0_[6] ;
  wire \ClkDetSourceSelected_DatReg_reg_n_0_[7] ;
  wire [3:0]ClkManualSelect_Dat;
  wire \ClkManualSelect_DatReg_reg_n_0_[0] ;
  wire \ClkManualSelect_DatReg_reg_n_0_[3] ;
  wire ClkMux3Select_EnOut;
  wire ClkSelected_Dat;
  wire [3:0]ClkSelected_DatReg;
  wire \ClkSelected_Dat[0]_i_1_n_0 ;
  wire \ClkSelected_Dat[0]_i_2_n_0 ;
  wire \ClkSelected_Dat[1]_i_2_n_0 ;
  wire \ClkSelected_Dat[1]_i_3_n_0 ;
  wire \ClkSelected_Dat[1]_i_4_n_0 ;
  wire \ClkSelected_Dat[1]_i_5_n_0 ;
  wire \ClkSelected_Dat[1]_i_6_n_0 ;
  wire \ClkSelected_Dat[2]_i_1_n_0 ;
  wire \ClkSelected_Dat[2]_i_2_n_0 ;
  wire \ClkSelected_Dat[3]_i_1_n_0 ;
  wire \ClkSelected_Dat_reg_n_0_[0] ;
  wire \ClkSelected_Dat_reg_n_0_[2] ;
  wire ClkWiz2Select_EnOut;
  wire \ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_2_n_0 ;
  wire \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0] ;
  wire \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1] ;
  wire \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2] ;
  wire \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3] ;
  wire \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][4] ;
  wire \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][5] ;
  wire \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][6] ;
  wire \ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_2_n_0 ;
  wire \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0] ;
  wire \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1] ;
  wire \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2] ;
  wire \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3] ;
  wire \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][4] ;
  wire \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][5] ;
  wire \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][6] ;
  wire \ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_2_n_0 ;
  wire \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0] ;
  wire \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1] ;
  wire \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2] ;
  wire \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3] ;
  wire \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][4] ;
  wire \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][5] ;
  wire \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][6] ;
  wire \ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_2_n_0 ;
  wire \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0] ;
  wire \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1] ;
  wire \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2] ;
  wire \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3] ;
  wire \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][4] ;
  wire \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][5] ;
  wire \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][6] ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_10_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_11_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_12_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_13_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_3_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_4_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_5_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_6_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_7_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_8_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_9_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_2_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_3_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_4_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_2_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_3_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_4_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_5_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_6_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_7_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_8_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_9_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_2_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_3_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_4_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_5_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_6_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_7_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_8_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_9_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_1 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_2 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_3 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_4 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_5 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_6 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_7 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_3 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_6 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_7 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_1 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_2 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_3 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_4 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_5 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_6 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_7 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_0 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_1 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_2 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_3 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_4 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_5 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_6 ;
  wire \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_7 ;
  wire [13:0]\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 ;
  wire \ClockDetect_Gen[0].ClockAvailable_Dat[0]_i_1_n_0 ;
  wire \ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0] ;
  wire \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ;
  wire \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_10_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_11_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_12_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_13_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_3_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_4_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_5_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_6_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_7_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_8_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_9_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_2_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_3_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_4_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_2_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_3_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_4_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_5_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_6_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_7_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_8_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_9_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_2_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_3_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_4_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_5_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_6_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_7_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_8_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_9_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_1 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_2 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_3 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_4 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_5 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_6 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_7 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_3 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_6 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_7 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_1 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_2 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_3 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_4 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_5 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_6 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_7 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_0 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_1 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_2 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_3 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_4 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_5 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_6 ;
  wire \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_7 ;
  wire [13:0]\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 ;
  wire \ClockDetect_Gen[1].ClockAvailable_Dat[1]_i_1_n_0 ;
  wire \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ;
  wire \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_10_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_11_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_12_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_13_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_3_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_4_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_5_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_6_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_7_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_8_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_9_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_2_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_3_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_4_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_2_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_3_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_4_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_5_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_6_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_7_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_8_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_9_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_2_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_3_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_4_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_5_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_6_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_7_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_8_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_9_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_1 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_2 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_3 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_4 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_5 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_6 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_7 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_3 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_6 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_7 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_1 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_2 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_3 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_4 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_5 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_6 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_7 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_0 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_1 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_2 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_3 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_4 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_5 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_6 ;
  wire \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_7 ;
  wire [13:0]\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 ;
  wire \ClockDetect_Gen[2].ClockAvailable_Dat[2]_i_1_n_0 ;
  wire \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ;
  wire \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_10_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_11_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_12_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_13_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_3_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_4_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_5_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_6_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_7_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_8_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_9_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_2_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_3_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_4_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_2_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_3_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_4_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_5_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_6_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_7_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_8_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_9_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_2_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_3_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_4_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_5_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_6_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_7_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_8_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_9_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_1 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_2 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_3 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_4 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_5 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_6 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_7 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_3 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_6 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_7 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_1 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_2 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_3 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_4 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_5 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_6 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_7 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_0 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_1 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_2 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_3 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_4 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_5 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_6 ;
  wire \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_7 ;
  wire [13:0]\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 ;
  wire \ClockDetect_Gen[3].ClockAvailable_Dat[3]_i_1_n_0 ;
  wire \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ;
  wire \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ;
  wire ClockRstN_RstOut;
  wire ClockRstN_RstOut_INST_0_i_1_n_0;
  wire [7:0]ClockRst_ShiftReg;
  wire ClockRst_ShiftReg1;
  wire \ClockRst_ShiftReg[0]_i_2_n_0 ;
  wire [1:0]ClockSelection_StateStReg__0;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ;
  wire \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ;
  wire \FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0 ;
  wire \FSM_sequential_ClockSelection_StateStReg[1]_i_1_n_0 ;
  wire \FSM_sequential_ClockSelection_StateStReg[1]_i_2_n_0 ;
  wire \FSM_sequential_ClockSelection_StateStReg[1]_i_3_n_0 ;
  wire \FSM_sequential_ClockSelection_StateStReg[1]_i_4_n_0 ;
  wire Mhz10ClkDcxo1_ClkIn;
  wire Mhz10ClkDcxo2_ClkIn;
  wire Mhz10ClkMac_ClkIn;
  wire Mhz10ClkSma_ClkIn;
  wire MhzSlowClk_Clk_0;
  wire MhzSlowClk_Clk_1;
  wire MhzSlowClk_Clk_2;
  wire MhzSlowClk_Clk_3;
  wire [3:0]PpsSourceAvailable_DatIn;
  wire [1:0]PpsSourceSelect_DatOut;
  wire [1:0]Q;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;
  wire p_0_in13_in;
  wire p_0_in18_in;
  wire p_0_in21_in;
  wire p_1_in16_in;
  wire p_1_in20_in;
  wire [7:0]plusOp;
  wire [7:0]plusOp__0;
  wire [7:0]plusOp__1;
  wire [7:0]plusOp__2;
  wire [3:1]\NLW_ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_O_UNCONNECTED ;

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
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiReadAddrReady_RdyReg_i_1_n_0),
        .Q(AxiReadAddrReady_RdyReg_reg_0));
  LUT4 #(
    .INIT(16'hB888)) 
    \AxiReadDataData_DatReg[0]_i_1 
       (.I0(\ClkDetSourceSelected_DatReg_reg_n_0_[0] ),
        .I1(\AxiReadDataData_DatReg[7]_i_2_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(PpsSourceSelect_DatOut[0]),
        .O(\AxiReadDataData_DatReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000222)) 
    \AxiReadDataData_DatReg[16]_i_1 
       (.I0(AxiReadDataValid_ValReg),
        .I1(\AxiReadDataData_DatReg[16]_i_3_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[4]),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .I4(AxiReadAddrAddress_AdrIn[1]),
        .I5(\AxiReadDataResponse_DatReg[1]_i_2_n_0 ),
        .O(AxiReadDataData_DatReg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AxiReadDataData_DatReg[16]_i_2 
       (.I0(AxiReadAddrAddress_AdrIn[4]),
        .I1(AxiReadAddrAddress_AdrIn[3]),
        .I2(AxiReadAddrAddress_AdrIn[0]),
        .I3(AxiReadAddrAddress_AdrIn[2]),
        .O(\AxiReadDataData_DatReg[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AxiReadDataData_DatReg[16]_i_3 
       (.I0(AxiReadAddrAddress_AdrIn[0]),
        .I1(AxiReadAddrAddress_AdrIn[2]),
        .O(\AxiReadDataData_DatReg[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \AxiReadDataData_DatReg[1]_i_1 
       (.I0(\ClkDetSourceSelected_DatReg_reg_n_0_[1] ),
        .I1(\AxiReadDataData_DatReg[7]_i_2_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(PpsSourceSelect_DatOut[1]),
        .O(\AxiReadDataData_DatReg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \AxiReadDataData_DatReg[2]_i_1 
       (.I0(\ClkDetSourceSelected_DatReg_reg_n_0_[2] ),
        .I1(\AxiReadDataData_DatReg[7]_i_2_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(\ClkDetSourceSelect_DatReg_reg_n_0_[2] ),
        .O(\AxiReadDataData_DatReg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \AxiReadDataData_DatReg[3]_i_1 
       (.I0(\ClkDetSourceSelected_DatReg_reg_n_0_[3] ),
        .I1(\AxiReadDataData_DatReg[7]_i_2_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(\ClkDetSourceSelect_DatReg_reg_n_0_[3] ),
        .O(\AxiReadDataData_DatReg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \AxiReadDataData_DatReg[4]_i_1 
       (.I0(\ClkDetSourceSelected_DatReg_reg_n_0_[4] ),
        .I1(\AxiReadDataData_DatReg[7]_i_2_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(ClkManualSelect_Dat[0]),
        .O(\AxiReadDataData_DatReg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \AxiReadDataData_DatReg[5]_i_1 
       (.I0(\ClkDetSourceSelected_DatReg_reg_n_0_[5] ),
        .I1(\AxiReadDataData_DatReg[7]_i_2_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(ClkManualSelect_Dat[1]),
        .O(\AxiReadDataData_DatReg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \AxiReadDataData_DatReg[6]_i_1 
       (.I0(\ClkDetSourceSelected_DatReg_reg_n_0_[6] ),
        .I1(\AxiReadDataData_DatReg[7]_i_2_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(ClkManualSelect_Dat[2]),
        .O(\AxiReadDataData_DatReg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \AxiReadDataData_DatReg[7]_i_1 
       (.I0(\ClkDetSourceSelected_DatReg_reg_n_0_[7] ),
        .I1(\AxiReadDataData_DatReg[7]_i_2_n_0 ),
        .I2(AxiReadAddrAddress_AdrIn[3]),
        .I3(ClkManualSelect_Dat[3]),
        .O(\AxiReadDataData_DatReg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    \AxiReadDataData_DatReg[7]_i_2 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(AxiReadAddrAddress_AdrIn[0]),
        .I2(AxiReadAddrAddress_AdrIn[4]),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .I4(AxiReadAddrAddress_AdrIn[1]),
        .O(\AxiReadDataData_DatReg[7]_i_2_n_0 ));
  FDCE \AxiReadDataData_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\AxiReadDataData_DatReg[0]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[0]));
  FDCE \AxiReadDataData_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\AxiReadDataData_DatReg[16]_i_2_n_0 ),
        .Q(AxiReadDataData_DatOut[8]));
  FDCE \AxiReadDataData_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\AxiReadDataData_DatReg[1]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[1]));
  FDCE \AxiReadDataData_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\AxiReadDataData_DatReg[2]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[2]));
  FDCE \AxiReadDataData_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\AxiReadDataData_DatReg[3]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[3]));
  FDCE \AxiReadDataData_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\AxiReadDataData_DatReg[4]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[4]));
  FDCE \AxiReadDataData_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\AxiReadDataData_DatReg[5]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[5]));
  FDCE \AxiReadDataData_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\AxiReadDataData_DatReg[6]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[6]));
  FDCE \AxiReadDataData_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataData_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\AxiReadDataData_DatReg[7]_i_1_n_0 ),
        .Q(AxiReadDataData_DatOut[7]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \AxiReadDataResponse_DatReg[1]_i_1 
       (.I0(\AxiReadDataResponse_DatReg[1]_i_2_n_0 ),
        .I1(\AxiReadDataResponse_DatReg[1]_i_3_n_0 ),
        .I2(AxiReadDataValid_ValReg),
        .I3(AxiReadDataResponse_DatOut),
        .O(\AxiReadDataResponse_DatReg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \AxiReadDataResponse_DatReg[1]_i_2 
       (.I0(AxiReadAddrAddress_AdrIn[5]),
        .I1(AxiReadAddrAddress_AdrIn[10]),
        .I2(AxiReadAddrAddress_AdrIn[8]),
        .I3(\AxiReadDataResponse_DatReg[1]_i_5_n_0 ),
        .I4(\AxiReadDataResponse_DatReg[1]_i_6_n_0 ),
        .O(\AxiReadDataResponse_DatReg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \AxiReadDataResponse_DatReg[1]_i_3 
       (.I0(AxiReadAddrAddress_AdrIn[2]),
        .I1(AxiReadAddrAddress_AdrIn[0]),
        .I2(AxiReadAddrAddress_AdrIn[4]),
        .I3(AxiReadAddrAddress_AdrIn[3]),
        .I4(AxiReadAddrAddress_AdrIn[1]),
        .O(\AxiReadDataResponse_DatReg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \AxiReadDataResponse_DatReg[1]_i_4 
       (.I0(AxiReadAddrReady_RdyReg_reg_0),
        .I1(AxiReadAddrValid_ValIn),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(Axi_AccessState_StaReg[0]),
        .O(AxiReadDataValid_ValReg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiReadDataResponse_DatReg[1]_i_5 
       (.I0(AxiReadAddrAddress_AdrIn[14]),
        .I1(AxiReadAddrAddress_AdrIn[6]),
        .I2(AxiReadAddrAddress_AdrIn[11]),
        .I3(AxiReadAddrAddress_AdrIn[9]),
        .O(\AxiReadDataResponse_DatReg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AxiReadDataResponse_DatReg[1]_i_6 
       (.I0(AxiReadAddrAddress_AdrIn[15]),
        .I1(AxiReadAddrAddress_AdrIn[12]),
        .I2(AxiReadAddrAddress_AdrIn[13]),
        .I3(AxiReadAddrAddress_AdrIn[7]),
        .O(\AxiReadDataResponse_DatReg[1]_i_6_n_0 ));
  FDCE \AxiReadDataResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
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
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiReadDataValid_ValReg_i_1_n_0),
        .Q(AxiReadDataValid_ValOut));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0202FF00)) 
    AxiWriteAddrReady_RdyReg_i_1
       (.I0(AxiWriteDataValid_ValIn),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(Axi_AccessState_StaReg[0]),
        .I3(AxiWriteAddrReady_RdyOut),
        .I4(AxiWriteAddrValid_ValIn),
        .O(AxiWriteAddrReady_RdyReg_i_1_n_0));
  FDCE AxiWriteAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiWriteAddrReady_RdyReg_i_1_n_0),
        .Q(AxiWriteAddrReady_RdyOut));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiWriteDataReady_RdyReg_i_1_n_0),
        .Q(AxiWriteDataReady_RdyOut));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \AxiWriteRespResponse_DatReg[1]_i_1 
       (.I0(\ClkDetSourceSelect_DatReg[1]_i_6_n_0 ),
        .I1(\ClkDetSourceSelect_DatReg[1]_i_5_n_0 ),
        .I2(\ClkDetSourceSelect_DatReg[1]_i_4_n_0 ),
        .I3(\ClkDetSourceSelect_DatReg[1]_i_3_n_0 ),
        .I4(AxiWriteRespValid_ValReg),
        .I5(AxiWriteRespResponse_DatOut),
        .O(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ));
  FDCE \AxiWriteRespResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\AxiWriteRespResponse_DatReg[1]_i_1_n_0 ),
        .Q(AxiWriteRespResponse_DatOut));
  LUT3 #(
    .INIT(8'hAE)) 
    AxiWriteRespValid_ValReg_i_1
       (.I0(AxiWriteRespValid_ValReg),
        .I1(AxiWriteRespValid_ValOut),
        .I2(AxiWriteRespReady_RdyIn),
        .O(AxiWriteRespValid_ValReg_i_1_n_0));
  FDCE AxiWriteRespValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiWriteRespValid_ValReg_i_1_n_0),
        .Q(AxiWriteRespValid_ValOut));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ClkDetSourceSelect_DatReg[1]_i_1 
       (.I0(AxiWriteRespValid_ValReg),
        .I1(\ClkDetSourceSelect_DatReg[1]_i_3_n_0 ),
        .I2(\ClkDetSourceSelect_DatReg[1]_i_4_n_0 ),
        .I3(\ClkDetSourceSelect_DatReg[1]_i_5_n_0 ),
        .I4(\ClkDetSourceSelect_DatReg[1]_i_6_n_0 ),
        .O(ClkDetSourceSelect_DatReg));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \ClkDetSourceSelect_DatReg[1]_i_2 
       (.I0(AxiWriteDataReady_RdyOut),
        .I1(AxiWriteDataValid_ValIn),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(AxiWriteAddrReady_RdyOut),
        .I4(Axi_AccessState_StaReg[1]),
        .I5(Axi_AccessState_StaReg[0]),
        .O(AxiWriteRespValid_ValReg));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ClkDetSourceSelect_DatReg[1]_i_3 
       (.I0(AxiWriteAddrAddress_AdrIn[3]),
        .I1(AxiWriteAddrAddress_AdrIn[15]),
        .I2(AxiWriteAddrAddress_AdrIn[4]),
        .I3(AxiWriteAddrAddress_AdrIn[2]),
        .O(\ClkDetSourceSelect_DatReg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ClkDetSourceSelect_DatReg[1]_i_4 
       (.I0(AxiWriteAddrAddress_AdrIn[14]),
        .I1(AxiWriteAddrAddress_AdrIn[13]),
        .I2(AxiWriteAddrAddress_AdrIn[12]),
        .I3(AxiWriteAddrAddress_AdrIn[11]),
        .O(\ClkDetSourceSelect_DatReg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ClkDetSourceSelect_DatReg[1]_i_5 
       (.I0(AxiWriteAddrAddress_AdrIn[0]),
        .I1(AxiWriteAddrAddress_AdrIn[6]),
        .I2(AxiWriteAddrAddress_AdrIn[10]),
        .I3(AxiWriteAddrAddress_AdrIn[9]),
        .O(\ClkDetSourceSelect_DatReg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ClkDetSourceSelect_DatReg[1]_i_6 
       (.I0(AxiWriteAddrAddress_AdrIn[1]),
        .I1(AxiWriteAddrAddress_AdrIn[8]),
        .I2(AxiWriteAddrAddress_AdrIn[7]),
        .I3(AxiWriteAddrAddress_AdrIn[5]),
        .O(\ClkDetSourceSelect_DatReg[1]_i_6_n_0 ));
  FDCE \ClkDetSourceSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(ClkDetSourceSelect_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiWriteDataData_DatIn[0]),
        .Q(PpsSourceSelect_DatOut[0]));
  FDCE \ClkDetSourceSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(ClkDetSourceSelect_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiWriteDataData_DatIn[1]),
        .Q(PpsSourceSelect_DatOut[1]));
  FDCE \ClkDetSourceSelect_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(ClkDetSourceSelect_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiWriteDataData_DatIn[2]),
        .Q(\ClkDetSourceSelect_DatReg_reg_n_0_[2] ));
  FDCE \ClkDetSourceSelect_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(ClkDetSourceSelect_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiWriteDataData_DatIn[3]),
        .Q(\ClkDetSourceSelect_DatReg_reg_n_0_[3] ));
  FDCE \ClkDetSourceSelect_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(ClkDetSourceSelect_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiWriteDataData_DatIn[4]),
        .Q(ClkManualSelect_Dat[0]));
  FDCE \ClkDetSourceSelect_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(ClkDetSourceSelect_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiWriteDataData_DatIn[5]),
        .Q(ClkManualSelect_Dat[1]));
  FDCE \ClkDetSourceSelect_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(ClkDetSourceSelect_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiWriteDataData_DatIn[6]),
        .Q(ClkManualSelect_Dat[2]));
  FDCE \ClkDetSourceSelect_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(ClkDetSourceSelect_DatReg),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(AxiWriteDataData_DatIn[7]),
        .Q(ClkManualSelect_Dat[3]));
  FDCE \ClkDetSourceSelected_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(PpsSourceAvailable_DatIn[0]),
        .Q(\ClkDetSourceSelected_DatReg_reg_n_0_[0] ));
  FDCE \ClkDetSourceSelected_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(PpsSourceAvailable_DatIn[1]),
        .Q(\ClkDetSourceSelected_DatReg_reg_n_0_[1] ));
  FDCE \ClkDetSourceSelected_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(PpsSourceAvailable_DatIn[2]),
        .Q(\ClkDetSourceSelected_DatReg_reg_n_0_[2] ));
  FDCE \ClkDetSourceSelected_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(PpsSourceAvailable_DatIn[3]),
        .Q(\ClkDetSourceSelected_DatReg_reg_n_0_[3] ));
  FDCE \ClkDetSourceSelected_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClkSelected_Dat_reg_n_0_[0] ),
        .Q(\ClkDetSourceSelected_DatReg_reg_n_0_[4] ));
  FDCE \ClkDetSourceSelected_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(Q[0]),
        .Q(\ClkDetSourceSelected_DatReg_reg_n_0_[5] ));
  FDCE \ClkDetSourceSelected_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClkSelected_Dat_reg_n_0_[2] ),
        .Q(\ClkDetSourceSelected_DatReg_reg_n_0_[6] ));
  FDCE \ClkDetSourceSelected_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(Q[1]),
        .Q(\ClkDetSourceSelected_DatReg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \ClkManualSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClkManualSelect_Dat[0]),
        .Q(\ClkManualSelect_DatReg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ClkManualSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClkManualSelect_Dat[1]),
        .Q(p_1_in20_in));
  FDCE #(
    .INIT(1'b0)) 
    \ClkManualSelect_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClkManualSelect_Dat[2]),
        .Q(p_1_in16_in));
  FDCE #(
    .INIT(1'b0)) 
    \ClkManualSelect_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClkManualSelect_Dat[3]),
        .Q(\ClkManualSelect_DatReg_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ClkMux3Select_EnOut_INST_0
       (.I0(\ClkSelected_Dat_reg_n_0_[2] ),
        .I1(Q[1]),
        .O(ClkMux3Select_EnOut));
  FDCE #(
    .INIT(1'b0)) 
    \ClkSelected_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClkSelected_Dat_reg_n_0_[0] ),
        .Q(ClkSelected_DatReg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ClkSelected_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(Q[0]),
        .Q(ClkSelected_DatReg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ClkSelected_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClkSelected_Dat_reg_n_0_[2] ),
        .Q(ClkSelected_DatReg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ClkSelected_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(Q[1]),
        .Q(ClkSelected_DatReg[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ClkSelected_Dat[0]_i_1 
       (.I0(ClockSelection_StateStReg__0[0]),
        .I1(\ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0] ),
        .I2(\ClkSelected_Dat[0]_i_2_n_0 ),
        .I3(\ClkSelected_Dat[1]_i_5_n_0 ),
        .O(\ClkSelected_Dat[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F080008)) 
    \ClkSelected_Dat[0]_i_2 
       (.I0(p_0_in18_in),
        .I1(p_1_in16_in),
        .I2(\ClkManualSelect_DatReg_reg_n_0_[0] ),
        .I3(p_1_in20_in),
        .I4(p_0_in21_in),
        .I5(ClockSelection_StateStReg__0[1]),
        .O(\ClkSelected_Dat[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FB00FB00FB000B0)) 
    \ClkSelected_Dat[1]_i_1 
       (.I0(\ClkSelected_Dat[1]_i_4_n_0 ),
        .I1(\ClkSelected_Dat[1]_i_5_n_0 ),
        .I2(ClockSelection_StateStReg__0[0]),
        .I3(ClockSelection_StateStReg__0[1]),
        .I4(\ClkSelected_Dat[1]_i_6_n_0 ),
        .I5(p_0_in13_in),
        .O(ClkSelected_Dat));
  LUT6 #(
    .INIT(64'h1010000010FF0000)) 
    \ClkSelected_Dat[1]_i_2 
       (.I0(ClockSelection_StateStReg__0[1]),
        .I1(\ClkManualSelect_DatReg_reg_n_0_[0] ),
        .I2(p_1_in20_in),
        .I3(\ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0] ),
        .I4(p_0_in21_in),
        .I5(ClockSelection_StateStReg__0[0]),
        .O(\ClkSelected_Dat[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ClkSelected_Dat[1]_i_3 
       (.I0(SysRstN_RstIn),
        .O(\ClkSelected_Dat[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hACAFACA0ACA0ACA0)) 
    \ClkSelected_Dat[1]_i_4 
       (.I0(\ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0] ),
        .I1(p_0_in21_in),
        .I2(\ClkManualSelect_DatReg_reg_n_0_[0] ),
        .I3(p_1_in20_in),
        .I4(p_0_in18_in),
        .I5(p_1_in16_in),
        .O(\ClkSelected_Dat[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \ClkSelected_Dat[1]_i_5 
       (.I0(p_1_in16_in),
        .I1(\ClkManualSelect_DatReg_reg_n_0_[0] ),
        .I2(p_1_in20_in),
        .I3(\ClkManualSelect_DatReg_reg_n_0_[3] ),
        .I4(p_0_in13_in),
        .O(\ClkSelected_Dat[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ClkSelected_Dat[1]_i_6 
       (.I0(p_0_in18_in),
        .I1(p_0_in21_in),
        .I2(\ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0] ),
        .O(\ClkSelected_Dat[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    \ClkSelected_Dat[2]_i_1 
       (.I0(ClockSelection_StateStReg__0[1]),
        .I1(\ClkSelected_Dat[2]_i_2_n_0 ),
        .I2(ClockSelection_StateStReg__0[0]),
        .I3(p_0_in18_in),
        .I4(\ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0] ),
        .I5(p_0_in21_in),
        .O(\ClkSelected_Dat[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ClkSelected_Dat[2]_i_2 
       (.I0(p_1_in16_in),
        .I1(p_0_in18_in),
        .I2(p_1_in20_in),
        .I3(\ClkManualSelect_DatReg_reg_n_0_[0] ),
        .O(\ClkSelected_Dat[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111111F)) 
    \ClkSelected_Dat[3]_i_1 
       (.I0(\ClkSelected_Dat[1]_i_5_n_0 ),
        .I1(ClockSelection_StateStReg__0[1]),
        .I2(p_0_in18_in),
        .I3(p_0_in21_in),
        .I4(\ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0] ),
        .I5(ClockSelection_StateStReg__0[0]),
        .O(\ClkSelected_Dat[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ClkSelected_Dat_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(ClkSelected_Dat),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClkSelected_Dat[0]_i_1_n_0 ),
        .Q(\ClkSelected_Dat_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ClkSelected_Dat_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(ClkSelected_Dat),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClkSelected_Dat[1]_i_2_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ClkSelected_Dat_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(ClkSelected_Dat),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClkSelected_Dat[2]_i_1_n_0 ),
        .Q(\ClkSelected_Dat_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ClkSelected_Dat_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(ClkSelected_Dat),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClkSelected_Dat[3]_i_1_n_0 ),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ClkWiz2Select_EnOut_INST_0
       (.I0(Q[1]),
        .I1(\ClkSelected_Dat_reg_n_0_[2] ),
        .I2(\ClkSelected_Dat_reg_n_0_[0] ),
        .I3(Q[0]),
        .O(ClkWiz2Select_EnOut));
  LUT1 #(
    .INIT(2'h1)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg[0][0]_i_1 
       (.I0(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg[0][1]_i_1 
       (.I0(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0] ),
        .I1(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg[0][2]_i_1 
       (.I0(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0] ),
        .I1(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1] ),
        .I2(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg[0][3]_i_1 
       (.I0(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1] ),
        .I1(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0] ),
        .I2(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2] ),
        .I3(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg[0][4]_i_1 
       (.I0(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2] ),
        .I1(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0] ),
        .I2(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1] ),
        .I3(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3] ),
        .I4(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg[0][5]_i_1 
       (.I0(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3] ),
        .I1(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1] ),
        .I2(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0] ),
        .I3(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2] ),
        .I4(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][4] ),
        .I5(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][5] ),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg[0][6]_i_1 
       (.I0(\ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_2_n_0 ),
        .I1(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][6] ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_1 
       (.I0(\ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_2_n_0 ),
        .I1(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][6] ),
        .I2(MhzSlowClk_Clk_0),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_2 
       (.I0(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][5] ),
        .I1(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3] ),
        .I2(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1] ),
        .I3(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0] ),
        .I4(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2] ),
        .I5(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][4] ),
        .O(\ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][0] 
       (.C(Mhz10ClkSma_ClkIn),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][1] 
       (.C(Mhz10ClkSma_ClkIn),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][2] 
       (.C(Mhz10ClkSma_ClkIn),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][3] 
       (.C(Mhz10ClkSma_ClkIn),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][4] 
       (.C(Mhz10ClkSma_ClkIn),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][5] 
       (.C(Mhz10ClkSma_ClkIn),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][6] 
       (.C(Mhz10ClkSma_ClkIn),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(\ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][7] 
       (.C(Mhz10ClkSma_ClkIn),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(MhzSlowClk_Clk_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg[1][0]_i_1 
       (.I0(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0] ),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg[1][1]_i_1 
       (.I0(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0] ),
        .I1(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1] ),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg[1][2]_i_1 
       (.I0(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0] ),
        .I1(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1] ),
        .I2(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2] ),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg[1][3]_i_1 
       (.I0(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1] ),
        .I1(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0] ),
        .I2(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2] ),
        .I3(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3] ),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg[1][4]_i_1 
       (.I0(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2] ),
        .I1(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0] ),
        .I2(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1] ),
        .I3(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3] ),
        .I4(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][4] ),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg[1][5]_i_1 
       (.I0(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3] ),
        .I1(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1] ),
        .I2(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0] ),
        .I3(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2] ),
        .I4(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][4] ),
        .I5(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][5] ),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg[1][6]_i_1 
       (.I0(\ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_2_n_0 ),
        .I1(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][6] ),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_1 
       (.I0(\ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_2_n_0 ),
        .I1(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][6] ),
        .I2(MhzSlowClk_Clk_1),
        .O(plusOp__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_2 
       (.I0(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][5] ),
        .I1(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3] ),
        .I2(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1] ),
        .I3(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0] ),
        .I4(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2] ),
        .I5(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][4] ),
        .O(\ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][0] 
       (.C(Mhz10ClkMac_ClkIn),
        .CE(1'b1),
        .D(plusOp__1[0]),
        .Q(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][1] 
       (.C(Mhz10ClkMac_ClkIn),
        .CE(1'b1),
        .D(plusOp__1[1]),
        .Q(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][2] 
       (.C(Mhz10ClkMac_ClkIn),
        .CE(1'b1),
        .D(plusOp__1[2]),
        .Q(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][3] 
       (.C(Mhz10ClkMac_ClkIn),
        .CE(1'b1),
        .D(plusOp__1[3]),
        .Q(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][4] 
       (.C(Mhz10ClkMac_ClkIn),
        .CE(1'b1),
        .D(plusOp__1[4]),
        .Q(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][5] 
       (.C(Mhz10ClkMac_ClkIn),
        .CE(1'b1),
        .D(plusOp__1[5]),
        .Q(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][6] 
       (.C(Mhz10ClkMac_ClkIn),
        .CE(1'b1),
        .D(plusOp__1[6]),
        .Q(\ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][7] 
       (.C(Mhz10ClkMac_ClkIn),
        .CE(1'b1),
        .D(plusOp__1[7]),
        .Q(MhzSlowClk_Clk_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg[2][0]_i_1 
       (.I0(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0] ),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg[2][1]_i_1 
       (.I0(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0] ),
        .I1(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1] ),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg[2][2]_i_1 
       (.I0(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0] ),
        .I1(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1] ),
        .I2(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2] ),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg[2][3]_i_1 
       (.I0(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1] ),
        .I1(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0] ),
        .I2(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2] ),
        .I3(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3] ),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg[2][4]_i_1 
       (.I0(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2] ),
        .I1(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0] ),
        .I2(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1] ),
        .I3(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3] ),
        .I4(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][4] ),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg[2][5]_i_1 
       (.I0(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3] ),
        .I1(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1] ),
        .I2(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0] ),
        .I3(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2] ),
        .I4(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][4] ),
        .I5(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][5] ),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg[2][6]_i_1 
       (.I0(\ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_2_n_0 ),
        .I1(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][6] ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_1 
       (.I0(\ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_2_n_0 ),
        .I1(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][6] ),
        .I2(MhzSlowClk_Clk_2),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_2 
       (.I0(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][5] ),
        .I1(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3] ),
        .I2(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1] ),
        .I3(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0] ),
        .I4(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2] ),
        .I5(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][4] ),
        .O(\ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][0] 
       (.C(Mhz10ClkDcxo1_ClkIn),
        .CE(1'b1),
        .D(plusOp__0[0]),
        .Q(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][1] 
       (.C(Mhz10ClkDcxo1_ClkIn),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][2] 
       (.C(Mhz10ClkDcxo1_ClkIn),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][3] 
       (.C(Mhz10ClkDcxo1_ClkIn),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][4] 
       (.C(Mhz10ClkDcxo1_ClkIn),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][5] 
       (.C(Mhz10ClkDcxo1_ClkIn),
        .CE(1'b1),
        .D(plusOp__0[5]),
        .Q(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][6] 
       (.C(Mhz10ClkDcxo1_ClkIn),
        .CE(1'b1),
        .D(plusOp__0[6]),
        .Q(\ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][7] 
       (.C(Mhz10ClkDcxo1_ClkIn),
        .CE(1'b1),
        .D(plusOp__0[7]),
        .Q(MhzSlowClk_Clk_2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg[3][0]_i_1 
       (.I0(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0] ),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg[3][1]_i_1 
       (.I0(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0] ),
        .I1(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1] ),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg[3][2]_i_1 
       (.I0(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0] ),
        .I1(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1] ),
        .I2(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2] ),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg[3][3]_i_1 
       (.I0(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1] ),
        .I1(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0] ),
        .I2(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2] ),
        .I3(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3] ),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg[3][4]_i_1 
       (.I0(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2] ),
        .I1(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0] ),
        .I2(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1] ),
        .I3(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3] ),
        .I4(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][4] ),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg[3][5]_i_1 
       (.I0(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3] ),
        .I1(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1] ),
        .I2(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0] ),
        .I3(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2] ),
        .I4(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][4] ),
        .I5(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][5] ),
        .O(plusOp__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg[3][6]_i_1 
       (.I0(\ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_2_n_0 ),
        .I1(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][6] ),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_1 
       (.I0(\ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_2_n_0 ),
        .I1(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][6] ),
        .I2(MhzSlowClk_Clk_3),
        .O(plusOp__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_2 
       (.I0(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][5] ),
        .I1(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3] ),
        .I2(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1] ),
        .I3(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0] ),
        .I4(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2] ),
        .I5(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][4] ),
        .O(\ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][0] 
       (.C(Mhz10ClkDcxo2_ClkIn),
        .CE(1'b1),
        .D(plusOp__2[0]),
        .Q(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][1] 
       (.C(Mhz10ClkDcxo2_ClkIn),
        .CE(1'b1),
        .D(plusOp__2[1]),
        .Q(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][2] 
       (.C(Mhz10ClkDcxo2_ClkIn),
        .CE(1'b1),
        .D(plusOp__2[2]),
        .Q(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][3] 
       (.C(Mhz10ClkDcxo2_ClkIn),
        .CE(1'b1),
        .D(plusOp__2[3]),
        .Q(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][4] 
       (.C(Mhz10ClkDcxo2_ClkIn),
        .CE(1'b1),
        .D(plusOp__2[4]),
        .Q(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][5] 
       (.C(Mhz10ClkDcxo2_ClkIn),
        .CE(1'b1),
        .D(plusOp__2[5]),
        .Q(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][6] 
       (.C(Mhz10ClkDcxo2_ClkIn),
        .CE(1'b1),
        .D(plusOp__2[6]),
        .Q(\ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][7] 
       (.C(Mhz10ClkDcxo2_ClkIn),
        .CE(1'b1),
        .D(plusOp__2[7]),
        .Q(MhzSlowClk_Clk_3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1 
       (.I0(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_3_n_0 ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_10 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [1]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_11 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [0]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_12 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [2]),
        .I1(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [1]),
        .I2(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [5]),
        .I3(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [6]),
        .I4(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [3]),
        .I5(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [4]),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_13 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [12]),
        .I1(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [11]),
        .I2(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [0]),
        .I3(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [13]),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_3 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_12_n_0 ),
        .I1(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_13_n_0 ),
        .I2(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [8]),
        .I3(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [7]),
        .I4(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [10]),
        .I5(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [9]),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_4 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [3]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_5 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [2]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_6 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [1]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_7 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [0]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_8 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [3]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_9 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [2]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_2 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [12]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_3 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [13]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_4 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [12]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_2 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [7]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_3 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [6]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_4 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [5]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_5 
       (.I0(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [4]),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_6 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [7]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_7 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [6]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_8 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [5]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_9 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [4]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_2 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [11]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_3 
       (.I0(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [10]),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_4 
       (.I0(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [9]),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_5 
       (.I0(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [8]),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_6 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [11]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_7 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [10]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_8 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [9]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_9 
       (.I0(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [8]),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_7 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2 
       (.CI(1'b0),
        .CO({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_1 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_2 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_4_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_5_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_6_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_7_n_0 }),
        .O({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_4 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_5 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_6 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_7 }),
        .S({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_8_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_9_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_10_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][10] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_5 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][11] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_4 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1 
       (.CI(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_0 ),
        .CO({\NLW_ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_CO_UNCONNECTED [3:1],\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_2_n_0 }),
        .O({\NLW_ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_O_UNCONNECTED [3:2],\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_6 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_7 }),
        .S({1'b0,1'b0,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_3_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][13] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][1] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_6 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][2] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_5 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][3] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_4 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1 
       (.CI(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_0 ),
        .CO({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_1 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_2 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_2_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_3_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_4_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_5_n_0 }),
        .O({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_4 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_5 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_6 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_7 }),
        .S({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_6_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_7_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_8_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][5] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][6] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_5 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][7] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_4 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1 
       (.CI(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_0 ),
        .CO({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_1 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_2 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_2_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_3_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_4_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_5_n_0 }),
        .O({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_4 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_5 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_6 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_7 }),
        .S({\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_6_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_7_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_8_n_0 ,\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][9] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0 [9]));
  LUT4 #(
    .INIT(16'hF666)) 
    \ClockDetect_Gen[0].ClockAvailable_Dat[0]_i_1 
       (.I0(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_3_n_0 ),
        .I3(\ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0] ),
        .O(\ClockDetect_Gen[0].ClockAvailable_Dat[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].ClockAvailable_Dat_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].ClockAvailable_Dat[0]_i_1_n_0 ),
        .Q(\ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ),
        .Q(\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(MhzSlowClk_Clk_0),
        .Q(\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1 
       (.I0(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_3_n_0 ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_10 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [1]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_11 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [0]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_12 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [2]),
        .I1(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [1]),
        .I2(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [5]),
        .I3(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [6]),
        .I4(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [3]),
        .I5(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [4]),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_13 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [12]),
        .I1(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [11]),
        .I2(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [0]),
        .I3(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [13]),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_3 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_12_n_0 ),
        .I1(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_13_n_0 ),
        .I2(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [8]),
        .I3(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [7]),
        .I4(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [10]),
        .I5(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [9]),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_4 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [3]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_5 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [2]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_6 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [1]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_7 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [0]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_8 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [3]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_9 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [2]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_2 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [12]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_3 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [13]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_4 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [12]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_2 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [7]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_3 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [6]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_4 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [5]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_5 
       (.I0(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [4]),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_6 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [7]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_7 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [6]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_8 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [5]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_9 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [4]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_2 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [11]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_3 
       (.I0(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [10]),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_4 
       (.I0(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [9]),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_5 
       (.I0(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [8]),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_6 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [11]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_7 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [10]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_8 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [9]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_9 
       (.I0(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [8]),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_7 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2 
       (.CI(1'b0),
        .CO({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_1 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_2 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_4_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_5_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_6_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_7_n_0 }),
        .O({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_4 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_5 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_6 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_7 }),
        .S({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_8_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_9_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_10_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][10] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_5 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][11] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_4 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1 
       (.CI(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_0 ),
        .CO({\NLW_ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_CO_UNCONNECTED [3:1],\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_2_n_0 }),
        .O({\NLW_ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_O_UNCONNECTED [3:2],\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_6 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_7 }),
        .S({1'b0,1'b0,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_3_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][13] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][1] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_6 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][2] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_5 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][3] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_4 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1 
       (.CI(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_0 ),
        .CO({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_1 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_2 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_2_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_3_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_4_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_5_n_0 }),
        .O({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_4 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_5 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_6 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_7 }),
        .S({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_6_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_7_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_8_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][5] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][6] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_5 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][7] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_4 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1 
       (.CI(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_0 ),
        .CO({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_1 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_2 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_2_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_3_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_4_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_5_n_0 }),
        .O({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_4 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_5 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_6 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_7 }),
        .S({\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_6_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_7_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_8_n_0 ,\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][9] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1 [9]));
  LUT4 #(
    .INIT(16'hF666)) 
    \ClockDetect_Gen[1].ClockAvailable_Dat[1]_i_1 
       (.I0(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_3_n_0 ),
        .I3(p_0_in21_in),
        .O(\ClockDetect_Gen[1].ClockAvailable_Dat[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].ClockAvailable_Dat_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].ClockAvailable_Dat[1]_i_1_n_0 ),
        .Q(p_0_in21_in));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ),
        .Q(\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(MhzSlowClk_Clk_1),
        .Q(\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1 
       (.I0(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_3_n_0 ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_10 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [1]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_11 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [0]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_12 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [2]),
        .I1(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [1]),
        .I2(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [5]),
        .I3(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [6]),
        .I4(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [3]),
        .I5(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [4]),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_13 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [12]),
        .I1(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [11]),
        .I2(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [0]),
        .I3(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [13]),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_3 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_12_n_0 ),
        .I1(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_13_n_0 ),
        .I2(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [8]),
        .I3(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [7]),
        .I4(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [10]),
        .I5(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [9]),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_4 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [3]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_5 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [2]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_6 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [1]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_7 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [0]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_8 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [3]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_9 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [2]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_2 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [12]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_3 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [13]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_4 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [12]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_2 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [7]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_3 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [6]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_4 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [5]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_5 
       (.I0(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [4]),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_6 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [7]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_7 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [6]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_8 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [5]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_9 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [4]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_2 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [11]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_3 
       (.I0(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [10]),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_4 
       (.I0(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [9]),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_5 
       (.I0(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [8]),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_6 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [11]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_7 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [10]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_8 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [9]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_9 
       (.I0(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [8]),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_7 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2 
       (.CI(1'b0),
        .CO({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_1 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_2 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_4_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_5_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_6_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_7_n_0 }),
        .O({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_4 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_5 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_6 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_7 }),
        .S({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_8_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_9_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_10_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][10] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_5 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][11] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_4 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1 
       (.CI(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_0 ),
        .CO({\NLW_ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_CO_UNCONNECTED [3:1],\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_2_n_0 }),
        .O({\NLW_ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_O_UNCONNECTED [3:2],\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_6 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_7 }),
        .S({1'b0,1'b0,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_3_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][13] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][1] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_6 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][2] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_5 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][3] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_4 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1 
       (.CI(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_0 ),
        .CO({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_1 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_2 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_2_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_3_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_4_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_5_n_0 }),
        .O({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_4 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_5 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_6 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_7 }),
        .S({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_6_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_7_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_8_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][5] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][6] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_5 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][7] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_4 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1 
       (.CI(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_0 ),
        .CO({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_1 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_2 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_2_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_3_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_4_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_5_n_0 }),
        .O({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_4 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_5 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_6 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_7 }),
        .S({\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_6_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_7_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_8_n_0 ,\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][9] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2 [9]));
  LUT4 #(
    .INIT(16'hF666)) 
    \ClockDetect_Gen[2].ClockAvailable_Dat[2]_i_1 
       (.I0(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_3_n_0 ),
        .I3(p_0_in18_in),
        .O(\ClockDetect_Gen[2].ClockAvailable_Dat[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].ClockAvailable_Dat_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].ClockAvailable_Dat[2]_i_1_n_0 ),
        .Q(p_0_in18_in));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ),
        .Q(\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(MhzSlowClk_Clk_2),
        .Q(\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1 
       (.I0(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_3_n_0 ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_10 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [1]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_11 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [0]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_12 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [2]),
        .I1(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [1]),
        .I2(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [5]),
        .I3(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [6]),
        .I4(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [3]),
        .I5(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [4]),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_13 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [12]),
        .I1(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [11]),
        .I2(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [0]),
        .I3(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [13]),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_3 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_12_n_0 ),
        .I1(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_13_n_0 ),
        .I2(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [8]),
        .I3(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [7]),
        .I4(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [10]),
        .I5(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [9]),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_4 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [3]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_5 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [2]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_6 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [1]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_7 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [0]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_8 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [3]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_9 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [2]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_2 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [12]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_3 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [13]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_4 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [12]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_2 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [7]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_3 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [6]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_4 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [5]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_5 
       (.I0(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [4]),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_6 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [7]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_7 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [6]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_8 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [5]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_9 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [4]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_2 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [11]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_3 
       (.I0(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [10]),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_4 
       (.I0(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [9]),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_5 
       (.I0(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [8]),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_6 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [11]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_7 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [10]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_8 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [9]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_9 
       (.I0(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [8]),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I2(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .O(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_7 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2 
       (.CI(1'b0),
        .CO({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_1 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_2 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_4_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_5_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_6_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_7_n_0 }),
        .O({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_4 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_5 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_6 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_7 }),
        .S({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_8_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_9_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_10_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][10] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_5 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][11] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_4 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1 
       (.CI(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_0 ),
        .CO({\NLW_ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_CO_UNCONNECTED [3:1],\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_2_n_0 }),
        .O({\NLW_ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_O_UNCONNECTED [3:2],\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_6 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_7 }),
        .S({1'b0,1'b0,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_3_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][13] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][1] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_6 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][2] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_5 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][3] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_4 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1 
       (.CI(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_0 ),
        .CO({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_1 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_2 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_2_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_3_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_4_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_5_n_0 }),
        .O({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_4 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_5 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_6 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_7 }),
        .S({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_6_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_7_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_8_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][5] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][6] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_5 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][7] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_4 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_7 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1 
       (.CI(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_0 ),
        .CO({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_1 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_2 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_2_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_3_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_4_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_5_n_0 }),
        .O({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_4 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_5 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_6 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_7 }),
        .S({\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_6_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_7_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_8_n_0 ,\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][9] 
       (.C(SysClk_ClkIn),
        .CE(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0 ),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_6 ),
        .Q(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3 [9]));
  LUT4 #(
    .INIT(16'hF666)) 
    \ClockDetect_Gen[3].ClockAvailable_Dat[3]_i_1 
       (.I0(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ),
        .I1(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .I2(\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_3_n_0 ),
        .I3(p_0_in13_in),
        .O(\ClockDetect_Gen[3].ClockAvailable_Dat[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].ClockAvailable_Dat_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].ClockAvailable_Dat[3]_i_1_n_0 ),
        .Q(p_0_in13_in));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ),
        .Q(\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(MhzSlowClk_Clk_3),
        .Q(\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg ));
  LUT5 #(
    .INIT(32'h00000001)) 
    ClockRstN_RstOut_INST_0
       (.I0(ClockRst_ShiftReg[5]),
        .I1(ClockRst_ShiftReg[4]),
        .I2(ClockRst_ShiftReg[6]),
        .I3(ClockRst_ShiftReg[7]),
        .I4(ClockRstN_RstOut_INST_0_i_1_n_0),
        .O(ClockRstN_RstOut));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ClockRstN_RstOut_INST_0_i_1
       (.I0(ClockRst_ShiftReg[2]),
        .I1(ClockRst_ShiftReg[3]),
        .I2(ClockRst_ShiftReg[0]),
        .I3(ClockRst_ShiftReg[1]),
        .O(ClockRstN_RstOut_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    \ClockRst_ShiftReg[0]_i_1 
       (.I0(ClkSelected_DatReg[3]),
        .I1(Q[1]),
        .I2(\ClockRst_ShiftReg[0]_i_2_n_0 ),
        .O(ClockRst_ShiftReg1));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ClockRst_ShiftReg[0]_i_2 
       (.I0(ClkSelected_DatReg[0]),
        .I1(\ClkSelected_Dat_reg_n_0_[0] ),
        .I2(\ClkSelected_Dat_reg_n_0_[2] ),
        .I3(ClkSelected_DatReg[2]),
        .I4(Q[0]),
        .I5(ClkSelected_DatReg[1]),
        .O(\ClockRst_ShiftReg[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ClockRst_ShiftReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClockRst_ShiftReg1),
        .Q(ClockRst_ShiftReg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockRst_ShiftReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClockRst_ShiftReg[0]),
        .Q(ClockRst_ShiftReg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockRst_ShiftReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClockRst_ShiftReg[1]),
        .Q(ClockRst_ShiftReg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockRst_ShiftReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClockRst_ShiftReg[2]),
        .Q(ClockRst_ShiftReg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockRst_ShiftReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClockRst_ShiftReg[3]),
        .Q(ClockRst_ShiftReg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockRst_ShiftReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClockRst_ShiftReg[4]),
        .Q(ClockRst_ShiftReg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockRst_ShiftReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClockRst_ShiftReg[5]),
        .Q(ClockRst_ShiftReg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ClockRst_ShiftReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(ClockRst_ShiftReg[6]),
        .Q(ClockRst_ShiftReg[7]));
  LUT3 #(
    .INIT(8'hAE)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_1 
       (.I0(Axi_AccessState_StaReg__0),
        .I1(Axi_AccessState_StaReg[0]),
        .I2(\FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ),
        .O(\FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    \FSM_sequential_Axi_AccessState_StaReg[0]_i_2 
       (.I0(AxiWriteDataValid_ValIn),
        .I1(AxiWriteAddrValid_ValIn),
        .I2(Axi_AccessState_StaReg[1]),
        .I3(Axi_AccessState_StaReg[0]),
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
    .INIT(64'hFF00FFFFFF070000)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_1 
       (.I0(AxiWriteDataValid_ValIn),
        .I1(AxiWriteAddrValid_ValIn),
        .I2(Axi_AccessState_StaReg[0]),
        .I3(\FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0 ),
        .I4(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ),
        .I5(Axi_AccessState_StaReg[1]),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_3 
       (.I0(AxiWriteRespValid_ValReg),
        .I1(AxiReadDataValid_ValReg),
        .I2(AxiWriteAddrReady_RdyReg),
        .I3(AxiReadAddrValid_ValIn),
        .I4(\FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0 ),
        .I5(\FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0 ),
        .O(\FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_Axi_AccessState_StaReg[1]_i_4 
       (.I0(Axi_AccessState_StaReg[0]),
        .I1(Axi_AccessState_StaReg[1]),
        .I2(AxiWriteAddrValid_ValIn),
        .I3(AxiWriteDataValid_ValIn),
        .O(AxiWriteAddrReady_RdyReg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
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
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0 ),
        .Q(Axi_AccessState_StaReg[0]));
  (* FSM_ENCODED_STATES = "read_st:10,write_st:01,idle_st:00,resp_st:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_Axi_AccessState_StaReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0 ),
        .Q(Axi_AccessState_StaReg[1]));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \FSM_sequential_ClockSelection_StateStReg[0]_i_1 
       (.I0(ClockSelection_StateStReg__0[0]),
        .I1(ClockSelection_StateStReg__0[1]),
        .I2(ClkManualSelect_Dat[0]),
        .I3(ClkManualSelect_Dat[2]),
        .I4(ClkManualSelect_Dat[1]),
        .I5(ClkManualSelect_Dat[3]),
        .O(\FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF40FF)) 
    \FSM_sequential_ClockSelection_StateStReg[1]_i_1 
       (.I0(p_0_in13_in),
        .I1(\ClkManualSelect_DatReg_reg_n_0_[3] ),
        .I2(\FSM_sequential_ClockSelection_StateStReg[1]_i_2_n_0 ),
        .I3(ClockSelection_StateStReg__0[0]),
        .I4(\FSM_sequential_ClockSelection_StateStReg[1]_i_3_n_0 ),
        .I5(\FSM_sequential_ClockSelection_StateStReg[1]_i_4_n_0 ),
        .O(\FSM_sequential_ClockSelection_StateStReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_ClockSelection_StateStReg[1]_i_2 
       (.I0(p_1_in20_in),
        .I1(\ClkManualSelect_DatReg_reg_n_0_[0] ),
        .I2(p_1_in16_in),
        .O(\FSM_sequential_ClockSelection_StateStReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555330F55553300)) 
    \FSM_sequential_ClockSelection_StateStReg[1]_i_3 
       (.I0(\ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0] ),
        .I1(p_0_in21_in),
        .I2(p_0_in18_in),
        .I3(p_1_in20_in),
        .I4(\ClkManualSelect_DatReg_reg_n_0_[0] ),
        .I5(p_1_in16_in),
        .O(\FSM_sequential_ClockSelection_StateStReg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    \FSM_sequential_ClockSelection_StateStReg[1]_i_4 
       (.I0(ClockSelection_StateStReg__0[1]),
        .I1(ClkManualSelect_Dat[3]),
        .I2(ClkManualSelect_Dat[1]),
        .I3(ClkManualSelect_Dat[2]),
        .I4(ClkManualSelect_Dat[0]),
        .I5(ClockSelection_StateStReg__0[0]),
        .O(\FSM_sequential_ClockSelection_StateStReg[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "checkclk_st:01,idle_st:00,selectclk_st:10" *) 
  FDCE \FSM_sequential_ClockSelection_StateStReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0 ),
        .Q(ClockSelection_StateStReg__0[0]));
  (* FSM_ENCODED_STATES = "checkclk_st:01,idle_st:00,selectclk_st:10" *) 
  FDCE \FSM_sequential_ClockSelection_StateStReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(\ClkSelected_Dat[1]_i_3_n_0 ),
        .D(\FSM_sequential_ClockSelection_StateStReg[1]_i_1_n_0 ),
        .Q(ClockSelection_StateStReg__0[1]));
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
