// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:54:25 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_SmaSelector_0_0/TimeCard_TC_SmaSelector_0_0_sim_netlist.v
// Design      : TimeCard_TC_SmaSelector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TimeCard_TC_SmaSelector_0_0,SmaSelector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "SmaSelector,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TimeCard_TC_SmaSelector_0_0
   (SysClk_ClkIn,
    SysRstN_RstIn,
    Sma10MHzSourceEnable_EnOut,
    SmaExtPpsSource1_EvtOut,
    SmaExtPpsSource2_EvtOut,
    SmaTs1Source_EvtOut,
    SmaTs2Source_EvtOut,
    SmaTs3Source_EvtOut,
    SmaTs4Source_EvtOut,
    SmaFreqCnt1Source_EvtOut,
    SmaFreqCnt2Source_EvtOut,
    SmaFreqCnt3Source_EvtOut,
    SmaFreqCnt4Source_EvtOut,
    SmaIrigSlaveSource_DatOut,
    SmaDcfSlaveSource_DatOut,
    SmaUartExtSource_DatOut,
    Sma10MHzSource_ClkIn,
    SmaFpgaPpsSource_EvtIn,
    SmaMacPpsSource_EvtIn,
    SmaGnss1PpsSource_EvtIn,
    SmaGnss2PpsSource_EvtIn,
    SmaIrigMasterSource_DatIn,
    SmaDcfMasterSource_DatIn,
    SmaSignalGen1Source_DatIn,
    SmaSignalGen2Source_DatIn,
    SmaSignalGen3Source_DatIn,
    SmaSignalGen4Source_DatIn,
    SmaUartGnss1Source_DatIn,
    SmaUartGnss2Source_DatIn,
    SmaUartExtSource_DatIn,
    SmaIn1_DatIn,
    SmaIn2_DatIn,
    SmaIn3_DatIn,
    SmaIn4_DatIn,
    SmaOut1_DatOut,
    SmaOut2_DatOut,
    SmaOut3_DatOut,
    SmaOut4_DatOut,
    SmaIn1_EnOut,
    SmaIn2_EnOut,
    SmaIn3_EnOut,
    SmaIn4_EnOut,
    SmaOut1_EnOut,
    SmaOut2_EnOut,
    SmaOut3_EnOut,
    SmaOut4_EnOut,
    Axi1WriteAddrValid_ValIn,
    Axi1WriteAddrReady_RdyOut,
    Axi1WriteAddrAddress_AdrIn,
    Axi1WriteAddrProt_DatIn,
    Axi1WriteDataValid_ValIn,
    Axi1WriteDataReady_RdyOut,
    Axi1WriteDataData_DatIn,
    Axi1WriteDataStrobe_DatIn,
    Axi1WriteRespValid_ValOut,
    Axi1WriteRespReady_RdyIn,
    Axi1WriteRespResponse_DatOut,
    Axi1ReadAddrValid_ValIn,
    Axi1ReadAddrReady_RdyOut,
    Axi1ReadAddrAddress_AdrIn,
    Axi1ReadAddrProt_DatIn,
    Axi1ReadDataValid_ValOut,
    Axi1ReadDataReady_RdyIn,
    Axi1ReadDataResponse_DatOut,
    Axi1ReadDataData_DatOut,
    Axi2WriteAddrValid_ValIn,
    Axi2WriteAddrReady_RdyOut,
    Axi2WriteAddrAddress_AdrIn,
    Axi2WriteAddrProt_DatIn,
    Axi2WriteDataValid_ValIn,
    Axi2WriteDataReady_RdyOut,
    Axi2WriteDataData_DatIn,
    Axi2WriteDataStrobe_DatIn,
    Axi2WriteRespValid_ValOut,
    Axi2WriteRespReady_RdyIn,
    Axi2WriteRespResponse_DatOut,
    Axi2ReadAddrValid_ValIn,
    Axi2ReadAddrReady_RdyOut,
    Axi2ReadAddrAddress_AdrIn,
    Axi2ReadAddrProt_DatIn,
    Axi2ReadDataValid_ValOut,
    Axi2ReadDataReady_RdyIn,
    Axi2ReadDataResponse_DatOut,
    Axi2ReadDataData_DatOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF axi4l_slave1:axi4l_slave2, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input SysClk_ClkIn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input SysRstN_RstIn;
  output Sma10MHzSourceEnable_EnOut;
  output SmaExtPpsSource1_EvtOut;
  output SmaExtPpsSource2_EvtOut;
  output SmaTs1Source_EvtOut;
  output SmaTs2Source_EvtOut;
  output SmaTs3Source_EvtOut;
  output SmaTs4Source_EvtOut;
  output SmaFreqCnt1Source_EvtOut;
  output SmaFreqCnt2Source_EvtOut;
  output SmaFreqCnt3Source_EvtOut;
  output SmaFreqCnt4Source_EvtOut;
  output SmaIrigSlaveSource_DatOut;
  output SmaDcfSlaveSource_DatOut;
  output SmaUartExtSource_DatOut;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Sma10MHzSource_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Sma10MHzSource_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkMac_ClkIn, INSERT_VIP 0" *) input Sma10MHzSource_ClkIn;
  input SmaFpgaPpsSource_EvtIn;
  input SmaMacPpsSource_EvtIn;
  input SmaGnss1PpsSource_EvtIn;
  input SmaGnss2PpsSource_EvtIn;
  input SmaIrigMasterSource_DatIn;
  input SmaDcfMasterSource_DatIn;
  input SmaSignalGen1Source_DatIn;
  input SmaSignalGen2Source_DatIn;
  input SmaSignalGen3Source_DatIn;
  input SmaSignalGen4Source_DatIn;
  input SmaUartGnss1Source_DatIn;
  input SmaUartGnss2Source_DatIn;
  input SmaUartExtSource_DatIn;
  input SmaIn1_DatIn;
  input SmaIn2_DatIn;
  input SmaIn3_DatIn;
  input SmaIn4_DatIn;
  output SmaOut1_DatOut;
  output SmaOut2_DatOut;
  output SmaOut3_DatOut;
  output SmaOut4_DatOut;
  output SmaIn1_EnOut;
  output SmaIn2_EnOut;
  output SmaIn3_EnOut;
  output SmaIn4_EnOut;
  output SmaOut1_EnOut;
  output SmaOut2_EnOut;
  output SmaOut3_EnOut;
  output SmaOut4_EnOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 AWVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME axi4l_slave1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input Axi1WriteAddrValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 AWREADY" *) output Axi1WriteAddrReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 AWADDR" *) input [15:0]Axi1WriteAddrAddress_AdrIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 AWPROT" *) input [2:0]Axi1WriteAddrProt_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 WVALID" *) input Axi1WriteDataValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 WREADY" *) output Axi1WriteDataReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 WDATA" *) input [31:0]Axi1WriteDataData_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 WSTRB" *) input [3:0]Axi1WriteDataStrobe_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 BVALID" *) output Axi1WriteRespValid_ValOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 BREADY" *) input Axi1WriteRespReady_RdyIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 BRESP" *) output [1:0]Axi1WriteRespResponse_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 ARVALID" *) input Axi1ReadAddrValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 ARREADY" *) output Axi1ReadAddrReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 ARADDR" *) input [15:0]Axi1ReadAddrAddress_AdrIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 ARPROT" *) input [2:0]Axi1ReadAddrProt_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 RVALID" *) output Axi1ReadDataValid_ValOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 RREADY" *) input Axi1ReadDataReady_RdyIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 RRESP" *) output [1:0]Axi1ReadDataResponse_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave1 RDATA" *) output [31:0]Axi1ReadDataData_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 AWVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME axi4l_slave2, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input Axi2WriteAddrValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 AWREADY" *) output Axi2WriteAddrReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 AWADDR" *) input [15:0]Axi2WriteAddrAddress_AdrIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 AWPROT" *) input [2:0]Axi2WriteAddrProt_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 WVALID" *) input Axi2WriteDataValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 WREADY" *) output Axi2WriteDataReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 WDATA" *) input [31:0]Axi2WriteDataData_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 WSTRB" *) input [3:0]Axi2WriteDataStrobe_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 BVALID" *) output Axi2WriteRespValid_ValOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 BREADY" *) input Axi2WriteRespReady_RdyIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 BRESP" *) output [1:0]Axi2WriteRespResponse_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 ARVALID" *) input Axi2ReadAddrValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 ARREADY" *) output Axi2ReadAddrReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 ARADDR" *) input [15:0]Axi2ReadAddrAddress_AdrIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 ARPROT" *) input [2:0]Axi2ReadAddrProt_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 RVALID" *) output Axi2ReadDataValid_ValOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 RREADY" *) input Axi2ReadDataReady_RdyIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 RRESP" *) output [1:0]Axi2ReadDataResponse_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_slave2 RDATA" *) output [31:0]Axi2ReadDataData_DatOut;

  wire \<const0> ;
  wire [15:0]Axi1ReadAddrAddress_AdrIn;
  wire Axi1ReadAddrReady_RdyOut;
  wire Axi1ReadAddrValid_ValIn;
  wire [31:0]Axi1ReadDataData_DatOut;
  wire Axi1ReadDataReady_RdyIn;
  wire [1:1]\^Axi1ReadDataResponse_DatOut ;
  wire Axi1ReadDataValid_ValOut;
  wire [15:0]Axi1WriteAddrAddress_AdrIn;
  wire Axi1WriteAddrReady_RdyOut;
  wire Axi1WriteAddrValid_ValIn;
  wire [31:0]Axi1WriteDataData_DatIn;
  wire Axi1WriteDataReady_RdyOut;
  wire Axi1WriteDataValid_ValIn;
  wire Axi1WriteRespReady_RdyIn;
  wire [1:1]\^Axi1WriteRespResponse_DatOut ;
  wire Axi1WriteRespValid_ValOut;
  wire [15:0]Axi2ReadAddrAddress_AdrIn;
  wire Axi2ReadAddrReady_RdyOut;
  wire Axi2ReadAddrValid_ValIn;
  wire [31:0]Axi2ReadDataData_DatOut;
  wire Axi2ReadDataReady_RdyIn;
  wire [1:1]\^Axi2ReadDataResponse_DatOut ;
  wire Axi2ReadDataValid_ValOut;
  wire [15:0]Axi2WriteAddrAddress_AdrIn;
  wire Axi2WriteAddrReady_RdyOut;
  wire Axi2WriteAddrValid_ValIn;
  wire [31:0]Axi2WriteDataData_DatIn;
  wire Axi2WriteDataReady_RdyOut;
  wire Axi2WriteDataValid_ValIn;
  wire Axi2WriteRespReady_RdyIn;
  wire [1:1]\^Axi2WriteRespResponse_DatOut ;
  wire Axi2WriteRespValid_ValOut;
  wire Sma10MHzSourceEnable_EnOut;
  wire Sma10MHzSource_ClkIn;
  wire SmaDcfMasterSource_DatIn;
  wire SmaDcfSlaveSource_DatOut;
  wire SmaExtPpsSource1_EvtOut;
  wire SmaExtPpsSource2_EvtOut;
  wire SmaFpgaPpsSource_EvtIn;
  wire SmaFreqCnt1Source_EvtOut;
  wire SmaFreqCnt2Source_EvtOut;
  wire SmaFreqCnt3Source_EvtOut;
  wire SmaFreqCnt4Source_EvtOut;
  wire SmaGnss1PpsSource_EvtIn;
  wire SmaGnss2PpsSource_EvtIn;
  wire SmaIn1_DatIn;
  wire SmaIn1_EnOut;
  wire SmaIn2_DatIn;
  wire SmaIn2_EnOut;
  wire SmaIn3_DatIn;
  wire SmaIn3_EnOut;
  wire SmaIn4_DatIn;
  wire SmaIn4_EnOut;
  wire SmaIrigMasterSource_DatIn;
  wire SmaIrigSlaveSource_DatOut;
  wire SmaMacPpsSource_EvtIn;
  wire SmaOut1_DatOut;
  wire SmaOut1_EnOut;
  wire SmaOut2_DatOut;
  wire SmaOut2_EnOut;
  wire SmaOut3_DatOut;
  wire SmaOut3_EnOut;
  wire SmaOut4_DatOut;
  wire SmaOut4_EnOut;
  wire SmaSignalGen1Source_DatIn;
  wire SmaSignalGen2Source_DatIn;
  wire SmaSignalGen3Source_DatIn;
  wire SmaSignalGen4Source_DatIn;
  wire SmaTs1Source_EvtOut;
  wire SmaTs2Source_EvtOut;
  wire SmaTs3Source_EvtOut;
  wire SmaTs4Source_EvtOut;
  wire SmaUartExtSource_DatIn;
  wire SmaUartExtSource_DatOut;
  wire SmaUartGnss1Source_DatIn;
  wire SmaUartGnss2Source_DatIn;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;

  assign Axi1ReadDataResponse_DatOut[1] = \^Axi1ReadDataResponse_DatOut [1];
  assign Axi1ReadDataResponse_DatOut[0] = \<const0> ;
  assign Axi1WriteRespResponse_DatOut[1] = \^Axi1WriteRespResponse_DatOut [1];
  assign Axi1WriteRespResponse_DatOut[0] = \<const0> ;
  assign Axi2ReadDataResponse_DatOut[1] = \^Axi2ReadDataResponse_DatOut [1];
  assign Axi2ReadDataResponse_DatOut[0] = \<const0> ;
  assign Axi2WriteRespResponse_DatOut[1] = \^Axi2WriteRespResponse_DatOut [1];
  assign Axi2WriteRespResponse_DatOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  TimeCard_TC_SmaSelector_0_0_SmaSelector U0
       (.Axi1ReadAddrAddress_AdrIn(Axi1ReadAddrAddress_AdrIn),
        .Axi1ReadAddrReady_RdyReg_reg_0(Axi1ReadAddrReady_RdyOut),
        .Axi1ReadAddrValid_ValIn(Axi1ReadAddrValid_ValIn),
        .Axi1ReadDataData_DatOut(Axi1ReadDataData_DatOut),
        .Axi1ReadDataReady_RdyIn(Axi1ReadDataReady_RdyIn),
        .Axi1ReadDataResponse_DatOut(\^Axi1ReadDataResponse_DatOut ),
        .Axi1ReadDataValid_ValOut(Axi1ReadDataValid_ValOut),
        .Axi1WriteAddrAddress_AdrIn(Axi1WriteAddrAddress_AdrIn),
        .Axi1WriteAddrReady_RdyOut(Axi1WriteAddrReady_RdyOut),
        .Axi1WriteAddrValid_ValIn(Axi1WriteAddrValid_ValIn),
        .Axi1WriteDataData_DatIn(Axi1WriteDataData_DatIn),
        .Axi1WriteDataReady_RdyOut(Axi1WriteDataReady_RdyOut),
        .Axi1WriteDataValid_ValIn(Axi1WriteDataValid_ValIn),
        .Axi1WriteRespReady_RdyIn(Axi1WriteRespReady_RdyIn),
        .Axi1WriteRespResponse_DatOut(\^Axi1WriteRespResponse_DatOut ),
        .Axi1WriteRespValid_ValOut(Axi1WriteRespValid_ValOut),
        .Axi2ReadAddrAddress_AdrIn(Axi2ReadAddrAddress_AdrIn),
        .Axi2ReadAddrReady_RdyReg_reg_0(Axi2ReadAddrReady_RdyOut),
        .Axi2ReadAddrValid_ValIn(Axi2ReadAddrValid_ValIn),
        .Axi2ReadDataData_DatOut(Axi2ReadDataData_DatOut),
        .Axi2ReadDataReady_RdyIn(Axi2ReadDataReady_RdyIn),
        .Axi2ReadDataResponse_DatOut(\^Axi2ReadDataResponse_DatOut ),
        .Axi2ReadDataValid_ValOut(Axi2ReadDataValid_ValOut),
        .Axi2WriteAddrAddress_AdrIn(Axi2WriteAddrAddress_AdrIn),
        .Axi2WriteAddrReady_RdyReg_reg_0(Axi2WriteAddrReady_RdyOut),
        .Axi2WriteAddrValid_ValIn(Axi2WriteAddrValid_ValIn),
        .Axi2WriteDataData_DatIn(Axi2WriteDataData_DatIn),
        .Axi2WriteDataReady_RdyReg_reg_0(Axi2WriteDataReady_RdyOut),
        .Axi2WriteDataValid_ValIn(Axi2WriteDataValid_ValIn),
        .Axi2WriteRespReady_RdyIn(Axi2WriteRespReady_RdyIn),
        .Axi2WriteRespResponse_DatOut(\^Axi2WriteRespResponse_DatOut ),
        .Axi2WriteRespValid_ValOut(Axi2WriteRespValid_ValOut),
        .D({SmaIn4_EnOut,SmaIn3_EnOut,SmaIn2_EnOut,SmaIn1_EnOut}),
        .Sma10MHzSourceEnable_EnOut(Sma10MHzSourceEnable_EnOut),
        .Sma10MHzSource_ClkIn(Sma10MHzSource_ClkIn),
        .SmaDcfMasterSource_DatIn(SmaDcfMasterSource_DatIn),
        .SmaDcfSlaveSource_DatOut(SmaDcfSlaveSource_DatOut),
        .SmaExtPpsSource1_EvtOut(SmaExtPpsSource1_EvtOut),
        .SmaExtPpsSource2_EvtOut(SmaExtPpsSource2_EvtOut),
        .SmaFpgaPpsSource_EvtIn(SmaFpgaPpsSource_EvtIn),
        .SmaFreqCnt1Source_EvtOut(SmaFreqCnt1Source_EvtOut),
        .SmaFreqCnt2Source_EvtOut(SmaFreqCnt2Source_EvtOut),
        .SmaFreqCnt3Source_EvtOut(SmaFreqCnt3Source_EvtOut),
        .SmaFreqCnt4Source_EvtOut(SmaFreqCnt4Source_EvtOut),
        .SmaGnss1PpsSource_EvtIn(SmaGnss1PpsSource_EvtIn),
        .SmaGnss2PpsSource_EvtIn(SmaGnss2PpsSource_EvtIn),
        .SmaIn1_DatIn(SmaIn1_DatIn),
        .SmaIn2_DatIn(SmaIn2_DatIn),
        .SmaIn3_DatIn(SmaIn3_DatIn),
        .SmaIn4_DatIn(SmaIn4_DatIn),
        .SmaIrigMasterSource_DatIn(SmaIrigMasterSource_DatIn),
        .SmaIrigSlaveSource_DatOut(SmaIrigSlaveSource_DatOut),
        .SmaMacPpsSource_EvtIn(SmaMacPpsSource_EvtIn),
        .SmaOut1_DatOut(SmaOut1_DatOut),
        .SmaOut1_EnOut(SmaOut1_EnOut),
        .SmaOut2_DatOut(SmaOut2_DatOut),
        .SmaOut2_EnOut(SmaOut2_EnOut),
        .SmaOut3_DatOut(SmaOut3_DatOut),
        .SmaOut3_EnOut(SmaOut3_EnOut),
        .SmaOut4_DatOut(SmaOut4_DatOut),
        .SmaOut4_EnOut(SmaOut4_EnOut),
        .SmaSignalGen1Source_DatIn(SmaSignalGen1Source_DatIn),
        .SmaSignalGen2Source_DatIn(SmaSignalGen2Source_DatIn),
        .SmaSignalGen3Source_DatIn(SmaSignalGen3Source_DatIn),
        .SmaSignalGen4Source_DatIn(SmaSignalGen4Source_DatIn),
        .SmaTs1Source_EvtOut(SmaTs1Source_EvtOut),
        .SmaTs2Source_EvtOut(SmaTs2Source_EvtOut),
        .SmaTs3Source_EvtOut(SmaTs3Source_EvtOut),
        .SmaTs4Source_EvtOut(SmaTs4Source_EvtOut),
        .SmaUartExtSource_DatIn(SmaUartExtSource_DatIn),
        .SmaUartExtSource_DatOut(SmaUartExtSource_DatOut),
        .SmaUartGnss1Source_DatIn(SmaUartGnss1Source_DatIn),
        .SmaUartGnss2Source_DatIn(SmaUartGnss2Source_DatIn),
        .SysClk_ClkIn(SysClk_ClkIn),
        .SysRstN_RstIn(SysRstN_RstIn));
endmodule

(* ORIG_REF_NAME = "SmaSelector" *) 
module TimeCard_TC_SmaSelector_0_0_SmaSelector
   (Axi2ReadAddrReady_RdyReg_reg_0,
    D,
    Sma10MHzSourceEnable_EnOut,
    SmaOut1_EnOut,
    SmaOut2_EnOut,
    SmaOut3_EnOut,
    SmaOut4_EnOut,
    Axi1ReadDataData_DatOut,
    Axi2ReadDataData_DatOut,
    Axi1ReadAddrReady_RdyReg_reg_0,
    Axi1WriteAddrReady_RdyOut,
    Axi1WriteDataReady_RdyOut,
    Axi1ReadDataValid_ValOut,
    Axi1WriteRespValid_ValOut,
    Axi2WriteDataReady_RdyReg_reg_0,
    Axi2WriteAddrReady_RdyReg_reg_0,
    Axi2WriteRespValid_ValOut,
    Axi2ReadDataValid_ValOut,
    SmaExtPpsSource1_EvtOut,
    SmaExtPpsSource2_EvtOut,
    SmaTs1Source_EvtOut,
    SmaTs2Source_EvtOut,
    SmaTs3Source_EvtOut,
    SmaTs4Source_EvtOut,
    SmaFreqCnt1Source_EvtOut,
    SmaFreqCnt2Source_EvtOut,
    SmaFreqCnt3Source_EvtOut,
    SmaFreqCnt4Source_EvtOut,
    SmaIrigSlaveSource_DatOut,
    SmaDcfSlaveSource_DatOut,
    SmaUartExtSource_DatOut,
    SmaOut1_DatOut,
    SmaOut2_DatOut,
    SmaOut3_DatOut,
    SmaOut4_DatOut,
    Axi1WriteRespResponse_DatOut,
    Axi1ReadDataResponse_DatOut,
    Axi2WriteRespResponse_DatOut,
    Axi2ReadDataResponse_DatOut,
    Axi1ReadAddrAddress_AdrIn,
    Axi1WriteDataValid_ValIn,
    Axi1WriteAddrValid_ValIn,
    SysClk_ClkIn,
    Axi2ReadAddrValid_ValIn,
    Axi1WriteDataData_DatIn,
    Axi2WriteDataData_DatIn,
    SmaIn4_DatIn,
    SmaIn3_DatIn,
    SmaIn2_DatIn,
    SmaIn1_DatIn,
    Axi1WriteAddrAddress_AdrIn,
    Axi1ReadAddrValid_ValIn,
    Axi1ReadDataReady_RdyIn,
    Axi1WriteRespReady_RdyIn,
    Axi2WriteDataValid_ValIn,
    Axi2WriteAddrValid_ValIn,
    Axi2WriteAddrAddress_AdrIn,
    Axi2ReadAddrAddress_AdrIn,
    Axi2WriteRespReady_RdyIn,
    Axi2ReadDataReady_RdyIn,
    SmaMacPpsSource_EvtIn,
    Sma10MHzSource_ClkIn,
    SmaFpgaPpsSource_EvtIn,
    SmaUartGnss1Source_DatIn,
    SmaSignalGen2Source_DatIn,
    SmaUartGnss2Source_DatIn,
    SmaUartExtSource_DatIn,
    SmaSignalGen1Source_DatIn,
    SmaSignalGen3Source_DatIn,
    SmaDcfMasterSource_DatIn,
    SmaSignalGen4Source_DatIn,
    SmaGnss1PpsSource_EvtIn,
    SmaIrigMasterSource_DatIn,
    SmaGnss2PpsSource_EvtIn,
    SysRstN_RstIn);
  output Axi2ReadAddrReady_RdyReg_reg_0;
  output [3:0]D;
  output Sma10MHzSourceEnable_EnOut;
  output SmaOut1_EnOut;
  output SmaOut2_EnOut;
  output SmaOut3_EnOut;
  output SmaOut4_EnOut;
  output [31:0]Axi1ReadDataData_DatOut;
  output [31:0]Axi2ReadDataData_DatOut;
  output Axi1ReadAddrReady_RdyReg_reg_0;
  output Axi1WriteAddrReady_RdyOut;
  output Axi1WriteDataReady_RdyOut;
  output Axi1ReadDataValid_ValOut;
  output Axi1WriteRespValid_ValOut;
  output Axi2WriteDataReady_RdyReg_reg_0;
  output Axi2WriteAddrReady_RdyReg_reg_0;
  output Axi2WriteRespValid_ValOut;
  output Axi2ReadDataValid_ValOut;
  output SmaExtPpsSource1_EvtOut;
  output SmaExtPpsSource2_EvtOut;
  output SmaTs1Source_EvtOut;
  output SmaTs2Source_EvtOut;
  output SmaTs3Source_EvtOut;
  output SmaTs4Source_EvtOut;
  output SmaFreqCnt1Source_EvtOut;
  output SmaFreqCnt2Source_EvtOut;
  output SmaFreqCnt3Source_EvtOut;
  output SmaFreqCnt4Source_EvtOut;
  output SmaIrigSlaveSource_DatOut;
  output SmaDcfSlaveSource_DatOut;
  output SmaUartExtSource_DatOut;
  output SmaOut1_DatOut;
  output SmaOut2_DatOut;
  output SmaOut3_DatOut;
  output SmaOut4_DatOut;
  output [0:0]Axi1WriteRespResponse_DatOut;
  output [0:0]Axi1ReadDataResponse_DatOut;
  output [0:0]Axi2WriteRespResponse_DatOut;
  output [0:0]Axi2ReadDataResponse_DatOut;
  input [15:0]Axi1ReadAddrAddress_AdrIn;
  input Axi1WriteDataValid_ValIn;
  input Axi1WriteAddrValid_ValIn;
  input SysClk_ClkIn;
  input Axi2ReadAddrValid_ValIn;
  input [31:0]Axi1WriteDataData_DatIn;
  input [31:0]Axi2WriteDataData_DatIn;
  input SmaIn4_DatIn;
  input SmaIn3_DatIn;
  input SmaIn2_DatIn;
  input SmaIn1_DatIn;
  input [15:0]Axi1WriteAddrAddress_AdrIn;
  input Axi1ReadAddrValid_ValIn;
  input Axi1ReadDataReady_RdyIn;
  input Axi1WriteRespReady_RdyIn;
  input Axi2WriteDataValid_ValIn;
  input Axi2WriteAddrValid_ValIn;
  input [15:0]Axi2WriteAddrAddress_AdrIn;
  input [15:0]Axi2ReadAddrAddress_AdrIn;
  input Axi2WriteRespReady_RdyIn;
  input Axi2ReadDataReady_RdyIn;
  input SmaMacPpsSource_EvtIn;
  input Sma10MHzSource_ClkIn;
  input SmaFpgaPpsSource_EvtIn;
  input SmaUartGnss1Source_DatIn;
  input SmaSignalGen2Source_DatIn;
  input SmaUartGnss2Source_DatIn;
  input SmaUartExtSource_DatIn;
  input SmaSignalGen1Source_DatIn;
  input SmaSignalGen3Source_DatIn;
  input SmaDcfMasterSource_DatIn;
  input SmaSignalGen4Source_DatIn;
  input SmaGnss1PpsSource_EvtIn;
  input SmaIrigMasterSource_DatIn;
  input SmaGnss2PpsSource_EvtIn;
  input SysRstN_RstIn;

  wire [15:0]Axi1ReadAddrAddress_AdrIn;
  wire Axi1ReadAddrReady_RdyReg_i_1_n_0;
  wire Axi1ReadAddrReady_RdyReg_reg_0;
  wire Axi1ReadAddrValid_ValIn;
  wire [31:0]Axi1ReadDataData_DatOut;
  wire Axi1ReadDataData_DatReg;
  wire \Axi1ReadDataData_DatReg[0]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[10]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[11]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[12]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[13]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[14]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[15]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[16]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[17]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[18]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[19]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[1]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[20]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[21]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[22]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[23]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[24]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[25]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[26]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[27]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[28]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[29]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[2]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[30]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[31]_i_2_n_0 ;
  wire \Axi1ReadDataData_DatReg[3]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[4]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[5]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[6]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[7]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[8]_i_1_n_0 ;
  wire \Axi1ReadDataData_DatReg[9]_i_1_n_0 ;
  wire Axi1ReadDataReady_RdyIn;
  wire [0:0]Axi1ReadDataResponse_DatOut;
  wire \Axi1ReadDataResponse_DatReg[1]_i_1_n_0 ;
  wire \Axi1ReadDataResponse_DatReg[1]_i_2_n_0 ;
  wire \Axi1ReadDataResponse_DatReg[1]_i_3_n_0 ;
  wire \Axi1ReadDataResponse_DatReg[1]_i_5_n_0 ;
  wire Axi1ReadDataValid_ValOut;
  wire Axi1ReadDataValid_ValReg;
  wire Axi1ReadDataValid_ValReg_i_1_n_0;
  wire [15:0]Axi1WriteAddrAddress_AdrIn;
  wire Axi1WriteAddrReady_RdyOut;
  wire Axi1WriteAddrReady_RdyReg;
  wire Axi1WriteAddrReady_RdyReg_i_1_n_0;
  wire Axi1WriteAddrValid_ValIn;
  wire [31:0]Axi1WriteDataData_DatIn;
  wire Axi1WriteDataReady_RdyOut;
  wire Axi1WriteDataReady_RdyReg_i_1_n_0;
  wire Axi1WriteDataValid_ValIn;
  wire Axi1WriteRespReady_RdyIn;
  wire [0:0]Axi1WriteRespResponse_DatOut;
  wire \Axi1WriteRespResponse_DatReg[1]_i_1_n_0 ;
  wire \Axi1WriteRespResponse_DatReg[1]_i_2_n_0 ;
  wire \Axi1WriteRespResponse_DatReg[1]_i_3_n_0 ;
  wire \Axi1WriteRespResponse_DatReg[1]_i_4_n_0 ;
  wire \Axi1WriteRespResponse_DatReg[1]_i_5_n_0 ;
  wire Axi1WriteRespValid_ValOut;
  wire Axi1WriteRespValid_ValReg;
  wire Axi1WriteRespValid_ValReg_i_1_n_0;
  wire [1:0]Axi1_AccessState_StaReg;
  wire [0:0]Axi1_AccessState_StaReg__0;
  wire [15:0]Axi2ReadAddrAddress_AdrIn;
  wire Axi2ReadAddrReady_RdyReg_i_1_n_0;
  wire Axi2ReadAddrReady_RdyReg_reg_0;
  wire Axi2ReadAddrValid_ValIn;
  wire [31:0]Axi2ReadDataData_DatOut;
  wire Axi2ReadDataData_DatReg;
  wire \Axi2ReadDataData_DatReg[0]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[10]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[11]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[12]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[13]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[14]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[15]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[16]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[17]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[18]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[19]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[1]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[20]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[21]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[22]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[23]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[24]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[25]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[26]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[27]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[28]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[29]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[2]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[30]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[31]_i_2_n_0 ;
  wire \Axi2ReadDataData_DatReg[31]_i_3_n_0 ;
  wire \Axi2ReadDataData_DatReg[31]_i_4_n_0 ;
  wire \Axi2ReadDataData_DatReg[31]_i_5_n_0 ;
  wire \Axi2ReadDataData_DatReg[3]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[4]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[5]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[6]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[7]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[8]_i_1_n_0 ;
  wire \Axi2ReadDataData_DatReg[9]_i_1_n_0 ;
  wire Axi2ReadDataReady_RdyIn;
  wire [0:0]Axi2ReadDataResponse_DatOut;
  wire \Axi2ReadDataResponse_DatReg[1]_i_1_n_0 ;
  wire \Axi2ReadDataResponse_DatReg[1]_i_2_n_0 ;
  wire \Axi2ReadDataResponse_DatReg[1]_i_4_n_0 ;
  wire \Axi2ReadDataResponse_DatReg[1]_i_5_n_0 ;
  wire Axi2ReadDataValid_ValOut;
  wire Axi2ReadDataValid_ValReg;
  wire Axi2ReadDataValid_ValReg_i_1_n_0;
  wire [15:0]Axi2WriteAddrAddress_AdrIn;
  wire Axi2WriteAddrReady_RdyReg_i_1_n_0;
  wire Axi2WriteAddrReady_RdyReg_reg_0;
  wire Axi2WriteAddrValid_ValIn;
  wire [31:0]Axi2WriteDataData_DatIn;
  wire Axi2WriteDataReady_RdyReg_i_1_n_0;
  wire Axi2WriteDataReady_RdyReg_reg_0;
  wire Axi2WriteDataValid_ValIn;
  wire Axi2WriteRespReady_RdyIn;
  wire [0:0]Axi2WriteRespResponse_DatOut;
  wire \Axi2WriteRespResponse_DatReg[1]_i_1_n_0 ;
  wire \Axi2WriteRespResponse_DatReg[1]_i_2_n_0 ;
  wire \Axi2WriteRespResponse_DatReg[1]_i_3_n_0 ;
  wire \Axi2WriteRespResponse_DatReg[1]_i_4_n_0 ;
  wire \Axi2WriteRespResponse_DatReg[1]_i_5_n_0 ;
  wire Axi2WriteRespValid_ValOut;
  wire Axi2WriteRespValid_ValReg;
  wire Axi2WriteRespValid_ValReg_i_1_n_0;
  wire [1:0]Axi2_AccessState_StaReg;
  wire [3:0]D;
  wire \FSM_sequential_Axi1_AccessState_StaReg[0]_i_1_n_0 ;
  wire \FSM_sequential_Axi1_AccessState_StaReg[0]_i_3_n_0 ;
  wire \FSM_sequential_Axi1_AccessState_StaReg[1]_i_1_n_0 ;
  wire \FSM_sequential_Axi1_AccessState_StaReg[1]_i_2_n_0 ;
  wire \FSM_sequential_Axi1_AccessState_StaReg[1]_i_3_n_0 ;
  wire \FSM_sequential_Axi1_AccessState_StaReg[1]_i_5_n_0 ;
  wire \FSM_sequential_Axi2_AccessState_StaReg[0]_i_1_n_0 ;
  wire \FSM_sequential_Axi2_AccessState_StaReg[0]_i_2_n_0 ;
  wire \FSM_sequential_Axi2_AccessState_StaReg[0]_i_3_n_0 ;
  wire \FSM_sequential_Axi2_AccessState_StaReg[1]_i_1_n_0 ;
  wire \FSM_sequential_Axi2_AccessState_StaReg[1]_i_2_n_0 ;
  wire \FSM_sequential_Axi2_AccessState_StaReg[1]_i_3_n_0 ;
  wire Sma10MHzSourceEnable_EnOut;
  wire Sma10MHzSourceEnable_EnReg;
  wire Sma10MHzSourceEnable_EnReg_i_2_n_0;
  wire Sma10MHzSourceEnable_EnReg_i_3_n_0;
  wire Sma10MHzSourceEnable_EnReg_i_4_n_0;
  wire Sma10MHzSource_ClkIn;
  wire SmaDcfMasterSource_DatIn;
  wire SmaDcfSlaveSource_DatOut;
  wire SmaDcfSlaveSource_DatOut_INST_0_i_1_n_0;
  wire SmaExtPpsSource1_EvtOut;
  wire SmaExtPpsSource1_EvtOut_INST_0_i_1_n_0;
  wire SmaExtPpsSource2_EvtOut;
  wire SmaExtPpsSource2_EvtOut_INST_0_i_1_n_0;
  wire SmaFpgaPpsSource_EvtIn;
  wire SmaFreqCnt1Source_EvtOut;
  wire SmaFreqCnt1Source_EvtOut_INST_0_i_1_n_0;
  wire SmaFreqCnt2Source_EvtOut;
  wire SmaFreqCnt2Source_EvtOut_INST_0_i_1_n_0;
  wire SmaFreqCnt3Source_EvtOut;
  wire SmaFreqCnt3Source_EvtOut_INST_0_i_1_n_0;
  wire SmaFreqCnt4Source_EvtOut;
  wire SmaFreqCnt4Source_EvtOut_INST_0_i_1_n_0;
  wire SmaGnss1PpsSource_EvtIn;
  wire SmaGnss2PpsSource_EvtIn;
  wire SmaIn1_DatIn;
  wire SmaIn2_DatIn;
  wire SmaIn3_DatIn;
  wire SmaIn4_DatIn;
  wire [12:0]SmaInput1SourceSelect_DatReg;
  wire \SmaInput1SourceSelect_DatReg_reg_n_0_[13] ;
  wire \SmaInput1SourceSelect_DatReg_reg_n_0_[14] ;
  wire [12:0]SmaInput2SourceSelect_DatReg;
  wire [12:0]SmaInput3SourceSelect_DatReg;
  wire \SmaInput4SourceSelect_DatReg_reg_n_0_[0] ;
  wire SmaInputSelect1_DatReg;
  wire \SmaInputSelect1_DatReg_reg_n_0_[0] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[10] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[11] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[12] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[13] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[14] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[15] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[16] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[17] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[18] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[19] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[1] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[20] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[21] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[22] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[23] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[24] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[25] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[26] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[27] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[28] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[29] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[2] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[30] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[31] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[3] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[4] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[5] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[6] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[7] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[8] ;
  wire \SmaInputSelect1_DatReg_reg_n_0_[9] ;
  wire SmaInputSelect2_DatReg;
  wire \SmaInputSelect2_DatReg_reg_n_0_[0] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[10] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[11] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[12] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[13] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[14] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[15] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[1] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[2] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[3] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[4] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[5] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[6] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[7] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[8] ;
  wire \SmaInputSelect2_DatReg_reg_n_0_[9] ;
  wire SmaIrigMasterSource_DatIn;
  wire SmaIrigSlaveSource_DatOut;
  wire SmaIrigSlaveSource_DatOut_INST_0_i_1_n_0;
  wire SmaMacPpsSource_EvtIn;
  wire SmaOut1_DatOut;
  wire SmaOut1_DatOut_INST_0_i_10_n_0;
  wire SmaOut1_DatOut_INST_0_i_11_n_0;
  wire SmaOut1_DatOut_INST_0_i_12_n_0;
  wire SmaOut1_DatOut_INST_0_i_13_n_0;
  wire SmaOut1_DatOut_INST_0_i_14_n_0;
  wire SmaOut1_DatOut_INST_0_i_15_n_0;
  wire SmaOut1_DatOut_INST_0_i_16_n_0;
  wire SmaOut1_DatOut_INST_0_i_17_n_0;
  wire SmaOut1_DatOut_INST_0_i_18_n_0;
  wire SmaOut1_DatOut_INST_0_i_19_n_0;
  wire SmaOut1_DatOut_INST_0_i_1_n_0;
  wire SmaOut1_DatOut_INST_0_i_2_n_0;
  wire SmaOut1_DatOut_INST_0_i_3_n_0;
  wire SmaOut1_DatOut_INST_0_i_4_n_0;
  wire SmaOut1_DatOut_INST_0_i_5_n_0;
  wire SmaOut1_DatOut_INST_0_i_6_n_0;
  wire SmaOut1_DatOut_INST_0_i_7_n_0;
  wire SmaOut1_DatOut_INST_0_i_8_n_0;
  wire SmaOut1_DatOut_INST_0_i_9_n_0;
  wire SmaOut1_EnOut;
  wire SmaOut2_DatOut;
  wire SmaOut2_DatOut_INST_0_i_10_n_0;
  wire SmaOut2_DatOut_INST_0_i_11_n_0;
  wire SmaOut2_DatOut_INST_0_i_12_n_0;
  wire SmaOut2_DatOut_INST_0_i_13_n_0;
  wire SmaOut2_DatOut_INST_0_i_14_n_0;
  wire SmaOut2_DatOut_INST_0_i_15_n_0;
  wire SmaOut2_DatOut_INST_0_i_16_n_0;
  wire SmaOut2_DatOut_INST_0_i_17_n_0;
  wire SmaOut2_DatOut_INST_0_i_1_n_0;
  wire SmaOut2_DatOut_INST_0_i_2_n_0;
  wire SmaOut2_DatOut_INST_0_i_3_n_0;
  wire SmaOut2_DatOut_INST_0_i_4_n_0;
  wire SmaOut2_DatOut_INST_0_i_5_n_0;
  wire SmaOut2_DatOut_INST_0_i_6_n_0;
  wire SmaOut2_DatOut_INST_0_i_7_n_0;
  wire SmaOut2_DatOut_INST_0_i_8_n_0;
  wire SmaOut2_DatOut_INST_0_i_9_n_0;
  wire SmaOut2_EnOut;
  wire SmaOut3_DatOut;
  wire SmaOut3_DatOut_INST_0_i_10_n_0;
  wire SmaOut3_DatOut_INST_0_i_11_n_0;
  wire SmaOut3_DatOut_INST_0_i_12_n_0;
  wire SmaOut3_DatOut_INST_0_i_13_n_0;
  wire SmaOut3_DatOut_INST_0_i_14_n_0;
  wire SmaOut3_DatOut_INST_0_i_15_n_0;
  wire SmaOut3_DatOut_INST_0_i_16_n_0;
  wire SmaOut3_DatOut_INST_0_i_17_n_0;
  wire SmaOut3_DatOut_INST_0_i_18_n_0;
  wire SmaOut3_DatOut_INST_0_i_19_n_0;
  wire SmaOut3_DatOut_INST_0_i_1_n_0;
  wire SmaOut3_DatOut_INST_0_i_2_n_0;
  wire SmaOut3_DatOut_INST_0_i_3_n_0;
  wire SmaOut3_DatOut_INST_0_i_4_n_0;
  wire SmaOut3_DatOut_INST_0_i_5_n_0;
  wire SmaOut3_DatOut_INST_0_i_6_n_0;
  wire SmaOut3_DatOut_INST_0_i_7_n_0;
  wire SmaOut3_DatOut_INST_0_i_8_n_0;
  wire SmaOut3_DatOut_INST_0_i_9_n_0;
  wire SmaOut3_EnOut;
  wire SmaOut4_DatOut;
  wire SmaOut4_DatOut_INST_0_i_10_n_0;
  wire SmaOut4_DatOut_INST_0_i_11_n_0;
  wire SmaOut4_DatOut_INST_0_i_12_n_0;
  wire SmaOut4_DatOut_INST_0_i_13_n_0;
  wire SmaOut4_DatOut_INST_0_i_14_n_0;
  wire SmaOut4_DatOut_INST_0_i_15_n_0;
  wire SmaOut4_DatOut_INST_0_i_16_n_0;
  wire SmaOut4_DatOut_INST_0_i_17_n_0;
  wire SmaOut4_DatOut_INST_0_i_1_n_0;
  wire SmaOut4_DatOut_INST_0_i_2_n_0;
  wire SmaOut4_DatOut_INST_0_i_3_n_0;
  wire SmaOut4_DatOut_INST_0_i_4_n_0;
  wire SmaOut4_DatOut_INST_0_i_5_n_0;
  wire SmaOut4_DatOut_INST_0_i_6_n_0;
  wire SmaOut4_DatOut_INST_0_i_7_n_0;
  wire SmaOut4_DatOut_INST_0_i_8_n_0;
  wire SmaOut4_DatOut_INST_0_i_9_n_0;
  wire SmaOut4_EnOut;
  wire [14:0]SmaOutput1SourceSelect_DatReg;
  wire [14:0]SmaOutput2SourceSelect_DatReg;
  wire [14:0]SmaOutput3SourceSelect_DatReg;
  wire [14:0]SmaOutput4SourceSelect_DatReg;
  wire SmaOutputSelect1_DatReg;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[0] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[10] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[11] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[12] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[13] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[14] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[15] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[16] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[17] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[18] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[19] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[1] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[20] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[21] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[22] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[23] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[24] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[25] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[26] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[27] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[28] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[29] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[2] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[30] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[31] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[3] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[4] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[5] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[6] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[7] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[8] ;
  wire \SmaOutputSelect1_DatReg_reg_n_0_[9] ;
  wire SmaOutputSelect2_DatReg;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[0] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[10] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[11] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[12] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[13] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[14] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[15] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[16] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[17] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[18] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[19] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[1] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[20] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[21] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[22] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[23] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[24] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[25] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[26] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[27] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[28] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[29] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[2] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[30] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[31] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[3] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[4] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[5] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[6] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[7] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[8] ;
  wire \SmaOutputSelect2_DatReg_reg_n_0_[9] ;
  wire SmaSignalGen1Source_DatIn;
  wire SmaSignalGen2Source_DatIn;
  wire SmaSignalGen3Source_DatIn;
  wire SmaSignalGen4Source_DatIn;
  wire SmaTs1Source_EvtOut;
  wire SmaTs1Source_EvtOut_INST_0_i_1_n_0;
  wire SmaTs2Source_EvtOut;
  wire SmaTs2Source_EvtOut_INST_0_i_1_n_0;
  wire SmaTs3Source_EvtOut;
  wire SmaTs3Source_EvtOut_INST_0_i_1_n_0;
  wire SmaTs4Source_EvtOut;
  wire SmaTs4Source_EvtOut_INST_0_i_1_n_0;
  wire SmaUartExtSource_DatIn;
  wire SmaUartExtSource_DatOut;
  wire SmaUartExtSource_DatOut_INST_0_i_1_n_0;
  wire SmaUartGnss1Source_DatIn;
  wire SmaUartGnss2Source_DatIn;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;
  wire [13:0]data0;
  wire [15:0]p_0_in;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_0_in_0;

  LUT6 #(
    .INIT(64'h00030303AAAAAAAA)) 
    Axi1ReadAddrReady_RdyReg_i_1
       (.I0(Axi1ReadAddrReady_RdyReg_reg_0),
        .I1(Axi1_AccessState_StaReg[0]),
        .I2(Axi1_AccessState_StaReg[1]),
        .I3(Axi1WriteAddrValid_ValIn),
        .I4(Axi1WriteDataValid_ValIn),
        .I5(Axi1ReadAddrValid_ValIn),
        .O(Axi1ReadAddrReady_RdyReg_i_1_n_0));
  FDCE Axi1ReadAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1ReadAddrReady_RdyReg_i_1_n_0),
        .Q(Axi1ReadAddrReady_RdyReg_reg_0));
  LUT6 #(
    .INIT(64'hFEAEFFAFFEAEFAAA)) 
    \Axi1ReadDataData_DatReg[0]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(data0[0]),
        .I2(Axi1ReadAddrAddress_AdrIn[3]),
        .I3(\SmaOutputSelect1_DatReg_reg_n_0_[0] ),
        .I4(Axi1ReadAddrAddress_AdrIn[13]),
        .I5(\SmaInputSelect1_DatReg_reg_n_0_[0] ),
        .O(\Axi1ReadDataData_DatReg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[10]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[10] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[10] ),
        .O(\Axi1ReadDataData_DatReg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[11]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[11] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[11] ),
        .O(\Axi1ReadDataData_DatReg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E200F300E200C0)) 
    \Axi1ReadDataData_DatReg[12]_i_1 
       (.I0(data0[12]),
        .I1(Axi1ReadAddrAddress_AdrIn[3]),
        .I2(\SmaOutputSelect1_DatReg_reg_n_0_[12] ),
        .I3(Axi1ReadAddrAddress_AdrIn[4]),
        .I4(Axi1ReadAddrAddress_AdrIn[13]),
        .I5(\SmaInputSelect1_DatReg_reg_n_0_[12] ),
        .O(\Axi1ReadDataData_DatReg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E200F300E200C0)) 
    \Axi1ReadDataData_DatReg[13]_i_1 
       (.I0(data0[13]),
        .I1(Axi1ReadAddrAddress_AdrIn[3]),
        .I2(\SmaOutputSelect1_DatReg_reg_n_0_[13] ),
        .I3(Axi1ReadAddrAddress_AdrIn[4]),
        .I4(Axi1ReadAddrAddress_AdrIn[13]),
        .I5(\SmaInputSelect1_DatReg_reg_n_0_[13] ),
        .O(\Axi1ReadDataData_DatReg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[14]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[14] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[14] ),
        .O(\Axi1ReadDataData_DatReg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[15]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[15] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[15] ),
        .O(\Axi1ReadDataData_DatReg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF5544EEEF4444)) 
    \Axi1ReadDataData_DatReg[16]_i_1 
       (.I0(\Axi1ReadDataResponse_DatReg[1]_i_2_n_0 ),
        .I1(Axi1ReadAddrAddress_AdrIn[4]),
        .I2(Axi1ReadAddrAddress_AdrIn[13]),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaInputSelect1_DatReg_reg_n_0_[16] ),
        .I5(\SmaOutputSelect1_DatReg_reg_n_0_[16] ),
        .O(\Axi1ReadDataData_DatReg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[17]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[17] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[17] ),
        .O(\Axi1ReadDataData_DatReg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[18]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[18] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[18] ),
        .O(\Axi1ReadDataData_DatReg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[19]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[19] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[19] ),
        .O(\Axi1ReadDataData_DatReg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E200F300E200C0)) 
    \Axi1ReadDataData_DatReg[1]_i_1 
       (.I0(data0[1]),
        .I1(Axi1ReadAddrAddress_AdrIn[3]),
        .I2(\SmaOutputSelect1_DatReg_reg_n_0_[1] ),
        .I3(Axi1ReadAddrAddress_AdrIn[4]),
        .I4(Axi1ReadAddrAddress_AdrIn[13]),
        .I5(\SmaInputSelect1_DatReg_reg_n_0_[1] ),
        .O(\Axi1ReadDataData_DatReg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[20]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[20] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[20] ),
        .O(\Axi1ReadDataData_DatReg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[21]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[21] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[21] ),
        .O(\Axi1ReadDataData_DatReg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[22]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[22] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[22] ),
        .O(\Axi1ReadDataData_DatReg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[23]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[23] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[23] ),
        .O(\Axi1ReadDataData_DatReg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[24]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[24] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[24] ),
        .O(\Axi1ReadDataData_DatReg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[25]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[25] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[25] ),
        .O(\Axi1ReadDataData_DatReg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[26]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[26] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[26] ),
        .O(\Axi1ReadDataData_DatReg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[27]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[27] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[27] ),
        .O(\Axi1ReadDataData_DatReg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[28]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[28] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[28] ),
        .O(\Axi1ReadDataData_DatReg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[29]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[29] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[29] ),
        .O(\Axi1ReadDataData_DatReg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[2]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[2] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[2] ),
        .O(\Axi1ReadDataData_DatReg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[30]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[30] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[30] ),
        .O(\Axi1ReadDataData_DatReg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \Axi1ReadDataData_DatReg[31]_i_1 
       (.I0(Axi1_AccessState_StaReg[0]),
        .I1(Axi1_AccessState_StaReg[1]),
        .I2(Axi1ReadAddrValid_ValIn),
        .I3(Axi1ReadAddrReady_RdyReg_reg_0),
        .I4(\Axi1ReadDataResponse_DatReg[1]_i_3_n_0 ),
        .I5(\Axi1ReadDataResponse_DatReg[1]_i_2_n_0 ),
        .O(Axi1ReadDataData_DatReg));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[31]_i_2 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[31] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[31] ),
        .O(\Axi1ReadDataData_DatReg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[3]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[3] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[3] ),
        .O(\Axi1ReadDataData_DatReg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E200F300E200C0)) 
    \Axi1ReadDataData_DatReg[4]_i_1 
       (.I0(data0[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[3]),
        .I2(\SmaOutputSelect1_DatReg_reg_n_0_[4] ),
        .I3(Axi1ReadAddrAddress_AdrIn[4]),
        .I4(Axi1ReadAddrAddress_AdrIn[13]),
        .I5(\SmaInputSelect1_DatReg_reg_n_0_[4] ),
        .O(\Axi1ReadDataData_DatReg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E200F300E200C0)) 
    \Axi1ReadDataData_DatReg[5]_i_1 
       (.I0(data0[5]),
        .I1(Axi1ReadAddrAddress_AdrIn[3]),
        .I2(\SmaOutputSelect1_DatReg_reg_n_0_[5] ),
        .I3(Axi1ReadAddrAddress_AdrIn[4]),
        .I4(Axi1ReadAddrAddress_AdrIn[13]),
        .I5(\SmaInputSelect1_DatReg_reg_n_0_[5] ),
        .O(\Axi1ReadDataData_DatReg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[6]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[6] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[6] ),
        .O(\Axi1ReadDataData_DatReg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF100010)) 
    \Axi1ReadDataData_DatReg[7]_i_1 
       (.I0(Axi1ReadAddrAddress_AdrIn[4]),
        .I1(Axi1ReadAddrAddress_AdrIn[13]),
        .I2(\SmaInputSelect1_DatReg_reg_n_0_[7] ),
        .I3(Axi1ReadAddrAddress_AdrIn[3]),
        .I4(\SmaOutputSelect1_DatReg_reg_n_0_[7] ),
        .O(\Axi1ReadDataData_DatReg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E200F300E200C0)) 
    \Axi1ReadDataData_DatReg[8]_i_1 
       (.I0(data0[8]),
        .I1(Axi1ReadAddrAddress_AdrIn[3]),
        .I2(\SmaOutputSelect1_DatReg_reg_n_0_[8] ),
        .I3(Axi1ReadAddrAddress_AdrIn[4]),
        .I4(Axi1ReadAddrAddress_AdrIn[13]),
        .I5(\SmaInputSelect1_DatReg_reg_n_0_[8] ),
        .O(\Axi1ReadDataData_DatReg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E200F300E200C0)) 
    \Axi1ReadDataData_DatReg[9]_i_1 
       (.I0(data0[9]),
        .I1(Axi1ReadAddrAddress_AdrIn[3]),
        .I2(\SmaOutputSelect1_DatReg_reg_n_0_[9] ),
        .I3(Axi1ReadAddrAddress_AdrIn[4]),
        .I4(Axi1ReadAddrAddress_AdrIn[13]),
        .I5(\SmaInputSelect1_DatReg_reg_n_0_[9] ),
        .O(\Axi1ReadDataData_DatReg[9]_i_1_n_0 ));
  FDCE \Axi1ReadDataData_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[0]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[0]));
  FDCE \Axi1ReadDataData_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[10]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[10]));
  FDCE \Axi1ReadDataData_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[11]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[11]));
  FDCE \Axi1ReadDataData_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[12]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[12]));
  FDCE \Axi1ReadDataData_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[13]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[13]));
  FDCE \Axi1ReadDataData_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[14]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[14]));
  FDCE \Axi1ReadDataData_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[15]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[15]));
  FDCE \Axi1ReadDataData_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[16]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[16]));
  FDCE \Axi1ReadDataData_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[17]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[17]));
  FDCE \Axi1ReadDataData_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[18]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[18]));
  FDCE \Axi1ReadDataData_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[19]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[19]));
  FDCE \Axi1ReadDataData_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[1]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[1]));
  FDCE \Axi1ReadDataData_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[20]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[20]));
  FDCE \Axi1ReadDataData_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[21]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[21]));
  FDCE \Axi1ReadDataData_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[22]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[22]));
  FDCE \Axi1ReadDataData_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[23]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[23]));
  FDCE \Axi1ReadDataData_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[24]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[24]));
  FDCE \Axi1ReadDataData_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[25]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[25]));
  FDCE \Axi1ReadDataData_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[26]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[26]));
  FDCE \Axi1ReadDataData_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[27]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[27]));
  FDCE \Axi1ReadDataData_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[28]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[28]));
  FDCE \Axi1ReadDataData_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[29]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[29]));
  FDCE \Axi1ReadDataData_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[2]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[2]));
  FDCE \Axi1ReadDataData_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[30]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[30]));
  FDCE \Axi1ReadDataData_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[31]_i_2_n_0 ),
        .Q(Axi1ReadDataData_DatOut[31]));
  FDCE \Axi1ReadDataData_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[3]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[3]));
  FDCE \Axi1ReadDataData_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[4]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[4]));
  FDCE \Axi1ReadDataData_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[5]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[5]));
  FDCE \Axi1ReadDataData_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[6]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[6]));
  FDCE \Axi1ReadDataData_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[7]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[7]));
  FDCE \Axi1ReadDataData_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[8]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[8]));
  FDCE \Axi1ReadDataData_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(Axi1ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataData_DatReg[9]_i_1_n_0 ),
        .Q(Axi1ReadDataData_DatOut[9]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \Axi1ReadDataResponse_DatReg[1]_i_1 
       (.I0(\Axi1ReadDataResponse_DatReg[1]_i_2_n_0 ),
        .I1(\Axi1ReadDataResponse_DatReg[1]_i_3_n_0 ),
        .I2(Axi1ReadDataValid_ValReg),
        .I3(Axi1ReadDataResponse_DatOut),
        .O(\Axi1ReadDataResponse_DatReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Axi1ReadDataResponse_DatReg[1]_i_2 
       (.I0(Axi1ReadAddrAddress_AdrIn[1]),
        .I1(Axi1ReadAddrAddress_AdrIn[2]),
        .I2(Axi1ReadAddrAddress_AdrIn[0]),
        .I3(Axi1ReadAddrAddress_AdrIn[5]),
        .I4(Axi1ReadAddrAddress_AdrIn[7]),
        .I5(Axi1ReadAddrAddress_AdrIn[6]),
        .O(\Axi1ReadDataResponse_DatReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFF8)) 
    \Axi1ReadDataResponse_DatReg[1]_i_3 
       (.I0(Axi1ReadAddrAddress_AdrIn[13]),
        .I1(Axi1ReadAddrAddress_AdrIn[4]),
        .I2(Axi1ReadAddrAddress_AdrIn[9]),
        .I3(Axi1ReadAddrAddress_AdrIn[15]),
        .I4(Axi1ReadAddrAddress_AdrIn[3]),
        .I5(\Axi1ReadDataResponse_DatReg[1]_i_5_n_0 ),
        .O(\Axi1ReadDataResponse_DatReg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \Axi1ReadDataResponse_DatReg[1]_i_4 
       (.I0(Axi1ReadAddrReady_RdyReg_reg_0),
        .I1(Axi1ReadAddrValid_ValIn),
        .I2(Axi1_AccessState_StaReg[1]),
        .I3(Axi1_AccessState_StaReg[0]),
        .O(Axi1ReadDataValid_ValReg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Axi1ReadDataResponse_DatReg[1]_i_5 
       (.I0(Axi1ReadAddrAddress_AdrIn[8]),
        .I1(Axi1ReadAddrAddress_AdrIn[14]),
        .I2(Axi1ReadAddrAddress_AdrIn[11]),
        .I3(Axi1ReadAddrAddress_AdrIn[12]),
        .I4(Axi1ReadAddrAddress_AdrIn[10]),
        .O(\Axi1ReadDataResponse_DatReg[1]_i_5_n_0 ));
  FDCE \Axi1ReadDataResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1ReadDataResponse_DatReg[1]_i_1_n_0 ),
        .Q(Axi1ReadDataResponse_DatOut));
  LUT6 #(
    .INIT(64'h40004000FFFF4000)) 
    Axi1ReadDataValid_ValReg_i_1
       (.I0(Axi1_AccessState_StaReg[0]),
        .I1(Axi1_AccessState_StaReg[1]),
        .I2(Axi1ReadAddrValid_ValIn),
        .I3(Axi1ReadAddrReady_RdyReg_reg_0),
        .I4(Axi1ReadDataValid_ValOut),
        .I5(Axi1ReadDataReady_RdyIn),
        .O(Axi1ReadDataValid_ValReg_i_1_n_0));
  FDCE Axi1ReadDataValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1ReadDataValid_ValReg_i_1_n_0),
        .Q(Axi1ReadDataValid_ValOut));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    Axi1WriteAddrReady_RdyReg_i_1
       (.I0(Axi1WriteAddrReady_RdyOut),
        .I1(Axi1WriteDataValid_ValIn),
        .I2(Axi1WriteAddrValid_ValIn),
        .I3(Axi1_AccessState_StaReg[1]),
        .I4(Axi1_AccessState_StaReg[0]),
        .O(Axi1WriteAddrReady_RdyReg_i_1_n_0));
  FDCE Axi1WriteAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteAddrReady_RdyReg_i_1_n_0),
        .Q(Axi1WriteAddrReady_RdyOut));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0202FF00)) 
    Axi1WriteDataReady_RdyReg_i_1
       (.I0(Axi1WriteAddrValid_ValIn),
        .I1(Axi1_AccessState_StaReg[1]),
        .I2(Axi1_AccessState_StaReg[0]),
        .I3(Axi1WriteDataReady_RdyOut),
        .I4(Axi1WriteDataValid_ValIn),
        .O(Axi1WriteDataReady_RdyReg_i_1_n_0));
  FDCE Axi1WriteDataReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataReady_RdyReg_i_1_n_0),
        .Q(Axi1WriteDataReady_RdyOut));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Axi1WriteRespResponse_DatReg[1]_i_1 
       (.I0(\Axi1WriteRespResponse_DatReg[1]_i_2_n_0 ),
        .I1(Axi1WriteRespValid_ValReg),
        .I2(Axi1WriteRespResponse_DatOut),
        .O(\Axi1WriteRespResponse_DatReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Axi1WriteRespResponse_DatReg[1]_i_2 
       (.I0(\Axi1WriteRespResponse_DatReg[1]_i_3_n_0 ),
        .I1(\Axi1WriteRespResponse_DatReg[1]_i_4_n_0 ),
        .I2(\Axi1WriteRespResponse_DatReg[1]_i_5_n_0 ),
        .I3(Axi1WriteAddrAddress_AdrIn[14]),
        .I4(Axi1WriteAddrAddress_AdrIn[12]),
        .I5(Axi1WriteAddrAddress_AdrIn[13]),
        .O(\Axi1WriteRespResponse_DatReg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Axi1WriteRespResponse_DatReg[1]_i_3 
       (.I0(Axi1WriteAddrAddress_AdrIn[5]),
        .I1(Axi1WriteAddrAddress_AdrIn[0]),
        .I2(Axi1WriteAddrAddress_AdrIn[9]),
        .I3(Axi1WriteAddrAddress_AdrIn[1]),
        .O(\Axi1WriteRespResponse_DatReg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Axi1WriteRespResponse_DatReg[1]_i_4 
       (.I0(Axi1WriteAddrAddress_AdrIn[7]),
        .I1(Axi1WriteAddrAddress_AdrIn[4]),
        .I2(Axi1WriteAddrAddress_AdrIn[10]),
        .I3(Axi1WriteAddrAddress_AdrIn[2]),
        .O(\Axi1WriteRespResponse_DatReg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Axi1WriteRespResponse_DatReg[1]_i_5 
       (.I0(Axi1WriteAddrAddress_AdrIn[11]),
        .I1(Axi1WriteAddrAddress_AdrIn[6]),
        .I2(Axi1WriteAddrAddress_AdrIn[8]),
        .I3(Axi1WriteAddrAddress_AdrIn[15]),
        .O(\Axi1WriteRespResponse_DatReg[1]_i_5_n_0 ));
  FDCE \Axi1WriteRespResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi1WriteRespResponse_DatReg[1]_i_1_n_0 ),
        .Q(Axi1WriteRespResponse_DatOut));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    Axi1WriteRespValid_ValReg_i_1
       (.I0(Axi1WriteRespValid_ValReg),
        .I1(Axi1WriteRespValid_ValOut),
        .I2(Axi1WriteRespReady_RdyIn),
        .O(Axi1WriteRespValid_ValReg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    Axi1WriteRespValid_ValReg_i_2
       (.I0(Axi1WriteAddrReady_RdyOut),
        .I1(Axi1WriteAddrValid_ValIn),
        .I2(Axi1WriteDataValid_ValIn),
        .I3(Axi1WriteDataReady_RdyOut),
        .I4(Axi1_AccessState_StaReg[1]),
        .I5(Axi1_AccessState_StaReg[0]),
        .O(Axi1WriteRespValid_ValReg));
  FDCE Axi1WriteRespValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteRespValid_ValReg_i_1_n_0),
        .Q(Axi1WriteRespValid_ValOut));
  LUT6 #(
    .INIT(64'h22222222222E2E2E)) 
    Axi2ReadAddrReady_RdyReg_i_1
       (.I0(Axi2ReadAddrReady_RdyReg_reg_0),
        .I1(Axi2ReadAddrValid_ValIn),
        .I2(Axi2_AccessState_StaReg[0]),
        .I3(Axi2WriteDataValid_ValIn),
        .I4(Axi2WriteAddrValid_ValIn),
        .I5(Axi2_AccessState_StaReg[1]),
        .O(Axi2ReadAddrReady_RdyReg_i_1_n_0));
  FDCE Axi2ReadAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2ReadAddrReady_RdyReg_i_1_n_0),
        .Q(Axi2ReadAddrReady_RdyReg_reg_0));
  LUT4 #(
    .INIT(16'hCAFC)) 
    \Axi2ReadDataData_DatReg[0]_i_1 
       (.I0(\SmaOutputSelect2_DatReg_reg_n_0_[0] ),
        .I1(\SmaInputSelect2_DatReg_reg_n_0_[0] ),
        .I2(Axi2ReadAddrAddress_AdrIn[4]),
        .I3(Axi2ReadAddrAddress_AdrIn[3]),
        .O(\Axi2ReadDataData_DatReg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[10]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[10] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[10] ),
        .O(\Axi2ReadDataData_DatReg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[11]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[11] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[11] ),
        .O(\Axi2ReadDataData_DatReg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[12]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[12] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[12] ),
        .O(\Axi2ReadDataData_DatReg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[13]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[13] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[13] ),
        .O(\Axi2ReadDataData_DatReg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[14]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[14] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[14] ),
        .O(\Axi2ReadDataData_DatReg[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[15]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[15] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[15] ),
        .O(\Axi2ReadDataData_DatReg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCAFC)) 
    \Axi2ReadDataData_DatReg[16]_i_1 
       (.I0(\SmaOutputSelect2_DatReg_reg_n_0_[16] ),
        .I1(p_0_in[0]),
        .I2(Axi2ReadAddrAddress_AdrIn[4]),
        .I3(Axi2ReadAddrAddress_AdrIn[3]),
        .O(\Axi2ReadDataData_DatReg[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[17]_i_1 
       (.I0(p_0_in[1]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[17] ),
        .O(\Axi2ReadDataData_DatReg[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[18]_i_1 
       (.I0(p_0_in[2]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[18] ),
        .O(\Axi2ReadDataData_DatReg[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[19]_i_1 
       (.I0(p_0_in[3]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[19] ),
        .O(\Axi2ReadDataData_DatReg[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[1]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[1] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[1] ),
        .O(\Axi2ReadDataData_DatReg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[20]_i_1 
       (.I0(p_0_in[4]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[20] ),
        .O(\Axi2ReadDataData_DatReg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[21]_i_1 
       (.I0(p_0_in[5]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[21] ),
        .O(\Axi2ReadDataData_DatReg[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[22]_i_1 
       (.I0(p_0_in[6]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[22] ),
        .O(\Axi2ReadDataData_DatReg[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[23]_i_1 
       (.I0(p_0_in[7]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[23] ),
        .O(\Axi2ReadDataData_DatReg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[24]_i_1 
       (.I0(p_0_in[8]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[24] ),
        .O(\Axi2ReadDataData_DatReg[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[25]_i_1 
       (.I0(p_0_in[9]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[25] ),
        .O(\Axi2ReadDataData_DatReg[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[26]_i_1 
       (.I0(p_0_in[10]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[26] ),
        .O(\Axi2ReadDataData_DatReg[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[27]_i_1 
       (.I0(p_0_in[11]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[27] ),
        .O(\Axi2ReadDataData_DatReg[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[28]_i_1 
       (.I0(p_0_in[12]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[28] ),
        .O(\Axi2ReadDataData_DatReg[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[29]_i_1 
       (.I0(p_0_in[13]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[29] ),
        .O(\Axi2ReadDataData_DatReg[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[2]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[2] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[2] ),
        .O(\Axi2ReadDataData_DatReg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[30]_i_1 
       (.I0(p_0_in[14]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[30] ),
        .O(\Axi2ReadDataData_DatReg[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1300)) 
    \Axi2ReadDataData_DatReg[31]_i_1 
       (.I0(Axi2ReadAddrAddress_AdrIn[3]),
        .I1(\Axi2ReadDataResponse_DatReg[1]_i_2_n_0 ),
        .I2(Axi2ReadAddrAddress_AdrIn[4]),
        .I3(Axi2ReadDataValid_ValReg),
        .O(Axi2ReadDataData_DatReg));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[31]_i_2 
       (.I0(p_0_in[15]),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[31] ),
        .O(\Axi2ReadDataData_DatReg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFF)) 
    \Axi2ReadDataData_DatReg[31]_i_3 
       (.I0(\Axi2ReadDataResponse_DatReg[1]_i_5_n_0 ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_5_n_0 ),
        .I2(\Axi2ReadDataResponse_DatReg[1]_i_4_n_0 ),
        .I3(Axi2ReadAddrAddress_AdrIn[4]),
        .I4(Axi2ReadAddrAddress_AdrIn[3]),
        .O(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \Axi2ReadDataData_DatReg[31]_i_4 
       (.I0(Axi2ReadAddrAddress_AdrIn[4]),
        .I1(\Axi2ReadDataResponse_DatReg[1]_i_4_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_5_n_0 ),
        .I3(\Axi2ReadDataResponse_DatReg[1]_i_5_n_0 ),
        .I4(Axi2ReadAddrAddress_AdrIn[3]),
        .O(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Axi2ReadDataData_DatReg[31]_i_5 
       (.I0(Axi2ReadAddrAddress_AdrIn[5]),
        .I1(Axi2ReadAddrAddress_AdrIn[2]),
        .I2(Axi2ReadAddrAddress_AdrIn[7]),
        .I3(Axi2ReadAddrAddress_AdrIn[6]),
        .O(\Axi2ReadDataData_DatReg[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[3]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[3] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[3] ),
        .O(\Axi2ReadDataData_DatReg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[4]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[4] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[4] ),
        .O(\Axi2ReadDataData_DatReg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[5]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[5] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[5] ),
        .O(\Axi2ReadDataData_DatReg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[6]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[6] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[6] ),
        .O(\Axi2ReadDataData_DatReg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[7]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[7] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[7] ),
        .O(\Axi2ReadDataData_DatReg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[8]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[8] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[8] ),
        .O(\Axi2ReadDataData_DatReg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Axi2ReadDataData_DatReg[9]_i_1 
       (.I0(\SmaInputSelect2_DatReg_reg_n_0_[9] ),
        .I1(\Axi2ReadDataData_DatReg[31]_i_3_n_0 ),
        .I2(\Axi2ReadDataData_DatReg[31]_i_4_n_0 ),
        .I3(\SmaOutputSelect2_DatReg_reg_n_0_[9] ),
        .O(\Axi2ReadDataData_DatReg[9]_i_1_n_0 ));
  FDCE \Axi2ReadDataData_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[0]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[0]));
  FDCE \Axi2ReadDataData_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[10]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[10]));
  FDCE \Axi2ReadDataData_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[11]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[11]));
  FDCE \Axi2ReadDataData_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[12]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[12]));
  FDCE \Axi2ReadDataData_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[13]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[13]));
  FDCE \Axi2ReadDataData_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[14]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[14]));
  FDCE \Axi2ReadDataData_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[15]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[15]));
  FDCE \Axi2ReadDataData_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[16]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[16]));
  FDCE \Axi2ReadDataData_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[17]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[17]));
  FDCE \Axi2ReadDataData_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[18]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[18]));
  FDCE \Axi2ReadDataData_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[19]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[19]));
  FDCE \Axi2ReadDataData_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[1]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[1]));
  FDCE \Axi2ReadDataData_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[20]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[20]));
  FDCE \Axi2ReadDataData_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[21]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[21]));
  FDCE \Axi2ReadDataData_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[22]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[22]));
  FDCE \Axi2ReadDataData_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[23]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[23]));
  FDCE \Axi2ReadDataData_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[24]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[24]));
  FDCE \Axi2ReadDataData_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[25]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[25]));
  FDCE \Axi2ReadDataData_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[26]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[26]));
  FDCE \Axi2ReadDataData_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[27]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[27]));
  FDCE \Axi2ReadDataData_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[28]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[28]));
  FDCE \Axi2ReadDataData_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[29]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[29]));
  FDCE \Axi2ReadDataData_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[2]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[2]));
  FDCE \Axi2ReadDataData_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[30]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[30]));
  FDCE \Axi2ReadDataData_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[31]_i_2_n_0 ),
        .Q(Axi2ReadDataData_DatOut[31]));
  FDCE \Axi2ReadDataData_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[3]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[3]));
  FDCE \Axi2ReadDataData_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[4]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[4]));
  FDCE \Axi2ReadDataData_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[5]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[5]));
  FDCE \Axi2ReadDataData_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[6]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[6]));
  FDCE \Axi2ReadDataData_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[7]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[7]));
  FDCE \Axi2ReadDataData_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[8]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[8]));
  FDCE \Axi2ReadDataData_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(Axi2ReadDataData_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataData_DatReg[9]_i_1_n_0 ),
        .Q(Axi2ReadDataData_DatOut[9]));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \Axi2ReadDataResponse_DatReg[1]_i_1 
       (.I0(Axi2ReadAddrAddress_AdrIn[4]),
        .I1(Axi2ReadAddrAddress_AdrIn[3]),
        .I2(\Axi2ReadDataResponse_DatReg[1]_i_2_n_0 ),
        .I3(Axi2ReadDataValid_ValReg),
        .I4(Axi2ReadDataResponse_DatOut),
        .O(\Axi2ReadDataResponse_DatReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Axi2ReadDataResponse_DatReg[1]_i_2 
       (.I0(\Axi2ReadDataResponse_DatReg[1]_i_4_n_0 ),
        .I1(Axi2ReadAddrAddress_AdrIn[5]),
        .I2(Axi2ReadAddrAddress_AdrIn[2]),
        .I3(Axi2ReadAddrAddress_AdrIn[7]),
        .I4(Axi2ReadAddrAddress_AdrIn[6]),
        .I5(\Axi2ReadDataResponse_DatReg[1]_i_5_n_0 ),
        .O(\Axi2ReadDataResponse_DatReg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \Axi2ReadDataResponse_DatReg[1]_i_3 
       (.I0(Axi2ReadAddrReady_RdyReg_reg_0),
        .I1(Axi2ReadAddrValid_ValIn),
        .I2(Axi2_AccessState_StaReg[0]),
        .I3(Axi2_AccessState_StaReg[1]),
        .O(Axi2ReadDataValid_ValReg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Axi2ReadDataResponse_DatReg[1]_i_4 
       (.I0(Axi2ReadAddrAddress_AdrIn[9]),
        .I1(Axi2ReadAddrAddress_AdrIn[8]),
        .I2(Axi2ReadAddrAddress_AdrIn[11]),
        .I3(Axi2ReadAddrAddress_AdrIn[10]),
        .O(\Axi2ReadDataResponse_DatReg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Axi2ReadDataResponse_DatReg[1]_i_5 
       (.I0(Axi2ReadAddrAddress_AdrIn[14]),
        .I1(Axi2ReadAddrAddress_AdrIn[15]),
        .I2(Axi2ReadAddrAddress_AdrIn[12]),
        .I3(Axi2ReadAddrAddress_AdrIn[13]),
        .I4(Axi2ReadAddrAddress_AdrIn[1]),
        .I5(Axi2ReadAddrAddress_AdrIn[0]),
        .O(\Axi2ReadDataResponse_DatReg[1]_i_5_n_0 ));
  FDCE \Axi2ReadDataResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2ReadDataResponse_DatReg[1]_i_1_n_0 ),
        .Q(Axi2ReadDataResponse_DatOut));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    Axi2ReadDataValid_ValReg_i_1
       (.I0(Axi2ReadDataReady_RdyIn),
        .I1(Axi2ReadDataValid_ValOut),
        .I2(Axi2_AccessState_StaReg[1]),
        .I3(Axi2_AccessState_StaReg[0]),
        .I4(Axi2ReadAddrValid_ValIn),
        .I5(Axi2ReadAddrReady_RdyReg_reg_0),
        .O(Axi2ReadDataValid_ValReg_i_1_n_0));
  FDCE Axi2ReadDataValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2ReadDataValid_ValReg_i_1_n_0),
        .Q(Axi2ReadDataValid_ValOut));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00AA30AA)) 
    Axi2WriteAddrReady_RdyReg_i_1
       (.I0(Axi2WriteAddrReady_RdyReg_reg_0),
        .I1(Axi2_AccessState_StaReg[0]),
        .I2(Axi2WriteDataValid_ValIn),
        .I3(Axi2WriteAddrValid_ValIn),
        .I4(Axi2_AccessState_StaReg[1]),
        .O(Axi2WriteAddrReady_RdyReg_i_1_n_0));
  FDCE Axi2WriteAddrReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteAddrReady_RdyReg_i_1_n_0),
        .Q(Axi2WriteAddrReady_RdyReg_reg_0));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    Axi2WriteDataReady_RdyReg_i_1
       (.I0(Axi2WriteDataReady_RdyReg_reg_0),
        .I1(Axi2_AccessState_StaReg[0]),
        .I2(Axi2WriteDataValid_ValIn),
        .I3(Axi2WriteAddrValid_ValIn),
        .I4(Axi2_AccessState_StaReg[1]),
        .O(Axi2WriteDataReady_RdyReg_i_1_n_0));
  FDCE Axi2WriteDataReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataReady_RdyReg_i_1_n_0),
        .Q(Axi2WriteDataReady_RdyReg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Axi2WriteRespResponse_DatReg[1]_i_1 
       (.I0(\Axi2WriteRespResponse_DatReg[1]_i_2_n_0 ),
        .I1(Axi2WriteRespValid_ValReg),
        .I2(Axi2WriteRespResponse_DatOut),
        .O(\Axi2WriteRespResponse_DatReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Axi2WriteRespResponse_DatReg[1]_i_2 
       (.I0(\Axi2WriteRespResponse_DatReg[1]_i_3_n_0 ),
        .I1(\Axi2WriteRespResponse_DatReg[1]_i_4_n_0 ),
        .I2(Axi2WriteAddrAddress_AdrIn[15]),
        .I3(Axi2WriteAddrAddress_AdrIn[14]),
        .I4(Axi2WriteAddrAddress_AdrIn[0]),
        .I5(\Axi2WriteRespResponse_DatReg[1]_i_5_n_0 ),
        .O(\Axi2WriteRespResponse_DatReg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Axi2WriteRespResponse_DatReg[1]_i_3 
       (.I0(Axi2WriteAddrAddress_AdrIn[7]),
        .I1(Axi2WriteAddrAddress_AdrIn[6]),
        .I2(Axi2WriteAddrAddress_AdrIn[9]),
        .I3(Axi2WriteAddrAddress_AdrIn[8]),
        .O(\Axi2WriteRespResponse_DatReg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Axi2WriteRespResponse_DatReg[1]_i_4 
       (.I0(Axi2WriteAddrAddress_AdrIn[2]),
        .I1(Axi2WriteAddrAddress_AdrIn[1]),
        .I2(Axi2WriteAddrAddress_AdrIn[5]),
        .I3(Axi2WriteAddrAddress_AdrIn[4]),
        .O(\Axi2WriteRespResponse_DatReg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Axi2WriteRespResponse_DatReg[1]_i_5 
       (.I0(Axi2WriteAddrAddress_AdrIn[11]),
        .I1(Axi2WriteAddrAddress_AdrIn[10]),
        .I2(Axi2WriteAddrAddress_AdrIn[13]),
        .I3(Axi2WriteAddrAddress_AdrIn[12]),
        .O(\Axi2WriteRespResponse_DatReg[1]_i_5_n_0 ));
  FDCE \Axi2WriteRespResponse_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\Axi2WriteRespResponse_DatReg[1]_i_1_n_0 ),
        .Q(Axi2WriteRespResponse_DatOut));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    Axi2WriteRespValid_ValReg_i_1
       (.I0(Axi2WriteRespReady_RdyIn),
        .I1(Axi2WriteRespValid_ValOut),
        .I2(Axi2WriteRespValid_ValReg),
        .O(Axi2WriteRespValid_ValReg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    Axi2WriteRespValid_ValReg_i_2
       (.I0(Axi2WriteDataValid_ValIn),
        .I1(Axi2WriteAddrValid_ValIn),
        .I2(Axi2_AccessState_StaReg[1]),
        .I3(Axi2WriteDataReady_RdyReg_reg_0),
        .I4(Axi2WriteAddrReady_RdyReg_reg_0),
        .I5(Axi2_AccessState_StaReg[0]),
        .O(Axi2WriteRespValid_ValReg));
  FDCE Axi2WriteRespValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteRespValid_ValReg_i_1_n_0),
        .Q(Axi2WriteRespValid_ValOut));
  LUT3 #(
    .INIT(8'hAE)) 
    \FSM_sequential_Axi1_AccessState_StaReg[0]_i_1 
       (.I0(Axi1_AccessState_StaReg__0),
        .I1(Axi1_AccessState_StaReg[0]),
        .I2(\FSM_sequential_Axi1_AccessState_StaReg[0]_i_3_n_0 ),
        .O(\FSM_sequential_Axi1_AccessState_StaReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    \FSM_sequential_Axi1_AccessState_StaReg[0]_i_2 
       (.I0(Axi1WriteDataValid_ValIn),
        .I1(Axi1WriteAddrValid_ValIn),
        .I2(Axi1_AccessState_StaReg[1]),
        .I3(Axi1_AccessState_StaReg[0]),
        .I4(Axi1ReadDataValid_ValReg),
        .I5(Axi1WriteRespValid_ValReg),
        .O(Axi1_AccessState_StaReg__0));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \FSM_sequential_Axi1_AccessState_StaReg[0]_i_3 
       (.I0(Axi1_AccessState_StaReg[0]),
        .I1(Axi1_AccessState_StaReg[1]),
        .I2(Axi1ReadDataReady_RdyIn),
        .I3(Axi1ReadDataValid_ValOut),
        .I4(Axi1WriteRespReady_RdyIn),
        .I5(Axi1WriteRespValid_ValOut),
        .O(\FSM_sequential_Axi1_AccessState_StaReg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFF070000)) 
    \FSM_sequential_Axi1_AccessState_StaReg[1]_i_1 
       (.I0(Axi1WriteDataValid_ValIn),
        .I1(Axi1WriteAddrValid_ValIn),
        .I2(Axi1_AccessState_StaReg[0]),
        .I3(\FSM_sequential_Axi1_AccessState_StaReg[1]_i_2_n_0 ),
        .I4(\FSM_sequential_Axi1_AccessState_StaReg[1]_i_3_n_0 ),
        .I5(Axi1_AccessState_StaReg[1]),
        .O(\FSM_sequential_Axi1_AccessState_StaReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \FSM_sequential_Axi1_AccessState_StaReg[1]_i_2 
       (.I0(Axi1WriteRespValid_ValReg),
        .I1(Axi1_AccessState_StaReg[0]),
        .I2(Axi1_AccessState_StaReg[1]),
        .I3(Axi1ReadAddrValid_ValIn),
        .I4(Axi1ReadAddrReady_RdyReg_reg_0),
        .O(\FSM_sequential_Axi1_AccessState_StaReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \FSM_sequential_Axi1_AccessState_StaReg[1]_i_3 
       (.I0(Axi1WriteRespValid_ValReg),
        .I1(Axi1ReadDataValid_ValReg),
        .I2(Axi1WriteAddrReady_RdyReg),
        .I3(Axi1ReadAddrValid_ValIn),
        .I4(\FSM_sequential_Axi1_AccessState_StaReg[1]_i_5_n_0 ),
        .I5(\FSM_sequential_Axi1_AccessState_StaReg[0]_i_3_n_0 ),
        .O(\FSM_sequential_Axi1_AccessState_StaReg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_Axi1_AccessState_StaReg[1]_i_4 
       (.I0(Axi1_AccessState_StaReg[0]),
        .I1(Axi1_AccessState_StaReg[1]),
        .I2(Axi1WriteAddrValid_ValIn),
        .I3(Axi1WriteDataValid_ValIn),
        .O(Axi1WriteAddrReady_RdyReg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_Axi1_AccessState_StaReg[1]_i_5 
       (.I0(Axi1_AccessState_StaReg[1]),
        .I1(Axi1_AccessState_StaReg[0]),
        .O(\FSM_sequential_Axi1_AccessState_StaReg[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "read_st:10,write_st:01,idle_st:00,resp_st:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_Axi1_AccessState_StaReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\FSM_sequential_Axi1_AccessState_StaReg[0]_i_1_n_0 ),
        .Q(Axi1_AccessState_StaReg[0]));
  (* FSM_ENCODED_STATES = "read_st:10,write_st:01,idle_st:00,resp_st:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_Axi1_AccessState_StaReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\FSM_sequential_Axi1_AccessState_StaReg[1]_i_1_n_0 ),
        .Q(Axi1_AccessState_StaReg[1]));
  LUT6 #(
    .INIT(64'hAFAFAFAFEEAAAAAA)) 
    \FSM_sequential_Axi2_AccessState_StaReg[0]_i_1 
       (.I0(\FSM_sequential_Axi2_AccessState_StaReg[0]_i_2_n_0 ),
        .I1(Axi2_AccessState_StaReg[1]),
        .I2(\FSM_sequential_Axi2_AccessState_StaReg[0]_i_3_n_0 ),
        .I3(Axi2ReadAddrReady_RdyReg_reg_0),
        .I4(Axi2ReadAddrValid_ValIn),
        .I5(Axi2_AccessState_StaReg[0]),
        .O(\FSM_sequential_Axi2_AccessState_StaReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00C0004000400040)) 
    \FSM_sequential_Axi2_AccessState_StaReg[0]_i_2 
       (.I0(Axi2_AccessState_StaReg[0]),
        .I1(Axi2WriteDataValid_ValIn),
        .I2(Axi2WriteAddrValid_ValIn),
        .I3(Axi2_AccessState_StaReg[1]),
        .I4(Axi2WriteDataReady_RdyReg_reg_0),
        .I5(Axi2WriteAddrReady_RdyReg_reg_0),
        .O(\FSM_sequential_Axi2_AccessState_StaReg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \FSM_sequential_Axi2_AccessState_StaReg[0]_i_3 
       (.I0(Axi2_AccessState_StaReg[0]),
        .I1(Axi2_AccessState_StaReg[1]),
        .I2(Axi2WriteRespValid_ValOut),
        .I3(Axi2WriteRespReady_RdyIn),
        .I4(Axi2ReadDataValid_ValOut),
        .I5(Axi2ReadDataReady_RdyIn),
        .O(\FSM_sequential_Axi2_AccessState_StaReg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEFE0000)) 
    \FSM_sequential_Axi2_AccessState_StaReg[1]_i_1 
       (.I0(Axi2WriteRespValid_ValReg),
        .I1(Axi2ReadDataValid_ValReg),
        .I2(\FSM_sequential_Axi2_AccessState_StaReg[1]_i_2_n_0 ),
        .I3(Axi2_AccessState_StaReg[0]),
        .I4(\FSM_sequential_Axi2_AccessState_StaReg[1]_i_3_n_0 ),
        .I5(Axi2_AccessState_StaReg[1]),
        .O(\FSM_sequential_Axi2_AccessState_StaReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_Axi2_AccessState_StaReg[1]_i_2 
       (.I0(Axi2WriteAddrValid_ValIn),
        .I1(Axi2WriteDataValid_ValIn),
        .O(\FSM_sequential_Axi2_AccessState_StaReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFFFBFAFA)) 
    \FSM_sequential_Axi2_AccessState_StaReg[1]_i_3 
       (.I0(\FSM_sequential_Axi2_AccessState_StaReg[0]_i_2_n_0 ),
        .I1(Axi2_AccessState_StaReg[1]),
        .I2(\FSM_sequential_Axi2_AccessState_StaReg[0]_i_3_n_0 ),
        .I3(Axi2ReadAddrReady_RdyReg_reg_0),
        .I4(Axi2ReadAddrValid_ValIn),
        .I5(Axi2_AccessState_StaReg[0]),
        .O(\FSM_sequential_Axi2_AccessState_StaReg[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "read_st:10,write_st:01,idle_st:00,resp_st:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_Axi2_AccessState_StaReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\FSM_sequential_Axi2_AccessState_StaReg[0]_i_1_n_0 ),
        .Q(Axi2_AccessState_StaReg[0]));
  (* FSM_ENCODED_STATES = "read_st:10,write_st:01,idle_st:00,resp_st:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_Axi2_AccessState_StaReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\FSM_sequential_Axi2_AccessState_StaReg[1]_i_1_n_0 ),
        .Q(Axi2_AccessState_StaReg[1]));
  LUT5 #(
    .INIT(32'h00020000)) 
    Sma10MHzSourceEnable_EnReg_i_1
       (.I0(Sma10MHzSourceEnable_EnReg_i_3_n_0),
        .I1(SmaInput1SourceSelect_DatReg[2]),
        .I2(SmaInput1SourceSelect_DatReg[1]),
        .I3(SmaInput1SourceSelect_DatReg[0]),
        .I4(Sma10MHzSourceEnable_EnReg_i_4_n_0),
        .O(Sma10MHzSourceEnable_EnReg));
  LUT1 #(
    .INIT(2'h1)) 
    Sma10MHzSourceEnable_EnReg_i_2
       (.I0(SysRstN_RstIn),
        .O(Sma10MHzSourceEnable_EnReg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sma10MHzSourceEnable_EnReg_i_3
       (.I0(SmaInput1SourceSelect_DatReg[11]),
        .I1(SmaInput1SourceSelect_DatReg[12]),
        .I2(SmaInput1SourceSelect_DatReg[9]),
        .I3(SmaInput1SourceSelect_DatReg[10]),
        .I4(\SmaInput1SourceSelect_DatReg_reg_n_0_[14] ),
        .I5(\SmaInput1SourceSelect_DatReg_reg_n_0_[13] ),
        .O(Sma10MHzSourceEnable_EnReg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Sma10MHzSourceEnable_EnReg_i_4
       (.I0(SmaInput1SourceSelect_DatReg[5]),
        .I1(SmaInput1SourceSelect_DatReg[6]),
        .I2(SmaInput1SourceSelect_DatReg[3]),
        .I3(SmaInput1SourceSelect_DatReg[4]),
        .I4(SmaInput1SourceSelect_DatReg[8]),
        .I5(SmaInput1SourceSelect_DatReg[7]),
        .O(Sma10MHzSourceEnable_EnReg_i_4_n_0));
  FDCE Sma10MHzSourceEnable_EnReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Sma10MHzSourceEnable_EnReg),
        .Q(Sma10MHzSourceEnable_EnOut));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaDcfSlaveSource_DatOut_INST_0
       (.I0(SmaDcfSlaveSource_DatOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[5]),
        .I3(SmaInput1SourceSelect_DatReg[5]),
        .I4(SmaIn1_DatIn),
        .O(SmaDcfSlaveSource_DatOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaDcfSlaveSource_DatOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[5]),
        .I1(SmaInput1SourceSelect_DatReg[5]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[5]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in0_in),
        .O(SmaDcfSlaveSource_DatOut_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaExtPpsSource1_EvtOut_INST_0
       (.I0(SmaExtPpsSource1_EvtOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[0]),
        .I3(SmaInput1SourceSelect_DatReg[0]),
        .I4(SmaIn1_DatIn),
        .O(SmaExtPpsSource1_EvtOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaExtPpsSource1_EvtOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[0]),
        .I1(SmaInput1SourceSelect_DatReg[0]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[0]),
        .I4(SmaIn4_DatIn),
        .I5(\SmaInput4SourceSelect_DatReg_reg_n_0_[0] ),
        .O(SmaExtPpsSource1_EvtOut_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaExtPpsSource2_EvtOut_INST_0
       (.I0(SmaExtPpsSource2_EvtOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[1]),
        .I3(SmaInput1SourceSelect_DatReg[1]),
        .I4(SmaIn1_DatIn),
        .O(SmaExtPpsSource2_EvtOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaExtPpsSource2_EvtOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[1]),
        .I1(SmaInput1SourceSelect_DatReg[1]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[1]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in10_in),
        .O(SmaExtPpsSource2_EvtOut_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaFreqCnt1Source_EvtOut_INST_0
       (.I0(SmaFreqCnt1Source_EvtOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[8]),
        .I3(SmaInput1SourceSelect_DatReg[8]),
        .I4(SmaIn1_DatIn),
        .O(SmaFreqCnt1Source_EvtOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaFreqCnt1Source_EvtOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[8]),
        .I1(SmaInput1SourceSelect_DatReg[8]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[8]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in5_in),
        .O(SmaFreqCnt1Source_EvtOut_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaFreqCnt2Source_EvtOut_INST_0
       (.I0(SmaFreqCnt2Source_EvtOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[9]),
        .I3(SmaInput1SourceSelect_DatReg[9]),
        .I4(SmaIn1_DatIn),
        .O(SmaFreqCnt2Source_EvtOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaFreqCnt2Source_EvtOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[9]),
        .I1(SmaInput1SourceSelect_DatReg[9]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[9]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in4_in),
        .O(SmaFreqCnt2Source_EvtOut_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaFreqCnt3Source_EvtOut_INST_0
       (.I0(SmaFreqCnt3Source_EvtOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[10]),
        .I3(SmaInput1SourceSelect_DatReg[10]),
        .I4(SmaIn1_DatIn),
        .O(SmaFreqCnt3Source_EvtOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaFreqCnt3Source_EvtOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[10]),
        .I1(SmaInput1SourceSelect_DatReg[10]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[10]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in3_in),
        .O(SmaFreqCnt3Source_EvtOut_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaFreqCnt4Source_EvtOut_INST_0
       (.I0(SmaFreqCnt4Source_EvtOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[11]),
        .I3(SmaInput1SourceSelect_DatReg[11]),
        .I4(SmaIn1_DatIn),
        .O(SmaFreqCnt4Source_EvtOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaFreqCnt4Source_EvtOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[11]),
        .I1(SmaInput1SourceSelect_DatReg[11]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[11]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in2_in),
        .O(SmaFreqCnt4Source_EvtOut_INST_0_i_1_n_0));
  FDCE \SmaInput1SourceSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[0] ),
        .Q(SmaInput1SourceSelect_DatReg[0]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[10] ),
        .Q(SmaInput1SourceSelect_DatReg[10]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[11] ),
        .Q(SmaInput1SourceSelect_DatReg[11]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[12] ),
        .Q(SmaInput1SourceSelect_DatReg[12]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[13] ),
        .Q(\SmaInput1SourceSelect_DatReg_reg_n_0_[13] ));
  FDCE \SmaInput1SourceSelect_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[14] ),
        .Q(\SmaInput1SourceSelect_DatReg_reg_n_0_[14] ));
  FDCE \SmaInput1SourceSelect_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[15] ),
        .Q(D[0]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[1] ),
        .Q(SmaInput1SourceSelect_DatReg[1]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[2] ),
        .Q(SmaInput1SourceSelect_DatReg[2]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[3] ),
        .Q(SmaInput1SourceSelect_DatReg[3]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[4] ),
        .Q(SmaInput1SourceSelect_DatReg[4]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[5] ),
        .Q(SmaInput1SourceSelect_DatReg[5]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[6] ),
        .Q(SmaInput1SourceSelect_DatReg[6]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[7] ),
        .Q(SmaInput1SourceSelect_DatReg[7]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[8] ),
        .Q(SmaInput1SourceSelect_DatReg[8]));
  FDCE \SmaInput1SourceSelect_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[9] ),
        .Q(SmaInput1SourceSelect_DatReg[9]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[16] ),
        .Q(SmaInput2SourceSelect_DatReg[0]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[26] ),
        .Q(SmaInput2SourceSelect_DatReg[10]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[27] ),
        .Q(SmaInput2SourceSelect_DatReg[11]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[28] ),
        .Q(SmaInput2SourceSelect_DatReg[12]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[31] ),
        .Q(D[1]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[17] ),
        .Q(SmaInput2SourceSelect_DatReg[1]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[18] ),
        .Q(SmaInput2SourceSelect_DatReg[2]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[19] ),
        .Q(SmaInput2SourceSelect_DatReg[3]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[20] ),
        .Q(SmaInput2SourceSelect_DatReg[4]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[21] ),
        .Q(SmaInput2SourceSelect_DatReg[5]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[22] ),
        .Q(SmaInput2SourceSelect_DatReg[6]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[23] ),
        .Q(SmaInput2SourceSelect_DatReg[7]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[24] ),
        .Q(SmaInput2SourceSelect_DatReg[8]));
  FDCE \SmaInput2SourceSelect_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect1_DatReg_reg_n_0_[25] ),
        .Q(SmaInput2SourceSelect_DatReg[9]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[0] ),
        .Q(SmaInput3SourceSelect_DatReg[0]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[10] ),
        .Q(SmaInput3SourceSelect_DatReg[10]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[11] ),
        .Q(SmaInput3SourceSelect_DatReg[11]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[12] ),
        .Q(SmaInput3SourceSelect_DatReg[12]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[15] ),
        .Q(D[2]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[1] ),
        .Q(SmaInput3SourceSelect_DatReg[1]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[2] ),
        .Q(SmaInput3SourceSelect_DatReg[2]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[3] ),
        .Q(SmaInput3SourceSelect_DatReg[3]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[4] ),
        .Q(SmaInput3SourceSelect_DatReg[4]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[5] ),
        .Q(SmaInput3SourceSelect_DatReg[5]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[6] ),
        .Q(SmaInput3SourceSelect_DatReg[6]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[7] ),
        .Q(SmaInput3SourceSelect_DatReg[7]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[8] ),
        .Q(SmaInput3SourceSelect_DatReg[8]));
  FDCE \SmaInput3SourceSelect_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaInputSelect2_DatReg_reg_n_0_[9] ),
        .Q(SmaInput3SourceSelect_DatReg[9]));
  FDCE \SmaInput4SourceSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[0]),
        .Q(\SmaInput4SourceSelect_DatReg_reg_n_0_[0] ));
  FDCE \SmaInput4SourceSelect_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[10]),
        .Q(p_0_in3_in));
  FDCE \SmaInput4SourceSelect_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[11]),
        .Q(p_0_in2_in));
  FDCE \SmaInput4SourceSelect_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[12]),
        .Q(p_0_in_0));
  FDCE \SmaInput4SourceSelect_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[15]),
        .Q(D[3]));
  FDCE \SmaInput4SourceSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[1]),
        .Q(p_0_in10_in));
  FDCE \SmaInput4SourceSelect_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[2]),
        .Q(p_0_in9_in));
  FDCE \SmaInput4SourceSelect_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[3]),
        .Q(p_0_in8_in));
  FDCE \SmaInput4SourceSelect_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[4]),
        .Q(p_0_in1_in));
  FDCE \SmaInput4SourceSelect_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[5]),
        .Q(p_0_in0_in));
  FDCE \SmaInput4SourceSelect_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[6]),
        .Q(p_0_in7_in));
  FDCE \SmaInput4SourceSelect_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[7]),
        .Q(p_0_in6_in));
  FDCE \SmaInput4SourceSelect_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[8]),
        .Q(p_0_in5_in));
  FDCE \SmaInput4SourceSelect_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(p_0_in[9]),
        .Q(p_0_in4_in));
  LUT3 #(
    .INIT(8'h04)) 
    \SmaInputSelect1_DatReg[31]_i_1 
       (.I0(Axi1WriteAddrAddress_AdrIn[3]),
        .I1(Axi1WriteRespValid_ValReg),
        .I2(\Axi1WriteRespResponse_DatReg[1]_i_2_n_0 ),
        .O(SmaInputSelect1_DatReg));
  FDCE \SmaInputSelect1_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[0]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[0] ));
  FDCE \SmaInputSelect1_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[10]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[10] ));
  FDCE \SmaInputSelect1_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[11]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[11] ));
  FDCE \SmaInputSelect1_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[12]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[12] ));
  FDCE \SmaInputSelect1_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[13]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[13] ));
  FDCE \SmaInputSelect1_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[14]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[14] ));
  FDPE \SmaInputSelect1_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .D(Axi1WriteDataData_DatIn[15]),
        .PRE(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[15] ));
  FDPE \SmaInputSelect1_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .D(Axi1WriteDataData_DatIn[16]),
        .PRE(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[16] ));
  FDCE \SmaInputSelect1_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[17]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[17] ));
  FDCE \SmaInputSelect1_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[18]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[18] ));
  FDCE \SmaInputSelect1_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[19]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[19] ));
  FDCE \SmaInputSelect1_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[1]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[1] ));
  FDCE \SmaInputSelect1_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[20]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[20] ));
  FDCE \SmaInputSelect1_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[21]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[21] ));
  FDCE \SmaInputSelect1_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[22]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[22] ));
  FDCE \SmaInputSelect1_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[23]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[23] ));
  FDCE \SmaInputSelect1_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[24]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[24] ));
  FDCE \SmaInputSelect1_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[25]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[25] ));
  FDCE \SmaInputSelect1_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[26]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[26] ));
  FDCE \SmaInputSelect1_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[27]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[27] ));
  FDCE \SmaInputSelect1_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[28]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[28] ));
  FDCE \SmaInputSelect1_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[29]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[29] ));
  FDCE \SmaInputSelect1_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[2]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[2] ));
  FDCE \SmaInputSelect1_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[30]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[30] ));
  FDPE \SmaInputSelect1_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .D(Axi1WriteDataData_DatIn[31]),
        .PRE(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[31] ));
  FDCE \SmaInputSelect1_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[3]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[3] ));
  FDCE \SmaInputSelect1_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[4]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[4] ));
  FDCE \SmaInputSelect1_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[5]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[5] ));
  FDCE \SmaInputSelect1_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[6]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[6] ));
  FDCE \SmaInputSelect1_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[7]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[7] ));
  FDCE \SmaInputSelect1_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[8]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[8] ));
  FDCE \SmaInputSelect1_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[9]),
        .Q(\SmaInputSelect1_DatReg_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h04)) 
    \SmaInputSelect2_DatReg[31]_i_1 
       (.I0(Axi2WriteAddrAddress_AdrIn[3]),
        .I1(Axi2WriteRespValid_ValReg),
        .I2(\Axi2WriteRespResponse_DatReg[1]_i_2_n_0 ),
        .O(SmaInputSelect2_DatReg));
  FDCE \SmaInputSelect2_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[0]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[0] ));
  FDCE \SmaInputSelect2_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[10]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[10] ));
  FDCE \SmaInputSelect2_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[11]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[11] ));
  FDCE \SmaInputSelect2_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[12]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[12] ));
  FDCE \SmaInputSelect2_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[13]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[13] ));
  FDCE \SmaInputSelect2_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[14]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[14] ));
  FDCE \SmaInputSelect2_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[15]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[15] ));
  FDCE \SmaInputSelect2_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[16]),
        .Q(p_0_in[0]));
  FDCE \SmaInputSelect2_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[17]),
        .Q(p_0_in[1]));
  FDCE \SmaInputSelect2_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[18]),
        .Q(p_0_in[2]));
  FDCE \SmaInputSelect2_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[19]),
        .Q(p_0_in[3]));
  FDCE \SmaInputSelect2_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[1]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[1] ));
  FDCE \SmaInputSelect2_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[20]),
        .Q(p_0_in[4]));
  FDCE \SmaInputSelect2_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[21]),
        .Q(p_0_in[5]));
  FDCE \SmaInputSelect2_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[22]),
        .Q(p_0_in[6]));
  FDCE \SmaInputSelect2_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[23]),
        .Q(p_0_in[7]));
  FDCE \SmaInputSelect2_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[24]),
        .Q(p_0_in[8]));
  FDCE \SmaInputSelect2_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[25]),
        .Q(p_0_in[9]));
  FDCE \SmaInputSelect2_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[26]),
        .Q(p_0_in[10]));
  FDCE \SmaInputSelect2_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[27]),
        .Q(p_0_in[11]));
  FDCE \SmaInputSelect2_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[28]),
        .Q(p_0_in[12]));
  FDCE \SmaInputSelect2_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[29]),
        .Q(p_0_in[13]));
  FDCE \SmaInputSelect2_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[2]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[2] ));
  FDCE \SmaInputSelect2_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[30]),
        .Q(p_0_in[14]));
  FDCE \SmaInputSelect2_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[31]),
        .Q(p_0_in[15]));
  FDCE \SmaInputSelect2_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[3]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[3] ));
  FDCE \SmaInputSelect2_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[4]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[4] ));
  FDCE \SmaInputSelect2_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[5]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[5] ));
  FDCE \SmaInputSelect2_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[6]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[6] ));
  FDCE \SmaInputSelect2_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[7]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[7] ));
  FDCE \SmaInputSelect2_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[8]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[8] ));
  FDCE \SmaInputSelect2_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(SmaInputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[9]),
        .Q(\SmaInputSelect2_DatReg_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \SmaInputStatus_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(D[0]),
        .Q(data0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \SmaInputStatus_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(D[3]),
        .Q(data0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \SmaInputStatus_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(SmaIn4_DatIn),
        .Q(data0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \SmaInputStatus_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(SmaIn1_DatIn),
        .Q(data0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \SmaInputStatus_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(D[1]),
        .Q(data0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \SmaInputStatus_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(SmaIn2_DatIn),
        .Q(data0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \SmaInputStatus_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(D[2]),
        .Q(data0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \SmaInputStatus_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(SmaIn3_DatIn),
        .Q(data0[9]));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaIrigSlaveSource_DatOut_INST_0
       (.I0(SmaIrigSlaveSource_DatOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[4]),
        .I3(SmaInput1SourceSelect_DatReg[4]),
        .I4(SmaIn1_DatIn),
        .O(SmaIrigSlaveSource_DatOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaIrigSlaveSource_DatOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[4]),
        .I1(SmaInput1SourceSelect_DatReg[4]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[4]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in1_in),
        .O(SmaIrigSlaveSource_DatOut_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hBABBBABBBABB8A88)) 
    SmaOut1_DatOut_INST_0
       (.I0(SmaOut1_DatOut_INST_0_i_1_n_0),
        .I1(SmaOutput1SourceSelect_DatReg[0]),
        .I2(SmaOut1_DatOut_INST_0_i_2_n_0),
        .I3(SmaOut1_DatOut_INST_0_i_3_n_0),
        .I4(SmaOut1_DatOut_INST_0_i_4_n_0),
        .I5(SmaOut1_DatOut_INST_0_i_5_n_0),
        .O(SmaOut1_DatOut));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    SmaOut1_DatOut_INST_0_i_1
       (.I0(SmaFpgaPpsSource_EvtIn),
        .I1(SmaOut1_DatOut_INST_0_i_6_n_0),
        .I2(SmaOut1_DatOut_INST_0_i_7_n_0),
        .I3(SmaOut1_DatOut_INST_0_i_8_n_0),
        .I4(SmaOut1_DatOut_INST_0_i_9_n_0),
        .I5(Sma10MHzSource_ClkIn),
        .O(SmaOut1_DatOut_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    SmaOut1_DatOut_INST_0_i_10
       (.I0(SmaOutput1SourceSelect_DatReg[7]),
        .I1(SmaOutput1SourceSelect_DatReg[6]),
        .I2(SmaOutput1SourceSelect_DatReg[8]),
        .O(SmaOut1_DatOut_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    SmaOut1_DatOut_INST_0_i_11
       (.I0(SmaOutput1SourceSelect_DatReg[9]),
        .I1(SmaOutput1SourceSelect_DatReg[10]),
        .I2(SmaOutput1SourceSelect_DatReg[11]),
        .I3(SmaOutput1SourceSelect_DatReg[12]),
        .I4(SmaOutput1SourceSelect_DatReg[13]),
        .I5(SmaOutput1SourceSelect_DatReg[14]),
        .O(SmaOut1_DatOut_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    SmaOut1_DatOut_INST_0_i_12
       (.I0(SmaOutput1SourceSelect_DatReg[5]),
        .I1(SmaOutput1SourceSelect_DatReg[4]),
        .I2(SmaOutput1SourceSelect_DatReg[3]),
        .I3(SmaOutput1SourceSelect_DatReg[2]),
        .I4(SmaOutput1SourceSelect_DatReg[1]),
        .O(SmaOut1_DatOut_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    SmaOut1_DatOut_INST_0_i_13
       (.I0(SmaGnss1PpsSource_EvtIn),
        .I1(SmaOutput1SourceSelect_DatReg[2]),
        .I2(SmaOutput1SourceSelect_DatReg[4]),
        .I3(SmaIrigMasterSource_DatIn),
        .I4(SmaOutput1SourceSelect_DatReg[3]),
        .I5(SmaGnss2PpsSource_EvtIn),
        .O(SmaOut1_DatOut_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut1_DatOut_INST_0_i_14
       (.I0(SmaUartGnss2Source_DatIn),
        .I1(SmaOutput1SourceSelect_DatReg[11]),
        .I2(SmaUartExtSource_DatIn),
        .I3(SmaOutput1SourceSelect_DatReg[12]),
        .O(SmaOut1_DatOut_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut1_DatOut_INST_0_i_15
       (.I0(SmaUartGnss1Source_DatIn),
        .I1(SmaOutput1SourceSelect_DatReg[10]),
        .I2(SmaSignalGen2Source_DatIn),
        .I3(SmaOutput1SourceSelect_DatReg[7]),
        .O(SmaOut1_DatOut_INST_0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut1_DatOut_INST_0_i_16
       (.I0(SmaDcfMasterSource_DatIn),
        .I1(SmaOutput1SourceSelect_DatReg[5]),
        .I2(SmaSignalGen4Source_DatIn),
        .I3(SmaOutput1SourceSelect_DatReg[9]),
        .O(SmaOut1_DatOut_INST_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut1_DatOut_INST_0_i_17
       (.I0(SmaSignalGen1Source_DatIn),
        .I1(SmaOutput1SourceSelect_DatReg[6]),
        .I2(SmaSignalGen3Source_DatIn),
        .I3(SmaOutput1SourceSelect_DatReg[8]),
        .O(SmaOut1_DatOut_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SmaOut1_DatOut_INST_0_i_18
       (.I0(SmaOutput1SourceSelect_DatReg[7]),
        .I1(SmaOutput1SourceSelect_DatReg[6]),
        .I2(SmaOutput1SourceSelect_DatReg[8]),
        .I3(SmaOutput1SourceSelect_DatReg[11]),
        .I4(SmaOutput1SourceSelect_DatReg[10]),
        .I5(SmaOutput1SourceSelect_DatReg[9]),
        .O(SmaOut1_DatOut_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SmaOut1_DatOut_INST_0_i_19
       (.I0(SmaOutput1SourceSelect_DatReg[13]),
        .I1(SmaOutput1SourceSelect_DatReg[12]),
        .I2(SmaOutput1SourceSelect_DatReg[4]),
        .I3(SmaOutput1SourceSelect_DatReg[5]),
        .I4(SmaOutput1SourceSelect_DatReg[2]),
        .I5(SmaOutput1SourceSelect_DatReg[3]),
        .O(SmaOut1_DatOut_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000001700)) 
    SmaOut1_DatOut_INST_0_i_2
       (.I0(SmaOutput1SourceSelect_DatReg[1]),
        .I1(SmaOutput1SourceSelect_DatReg[2]),
        .I2(SmaOutput1SourceSelect_DatReg[3]),
        .I3(SmaOut1_DatOut_INST_0_i_7_n_0),
        .I4(SmaOut1_DatOut_INST_0_i_8_n_0),
        .I5(SmaOut1_DatOut_INST_0_i_9_n_0),
        .O(SmaOut1_DatOut_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFAFCF8FFFFFFF8)) 
    SmaOut1_DatOut_INST_0_i_3
       (.I0(SmaOut1_DatOut_INST_0_i_10_n_0),
        .I1(SmaOut1_DatOut_INST_0_i_11_n_0),
        .I2(SmaOut1_DatOut_INST_0_i_12_n_0),
        .I3(SmaOut1_DatOut_INST_0_i_9_n_0),
        .I4(SmaOut1_DatOut_INST_0_i_8_n_0),
        .I5(SmaOut1_DatOut_INST_0_i_7_n_0),
        .O(SmaOut1_DatOut_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SmaOut1_DatOut_INST_0_i_4
       (.I0(SmaOut1_DatOut_INST_0_i_13_n_0),
        .I1(SmaOut1_DatOut_INST_0_i_14_n_0),
        .I2(SmaOut1_DatOut_INST_0_i_15_n_0),
        .I3(SmaOut1_DatOut_INST_0_i_16_n_0),
        .I4(SmaOut1_DatOut_INST_0_i_17_n_0),
        .O(SmaOut1_DatOut_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    SmaOut1_DatOut_INST_0_i_5
       (.I0(SmaOut1_DatOut_INST_0_i_18_n_0),
        .I1(SmaOut1_DatOut_INST_0_i_19_n_0),
        .I2(SmaMacPpsSource_EvtIn),
        .I3(SmaOutput1SourceSelect_DatReg[1]),
        .I4(Sma10MHzSource_ClkIn),
        .I5(SmaOutput1SourceSelect_DatReg[14]),
        .O(SmaOut1_DatOut_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    SmaOut1_DatOut_INST_0_i_6
       (.I0(SmaOutput1SourceSelect_DatReg[1]),
        .I1(SmaOutput1SourceSelect_DatReg[2]),
        .I2(SmaOutput1SourceSelect_DatReg[3]),
        .O(SmaOut1_DatOut_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SmaOut1_DatOut_INST_0_i_7
       (.I0(SmaOutput1SourceSelect_DatReg[4]),
        .I1(SmaOutput1SourceSelect_DatReg[5]),
        .O(SmaOut1_DatOut_INST_0_i_7_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    SmaOut1_DatOut_INST_0_i_8
       (.I0(SmaOutput1SourceSelect_DatReg[8]),
        .I1(SmaOutput1SourceSelect_DatReg[6]),
        .I2(SmaOutput1SourceSelect_DatReg[7]),
        .O(SmaOut1_DatOut_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SmaOut1_DatOut_INST_0_i_9
       (.I0(SmaOutput1SourceSelect_DatReg[11]),
        .I1(SmaOutput1SourceSelect_DatReg[10]),
        .I2(SmaOutput1SourceSelect_DatReg[9]),
        .I3(SmaOutput1SourceSelect_DatReg[13]),
        .I4(SmaOutput1SourceSelect_DatReg[12]),
        .I5(SmaOutput1SourceSelect_DatReg[14]),
        .O(SmaOut1_DatOut_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hBABBBABBBABB8A88)) 
    SmaOut2_DatOut_INST_0
       (.I0(SmaFpgaPpsSource_EvtIn),
        .I1(SmaOutput2SourceSelect_DatReg[0]),
        .I2(SmaOut2_DatOut_INST_0_i_1_n_0),
        .I3(SmaOut2_DatOut_INST_0_i_2_n_0),
        .I4(SmaOut2_DatOut_INST_0_i_3_n_0),
        .I5(SmaOut2_DatOut_INST_0_i_4_n_0),
        .O(SmaOut2_DatOut));
  LUT6 #(
    .INIT(64'h0000001000101010)) 
    SmaOut2_DatOut_INST_0_i_1
       (.I0(SmaOut2_DatOut_INST_0_i_5_n_0),
        .I1(SmaOut2_DatOut_INST_0_i_6_n_0),
        .I2(SmaOut2_DatOut_INST_0_i_7_n_0),
        .I3(SmaOutput2SourceSelect_DatReg[1]),
        .I4(SmaOutput2SourceSelect_DatReg[3]),
        .I5(SmaOutput2SourceSelect_DatReg[2]),
        .O(SmaOut2_DatOut_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    SmaOut2_DatOut_INST_0_i_10
       (.I0(SmaOutput2SourceSelect_DatReg[5]),
        .I1(SmaOutput2SourceSelect_DatReg[4]),
        .I2(SmaOutput2SourceSelect_DatReg[3]),
        .I3(SmaOutput2SourceSelect_DatReg[2]),
        .I4(SmaOutput2SourceSelect_DatReg[1]),
        .O(SmaOut2_DatOut_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    SmaOut2_DatOut_INST_0_i_11
       (.I0(SmaOutput2SourceSelect_DatReg[10]),
        .I1(SmaUartGnss1Source_DatIn),
        .I2(SmaUartExtSource_DatIn),
        .I3(SmaOutput2SourceSelect_DatReg[12]),
        .I4(SmaUartGnss2Source_DatIn),
        .I5(SmaOutput2SourceSelect_DatReg[11]),
        .O(SmaOut2_DatOut_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut2_DatOut_INST_0_i_12
       (.I0(SmaOutput2SourceSelect_DatReg[7]),
        .I1(SmaSignalGen2Source_DatIn),
        .I2(SmaOutput2SourceSelect_DatReg[6]),
        .I3(SmaSignalGen1Source_DatIn),
        .O(SmaOut2_DatOut_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut2_DatOut_INST_0_i_13
       (.I0(SmaOutput2SourceSelect_DatReg[9]),
        .I1(SmaSignalGen4Source_DatIn),
        .I2(SmaOutput2SourceSelect_DatReg[8]),
        .I3(SmaSignalGen3Source_DatIn),
        .O(SmaOut2_DatOut_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut2_DatOut_INST_0_i_14
       (.I0(SmaOutput2SourceSelect_DatReg[2]),
        .I1(SmaGnss1PpsSource_EvtIn),
        .I2(SmaOutput2SourceSelect_DatReg[3]),
        .I3(SmaGnss2PpsSource_EvtIn),
        .O(SmaOut2_DatOut_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut2_DatOut_INST_0_i_15
       (.I0(SmaOutput2SourceSelect_DatReg[4]),
        .I1(SmaIrigMasterSource_DatIn),
        .I2(SmaOutput2SourceSelect_DatReg[5]),
        .I3(SmaDcfMasterSource_DatIn),
        .O(SmaOut2_DatOut_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SmaOut2_DatOut_INST_0_i_16
       (.I0(SmaOutput2SourceSelect_DatReg[7]),
        .I1(SmaOutput2SourceSelect_DatReg[6]),
        .I2(SmaOutput2SourceSelect_DatReg[8]),
        .I3(SmaOutput2SourceSelect_DatReg[4]),
        .I4(SmaOutput2SourceSelect_DatReg[5]),
        .I5(SmaOutput2SourceSelect_DatReg[9]),
        .O(SmaOut2_DatOut_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SmaOut2_DatOut_INST_0_i_17
       (.I0(SmaOutput2SourceSelect_DatReg[3]),
        .I1(SmaOutput2SourceSelect_DatReg[2]),
        .I2(SmaOutput2SourceSelect_DatReg[13]),
        .I3(SmaOutput2SourceSelect_DatReg[12]),
        .I4(SmaOutput2SourceSelect_DatReg[10]),
        .I5(SmaOutput2SourceSelect_DatReg[11]),
        .O(SmaOut2_DatOut_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF5FFFCFFF4F4)) 
    SmaOut2_DatOut_INST_0_i_2
       (.I0(SmaOut2_DatOut_INST_0_i_8_n_0),
        .I1(SmaOut2_DatOut_INST_0_i_9_n_0),
        .I2(SmaOut2_DatOut_INST_0_i_10_n_0),
        .I3(SmaOut2_DatOut_INST_0_i_7_n_0),
        .I4(SmaOut2_DatOut_INST_0_i_5_n_0),
        .I5(SmaOut2_DatOut_INST_0_i_6_n_0),
        .O(SmaOut2_DatOut_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SmaOut2_DatOut_INST_0_i_3
       (.I0(SmaOut2_DatOut_INST_0_i_11_n_0),
        .I1(SmaOut2_DatOut_INST_0_i_12_n_0),
        .I2(SmaOut2_DatOut_INST_0_i_13_n_0),
        .I3(SmaOut2_DatOut_INST_0_i_14_n_0),
        .I4(SmaOut2_DatOut_INST_0_i_15_n_0),
        .O(SmaOut2_DatOut_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    SmaOut2_DatOut_INST_0_i_4
       (.I0(SmaOut2_DatOut_INST_0_i_16_n_0),
        .I1(SmaOut2_DatOut_INST_0_i_17_n_0),
        .I2(SmaMacPpsSource_EvtIn),
        .I3(SmaOutput2SourceSelect_DatReg[1]),
        .I4(Sma10MHzSource_ClkIn),
        .I5(SmaOutput2SourceSelect_DatReg[14]),
        .O(SmaOut2_DatOut_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SmaOut2_DatOut_INST_0_i_5
       (.I0(SmaOutput2SourceSelect_DatReg[9]),
        .I1(SmaOutput2SourceSelect_DatReg[11]),
        .I2(SmaOutput2SourceSelect_DatReg[10]),
        .I3(SmaOutput2SourceSelect_DatReg[14]),
        .I4(SmaOutput2SourceSelect_DatReg[12]),
        .I5(SmaOutput2SourceSelect_DatReg[13]),
        .O(SmaOut2_DatOut_INST_0_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    SmaOut2_DatOut_INST_0_i_6
       (.I0(SmaOutput2SourceSelect_DatReg[8]),
        .I1(SmaOutput2SourceSelect_DatReg[6]),
        .I2(SmaOutput2SourceSelect_DatReg[7]),
        .O(SmaOut2_DatOut_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SmaOut2_DatOut_INST_0_i_7
       (.I0(SmaOutput2SourceSelect_DatReg[4]),
        .I1(SmaOutput2SourceSelect_DatReg[5]),
        .O(SmaOut2_DatOut_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h17)) 
    SmaOut2_DatOut_INST_0_i_8
       (.I0(SmaOutput2SourceSelect_DatReg[7]),
        .I1(SmaOutput2SourceSelect_DatReg[6]),
        .I2(SmaOutput2SourceSelect_DatReg[8]),
        .O(SmaOut2_DatOut_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    SmaOut2_DatOut_INST_0_i_9
       (.I0(SmaOutput2SourceSelect_DatReg[10]),
        .I1(SmaOutput2SourceSelect_DatReg[11]),
        .I2(SmaOutput2SourceSelect_DatReg[12]),
        .I3(SmaOutput2SourceSelect_DatReg[13]),
        .I4(SmaOutput2SourceSelect_DatReg[14]),
        .I5(SmaOutput2SourceSelect_DatReg[9]),
        .O(SmaOut2_DatOut_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hBABBBABBBABB8A88)) 
    SmaOut3_DatOut_INST_0
       (.I0(SmaOut3_DatOut_INST_0_i_1_n_0),
        .I1(SmaOutput3SourceSelect_DatReg[0]),
        .I2(SmaOut3_DatOut_INST_0_i_2_n_0),
        .I3(SmaOut3_DatOut_INST_0_i_3_n_0),
        .I4(SmaOut3_DatOut_INST_0_i_4_n_0),
        .I5(SmaOut3_DatOut_INST_0_i_5_n_0),
        .O(SmaOut3_DatOut));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    SmaOut3_DatOut_INST_0_i_1
       (.I0(SmaFpgaPpsSource_EvtIn),
        .I1(SmaOut3_DatOut_INST_0_i_6_n_0),
        .I2(SmaOut3_DatOut_INST_0_i_7_n_0),
        .I3(SmaOut3_DatOut_INST_0_i_8_n_0),
        .I4(SmaOut3_DatOut_INST_0_i_9_n_0),
        .I5(Sma10MHzSource_ClkIn),
        .O(SmaOut3_DatOut_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    SmaOut3_DatOut_INST_0_i_10
       (.I0(SmaOutput3SourceSelect_DatReg[7]),
        .I1(SmaOutput3SourceSelect_DatReg[6]),
        .I2(SmaOutput3SourceSelect_DatReg[8]),
        .O(SmaOut3_DatOut_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    SmaOut3_DatOut_INST_0_i_11
       (.I0(SmaOutput3SourceSelect_DatReg[9]),
        .I1(SmaOutput3SourceSelect_DatReg[11]),
        .I2(SmaOutput3SourceSelect_DatReg[10]),
        .I3(SmaOutput3SourceSelect_DatReg[14]),
        .I4(SmaOutput3SourceSelect_DatReg[12]),
        .I5(SmaOutput3SourceSelect_DatReg[13]),
        .O(SmaOut3_DatOut_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    SmaOut3_DatOut_INST_0_i_12
       (.I0(SmaOutput3SourceSelect_DatReg[3]),
        .I1(SmaOutput3SourceSelect_DatReg[2]),
        .I2(SmaOutput3SourceSelect_DatReg[1]),
        .I3(SmaOutput3SourceSelect_DatReg[5]),
        .I4(SmaOutput3SourceSelect_DatReg[4]),
        .O(SmaOut3_DatOut_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    SmaOut3_DatOut_INST_0_i_13
       (.I0(SmaOutput3SourceSelect_DatReg[7]),
        .I1(SmaSignalGen2Source_DatIn),
        .I2(SmaUartExtSource_DatIn),
        .I3(SmaOutput3SourceSelect_DatReg[12]),
        .I4(SmaSignalGen1Source_DatIn),
        .I5(SmaOutput3SourceSelect_DatReg[6]),
        .O(SmaOut3_DatOut_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut3_DatOut_INST_0_i_14
       (.I0(SmaOutput3SourceSelect_DatReg[2]),
        .I1(SmaGnss1PpsSource_EvtIn),
        .I2(SmaOutput3SourceSelect_DatReg[9]),
        .I3(SmaSignalGen4Source_DatIn),
        .O(SmaOut3_DatOut_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut3_DatOut_INST_0_i_15
       (.I0(SmaOutput3SourceSelect_DatReg[3]),
        .I1(SmaGnss2PpsSource_EvtIn),
        .I2(SmaOutput3SourceSelect_DatReg[5]),
        .I3(SmaDcfMasterSource_DatIn),
        .O(SmaOut3_DatOut_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut3_DatOut_INST_0_i_16
       (.I0(SmaOutput3SourceSelect_DatReg[4]),
        .I1(SmaIrigMasterSource_DatIn),
        .I2(SmaOutput3SourceSelect_DatReg[10]),
        .I3(SmaUartGnss1Source_DatIn),
        .O(SmaOut3_DatOut_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut3_DatOut_INST_0_i_17
       (.I0(SmaOutput3SourceSelect_DatReg[8]),
        .I1(SmaSignalGen3Source_DatIn),
        .I2(SmaOutput3SourceSelect_DatReg[11]),
        .I3(SmaUartGnss2Source_DatIn),
        .O(SmaOut3_DatOut_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SmaOut3_DatOut_INST_0_i_18
       (.I0(SmaOutput3SourceSelect_DatReg[7]),
        .I1(SmaOutput3SourceSelect_DatReg[6]),
        .I2(SmaOutput3SourceSelect_DatReg[8]),
        .I3(SmaOutput3SourceSelect_DatReg[11]),
        .I4(SmaOutput3SourceSelect_DatReg[10]),
        .I5(SmaOutput3SourceSelect_DatReg[9]),
        .O(SmaOut3_DatOut_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SmaOut3_DatOut_INST_0_i_19
       (.I0(SmaOutput3SourceSelect_DatReg[13]),
        .I1(SmaOutput3SourceSelect_DatReg[12]),
        .I2(SmaOutput3SourceSelect_DatReg[4]),
        .I3(SmaOutput3SourceSelect_DatReg[5]),
        .I4(SmaOutput3SourceSelect_DatReg[2]),
        .I5(SmaOutput3SourceSelect_DatReg[3]),
        .O(SmaOut3_DatOut_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000001700)) 
    SmaOut3_DatOut_INST_0_i_2
       (.I0(SmaOutput3SourceSelect_DatReg[1]),
        .I1(SmaOutput3SourceSelect_DatReg[3]),
        .I2(SmaOutput3SourceSelect_DatReg[2]),
        .I3(SmaOut3_DatOut_INST_0_i_7_n_0),
        .I4(SmaOut3_DatOut_INST_0_i_8_n_0),
        .I5(SmaOut3_DatOut_INST_0_i_9_n_0),
        .O(SmaOut3_DatOut_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFAFCF8FFFFFFF8)) 
    SmaOut3_DatOut_INST_0_i_3
       (.I0(SmaOut3_DatOut_INST_0_i_10_n_0),
        .I1(SmaOut3_DatOut_INST_0_i_11_n_0),
        .I2(SmaOut3_DatOut_INST_0_i_12_n_0),
        .I3(SmaOut3_DatOut_INST_0_i_9_n_0),
        .I4(SmaOut3_DatOut_INST_0_i_8_n_0),
        .I5(SmaOut3_DatOut_INST_0_i_7_n_0),
        .O(SmaOut3_DatOut_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SmaOut3_DatOut_INST_0_i_4
       (.I0(SmaOut3_DatOut_INST_0_i_13_n_0),
        .I1(SmaOut3_DatOut_INST_0_i_14_n_0),
        .I2(SmaOut3_DatOut_INST_0_i_15_n_0),
        .I3(SmaOut3_DatOut_INST_0_i_16_n_0),
        .I4(SmaOut3_DatOut_INST_0_i_17_n_0),
        .O(SmaOut3_DatOut_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    SmaOut3_DatOut_INST_0_i_5
       (.I0(SmaOut3_DatOut_INST_0_i_18_n_0),
        .I1(SmaOut3_DatOut_INST_0_i_19_n_0),
        .I2(SmaMacPpsSource_EvtIn),
        .I3(SmaOutput3SourceSelect_DatReg[1]),
        .I4(Sma10MHzSource_ClkIn),
        .I5(SmaOutput3SourceSelect_DatReg[14]),
        .O(SmaOut3_DatOut_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    SmaOut3_DatOut_INST_0_i_6
       (.I0(SmaOutput3SourceSelect_DatReg[1]),
        .I1(SmaOutput3SourceSelect_DatReg[2]),
        .I2(SmaOutput3SourceSelect_DatReg[3]),
        .O(SmaOut3_DatOut_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SmaOut3_DatOut_INST_0_i_7
       (.I0(SmaOutput3SourceSelect_DatReg[4]),
        .I1(SmaOutput3SourceSelect_DatReg[5]),
        .O(SmaOut3_DatOut_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    SmaOut3_DatOut_INST_0_i_8
       (.I0(SmaOutput3SourceSelect_DatReg[8]),
        .I1(SmaOutput3SourceSelect_DatReg[6]),
        .I2(SmaOutput3SourceSelect_DatReg[7]),
        .O(SmaOut3_DatOut_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SmaOut3_DatOut_INST_0_i_9
       (.I0(SmaOutput3SourceSelect_DatReg[13]),
        .I1(SmaOutput3SourceSelect_DatReg[12]),
        .I2(SmaOutput3SourceSelect_DatReg[14]),
        .I3(SmaOutput3SourceSelect_DatReg[11]),
        .I4(SmaOutput3SourceSelect_DatReg[10]),
        .I5(SmaOutput3SourceSelect_DatReg[9]),
        .O(SmaOut3_DatOut_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hBABBBABBBABB8A88)) 
    SmaOut4_DatOut_INST_0
       (.I0(SmaFpgaPpsSource_EvtIn),
        .I1(SmaOutput4SourceSelect_DatReg[0]),
        .I2(SmaOut4_DatOut_INST_0_i_1_n_0),
        .I3(SmaOut4_DatOut_INST_0_i_2_n_0),
        .I4(SmaOut4_DatOut_INST_0_i_3_n_0),
        .I5(SmaOut4_DatOut_INST_0_i_4_n_0),
        .O(SmaOut4_DatOut));
  LUT6 #(
    .INIT(64'h0000001000101010)) 
    SmaOut4_DatOut_INST_0_i_1
       (.I0(SmaOut4_DatOut_INST_0_i_5_n_0),
        .I1(SmaOut4_DatOut_INST_0_i_6_n_0),
        .I2(SmaOut4_DatOut_INST_0_i_7_n_0),
        .I3(SmaOutput4SourceSelect_DatReg[1]),
        .I4(SmaOutput4SourceSelect_DatReg[3]),
        .I5(SmaOutput4SourceSelect_DatReg[2]),
        .O(SmaOut4_DatOut_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    SmaOut4_DatOut_INST_0_i_10
       (.I0(SmaOutput4SourceSelect_DatReg[5]),
        .I1(SmaOutput4SourceSelect_DatReg[4]),
        .I2(SmaOutput4SourceSelect_DatReg[3]),
        .I3(SmaOutput4SourceSelect_DatReg[2]),
        .I4(SmaOutput4SourceSelect_DatReg[1]),
        .O(SmaOut4_DatOut_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    SmaOut4_DatOut_INST_0_i_11
       (.I0(SmaOutput4SourceSelect_DatReg[2]),
        .I1(SmaGnss1PpsSource_EvtIn),
        .I2(SmaIrigMasterSource_DatIn),
        .I3(SmaOutput4SourceSelect_DatReg[4]),
        .I4(SmaGnss2PpsSource_EvtIn),
        .I5(SmaOutput4SourceSelect_DatReg[3]),
        .O(SmaOut4_DatOut_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut4_DatOut_INST_0_i_12
       (.I0(SmaOutput4SourceSelect_DatReg[11]),
        .I1(SmaUartGnss2Source_DatIn),
        .I2(SmaOutput4SourceSelect_DatReg[12]),
        .I3(SmaUartExtSource_DatIn),
        .O(SmaOut4_DatOut_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut4_DatOut_INST_0_i_13
       (.I0(SmaOutput4SourceSelect_DatReg[7]),
        .I1(SmaSignalGen2Source_DatIn),
        .I2(SmaOutput4SourceSelect_DatReg[9]),
        .I3(SmaSignalGen4Source_DatIn),
        .O(SmaOut4_DatOut_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut4_DatOut_INST_0_i_14
       (.I0(SmaOutput4SourceSelect_DatReg[5]),
        .I1(SmaDcfMasterSource_DatIn),
        .I2(SmaOutput4SourceSelect_DatReg[10]),
        .I3(SmaUartGnss1Source_DatIn),
        .O(SmaOut4_DatOut_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    SmaOut4_DatOut_INST_0_i_15
       (.I0(SmaOutput4SourceSelect_DatReg[6]),
        .I1(SmaSignalGen1Source_DatIn),
        .I2(SmaOutput4SourceSelect_DatReg[8]),
        .I3(SmaSignalGen3Source_DatIn),
        .O(SmaOut4_DatOut_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SmaOut4_DatOut_INST_0_i_16
       (.I0(SmaOutput4SourceSelect_DatReg[7]),
        .I1(SmaOutput4SourceSelect_DatReg[6]),
        .I2(SmaOutput4SourceSelect_DatReg[8]),
        .I3(SmaOutput4SourceSelect_DatReg[4]),
        .I4(SmaOutput4SourceSelect_DatReg[5]),
        .I5(SmaOutput4SourceSelect_DatReg[9]),
        .O(SmaOut4_DatOut_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SmaOut4_DatOut_INST_0_i_17
       (.I0(SmaOutput4SourceSelect_DatReg[3]),
        .I1(SmaOutput4SourceSelect_DatReg[2]),
        .I2(SmaOutput4SourceSelect_DatReg[13]),
        .I3(SmaOutput4SourceSelect_DatReg[12]),
        .I4(SmaOutput4SourceSelect_DatReg[10]),
        .I5(SmaOutput4SourceSelect_DatReg[11]),
        .O(SmaOut4_DatOut_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF5FFFCFFF4F4)) 
    SmaOut4_DatOut_INST_0_i_2
       (.I0(SmaOut4_DatOut_INST_0_i_8_n_0),
        .I1(SmaOut4_DatOut_INST_0_i_9_n_0),
        .I2(SmaOut4_DatOut_INST_0_i_10_n_0),
        .I3(SmaOut4_DatOut_INST_0_i_7_n_0),
        .I4(SmaOut4_DatOut_INST_0_i_5_n_0),
        .I5(SmaOut4_DatOut_INST_0_i_6_n_0),
        .O(SmaOut4_DatOut_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SmaOut4_DatOut_INST_0_i_3
       (.I0(SmaOut4_DatOut_INST_0_i_11_n_0),
        .I1(SmaOut4_DatOut_INST_0_i_12_n_0),
        .I2(SmaOut4_DatOut_INST_0_i_13_n_0),
        .I3(SmaOut4_DatOut_INST_0_i_14_n_0),
        .I4(SmaOut4_DatOut_INST_0_i_15_n_0),
        .O(SmaOut4_DatOut_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    SmaOut4_DatOut_INST_0_i_4
       (.I0(SmaOut4_DatOut_INST_0_i_16_n_0),
        .I1(SmaOut4_DatOut_INST_0_i_17_n_0),
        .I2(SmaMacPpsSource_EvtIn),
        .I3(SmaOutput4SourceSelect_DatReg[1]),
        .I4(Sma10MHzSource_ClkIn),
        .I5(SmaOutput4SourceSelect_DatReg[14]),
        .O(SmaOut4_DatOut_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SmaOut4_DatOut_INST_0_i_5
       (.I0(SmaOutput4SourceSelect_DatReg[9]),
        .I1(SmaOutput4SourceSelect_DatReg[11]),
        .I2(SmaOutput4SourceSelect_DatReg[10]),
        .I3(SmaOutput4SourceSelect_DatReg[14]),
        .I4(SmaOutput4SourceSelect_DatReg[12]),
        .I5(SmaOutput4SourceSelect_DatReg[13]),
        .O(SmaOut4_DatOut_INST_0_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    SmaOut4_DatOut_INST_0_i_6
       (.I0(SmaOutput4SourceSelect_DatReg[8]),
        .I1(SmaOutput4SourceSelect_DatReg[6]),
        .I2(SmaOutput4SourceSelect_DatReg[7]),
        .O(SmaOut4_DatOut_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SmaOut4_DatOut_INST_0_i_7
       (.I0(SmaOutput4SourceSelect_DatReg[4]),
        .I1(SmaOutput4SourceSelect_DatReg[5]),
        .O(SmaOut4_DatOut_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h17)) 
    SmaOut4_DatOut_INST_0_i_8
       (.I0(SmaOutput4SourceSelect_DatReg[7]),
        .I1(SmaOutput4SourceSelect_DatReg[6]),
        .I2(SmaOutput4SourceSelect_DatReg[8]),
        .O(SmaOut4_DatOut_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    SmaOut4_DatOut_INST_0_i_9
       (.I0(SmaOutput4SourceSelect_DatReg[10]),
        .I1(SmaOutput4SourceSelect_DatReg[11]),
        .I2(SmaOutput4SourceSelect_DatReg[12]),
        .I3(SmaOutput4SourceSelect_DatReg[13]),
        .I4(SmaOutput4SourceSelect_DatReg[14]),
        .I5(SmaOutput4SourceSelect_DatReg[9]),
        .O(SmaOut4_DatOut_INST_0_i_9_n_0));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[0] ),
        .Q(SmaOutput1SourceSelect_DatReg[0]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[10] ),
        .Q(SmaOutput1SourceSelect_DatReg[10]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[11] ),
        .Q(SmaOutput1SourceSelect_DatReg[11]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[12] ),
        .Q(SmaOutput1SourceSelect_DatReg[12]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[13] ),
        .Q(SmaOutput1SourceSelect_DatReg[13]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[14] ),
        .Q(SmaOutput1SourceSelect_DatReg[14]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[15] ),
        .Q(SmaOut1_EnOut));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[1] ),
        .Q(SmaOutput1SourceSelect_DatReg[1]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[2] ),
        .Q(SmaOutput1SourceSelect_DatReg[2]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[3] ),
        .Q(SmaOutput1SourceSelect_DatReg[3]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[4] ),
        .Q(SmaOutput1SourceSelect_DatReg[4]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[5] ),
        .Q(SmaOutput1SourceSelect_DatReg[5]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[6] ),
        .Q(SmaOutput1SourceSelect_DatReg[6]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[7] ),
        .Q(SmaOutput1SourceSelect_DatReg[7]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[8] ),
        .Q(SmaOutput1SourceSelect_DatReg[8]));
  FDCE \SmaOutput1SourceSelect_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[9] ),
        .Q(SmaOutput1SourceSelect_DatReg[9]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[16] ),
        .Q(SmaOutput2SourceSelect_DatReg[0]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[26] ),
        .Q(SmaOutput2SourceSelect_DatReg[10]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[27] ),
        .Q(SmaOutput2SourceSelect_DatReg[11]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[28] ),
        .Q(SmaOutput2SourceSelect_DatReg[12]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[29] ),
        .Q(SmaOutput2SourceSelect_DatReg[13]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[30] ),
        .Q(SmaOutput2SourceSelect_DatReg[14]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[31] ),
        .Q(SmaOut2_EnOut));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[17] ),
        .Q(SmaOutput2SourceSelect_DatReg[1]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[18] ),
        .Q(SmaOutput2SourceSelect_DatReg[2]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[19] ),
        .Q(SmaOutput2SourceSelect_DatReg[3]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[20] ),
        .Q(SmaOutput2SourceSelect_DatReg[4]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[21] ),
        .Q(SmaOutput2SourceSelect_DatReg[5]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[22] ),
        .Q(SmaOutput2SourceSelect_DatReg[6]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[23] ),
        .Q(SmaOutput2SourceSelect_DatReg[7]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[24] ),
        .Q(SmaOutput2SourceSelect_DatReg[8]));
  FDCE \SmaOutput2SourceSelect_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect2_DatReg_reg_n_0_[25] ),
        .Q(SmaOutput2SourceSelect_DatReg[9]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[0] ),
        .Q(SmaOutput3SourceSelect_DatReg[0]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[10] ),
        .Q(SmaOutput3SourceSelect_DatReg[10]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[11] ),
        .Q(SmaOutput3SourceSelect_DatReg[11]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[12] ),
        .Q(SmaOutput3SourceSelect_DatReg[12]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[13] ),
        .Q(SmaOutput3SourceSelect_DatReg[13]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[14] ),
        .Q(SmaOutput3SourceSelect_DatReg[14]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[15] ),
        .Q(SmaOut3_EnOut));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[1] ),
        .Q(SmaOutput3SourceSelect_DatReg[1]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[2] ),
        .Q(SmaOutput3SourceSelect_DatReg[2]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[3] ),
        .Q(SmaOutput3SourceSelect_DatReg[3]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[4] ),
        .Q(SmaOutput3SourceSelect_DatReg[4]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[5] ),
        .Q(SmaOutput3SourceSelect_DatReg[5]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[6] ),
        .Q(SmaOutput3SourceSelect_DatReg[6]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[7] ),
        .Q(SmaOutput3SourceSelect_DatReg[7]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[8] ),
        .Q(SmaOutput3SourceSelect_DatReg[8]));
  FDCE \SmaOutput3SourceSelect_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[9] ),
        .Q(SmaOutput3SourceSelect_DatReg[9]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[16] ),
        .Q(SmaOutput4SourceSelect_DatReg[0]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[26] ),
        .Q(SmaOutput4SourceSelect_DatReg[10]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[27] ),
        .Q(SmaOutput4SourceSelect_DatReg[11]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[28] ),
        .Q(SmaOutput4SourceSelect_DatReg[12]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[29] ),
        .Q(SmaOutput4SourceSelect_DatReg[13]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[30] ),
        .Q(SmaOutput4SourceSelect_DatReg[14]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[31] ),
        .Q(SmaOut4_EnOut));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[17] ),
        .Q(SmaOutput4SourceSelect_DatReg[1]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[18] ),
        .Q(SmaOutput4SourceSelect_DatReg[2]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[19] ),
        .Q(SmaOutput4SourceSelect_DatReg[3]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[20] ),
        .Q(SmaOutput4SourceSelect_DatReg[4]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[21] ),
        .Q(SmaOutput4SourceSelect_DatReg[5]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[22] ),
        .Q(SmaOutput4SourceSelect_DatReg[6]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[23] ),
        .Q(SmaOutput4SourceSelect_DatReg[7]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[24] ),
        .Q(SmaOutput4SourceSelect_DatReg[8]));
  FDCE \SmaOutput4SourceSelect_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(\SmaOutputSelect1_DatReg_reg_n_0_[25] ),
        .Q(SmaOutput4SourceSelect_DatReg[9]));
  LUT3 #(
    .INIT(8'h08)) 
    \SmaOutputSelect1_DatReg[31]_i_1 
       (.I0(Axi1WriteAddrAddress_AdrIn[3]),
        .I1(Axi1WriteRespValid_ValReg),
        .I2(\Axi1WriteRespResponse_DatReg[1]_i_2_n_0 ),
        .O(SmaOutputSelect1_DatReg));
  FDCE \SmaOutputSelect1_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[0]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[0] ));
  FDCE \SmaOutputSelect1_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[10]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[10] ));
  FDCE \SmaOutputSelect1_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[11]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[11] ));
  FDCE \SmaOutputSelect1_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[12]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[12] ));
  FDCE \SmaOutputSelect1_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[13]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[13] ));
  FDCE \SmaOutputSelect1_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[14]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[14] ));
  FDPE \SmaOutputSelect1_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .D(Axi1WriteDataData_DatIn[15]),
        .PRE(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[15] ));
  FDPE \SmaOutputSelect1_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .D(Axi1WriteDataData_DatIn[16]),
        .PRE(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[16] ));
  FDCE \SmaOutputSelect1_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[17]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[17] ));
  FDCE \SmaOutputSelect1_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[18]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[18] ));
  FDCE \SmaOutputSelect1_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[19]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[19] ));
  FDCE \SmaOutputSelect1_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[1]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[1] ));
  FDCE \SmaOutputSelect1_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[20]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[20] ));
  FDCE \SmaOutputSelect1_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[21]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[21] ));
  FDCE \SmaOutputSelect1_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[22]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[22] ));
  FDCE \SmaOutputSelect1_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[23]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[23] ));
  FDCE \SmaOutputSelect1_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[24]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[24] ));
  FDCE \SmaOutputSelect1_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[25]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[25] ));
  FDCE \SmaOutputSelect1_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[26]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[26] ));
  FDCE \SmaOutputSelect1_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[27]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[27] ));
  FDCE \SmaOutputSelect1_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[28]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[28] ));
  FDCE \SmaOutputSelect1_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[29]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[29] ));
  FDCE \SmaOutputSelect1_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[2]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[2] ));
  FDCE \SmaOutputSelect1_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[30]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[30] ));
  FDPE \SmaOutputSelect1_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .D(Axi1WriteDataData_DatIn[31]),
        .PRE(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[31] ));
  FDCE \SmaOutputSelect1_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[3]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[3] ));
  FDCE \SmaOutputSelect1_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[4]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[4] ));
  FDCE \SmaOutputSelect1_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[5]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[5] ));
  FDCE \SmaOutputSelect1_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[6]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[6] ));
  FDCE \SmaOutputSelect1_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[7]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[7] ));
  FDCE \SmaOutputSelect1_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[8]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[8] ));
  FDCE \SmaOutputSelect1_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect1_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi1WriteDataData_DatIn[9]),
        .Q(\SmaOutputSelect1_DatReg_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h08)) 
    \SmaOutputSelect2_DatReg[31]_i_1 
       (.I0(Axi2WriteAddrAddress_AdrIn[3]),
        .I1(Axi2WriteRespValid_ValReg),
        .I2(\Axi2WriteRespResponse_DatReg[1]_i_2_n_0 ),
        .O(SmaOutputSelect2_DatReg));
  FDCE \SmaOutputSelect2_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[0]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[0] ));
  FDCE \SmaOutputSelect2_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[10]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[10] ));
  FDCE \SmaOutputSelect2_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[11]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[11] ));
  FDCE \SmaOutputSelect2_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[12]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[12] ));
  FDCE \SmaOutputSelect2_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[13]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[13] ));
  FDCE \SmaOutputSelect2_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[14]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[14] ));
  FDCE \SmaOutputSelect2_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[15]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[15] ));
  FDCE \SmaOutputSelect2_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[16]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[16] ));
  FDCE \SmaOutputSelect2_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[17]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[17] ));
  FDCE \SmaOutputSelect2_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[18]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[18] ));
  FDCE \SmaOutputSelect2_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[19]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[19] ));
  FDCE \SmaOutputSelect2_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[1]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[1] ));
  FDCE \SmaOutputSelect2_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[20]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[20] ));
  FDCE \SmaOutputSelect2_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[21]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[21] ));
  FDCE \SmaOutputSelect2_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[22]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[22] ));
  FDCE \SmaOutputSelect2_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[23]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[23] ));
  FDCE \SmaOutputSelect2_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[24]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[24] ));
  FDCE \SmaOutputSelect2_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[25]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[25] ));
  FDCE \SmaOutputSelect2_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[26]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[26] ));
  FDCE \SmaOutputSelect2_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[27]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[27] ));
  FDCE \SmaOutputSelect2_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[28]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[28] ));
  FDCE \SmaOutputSelect2_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[29]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[29] ));
  FDCE \SmaOutputSelect2_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[2]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[2] ));
  FDCE \SmaOutputSelect2_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[30]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[30] ));
  FDCE \SmaOutputSelect2_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[31]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[31] ));
  FDCE \SmaOutputSelect2_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[3]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[3] ));
  FDCE \SmaOutputSelect2_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[4]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[4] ));
  FDCE \SmaOutputSelect2_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[5]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[5] ));
  FDCE \SmaOutputSelect2_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[6]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[6] ));
  FDCE \SmaOutputSelect2_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[7]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[7] ));
  FDCE \SmaOutputSelect2_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[8]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[8] ));
  FDCE \SmaOutputSelect2_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(SmaOutputSelect2_DatReg),
        .CLR(Sma10MHzSourceEnable_EnReg_i_2_n_0),
        .D(Axi2WriteDataData_DatIn[9]),
        .Q(\SmaOutputSelect2_DatReg_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaTs1Source_EvtOut_INST_0
       (.I0(SmaTs1Source_EvtOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[2]),
        .I3(SmaInput1SourceSelect_DatReg[2]),
        .I4(SmaIn1_DatIn),
        .O(SmaTs1Source_EvtOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaTs1Source_EvtOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[2]),
        .I1(SmaInput1SourceSelect_DatReg[2]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[2]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in9_in),
        .O(SmaTs1Source_EvtOut_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaTs2Source_EvtOut_INST_0
       (.I0(SmaTs2Source_EvtOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[3]),
        .I3(SmaInput1SourceSelect_DatReg[3]),
        .I4(SmaIn1_DatIn),
        .O(SmaTs2Source_EvtOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaTs2Source_EvtOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[3]),
        .I1(SmaInput1SourceSelect_DatReg[3]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[3]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in8_in),
        .O(SmaTs2Source_EvtOut_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaTs3Source_EvtOut_INST_0
       (.I0(SmaTs3Source_EvtOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[6]),
        .I3(SmaInput1SourceSelect_DatReg[6]),
        .I4(SmaIn1_DatIn),
        .O(SmaTs3Source_EvtOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaTs3Source_EvtOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[6]),
        .I1(SmaInput1SourceSelect_DatReg[6]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[6]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in7_in),
        .O(SmaTs3Source_EvtOut_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaTs4Source_EvtOut_INST_0
       (.I0(SmaTs4Source_EvtOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[7]),
        .I3(SmaInput1SourceSelect_DatReg[7]),
        .I4(SmaIn1_DatIn),
        .O(SmaTs4Source_EvtOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaTs4Source_EvtOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[7]),
        .I1(SmaInput1SourceSelect_DatReg[7]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[7]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in6_in),
        .O(SmaTs4Source_EvtOut_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    SmaUartExtSource_DatOut_INST_0
       (.I0(SmaUartExtSource_DatOut_INST_0_i_1_n_0),
        .I1(SmaIn2_DatIn),
        .I2(SmaInput2SourceSelect_DatReg[12]),
        .I3(SmaInput1SourceSelect_DatReg[12]),
        .I4(SmaIn1_DatIn),
        .O(SmaUartExtSource_DatOut));
  LUT6 #(
    .INIT(64'h1011100010001000)) 
    SmaUartExtSource_DatOut_INST_0_i_1
       (.I0(SmaInput2SourceSelect_DatReg[12]),
        .I1(SmaInput1SourceSelect_DatReg[12]),
        .I2(SmaIn3_DatIn),
        .I3(SmaInput3SourceSelect_DatReg[12]),
        .I4(SmaIn4_DatIn),
        .I5(p_0_in_0),
        .O(SmaUartExtSource_DatOut_INST_0_i_1_n_0));
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
