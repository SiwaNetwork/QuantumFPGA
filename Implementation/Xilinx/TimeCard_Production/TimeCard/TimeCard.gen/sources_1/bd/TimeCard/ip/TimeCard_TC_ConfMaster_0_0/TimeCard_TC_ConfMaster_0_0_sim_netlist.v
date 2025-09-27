// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:58:53 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_ConfMaster_0_0/TimeCard_TC_ConfMaster_0_0_sim_netlist.v
// Design      : TimeCard_TC_ConfMaster_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TimeCard_TC_ConfMaster_0_0,ConfMaster,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ConfMaster,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TimeCard_TC_ConfMaster_0_0
   (SysClk_ClkIn,
    SysRstN_RstIn,
    ConfigDone_ValOut,
    AxiWriteAddrValid_ValOut,
    AxiWriteAddrReady_RdyIn,
    AxiWriteAddrAddress_AdrOut,
    AxiWriteAddrProt_DatOut,
    AxiWriteDataValid_ValOut,
    AxiWriteDataReady_RdyIn,
    AxiWriteDataData_DatOut,
    AxiWriteDataStrobe_DatOut,
    AxiWriteRespValid_ValIn,
    AxiWriteRespReady_RdyOut,
    AxiWriteRespResponse_DatIn,
    AxiReadAddrValid_ValOut,
    AxiReadAddrReady_RdyIn,
    AxiReadAddrAddress_AdrOut,
    AxiReadAddrProt_DatOut,
    AxiReadDataValid_ValIn,
    AxiReadDataReady_RdyOut,
    AxiReadDataResponse_DatIn,
    AxiReadDataData_DatIn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF axi4l_master, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input SysClk_ClkIn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input SysRstN_RstIn;
  output ConfigDone_ValOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master AWVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME axi4l_master, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output AxiWriteAddrValid_ValOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master AWREADY" *) input AxiWriteAddrReady_RdyIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master AWADDR" *) output [31:0]AxiWriteAddrAddress_AdrOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master AWPROT" *) output [2:0]AxiWriteAddrProt_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master WVALID" *) output AxiWriteDataValid_ValOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master WREADY" *) input AxiWriteDataReady_RdyIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master WDATA" *) output [31:0]AxiWriteDataData_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master WSTRB" *) output [3:0]AxiWriteDataStrobe_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master BVALID" *) input AxiWriteRespValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master BREADY" *) output AxiWriteRespReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master BRESP" *) input [1:0]AxiWriteRespResponse_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master ARVALID" *) output AxiReadAddrValid_ValOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master ARREADY" *) input AxiReadAddrReady_RdyIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master ARADDR" *) output [31:0]AxiReadAddrAddress_AdrOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master ARPROT" *) output [2:0]AxiReadAddrProt_DatOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master RVALID" *) input AxiReadDataValid_ValIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master RREADY" *) output AxiReadDataReady_RdyOut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master RRESP" *) input [1:0]AxiReadDataResponse_DatIn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axi4l_master RDATA" *) input [31:0]AxiReadDataData_DatIn;

  wire \<const0> ;
  wire [31:0]AxiReadAddrAddress_AdrOut;
  wire AxiReadAddrReady_RdyIn;
  wire AxiReadAddrValid_ValOut;
  wire AxiReadDataReady_RdyOut;
  wire AxiReadDataValid_ValIn;
  wire [31:0]AxiWriteAddrAddress_AdrOut;
  wire AxiWriteAddrReady_RdyIn;
  wire AxiWriteAddrValid_ValOut;
  wire [31:0]AxiWriteDataData_DatOut;
  wire AxiWriteDataReady_RdyIn;
  wire [2:2]\^AxiWriteDataStrobe_DatOut ;
  wire AxiWriteDataValid_ValOut;
  wire AxiWriteRespReady_RdyOut;
  wire AxiWriteRespValid_ValIn;
  wire ConfigDone_ValOut;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;

  assign AxiReadAddrProt_DatOut[2] = \<const0> ;
  assign AxiReadAddrProt_DatOut[1] = \<const0> ;
  assign AxiReadAddrProt_DatOut[0] = \<const0> ;
  assign AxiWriteAddrProt_DatOut[2] = \<const0> ;
  assign AxiWriteAddrProt_DatOut[1] = \<const0> ;
  assign AxiWriteAddrProt_DatOut[0] = \<const0> ;
  assign AxiWriteDataStrobe_DatOut[3] = \^AxiWriteDataStrobe_DatOut [2];
  assign AxiWriteDataStrobe_DatOut[2] = \^AxiWriteDataStrobe_DatOut [2];
  assign AxiWriteDataStrobe_DatOut[1] = \^AxiWriteDataStrobe_DatOut [2];
  assign AxiWriteDataStrobe_DatOut[0] = \^AxiWriteDataStrobe_DatOut [2];
  GND GND
       (.G(\<const0> ));
  TimeCard_TC_ConfMaster_0_0_ConfMaster U0
       (.AxiReadAddrAddress_AdrOut(AxiReadAddrAddress_AdrOut),
        .AxiReadAddrReady_RdyIn(AxiReadAddrReady_RdyIn),
        .AxiReadAddrValid_ValOut(AxiReadAddrValid_ValOut),
        .AxiReadDataReady_RdyOut(AxiReadDataReady_RdyOut),
        .AxiReadDataValid_ValIn(AxiReadDataValid_ValIn),
        .AxiWriteAddrAddress_AdrOut(AxiWriteAddrAddress_AdrOut),
        .AxiWriteAddrReady_RdyIn(AxiWriteAddrReady_RdyIn),
        .AxiWriteAddrValid_ValOut(AxiWriteAddrValid_ValOut),
        .AxiWriteDataData_DatOut(AxiWriteDataData_DatOut),
        .AxiWriteDataReady_RdyIn(AxiWriteDataReady_RdyIn),
        .AxiWriteDataStrobe_DatOut(\^AxiWriteDataStrobe_DatOut ),
        .AxiWriteDataValid_ValOut(AxiWriteDataValid_ValOut),
        .AxiWriteRespReady_RdyOut(AxiWriteRespReady_RdyOut),
        .AxiWriteRespValid_ValIn(AxiWriteRespValid_ValIn),
        .ConfigDone_ValOut(ConfigDone_ValOut),
        .SysClk_ClkIn(SysClk_ClkIn),
        .SysRstN_RstIn(SysRstN_RstIn));
endmodule

(* ORIG_REF_NAME = "ConfMaster" *) 
module TimeCard_TC_ConfMaster_0_0_ConfMaster
   (AxiReadAddrValid_ValOut,
    AxiReadDataReady_RdyOut,
    ConfigDone_ValOut,
    AxiWriteAddrAddress_AdrOut,
    AxiWriteDataData_DatOut,
    AxiWriteDataStrobe_DatOut,
    AxiReadAddrAddress_AdrOut,
    AxiWriteRespReady_RdyOut,
    AxiWriteAddrValid_ValOut,
    AxiWriteDataValid_ValOut,
    AxiReadAddrReady_RdyIn,
    AxiReadDataValid_ValIn,
    SysClk_ClkIn,
    AxiWriteRespValid_ValIn,
    SysRstN_RstIn,
    AxiWriteAddrReady_RdyIn,
    AxiWriteDataReady_RdyIn);
  output AxiReadAddrValid_ValOut;
  output AxiReadDataReady_RdyOut;
  output ConfigDone_ValOut;
  output [31:0]AxiWriteAddrAddress_AdrOut;
  output [31:0]AxiWriteDataData_DatOut;
  output [0:0]AxiWriteDataStrobe_DatOut;
  output [31:0]AxiReadAddrAddress_AdrOut;
  output AxiWriteRespReady_RdyOut;
  output AxiWriteAddrValid_ValOut;
  output AxiWriteDataValid_ValOut;
  input AxiReadAddrReady_RdyIn;
  input AxiReadDataValid_ValIn;
  input SysClk_ClkIn;
  input AxiWriteRespValid_ValIn;
  input SysRstN_RstIn;
  input AxiWriteAddrReady_RdyIn;
  input AxiWriteDataReady_RdyIn;

  wire [31:0]AxiReadAddrAddress_AdrOut;
  wire AxiReadAddrReady_RdyIn;
  wire AxiReadAddrValid_ValOut;
  wire AxiReadAddrValid_ValReg_i_1_n_0;
  wire AxiReadDataReady_RdyOut;
  wire AxiReadDataReady_RdyReg;
  wire AxiReadDataReady_RdyReg_i_1_n_0;
  wire AxiReadDataValid_ValIn;
  wire [31:0]AxiWriteAddrAddress_AdrOut;
  wire \AxiWriteAddrAddress_AdrReg[11]_i_2_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[11]_i_3_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[11]_i_4_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[11]_i_5_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[15]_i_2_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[15]_i_3_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[15]_i_4_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[15]_i_5_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[19]_i_2_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[19]_i_3_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[19]_i_4_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[19]_i_5_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[23]_i_2_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[23]_i_3_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[23]_i_4_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[23]_i_5_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[27]_i_2_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[27]_i_3_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[27]_i_4_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[27]_i_5_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[31]_i_3_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[31]_i_4_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[31]_i_5_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[31]_i_6_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[31]_i_7_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[3]_i_2_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[3]_i_3_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[3]_i_4_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[3]_i_5_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[7]_i_2_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[7]_i_3_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[7]_i_4_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg[7]_i_5_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[11]_i_1_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[11]_i_1_n_1 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[11]_i_1_n_2 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[11]_i_1_n_3 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[15]_i_1_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[15]_i_1_n_1 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[15]_i_1_n_2 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[15]_i_1_n_3 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[19]_i_1_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[19]_i_1_n_1 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[19]_i_1_n_2 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[19]_i_1_n_3 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[23]_i_1_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[23]_i_1_n_1 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[23]_i_1_n_2 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[23]_i_1_n_3 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[27]_i_1_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[27]_i_1_n_1 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[27]_i_1_n_2 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[27]_i_1_n_3 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[31]_i_2_n_1 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[31]_i_2_n_2 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[31]_i_2_n_3 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[3]_i_1_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[3]_i_1_n_1 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[3]_i_1_n_2 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[3]_i_1_n_3 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[7]_i_1_n_0 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[7]_i_1_n_1 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[7]_i_1_n_2 ;
  wire \AxiWriteAddrAddress_AdrReg_reg[7]_i_1_n_3 ;
  wire AxiWriteAddrReady_RdyIn;
  wire AxiWriteAddrValid_ValOut;
  wire AxiWriteAddrValid_ValReg_i_1_n_0;
  wire [31:0]AxiWriteDataData_DatOut;
  wire AxiWriteDataReady_RdyIn;
  wire [0:0]AxiWriteDataStrobe_DatOut;
  wire AxiWriteDataValid_ValOut;
  wire AxiWriteDataValid_ValReg_i_1_n_0;
  wire AxiWriteRespReady_RdyOut;
  wire AxiWriteRespReady_RdyReg;
  wire AxiWriteRespReady_RdyReg_i_1_n_0;
  wire AxiWriteRespValid_ValIn;
  wire [31:0]ConfigBaseAddr_DatReg;
  wire [2:0]ConfigCommand_DatReg;
  wire \ConfigCommand_DatReg[0]_i_1_n_0 ;
  wire \ConfigCommand_DatReg[1]_i_1_n_0 ;
  wire \ConfigCommand_DatReg[2]_i_2_n_0 ;
  wire [31:0]ConfigData_DatReg;
  wire \ConfigData_DatReg[31]_i_10_n_0 ;
  wire \ConfigData_DatReg[31]_i_1_n_0 ;
  wire \ConfigData_DatReg[31]_i_3_n_0 ;
  wire \ConfigData_DatReg[31]_i_4_n_0 ;
  wire \ConfigData_DatReg[31]_i_5_n_0 ;
  wire \ConfigData_DatReg[31]_i_6_n_0 ;
  wire \ConfigData_DatReg[31]_i_7_n_0 ;
  wire \ConfigData_DatReg[31]_i_8_n_0 ;
  wire \ConfigData_DatReg[31]_i_9_n_0 ;
  wire ConfigDone_ValOut;
  wire ConfigDone_ValOut_i_1_n_0;
  wire ConfigDone_ValOut_i_2_n_0;
  wire ConfigIndex_CntReg;
  wire [4:0]ConfigIndex_CntReg_reg;
  wire [31:0]ConfigRegAddr_DatReg;
  wire ConfigState_StaReg;
  wire \ConfigState_StaReg[0]_i_1_n_0 ;
  wire \ConfigState_StaReg[0]_i_2_n_0 ;
  wire \ConfigState_StaReg[0]_i_3_n_0 ;
  wire \ConfigState_StaReg[1]_i_1_n_0 ;
  wire \ConfigState_StaReg[1]_i_2_n_0 ;
  wire \ConfigState_StaReg[2]_i_10_n_0 ;
  wire \ConfigState_StaReg[2]_i_11_n_0 ;
  wire \ConfigState_StaReg[2]_i_1_n_0 ;
  wire \ConfigState_StaReg[2]_i_2_n_0 ;
  wire \ConfigState_StaReg[2]_i_3_n_0 ;
  wire \ConfigState_StaReg[2]_i_4_n_0 ;
  wire \ConfigState_StaReg[2]_i_5_n_0 ;
  wire \ConfigState_StaReg[2]_i_6_n_0 ;
  wire \ConfigState_StaReg[2]_i_7_n_0 ;
  wire \ConfigState_StaReg[2]_i_8_n_0 ;
  wire \ConfigState_StaReg[2]_i_9_n_0 ;
  wire \ConfigState_StaReg[3]_i_2_n_0 ;
  wire \ConfigState_StaReg[3]_i_3_n_0 ;
  wire \ConfigState_StaReg[3]_i_4_n_0 ;
  wire \ConfigState_StaReg_reg_n_0_[0] ;
  wire \ConfigState_StaReg_reg_n_0_[1] ;
  wire \ConfigState_StaReg_reg_n_0_[2] ;
  wire \ConfigState_StaReg_reg_n_0_[3] ;
  wire [127:0]RomRead_DatReg_reg;
  wire SysClk_ClkIn;
  wire SysRstN_RstIn;
  wire [31:1]minusOp;
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
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [31:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire [31:0]p_1_in;
  wire [3:3]\NLW_AxiWriteAddrAddress_AdrReg_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_RomRead_DatReg_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_0_DBITERR_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_RomRead_DatReg_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_RomRead_DatReg_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_1_DBITERR_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_RomRead_DatReg_reg_1_SBITERR_UNCONNECTED;
  wire [31:20]NLW_RomRead_DatReg_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_RomRead_DatReg_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_RomRead_DatReg_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_RomRead_DatReg_reg_1_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0008)) 
    \AxiReadAddrAddress_AdrReg[31]_i_1 
       (.I0(ConfigCommand_DatReg[0]),
        .I1(ConfigCommand_DatReg[1]),
        .I2(ConfigCommand_DatReg[2]),
        .I3(\AxiWriteAddrAddress_AdrReg[31]_i_3_n_0 ),
        .O(AxiReadDataReady_RdyReg));
  FDCE \AxiReadAddrAddress_AdrReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[0]),
        .Q(AxiReadAddrAddress_AdrOut[0]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[10]),
        .Q(AxiReadAddrAddress_AdrOut[10]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[11]),
        .Q(AxiReadAddrAddress_AdrOut[11]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[12]),
        .Q(AxiReadAddrAddress_AdrOut[12]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[13]),
        .Q(AxiReadAddrAddress_AdrOut[13]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[14]),
        .Q(AxiReadAddrAddress_AdrOut[14]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[15]),
        .Q(AxiReadAddrAddress_AdrOut[15]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[16]),
        .Q(AxiReadAddrAddress_AdrOut[16]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[17]),
        .Q(AxiReadAddrAddress_AdrOut[17]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[18]),
        .Q(AxiReadAddrAddress_AdrOut[18]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[19]),
        .Q(AxiReadAddrAddress_AdrOut[19]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[1]),
        .Q(AxiReadAddrAddress_AdrOut[1]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[20]),
        .Q(AxiReadAddrAddress_AdrOut[20]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[21]),
        .Q(AxiReadAddrAddress_AdrOut[21]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[22]),
        .Q(AxiReadAddrAddress_AdrOut[22]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[23]),
        .Q(AxiReadAddrAddress_AdrOut[23]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[24]),
        .Q(AxiReadAddrAddress_AdrOut[24]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[25]),
        .Q(AxiReadAddrAddress_AdrOut[25]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[26]),
        .Q(AxiReadAddrAddress_AdrOut[26]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[27]),
        .Q(AxiReadAddrAddress_AdrOut[27]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[28]),
        .Q(AxiReadAddrAddress_AdrOut[28]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[29]),
        .Q(AxiReadAddrAddress_AdrOut[29]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[2]),
        .Q(AxiReadAddrAddress_AdrOut[2]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[30]),
        .Q(AxiReadAddrAddress_AdrOut[30]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[31]),
        .Q(AxiReadAddrAddress_AdrOut[31]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[3]),
        .Q(AxiReadAddrAddress_AdrOut[3]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[4]),
        .Q(AxiReadAddrAddress_AdrOut[4]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[5]),
        .Q(AxiReadAddrAddress_AdrOut[5]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[6]),
        .Q(AxiReadAddrAddress_AdrOut[6]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[7]),
        .Q(AxiReadAddrAddress_AdrOut[7]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[8]),
        .Q(AxiReadAddrAddress_AdrOut[8]));
  FDCE \AxiReadAddrAddress_AdrReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(AxiReadDataReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[9]),
        .Q(AxiReadAddrAddress_AdrOut[9]));
  LUT6 #(
    .INIT(64'h00080008FFFF0008)) 
    AxiReadAddrValid_ValReg_i_1
       (.I0(ConfigCommand_DatReg[0]),
        .I1(ConfigCommand_DatReg[1]),
        .I2(ConfigCommand_DatReg[2]),
        .I3(\AxiWriteAddrAddress_AdrReg[31]_i_3_n_0 ),
        .I4(AxiReadAddrValid_ValOut),
        .I5(AxiReadAddrReady_RdyIn),
        .O(AxiReadAddrValid_ValReg_i_1_n_0));
  FDCE AxiReadAddrValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(AxiReadAddrValid_ValReg_i_1_n_0),
        .Q(AxiReadAddrValid_ValOut));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    AxiReadDataReady_RdyReg_i_1
       (.I0(ConfigCommand_DatReg[0]),
        .I1(ConfigCommand_DatReg[1]),
        .I2(ConfigCommand_DatReg[2]),
        .I3(\AxiWriteAddrAddress_AdrReg[31]_i_3_n_0 ),
        .I4(AxiReadDataValid_ValIn),
        .I5(AxiReadDataReady_RdyOut),
        .O(AxiReadDataReady_RdyReg_i_1_n_0));
  FDCE AxiReadDataReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(AxiReadDataReady_RdyReg_i_1_n_0),
        .Q(AxiReadDataReady_RdyOut));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[11]_i_2 
       (.I0(ConfigBaseAddr_DatReg[11]),
        .I1(ConfigRegAddr_DatReg[11]),
        .O(\AxiWriteAddrAddress_AdrReg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[11]_i_3 
       (.I0(ConfigBaseAddr_DatReg[10]),
        .I1(ConfigRegAddr_DatReg[10]),
        .O(\AxiWriteAddrAddress_AdrReg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[11]_i_4 
       (.I0(ConfigBaseAddr_DatReg[9]),
        .I1(ConfigRegAddr_DatReg[9]),
        .O(\AxiWriteAddrAddress_AdrReg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[11]_i_5 
       (.I0(ConfigBaseAddr_DatReg[8]),
        .I1(ConfigRegAddr_DatReg[8]),
        .O(\AxiWriteAddrAddress_AdrReg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[15]_i_2 
       (.I0(ConfigBaseAddr_DatReg[15]),
        .I1(ConfigRegAddr_DatReg[15]),
        .O(\AxiWriteAddrAddress_AdrReg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[15]_i_3 
       (.I0(ConfigBaseAddr_DatReg[14]),
        .I1(ConfigRegAddr_DatReg[14]),
        .O(\AxiWriteAddrAddress_AdrReg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[15]_i_4 
       (.I0(ConfigBaseAddr_DatReg[13]),
        .I1(ConfigRegAddr_DatReg[13]),
        .O(\AxiWriteAddrAddress_AdrReg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[15]_i_5 
       (.I0(ConfigBaseAddr_DatReg[12]),
        .I1(ConfigRegAddr_DatReg[12]),
        .O(\AxiWriteAddrAddress_AdrReg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[19]_i_2 
       (.I0(ConfigBaseAddr_DatReg[19]),
        .I1(ConfigRegAddr_DatReg[19]),
        .O(\AxiWriteAddrAddress_AdrReg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[19]_i_3 
       (.I0(ConfigBaseAddr_DatReg[18]),
        .I1(ConfigRegAddr_DatReg[18]),
        .O(\AxiWriteAddrAddress_AdrReg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[19]_i_4 
       (.I0(ConfigBaseAddr_DatReg[17]),
        .I1(ConfigRegAddr_DatReg[17]),
        .O(\AxiWriteAddrAddress_AdrReg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[19]_i_5 
       (.I0(ConfigBaseAddr_DatReg[16]),
        .I1(ConfigRegAddr_DatReg[16]),
        .O(\AxiWriteAddrAddress_AdrReg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[23]_i_2 
       (.I0(ConfigBaseAddr_DatReg[23]),
        .I1(ConfigRegAddr_DatReg[23]),
        .O(\AxiWriteAddrAddress_AdrReg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[23]_i_3 
       (.I0(ConfigBaseAddr_DatReg[22]),
        .I1(ConfigRegAddr_DatReg[22]),
        .O(\AxiWriteAddrAddress_AdrReg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[23]_i_4 
       (.I0(ConfigBaseAddr_DatReg[21]),
        .I1(ConfigRegAddr_DatReg[21]),
        .O(\AxiWriteAddrAddress_AdrReg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[23]_i_5 
       (.I0(ConfigBaseAddr_DatReg[20]),
        .I1(ConfigRegAddr_DatReg[20]),
        .O(\AxiWriteAddrAddress_AdrReg[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[27]_i_2 
       (.I0(ConfigBaseAddr_DatReg[27]),
        .I1(ConfigRegAddr_DatReg[27]),
        .O(\AxiWriteAddrAddress_AdrReg[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[27]_i_3 
       (.I0(ConfigBaseAddr_DatReg[26]),
        .I1(ConfigRegAddr_DatReg[26]),
        .O(\AxiWriteAddrAddress_AdrReg[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[27]_i_4 
       (.I0(ConfigBaseAddr_DatReg[25]),
        .I1(ConfigRegAddr_DatReg[25]),
        .O(\AxiWriteAddrAddress_AdrReg[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[27]_i_5 
       (.I0(ConfigBaseAddr_DatReg[24]),
        .I1(ConfigRegAddr_DatReg[24]),
        .O(\AxiWriteAddrAddress_AdrReg[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00F7)) 
    \AxiWriteAddrAddress_AdrReg[31]_i_1 
       (.I0(ConfigCommand_DatReg[0]),
        .I1(ConfigCommand_DatReg[1]),
        .I2(ConfigCommand_DatReg[2]),
        .I3(\AxiWriteAddrAddress_AdrReg[31]_i_3_n_0 ),
        .O(AxiWriteRespReady_RdyReg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \AxiWriteAddrAddress_AdrReg[31]_i_3 
       (.I0(\ConfigState_StaReg_reg_n_0_[2] ),
        .I1(\ConfigState_StaReg_reg_n_0_[3] ),
        .I2(\ConfigState_StaReg_reg_n_0_[0] ),
        .I3(\ConfigState_StaReg_reg_n_0_[1] ),
        .O(\AxiWriteAddrAddress_AdrReg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[31]_i_4 
       (.I0(ConfigBaseAddr_DatReg[31]),
        .I1(ConfigRegAddr_DatReg[31]),
        .O(\AxiWriteAddrAddress_AdrReg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[31]_i_5 
       (.I0(ConfigBaseAddr_DatReg[30]),
        .I1(ConfigRegAddr_DatReg[30]),
        .O(\AxiWriteAddrAddress_AdrReg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[31]_i_6 
       (.I0(ConfigBaseAddr_DatReg[29]),
        .I1(ConfigRegAddr_DatReg[29]),
        .O(\AxiWriteAddrAddress_AdrReg[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[31]_i_7 
       (.I0(ConfigBaseAddr_DatReg[28]),
        .I1(ConfigRegAddr_DatReg[28]),
        .O(\AxiWriteAddrAddress_AdrReg[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[3]_i_2 
       (.I0(ConfigBaseAddr_DatReg[3]),
        .I1(ConfigRegAddr_DatReg[3]),
        .O(\AxiWriteAddrAddress_AdrReg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[3]_i_3 
       (.I0(ConfigBaseAddr_DatReg[2]),
        .I1(ConfigRegAddr_DatReg[2]),
        .O(\AxiWriteAddrAddress_AdrReg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[3]_i_4 
       (.I0(ConfigBaseAddr_DatReg[1]),
        .I1(ConfigRegAddr_DatReg[1]),
        .O(\AxiWriteAddrAddress_AdrReg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[3]_i_5 
       (.I0(ConfigBaseAddr_DatReg[0]),
        .I1(ConfigRegAddr_DatReg[0]),
        .O(\AxiWriteAddrAddress_AdrReg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[7]_i_2 
       (.I0(ConfigBaseAddr_DatReg[7]),
        .I1(ConfigRegAddr_DatReg[7]),
        .O(\AxiWriteAddrAddress_AdrReg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[7]_i_3 
       (.I0(ConfigBaseAddr_DatReg[6]),
        .I1(ConfigRegAddr_DatReg[6]),
        .O(\AxiWriteAddrAddress_AdrReg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[7]_i_4 
       (.I0(ConfigBaseAddr_DatReg[5]),
        .I1(ConfigRegAddr_DatReg[5]),
        .O(\AxiWriteAddrAddress_AdrReg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \AxiWriteAddrAddress_AdrReg[7]_i_5 
       (.I0(ConfigBaseAddr_DatReg[4]),
        .I1(ConfigRegAddr_DatReg[4]),
        .O(\AxiWriteAddrAddress_AdrReg[7]_i_5_n_0 ));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[0]),
        .Q(AxiWriteAddrAddress_AdrOut[0]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[10]),
        .Q(AxiWriteAddrAddress_AdrOut[10]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[11]),
        .Q(AxiWriteAddrAddress_AdrOut[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AxiWriteAddrAddress_AdrReg_reg[11]_i_1 
       (.CI(\AxiWriteAddrAddress_AdrReg_reg[7]_i_1_n_0 ),
        .CO({\AxiWriteAddrAddress_AdrReg_reg[11]_i_1_n_0 ,\AxiWriteAddrAddress_AdrReg_reg[11]_i_1_n_1 ,\AxiWriteAddrAddress_AdrReg_reg[11]_i_1_n_2 ,\AxiWriteAddrAddress_AdrReg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ConfigBaseAddr_DatReg[11:8]),
        .O(p_0_in[11:8]),
        .S({\AxiWriteAddrAddress_AdrReg[11]_i_2_n_0 ,\AxiWriteAddrAddress_AdrReg[11]_i_3_n_0 ,\AxiWriteAddrAddress_AdrReg[11]_i_4_n_0 ,\AxiWriteAddrAddress_AdrReg[11]_i_5_n_0 }));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[12]),
        .Q(AxiWriteAddrAddress_AdrOut[12]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[13]),
        .Q(AxiWriteAddrAddress_AdrOut[13]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[14]),
        .Q(AxiWriteAddrAddress_AdrOut[14]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[15]),
        .Q(AxiWriteAddrAddress_AdrOut[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AxiWriteAddrAddress_AdrReg_reg[15]_i_1 
       (.CI(\AxiWriteAddrAddress_AdrReg_reg[11]_i_1_n_0 ),
        .CO({\AxiWriteAddrAddress_AdrReg_reg[15]_i_1_n_0 ,\AxiWriteAddrAddress_AdrReg_reg[15]_i_1_n_1 ,\AxiWriteAddrAddress_AdrReg_reg[15]_i_1_n_2 ,\AxiWriteAddrAddress_AdrReg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ConfigBaseAddr_DatReg[15:12]),
        .O(p_0_in[15:12]),
        .S({\AxiWriteAddrAddress_AdrReg[15]_i_2_n_0 ,\AxiWriteAddrAddress_AdrReg[15]_i_3_n_0 ,\AxiWriteAddrAddress_AdrReg[15]_i_4_n_0 ,\AxiWriteAddrAddress_AdrReg[15]_i_5_n_0 }));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[16]),
        .Q(AxiWriteAddrAddress_AdrOut[16]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[17]),
        .Q(AxiWriteAddrAddress_AdrOut[17]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[18]),
        .Q(AxiWriteAddrAddress_AdrOut[18]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[19]),
        .Q(AxiWriteAddrAddress_AdrOut[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AxiWriteAddrAddress_AdrReg_reg[19]_i_1 
       (.CI(\AxiWriteAddrAddress_AdrReg_reg[15]_i_1_n_0 ),
        .CO({\AxiWriteAddrAddress_AdrReg_reg[19]_i_1_n_0 ,\AxiWriteAddrAddress_AdrReg_reg[19]_i_1_n_1 ,\AxiWriteAddrAddress_AdrReg_reg[19]_i_1_n_2 ,\AxiWriteAddrAddress_AdrReg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ConfigBaseAddr_DatReg[19:16]),
        .O(p_0_in[19:16]),
        .S({\AxiWriteAddrAddress_AdrReg[19]_i_2_n_0 ,\AxiWriteAddrAddress_AdrReg[19]_i_3_n_0 ,\AxiWriteAddrAddress_AdrReg[19]_i_4_n_0 ,\AxiWriteAddrAddress_AdrReg[19]_i_5_n_0 }));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[1]),
        .Q(AxiWriteAddrAddress_AdrOut[1]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[20]),
        .Q(AxiWriteAddrAddress_AdrOut[20]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[21]),
        .Q(AxiWriteAddrAddress_AdrOut[21]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[22]),
        .Q(AxiWriteAddrAddress_AdrOut[22]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[23]),
        .Q(AxiWriteAddrAddress_AdrOut[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AxiWriteAddrAddress_AdrReg_reg[23]_i_1 
       (.CI(\AxiWriteAddrAddress_AdrReg_reg[19]_i_1_n_0 ),
        .CO({\AxiWriteAddrAddress_AdrReg_reg[23]_i_1_n_0 ,\AxiWriteAddrAddress_AdrReg_reg[23]_i_1_n_1 ,\AxiWriteAddrAddress_AdrReg_reg[23]_i_1_n_2 ,\AxiWriteAddrAddress_AdrReg_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ConfigBaseAddr_DatReg[23:20]),
        .O(p_0_in[23:20]),
        .S({\AxiWriteAddrAddress_AdrReg[23]_i_2_n_0 ,\AxiWriteAddrAddress_AdrReg[23]_i_3_n_0 ,\AxiWriteAddrAddress_AdrReg[23]_i_4_n_0 ,\AxiWriteAddrAddress_AdrReg[23]_i_5_n_0 }));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[24]),
        .Q(AxiWriteAddrAddress_AdrOut[24]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[25]),
        .Q(AxiWriteAddrAddress_AdrOut[25]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[26]),
        .Q(AxiWriteAddrAddress_AdrOut[26]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[27]),
        .Q(AxiWriteAddrAddress_AdrOut[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AxiWriteAddrAddress_AdrReg_reg[27]_i_1 
       (.CI(\AxiWriteAddrAddress_AdrReg_reg[23]_i_1_n_0 ),
        .CO({\AxiWriteAddrAddress_AdrReg_reg[27]_i_1_n_0 ,\AxiWriteAddrAddress_AdrReg_reg[27]_i_1_n_1 ,\AxiWriteAddrAddress_AdrReg_reg[27]_i_1_n_2 ,\AxiWriteAddrAddress_AdrReg_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ConfigBaseAddr_DatReg[27:24]),
        .O(p_0_in[27:24]),
        .S({\AxiWriteAddrAddress_AdrReg[27]_i_2_n_0 ,\AxiWriteAddrAddress_AdrReg[27]_i_3_n_0 ,\AxiWriteAddrAddress_AdrReg[27]_i_4_n_0 ,\AxiWriteAddrAddress_AdrReg[27]_i_5_n_0 }));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[28]),
        .Q(AxiWriteAddrAddress_AdrOut[28]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[29]),
        .Q(AxiWriteAddrAddress_AdrOut[29]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[2]),
        .Q(AxiWriteAddrAddress_AdrOut[2]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[30]),
        .Q(AxiWriteAddrAddress_AdrOut[30]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[31]),
        .Q(AxiWriteAddrAddress_AdrOut[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AxiWriteAddrAddress_AdrReg_reg[31]_i_2 
       (.CI(\AxiWriteAddrAddress_AdrReg_reg[27]_i_1_n_0 ),
        .CO({\NLW_AxiWriteAddrAddress_AdrReg_reg[31]_i_2_CO_UNCONNECTED [3],\AxiWriteAddrAddress_AdrReg_reg[31]_i_2_n_1 ,\AxiWriteAddrAddress_AdrReg_reg[31]_i_2_n_2 ,\AxiWriteAddrAddress_AdrReg_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ConfigBaseAddr_DatReg[30:28]}),
        .O(p_0_in[31:28]),
        .S({\AxiWriteAddrAddress_AdrReg[31]_i_4_n_0 ,\AxiWriteAddrAddress_AdrReg[31]_i_5_n_0 ,\AxiWriteAddrAddress_AdrReg[31]_i_6_n_0 ,\AxiWriteAddrAddress_AdrReg[31]_i_7_n_0 }));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[3]),
        .Q(AxiWriteAddrAddress_AdrOut[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AxiWriteAddrAddress_AdrReg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\AxiWriteAddrAddress_AdrReg_reg[3]_i_1_n_0 ,\AxiWriteAddrAddress_AdrReg_reg[3]_i_1_n_1 ,\AxiWriteAddrAddress_AdrReg_reg[3]_i_1_n_2 ,\AxiWriteAddrAddress_AdrReg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ConfigBaseAddr_DatReg[3:0]),
        .O(p_0_in[3:0]),
        .S({\AxiWriteAddrAddress_AdrReg[3]_i_2_n_0 ,\AxiWriteAddrAddress_AdrReg[3]_i_3_n_0 ,\AxiWriteAddrAddress_AdrReg[3]_i_4_n_0 ,\AxiWriteAddrAddress_AdrReg[3]_i_5_n_0 }));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[4]),
        .Q(AxiWriteAddrAddress_AdrOut[4]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[5]),
        .Q(AxiWriteAddrAddress_AdrOut[5]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[6]),
        .Q(AxiWriteAddrAddress_AdrOut[6]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[7]),
        .Q(AxiWriteAddrAddress_AdrOut[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \AxiWriteAddrAddress_AdrReg_reg[7]_i_1 
       (.CI(\AxiWriteAddrAddress_AdrReg_reg[3]_i_1_n_0 ),
        .CO({\AxiWriteAddrAddress_AdrReg_reg[7]_i_1_n_0 ,\AxiWriteAddrAddress_AdrReg_reg[7]_i_1_n_1 ,\AxiWriteAddrAddress_AdrReg_reg[7]_i_1_n_2 ,\AxiWriteAddrAddress_AdrReg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ConfigBaseAddr_DatReg[7:4]),
        .O(p_0_in[7:4]),
        .S({\AxiWriteAddrAddress_AdrReg[7]_i_2_n_0 ,\AxiWriteAddrAddress_AdrReg[7]_i_3_n_0 ,\AxiWriteAddrAddress_AdrReg[7]_i_4_n_0 ,\AxiWriteAddrAddress_AdrReg[7]_i_5_n_0 }));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[8]),
        .Q(AxiWriteAddrAddress_AdrOut[8]));
  FDCE \AxiWriteAddrAddress_AdrReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in[9]),
        .Q(AxiWriteAddrAddress_AdrOut[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    AxiWriteAddrValid_ValReg_i_1
       (.I0(AxiWriteRespReady_RdyReg),
        .I1(AxiWriteAddrValid_ValOut),
        .I2(AxiWriteAddrReady_RdyIn),
        .O(AxiWriteAddrValid_ValReg_i_1_n_0));
  FDCE AxiWriteAddrValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(AxiWriteAddrValid_ValReg_i_1_n_0),
        .Q(AxiWriteAddrValid_ValOut));
  FDCE \AxiWriteDataData_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[0]),
        .Q(AxiWriteDataData_DatOut[0]));
  FDCE \AxiWriteDataData_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[10]),
        .Q(AxiWriteDataData_DatOut[10]));
  FDCE \AxiWriteDataData_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[11]),
        .Q(AxiWriteDataData_DatOut[11]));
  FDCE \AxiWriteDataData_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[12]),
        .Q(AxiWriteDataData_DatOut[12]));
  FDCE \AxiWriteDataData_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[13]),
        .Q(AxiWriteDataData_DatOut[13]));
  FDCE \AxiWriteDataData_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[14]),
        .Q(AxiWriteDataData_DatOut[14]));
  FDCE \AxiWriteDataData_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[15]),
        .Q(AxiWriteDataData_DatOut[15]));
  FDCE \AxiWriteDataData_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[16]),
        .Q(AxiWriteDataData_DatOut[16]));
  FDCE \AxiWriteDataData_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[17]),
        .Q(AxiWriteDataData_DatOut[17]));
  FDCE \AxiWriteDataData_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[18]),
        .Q(AxiWriteDataData_DatOut[18]));
  FDCE \AxiWriteDataData_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[19]),
        .Q(AxiWriteDataData_DatOut[19]));
  FDCE \AxiWriteDataData_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[1]),
        .Q(AxiWriteDataData_DatOut[1]));
  FDCE \AxiWriteDataData_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[20]),
        .Q(AxiWriteDataData_DatOut[20]));
  FDCE \AxiWriteDataData_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[21]),
        .Q(AxiWriteDataData_DatOut[21]));
  FDCE \AxiWriteDataData_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[22]),
        .Q(AxiWriteDataData_DatOut[22]));
  FDCE \AxiWriteDataData_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[23]),
        .Q(AxiWriteDataData_DatOut[23]));
  FDCE \AxiWriteDataData_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[24]),
        .Q(AxiWriteDataData_DatOut[24]));
  FDCE \AxiWriteDataData_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[25]),
        .Q(AxiWriteDataData_DatOut[25]));
  FDCE \AxiWriteDataData_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[26]),
        .Q(AxiWriteDataData_DatOut[26]));
  FDCE \AxiWriteDataData_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[27]),
        .Q(AxiWriteDataData_DatOut[27]));
  FDCE \AxiWriteDataData_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[28]),
        .Q(AxiWriteDataData_DatOut[28]));
  FDCE \AxiWriteDataData_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[29]),
        .Q(AxiWriteDataData_DatOut[29]));
  FDCE \AxiWriteDataData_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[2]),
        .Q(AxiWriteDataData_DatOut[2]));
  FDCE \AxiWriteDataData_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[30]),
        .Q(AxiWriteDataData_DatOut[30]));
  FDCE \AxiWriteDataData_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[31]),
        .Q(AxiWriteDataData_DatOut[31]));
  FDCE \AxiWriteDataData_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[3]),
        .Q(AxiWriteDataData_DatOut[3]));
  FDCE \AxiWriteDataData_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[4]),
        .Q(AxiWriteDataData_DatOut[4]));
  FDCE \AxiWriteDataData_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[5]),
        .Q(AxiWriteDataData_DatOut[5]));
  FDCE \AxiWriteDataData_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[6]),
        .Q(AxiWriteDataData_DatOut[6]));
  FDCE \AxiWriteDataData_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[7]),
        .Q(AxiWriteDataData_DatOut[7]));
  FDCE \AxiWriteDataData_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[8]),
        .Q(AxiWriteDataData_DatOut[8]));
  FDCE \AxiWriteDataData_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigData_DatReg[9]),
        .Q(AxiWriteDataData_DatOut[9]));
  FDCE \AxiWriteDataStrobe_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(AxiWriteRespReady_RdyReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(1'b1),
        .Q(AxiWriteDataStrobe_DatOut));
  LUT3 #(
    .INIT(8'hAE)) 
    AxiWriteDataValid_ValReg_i_1
       (.I0(AxiWriteRespReady_RdyReg),
        .I1(AxiWriteDataValid_ValOut),
        .I2(AxiWriteDataReady_RdyIn),
        .O(AxiWriteDataValid_ValReg_i_1_n_0));
  FDCE AxiWriteDataValid_ValReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(AxiWriteDataValid_ValReg_i_1_n_0),
        .Q(AxiWriteDataValid_ValOut));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    AxiWriteRespReady_RdyReg_i_1
       (.I0(AxiWriteRespReady_RdyReg),
        .I1(AxiWriteRespValid_ValIn),
        .I2(AxiWriteRespReady_RdyOut),
        .O(AxiWriteRespReady_RdyReg_i_1_n_0));
  FDCE AxiWriteRespReady_RdyReg_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(AxiWriteRespReady_RdyReg_i_1_n_0),
        .Q(AxiWriteRespReady_RdyOut));
  FDCE \ConfigBaseAddr_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[32]),
        .Q(ConfigBaseAddr_DatReg[0]));
  FDCE \ConfigBaseAddr_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[42]),
        .Q(ConfigBaseAddr_DatReg[10]));
  FDCE \ConfigBaseAddr_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[43]),
        .Q(ConfigBaseAddr_DatReg[11]));
  FDCE \ConfigBaseAddr_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[44]),
        .Q(ConfigBaseAddr_DatReg[12]));
  FDCE \ConfigBaseAddr_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[45]),
        .Q(ConfigBaseAddr_DatReg[13]));
  FDCE \ConfigBaseAddr_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[46]),
        .Q(ConfigBaseAddr_DatReg[14]));
  FDCE \ConfigBaseAddr_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[47]),
        .Q(ConfigBaseAddr_DatReg[15]));
  FDCE \ConfigBaseAddr_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[48]),
        .Q(ConfigBaseAddr_DatReg[16]));
  FDCE \ConfigBaseAddr_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[49]),
        .Q(ConfigBaseAddr_DatReg[17]));
  FDCE \ConfigBaseAddr_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[50]),
        .Q(ConfigBaseAddr_DatReg[18]));
  FDCE \ConfigBaseAddr_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[51]),
        .Q(ConfigBaseAddr_DatReg[19]));
  FDCE \ConfigBaseAddr_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[33]),
        .Q(ConfigBaseAddr_DatReg[1]));
  FDCE \ConfigBaseAddr_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[52]),
        .Q(ConfigBaseAddr_DatReg[20]));
  FDCE \ConfigBaseAddr_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[53]),
        .Q(ConfigBaseAddr_DatReg[21]));
  FDCE \ConfigBaseAddr_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[54]),
        .Q(ConfigBaseAddr_DatReg[22]));
  FDCE \ConfigBaseAddr_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[55]),
        .Q(ConfigBaseAddr_DatReg[23]));
  FDCE \ConfigBaseAddr_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[56]),
        .Q(ConfigBaseAddr_DatReg[24]));
  FDCE \ConfigBaseAddr_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[57]),
        .Q(ConfigBaseAddr_DatReg[25]));
  FDCE \ConfigBaseAddr_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[58]),
        .Q(ConfigBaseAddr_DatReg[26]));
  FDCE \ConfigBaseAddr_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[59]),
        .Q(ConfigBaseAddr_DatReg[27]));
  FDCE \ConfigBaseAddr_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[60]),
        .Q(ConfigBaseAddr_DatReg[28]));
  FDCE \ConfigBaseAddr_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[61]),
        .Q(ConfigBaseAddr_DatReg[29]));
  FDCE \ConfigBaseAddr_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[34]),
        .Q(ConfigBaseAddr_DatReg[2]));
  FDCE \ConfigBaseAddr_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[62]),
        .Q(ConfigBaseAddr_DatReg[30]));
  FDCE \ConfigBaseAddr_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[63]),
        .Q(ConfigBaseAddr_DatReg[31]));
  FDCE \ConfigBaseAddr_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[35]),
        .Q(ConfigBaseAddr_DatReg[3]));
  FDCE \ConfigBaseAddr_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[36]),
        .Q(ConfigBaseAddr_DatReg[4]));
  FDCE \ConfigBaseAddr_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[37]),
        .Q(ConfigBaseAddr_DatReg[5]));
  FDCE \ConfigBaseAddr_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[38]),
        .Q(ConfigBaseAddr_DatReg[6]));
  FDCE \ConfigBaseAddr_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[39]),
        .Q(ConfigBaseAddr_DatReg[7]));
  FDCE \ConfigBaseAddr_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[40]),
        .Q(ConfigBaseAddr_DatReg[8]));
  FDCE \ConfigBaseAddr_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[41]),
        .Q(ConfigBaseAddr_DatReg[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ConfigCommand_DatReg[0]_i_1 
       (.I0(\ConfigState_StaReg[2]_i_5_n_0 ),
        .I1(\ConfigState_StaReg[2]_i_4_n_0 ),
        .I2(RomRead_DatReg_reg[0]),
        .I3(RomRead_DatReg_reg[2]),
        .O(\ConfigCommand_DatReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ConfigCommand_DatReg[1]_i_1 
       (.I0(\ConfigState_StaReg[2]_i_5_n_0 ),
        .I1(\ConfigState_StaReg[2]_i_4_n_0 ),
        .I2(RomRead_DatReg_reg[1]),
        .I3(RomRead_DatReg_reg[2]),
        .O(\ConfigCommand_DatReg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ConfigCommand_DatReg[2]_i_1 
       (.I0(\ConfigState_StaReg_reg_n_0_[1] ),
        .I1(\ConfigState_StaReg_reg_n_0_[3] ),
        .I2(\ConfigState_StaReg_reg_n_0_[2] ),
        .I3(\ConfigState_StaReg_reg_n_0_[0] ),
        .O(ConfigIndex_CntReg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \ConfigCommand_DatReg[2]_i_2 
       (.I0(\ConfigState_StaReg[2]_i_5_n_0 ),
        .I1(\ConfigState_StaReg[2]_i_4_n_0 ),
        .I2(RomRead_DatReg_reg[0]),
        .I3(RomRead_DatReg_reg[2]),
        .I4(RomRead_DatReg_reg[1]),
        .O(\ConfigCommand_DatReg[2]_i_2_n_0 ));
  FDCE \ConfigCommand_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(\ConfigCommand_DatReg[0]_i_1_n_0 ),
        .Q(ConfigCommand_DatReg[0]));
  FDCE \ConfigCommand_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(\ConfigCommand_DatReg[1]_i_1_n_0 ),
        .Q(ConfigCommand_DatReg[1]));
  FDCE \ConfigCommand_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(\ConfigCommand_DatReg[2]_i_2_n_0 ),
        .Q(ConfigCommand_DatReg[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[0]_i_1 
       (.I0(RomRead_DatReg_reg[96]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(ConfigData_DatReg[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[10]_i_1 
       (.I0(RomRead_DatReg_reg[106]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[11]_i_1 
       (.I0(RomRead_DatReg_reg[107]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[12]_i_1 
       (.I0(RomRead_DatReg_reg[108]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[13]_i_1 
       (.I0(RomRead_DatReg_reg[109]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[14]_i_1 
       (.I0(RomRead_DatReg_reg[110]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[15]_i_1 
       (.I0(RomRead_DatReg_reg[111]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[16]_i_1 
       (.I0(RomRead_DatReg_reg[112]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[17]_i_1 
       (.I0(RomRead_DatReg_reg[113]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[18]_i_1 
       (.I0(RomRead_DatReg_reg[114]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[19]_i_1 
       (.I0(RomRead_DatReg_reg[115]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[1]_i_1 
       (.I0(RomRead_DatReg_reg[97]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[20]_i_1 
       (.I0(RomRead_DatReg_reg[116]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[21]_i_1 
       (.I0(RomRead_DatReg_reg[117]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[22]_i_1 
       (.I0(RomRead_DatReg_reg[118]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[23]_i_1 
       (.I0(RomRead_DatReg_reg[119]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[24]_i_1 
       (.I0(RomRead_DatReg_reg[120]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[25]_i_1 
       (.I0(RomRead_DatReg_reg[121]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[26]_i_1 
       (.I0(RomRead_DatReg_reg[122]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[27]_i_1 
       (.I0(RomRead_DatReg_reg[123]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[28]_i_1 
       (.I0(RomRead_DatReg_reg[124]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[29]_i_1 
       (.I0(RomRead_DatReg_reg[125]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[2]_i_1 
       (.I0(RomRead_DatReg_reg[98]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[30]_i_1 
       (.I0(RomRead_DatReg_reg[126]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \ConfigData_DatReg[31]_i_1 
       (.I0(\ConfigState_StaReg_reg_n_0_[0] ),
        .I1(\ConfigState_StaReg_reg_n_0_[2] ),
        .I2(\ConfigState_StaReg_reg_n_0_[3] ),
        .I3(\ConfigState_StaReg_reg_n_0_[1] ),
        .I4(\ConfigData_DatReg[31]_i_3_n_0 ),
        .O(\ConfigData_DatReg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ConfigData_DatReg[31]_i_10 
       (.I0(ConfigData_DatReg[23]),
        .I1(ConfigData_DatReg[29]),
        .I2(ConfigData_DatReg[19]),
        .I3(ConfigData_DatReg[30]),
        .O(\ConfigData_DatReg[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[31]_i_2 
       (.I0(RomRead_DatReg_reg[127]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hFEFFFEFFFFFFFEFF)) 
    \ConfigData_DatReg[31]_i_3 
       (.I0(\ConfigState_StaReg_reg_n_0_[0] ),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(\ConfigState_StaReg_reg_n_0_[3] ),
        .I3(\ConfigState_StaReg_reg_n_0_[2] ),
        .I4(\ConfigData_DatReg[31]_i_4_n_0 ),
        .I5(\ConfigData_DatReg[31]_i_5_n_0 ),
        .O(\ConfigData_DatReg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ConfigData_DatReg[31]_i_4 
       (.I0(\ConfigData_DatReg[31]_i_6_n_0 ),
        .I1(ConfigData_DatReg[7]),
        .I2(ConfigData_DatReg[8]),
        .I3(ConfigData_DatReg[12]),
        .I4(ConfigData_DatReg[13]),
        .I5(\ConfigData_DatReg[31]_i_7_n_0 ),
        .O(\ConfigData_DatReg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ConfigData_DatReg[31]_i_5 
       (.I0(\ConfigData_DatReg[31]_i_8_n_0 ),
        .I1(ConfigData_DatReg[10]),
        .I2(ConfigData_DatReg[27]),
        .I3(ConfigData_DatReg[21]),
        .I4(ConfigData_DatReg[25]),
        .I5(\ConfigData_DatReg[31]_i_9_n_0 ),
        .O(\ConfigData_DatReg[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ConfigData_DatReg[31]_i_6 
       (.I0(ConfigData_DatReg[6]),
        .I1(ConfigData_DatReg[9]),
        .I2(ConfigData_DatReg[26]),
        .I3(ConfigData_DatReg[28]),
        .O(\ConfigData_DatReg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \ConfigData_DatReg[31]_i_7 
       (.I0(ConfigData_DatReg[3]),
        .I1(ConfigData_DatReg[2]),
        .I2(ConfigData_DatReg[4]),
        .I3(ConfigData_DatReg[14]),
        .I4(ConfigData_DatReg[31]),
        .I5(ConfigData_DatReg[11]),
        .O(\ConfigData_DatReg[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ConfigData_DatReg[31]_i_8 
       (.I0(ConfigData_DatReg[15]),
        .I1(ConfigData_DatReg[16]),
        .I2(ConfigData_DatReg[5]),
        .I3(ConfigData_DatReg[18]),
        .O(\ConfigData_DatReg[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ConfigData_DatReg[31]_i_9 
       (.I0(ConfigData_DatReg[24]),
        .I1(ConfigData_DatReg[20]),
        .I2(ConfigData_DatReg[22]),
        .I3(ConfigData_DatReg[17]),
        .I4(\ConfigData_DatReg[31]_i_10_n_0 ),
        .O(\ConfigData_DatReg[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[3]_i_1 
       (.I0(RomRead_DatReg_reg[99]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[4]_i_1 
       (.I0(RomRead_DatReg_reg[100]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[5]_i_1 
       (.I0(RomRead_DatReg_reg[101]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[6]_i_1 
       (.I0(RomRead_DatReg_reg[102]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[7]_i_1 
       (.I0(RomRead_DatReg_reg[103]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[8]_i_1 
       (.I0(RomRead_DatReg_reg[104]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ConfigData_DatReg[9]_i_1 
       (.I0(RomRead_DatReg_reg[105]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .I2(minusOp[9]),
        .O(p_1_in[9]));
  FDCE \ConfigData_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[0]),
        .Q(ConfigData_DatReg[0]));
  FDCE \ConfigData_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[10]),
        .Q(ConfigData_DatReg[10]));
  FDCE \ConfigData_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[11]),
        .Q(ConfigData_DatReg[11]));
  FDCE \ConfigData_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[12]),
        .Q(ConfigData_DatReg[12]));
  FDCE \ConfigData_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[13]),
        .Q(ConfigData_DatReg[13]));
  FDCE \ConfigData_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[14]),
        .Q(ConfigData_DatReg[14]));
  FDCE \ConfigData_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[15]),
        .Q(ConfigData_DatReg[15]));
  FDCE \ConfigData_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[16]),
        .Q(ConfigData_DatReg[16]));
  FDCE \ConfigData_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[17]),
        .Q(ConfigData_DatReg[17]));
  FDCE \ConfigData_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[18]),
        .Q(ConfigData_DatReg[18]));
  FDCE \ConfigData_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[19]),
        .Q(ConfigData_DatReg[19]));
  FDCE \ConfigData_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[1]),
        .Q(ConfigData_DatReg[1]));
  FDCE \ConfigData_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[20]),
        .Q(ConfigData_DatReg[20]));
  FDCE \ConfigData_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[21]),
        .Q(ConfigData_DatReg[21]));
  FDCE \ConfigData_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[22]),
        .Q(ConfigData_DatReg[22]));
  FDCE \ConfigData_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[23]),
        .Q(ConfigData_DatReg[23]));
  FDCE \ConfigData_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[24]),
        .Q(ConfigData_DatReg[24]));
  FDCE \ConfigData_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[25]),
        .Q(ConfigData_DatReg[25]));
  FDCE \ConfigData_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[26]),
        .Q(ConfigData_DatReg[26]));
  FDCE \ConfigData_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[27]),
        .Q(ConfigData_DatReg[27]));
  FDCE \ConfigData_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[28]),
        .Q(ConfigData_DatReg[28]));
  FDCE \ConfigData_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[29]),
        .Q(ConfigData_DatReg[29]));
  FDCE \ConfigData_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[2]),
        .Q(ConfigData_DatReg[2]));
  FDCE \ConfigData_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[30]),
        .Q(ConfigData_DatReg[30]));
  FDCE \ConfigData_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[31]),
        .Q(ConfigData_DatReg[31]));
  FDCE \ConfigData_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[3]),
        .Q(ConfigData_DatReg[3]));
  FDCE \ConfigData_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[4]),
        .Q(ConfigData_DatReg[4]));
  FDCE \ConfigData_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[5]),
        .Q(ConfigData_DatReg[5]));
  FDCE \ConfigData_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[6]),
        .Q(ConfigData_DatReg[6]));
  FDCE \ConfigData_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[7]),
        .Q(ConfigData_DatReg[7]));
  FDCE \ConfigData_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[8]),
        .Q(ConfigData_DatReg[8]));
  FDCE \ConfigData_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(\ConfigData_DatReg[31]_i_1_n_0 ),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_1_in[9]),
        .Q(ConfigData_DatReg[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ConfigDone_ValOut_i_1
       (.I0(\ConfigState_StaReg_reg_n_0_[1] ),
        .I1(\ConfigState_StaReg_reg_n_0_[3] ),
        .I2(\ConfigState_StaReg_reg_n_0_[2] ),
        .I3(\ConfigState_StaReg_reg_n_0_[0] ),
        .O(ConfigDone_ValOut_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ConfigDone_ValOut_i_2
       (.I0(SysRstN_RstIn),
        .O(ConfigDone_ValOut_i_2_n_0));
  FDCE ConfigDone_ValOut_reg
       (.C(SysClk_ClkIn),
        .CE(1'b1),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(ConfigDone_ValOut_i_1_n_0),
        .Q(ConfigDone_ValOut));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ConfigIndex_CntReg[0]_i_1 
       (.I0(ConfigIndex_CntReg_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ConfigIndex_CntReg[1]_i_1 
       (.I0(ConfigIndex_CntReg_reg[0]),
        .I1(ConfigIndex_CntReg_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ConfigIndex_CntReg[2]_i_1 
       (.I0(ConfigIndex_CntReg_reg[2]),
        .I1(ConfigIndex_CntReg_reg[1]),
        .I2(ConfigIndex_CntReg_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ConfigIndex_CntReg[3]_i_1 
       (.I0(ConfigIndex_CntReg_reg[3]),
        .I1(ConfigIndex_CntReg_reg[0]),
        .I2(ConfigIndex_CntReg_reg[1]),
        .I3(ConfigIndex_CntReg_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ConfigIndex_CntReg[4]_i_1 
       (.I0(ConfigIndex_CntReg_reg[4]),
        .I1(ConfigIndex_CntReg_reg[2]),
        .I2(ConfigIndex_CntReg_reg[1]),
        .I3(ConfigIndex_CntReg_reg[0]),
        .I4(ConfigIndex_CntReg_reg[3]),
        .O(p_0_in__0[4]));
  FDCE \ConfigIndex_CntReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in__0[0]),
        .Q(ConfigIndex_CntReg_reg[0]));
  FDCE \ConfigIndex_CntReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in__0[1]),
        .Q(ConfigIndex_CntReg_reg[1]));
  FDCE \ConfigIndex_CntReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in__0[2]),
        .Q(ConfigIndex_CntReg_reg[2]));
  FDCE \ConfigIndex_CntReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in__0[3]),
        .Q(ConfigIndex_CntReg_reg[3]));
  FDCE \ConfigIndex_CntReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(p_0_in__0[4]),
        .Q(ConfigIndex_CntReg_reg[4]));
  FDCE \ConfigRegAddr_DatReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[64]),
        .Q(ConfigRegAddr_DatReg[0]));
  FDCE \ConfigRegAddr_DatReg_reg[10] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[74]),
        .Q(ConfigRegAddr_DatReg[10]));
  FDCE \ConfigRegAddr_DatReg_reg[11] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[75]),
        .Q(ConfigRegAddr_DatReg[11]));
  FDCE \ConfigRegAddr_DatReg_reg[12] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[76]),
        .Q(ConfigRegAddr_DatReg[12]));
  FDCE \ConfigRegAddr_DatReg_reg[13] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[77]),
        .Q(ConfigRegAddr_DatReg[13]));
  FDCE \ConfigRegAddr_DatReg_reg[14] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[78]),
        .Q(ConfigRegAddr_DatReg[14]));
  FDCE \ConfigRegAddr_DatReg_reg[15] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[79]),
        .Q(ConfigRegAddr_DatReg[15]));
  FDCE \ConfigRegAddr_DatReg_reg[16] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[80]),
        .Q(ConfigRegAddr_DatReg[16]));
  FDCE \ConfigRegAddr_DatReg_reg[17] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[81]),
        .Q(ConfigRegAddr_DatReg[17]));
  FDCE \ConfigRegAddr_DatReg_reg[18] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[82]),
        .Q(ConfigRegAddr_DatReg[18]));
  FDCE \ConfigRegAddr_DatReg_reg[19] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[83]),
        .Q(ConfigRegAddr_DatReg[19]));
  FDCE \ConfigRegAddr_DatReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[65]),
        .Q(ConfigRegAddr_DatReg[1]));
  FDCE \ConfigRegAddr_DatReg_reg[20] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[84]),
        .Q(ConfigRegAddr_DatReg[20]));
  FDCE \ConfigRegAddr_DatReg_reg[21] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[85]),
        .Q(ConfigRegAddr_DatReg[21]));
  FDCE \ConfigRegAddr_DatReg_reg[22] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[86]),
        .Q(ConfigRegAddr_DatReg[22]));
  FDCE \ConfigRegAddr_DatReg_reg[23] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[87]),
        .Q(ConfigRegAddr_DatReg[23]));
  FDCE \ConfigRegAddr_DatReg_reg[24] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[88]),
        .Q(ConfigRegAddr_DatReg[24]));
  FDCE \ConfigRegAddr_DatReg_reg[25] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[89]),
        .Q(ConfigRegAddr_DatReg[25]));
  FDCE \ConfigRegAddr_DatReg_reg[26] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[90]),
        .Q(ConfigRegAddr_DatReg[26]));
  FDCE \ConfigRegAddr_DatReg_reg[27] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[91]),
        .Q(ConfigRegAddr_DatReg[27]));
  FDCE \ConfigRegAddr_DatReg_reg[28] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[92]),
        .Q(ConfigRegAddr_DatReg[28]));
  FDCE \ConfigRegAddr_DatReg_reg[29] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[93]),
        .Q(ConfigRegAddr_DatReg[29]));
  FDCE \ConfigRegAddr_DatReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[66]),
        .Q(ConfigRegAddr_DatReg[2]));
  FDCE \ConfigRegAddr_DatReg_reg[30] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[94]),
        .Q(ConfigRegAddr_DatReg[30]));
  FDCE \ConfigRegAddr_DatReg_reg[31] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[95]),
        .Q(ConfigRegAddr_DatReg[31]));
  FDCE \ConfigRegAddr_DatReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[67]),
        .Q(ConfigRegAddr_DatReg[3]));
  FDCE \ConfigRegAddr_DatReg_reg[4] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[68]),
        .Q(ConfigRegAddr_DatReg[4]));
  FDCE \ConfigRegAddr_DatReg_reg[5] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[69]),
        .Q(ConfigRegAddr_DatReg[5]));
  FDCE \ConfigRegAddr_DatReg_reg[6] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[70]),
        .Q(ConfigRegAddr_DatReg[6]));
  FDCE \ConfigRegAddr_DatReg_reg[7] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[71]),
        .Q(ConfigRegAddr_DatReg[7]));
  FDCE \ConfigRegAddr_DatReg_reg[8] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[72]),
        .Q(ConfigRegAddr_DatReg[8]));
  FDCE \ConfigRegAddr_DatReg_reg[9] 
       (.C(SysClk_ClkIn),
        .CE(ConfigIndex_CntReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(RomRead_DatReg_reg[73]),
        .Q(ConfigRegAddr_DatReg[9]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBABBBB)) 
    \ConfigState_StaReg[0]_i_1 
       (.I0(AxiWriteRespReady_RdyReg),
        .I1(\ConfigState_StaReg[0]_i_2_n_0 ),
        .I2(\ConfigState_StaReg[0]_i_3_n_0 ),
        .I3(\ConfigState_StaReg[2]_i_3_n_0 ),
        .I4(\ConfigState_StaReg[2]_i_4_n_0 ),
        .I5(\ConfigState_StaReg[2]_i_5_n_0 ),
        .O(\ConfigState_StaReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    \ConfigState_StaReg[0]_i_2 
       (.I0(\ConfigState_StaReg_reg_n_0_[3] ),
        .I1(\ConfigState_StaReg_reg_n_0_[2] ),
        .I2(\ConfigState_StaReg_reg_n_0_[0] ),
        .I3(\ConfigState_StaReg[3]_i_4_n_0 ),
        .I4(\ConfigState_StaReg_reg_n_0_[1] ),
        .O(\ConfigState_StaReg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ConfigState_StaReg[0]_i_3 
       (.I0(RomRead_DatReg_reg[0]),
        .I1(\ConfigState_StaReg_reg_n_0_[1] ),
        .O(\ConfigState_StaReg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFAAAAAAAA)) 
    \ConfigState_StaReg[1]_i_1 
       (.I0(\ConfigState_StaReg[1]_i_2_n_0 ),
        .I1(\ConfigState_StaReg[2]_i_2_n_0 ),
        .I2(\ConfigState_StaReg[2]_i_3_n_0 ),
        .I3(\ConfigState_StaReg[2]_i_4_n_0 ),
        .I4(\ConfigState_StaReg[2]_i_5_n_0 ),
        .I5(ConfigIndex_CntReg),
        .O(\ConfigState_StaReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ConfigState_StaReg[1]_i_2 
       (.I0(\ConfigState_StaReg_reg_n_0_[3] ),
        .I1(\ConfigState_StaReg_reg_n_0_[0] ),
        .I2(\ConfigState_StaReg_reg_n_0_[1] ),
        .O(\ConfigState_StaReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0070)) 
    \ConfigState_StaReg[2]_i_1 
       (.I0(\ConfigState_StaReg[2]_i_2_n_0 ),
        .I1(\ConfigState_StaReg[2]_i_3_n_0 ),
        .I2(\ConfigState_StaReg[2]_i_4_n_0 ),
        .I3(\ConfigState_StaReg[2]_i_5_n_0 ),
        .I4(\ConfigState_StaReg_reg_n_0_[2] ),
        .I5(\ConfigState_StaReg[2]_i_6_n_0 ),
        .O(\ConfigState_StaReg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ConfigState_StaReg[2]_i_10 
       (.I0(RomRead_DatReg_reg[13]),
        .I1(RomRead_DatReg_reg[6]),
        .I2(RomRead_DatReg_reg[4]),
        .I3(RomRead_DatReg_reg[14]),
        .I4(RomRead_DatReg_reg[29]),
        .I5(RomRead_DatReg_reg[30]),
        .O(\ConfigState_StaReg[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ConfigState_StaReg[2]_i_11 
       (.I0(RomRead_DatReg_reg[26]),
        .I1(RomRead_DatReg_reg[7]),
        .I2(RomRead_DatReg_reg[23]),
        .I3(RomRead_DatReg_reg[15]),
        .O(\ConfigState_StaReg[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ConfigState_StaReg[2]_i_2 
       (.I0(RomRead_DatReg_reg[1]),
        .I1(RomRead_DatReg_reg[2]),
        .I2(RomRead_DatReg_reg[0]),
        .O(\ConfigState_StaReg[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ConfigState_StaReg[2]_i_3 
       (.I0(RomRead_DatReg_reg[2]),
        .I1(RomRead_DatReg_reg[1]),
        .O(\ConfigState_StaReg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ConfigState_StaReg[2]_i_4 
       (.I0(\ConfigState_StaReg[2]_i_7_n_0 ),
        .I1(\ConfigState_StaReg[2]_i_8_n_0 ),
        .I2(\ConfigState_StaReg[2]_i_9_n_0 ),
        .I3(RomRead_DatReg_reg[5]),
        .I4(RomRead_DatReg_reg[19]),
        .I5(RomRead_DatReg_reg[12]),
        .O(\ConfigState_StaReg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ConfigState_StaReg[2]_i_5 
       (.I0(\ConfigState_StaReg[2]_i_10_n_0 ),
        .I1(\ConfigState_StaReg[2]_i_11_n_0 ),
        .I2(RomRead_DatReg_reg[25]),
        .I3(RomRead_DatReg_reg[22]),
        .I4(RomRead_DatReg_reg[11]),
        .I5(RomRead_DatReg_reg[8]),
        .O(\ConfigState_StaReg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEF7)) 
    \ConfigState_StaReg[2]_i_6 
       (.I0(\ConfigState_StaReg_reg_n_0_[0] ),
        .I1(\ConfigState_StaReg_reg_n_0_[2] ),
        .I2(\ConfigState_StaReg_reg_n_0_[3] ),
        .I3(\ConfigState_StaReg_reg_n_0_[1] ),
        .O(\ConfigState_StaReg[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ConfigState_StaReg[2]_i_7 
       (.I0(RomRead_DatReg_reg[18]),
        .I1(RomRead_DatReg_reg[17]),
        .I2(RomRead_DatReg_reg[21]),
        .I3(RomRead_DatReg_reg[16]),
        .O(\ConfigState_StaReg[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ConfigState_StaReg[2]_i_8 
       (.I0(RomRead_DatReg_reg[28]),
        .I1(RomRead_DatReg_reg[24]),
        .I2(RomRead_DatReg_reg[20]),
        .I3(RomRead_DatReg_reg[9]),
        .O(\ConfigState_StaReg[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ConfigState_StaReg[2]_i_9 
       (.I0(RomRead_DatReg_reg[27]),
        .I1(RomRead_DatReg_reg[3]),
        .I2(RomRead_DatReg_reg[31]),
        .I3(RomRead_DatReg_reg[10]),
        .O(\ConfigState_StaReg[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \ConfigState_StaReg[3]_i_1 
       (.I0(\ConfigData_DatReg[31]_i_3_n_0 ),
        .I1(\ConfigState_StaReg[3]_i_3_n_0 ),
        .I2(\ConfigState_StaReg_reg_n_0_[0] ),
        .I3(AxiReadDataValid_ValIn),
        .I4(AxiReadDataReady_RdyOut),
        .O(ConfigState_StaReg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \ConfigState_StaReg[3]_i_2 
       (.I0(\ConfigState_StaReg_reg_n_0_[3] ),
        .I1(\ConfigState_StaReg[3]_i_4_n_0 ),
        .I2(\ConfigState_StaReg_reg_n_0_[2] ),
        .I3(\ConfigState_StaReg_reg_n_0_[1] ),
        .I4(\ConfigState_StaReg_reg_n_0_[0] ),
        .O(\ConfigState_StaReg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FFFFFFFFFF)) 
    \ConfigState_StaReg[3]_i_3 
       (.I0(AxiWriteRespReady_RdyOut),
        .I1(AxiWriteRespValid_ValIn),
        .I2(\ConfigState_StaReg_reg_n_0_[0] ),
        .I3(\ConfigState_StaReg_reg_n_0_[1] ),
        .I4(\ConfigState_StaReg_reg_n_0_[3] ),
        .I5(\ConfigState_StaReg_reg_n_0_[2] ),
        .O(\ConfigState_StaReg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55555557)) 
    \ConfigState_StaReg[3]_i_4 
       (.I0(ConfigIndex_CntReg_reg[4]),
        .I1(ConfigIndex_CntReg_reg[0]),
        .I2(ConfigIndex_CntReg_reg[1]),
        .I3(ConfigIndex_CntReg_reg[2]),
        .I4(ConfigIndex_CntReg_reg[3]),
        .O(\ConfigState_StaReg[3]_i_4_n_0 ));
  FDCE \ConfigState_StaReg_reg[0] 
       (.C(SysClk_ClkIn),
        .CE(ConfigState_StaReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(\ConfigState_StaReg[0]_i_1_n_0 ),
        .Q(\ConfigState_StaReg_reg_n_0_[0] ));
  FDCE \ConfigState_StaReg_reg[1] 
       (.C(SysClk_ClkIn),
        .CE(ConfigState_StaReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(\ConfigState_StaReg[1]_i_1_n_0 ),
        .Q(\ConfigState_StaReg_reg_n_0_[1] ));
  FDCE \ConfigState_StaReg_reg[2] 
       (.C(SysClk_ClkIn),
        .CE(ConfigState_StaReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(\ConfigState_StaReg[2]_i_1_n_0 ),
        .Q(\ConfigState_StaReg_reg_n_0_[2] ));
  FDCE \ConfigState_StaReg_reg[3] 
       (.C(SysClk_ClkIn),
        .CE(ConfigState_StaReg),
        .CLR(ConfigDone_ValOut_i_2_n_0),
        .D(\ConfigState_StaReg[3]_i_2_n_0 ),
        .Q(\ConfigState_StaReg_reg_n_0_[3] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "U0/RomRead_DatReg_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_ext_slice_begin = "36" *) 
  (* ram_ext_slice_end = "71" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
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
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000200555444400),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000400000004000000040000000400000004000000040000000400000004),
    .INIT_01(256'h0000000400000004000000040000000400000004000000040000000400000004),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000004),
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
    .INIT_40(256'h0010D0004010D0008010D000C010D0000010D0004010D0008010D00000005000),
    .INIT_41(256'h00103000000070000000600000023000000140000010D0000010D0008010D000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000104000),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    RomRead_DatReg_reg_0
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,ConfigIndex_CntReg_reg,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,ConfigIndex_CntReg_reg,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_RomRead_DatReg_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_RomRead_DatReg_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(SysClk_ClkIn),
        .CLKBWRCLK(SysClk_ClkIn),
        .DBITERR(NLW_RomRead_DatReg_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(RomRead_DatReg_reg[31:0]),
        .DOBDO(RomRead_DatReg_reg[67:36]),
        .DOPADOP(RomRead_DatReg_reg[35:32]),
        .DOPBDOP(RomRead_DatReg_reg[71:68]),
        .ECCPARITY(NLW_RomRead_DatReg_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_RomRead_DatReg_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_RomRead_DatReg_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_RomRead_DatReg_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_RomRead_DatReg_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d20" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "U0/RomRead_DatReg_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_ext_slice_begin = "108" *) 
  (* ram_ext_slice_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "107" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000007100000000000),
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
    .INIT_00(256'h6400000000000000320000000000000000000000010000000100000001000000),
    .INIT_01(256'h0100000001000000010000007700000000000000010000000200000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000001000000),
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
    .INIT_41(256'h0000000000000000000000000000007000000003000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    RomRead_DatReg_reg_1
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,ConfigIndex_CntReg_reg,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,ConfigIndex_CntReg_reg,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_RomRead_DatReg_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_RomRead_DatReg_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(SysClk_ClkIn),
        .CLKBWRCLK(SysClk_ClkIn),
        .DBITERR(NLW_RomRead_DatReg_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(RomRead_DatReg_reg[103:72]),
        .DOBDO({NLW_RomRead_DatReg_reg_1_DOBDO_UNCONNECTED[31:20],RomRead_DatReg_reg[127:108]}),
        .DOPADOP(RomRead_DatReg_reg[107:104]),
        .DOPBDOP(NLW_RomRead_DatReg_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_RomRead_DatReg_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_RomRead_DatReg_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_RomRead_DatReg_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_RomRead_DatReg_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_RomRead_DatReg_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ConfigData_DatReg[3:2],1'b0}),
        .O(minusOp[4:1]),
        .S({ConfigData_DatReg[4],minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,ConfigData_DatReg[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ConfigData_DatReg[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(ConfigData_DatReg[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(ConfigData_DatReg[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(ConfigData_DatReg[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(ConfigData_DatReg[5]),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ConfigData_DatReg[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(ConfigData_DatReg[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(ConfigData_DatReg[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(ConfigData_DatReg[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(ConfigData_DatReg[9]),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(ConfigData_DatReg[16:13]),
        .O(minusOp[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(ConfigData_DatReg[16]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(ConfigData_DatReg[15]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(ConfigData_DatReg[14]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(ConfigData_DatReg[13]),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(ConfigData_DatReg[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(ConfigData_DatReg[20]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(ConfigData_DatReg[19]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(ConfigData_DatReg[18]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(ConfigData_DatReg[17]),
        .O(minusOp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(ConfigData_DatReg[24:21]),
        .O(minusOp[24:21]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(ConfigData_DatReg[24]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(ConfigData_DatReg[23]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(ConfigData_DatReg[22]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(ConfigData_DatReg[21]),
        .O(minusOp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(ConfigData_DatReg[28:25]),
        .O(minusOp[28:25]),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(ConfigData_DatReg[28]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(ConfigData_DatReg[27]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(ConfigData_DatReg[26]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(ConfigData_DatReg[25]),
        .O(minusOp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ConfigData_DatReg[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(ConfigData_DatReg[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(ConfigData_DatReg[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(ConfigData_DatReg[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(ConfigData_DatReg[3]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(ConfigData_DatReg[2]),
        .O(minusOp_carry_i_2_n_0));
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
