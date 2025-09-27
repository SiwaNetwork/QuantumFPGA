// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 27 19:57:50 2025
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_BufgMux_IPI_0_0/TimeCard_BufgMux_IPI_0_0_sim_netlist.v
// Design      : TimeCard_BufgMux_IPI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TimeCard_BufgMux_IPI_0_0,BufgMux_IPI,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "BufgMux_IPI,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TimeCard_BufgMux_IPI_0_0
   (ClkIn0_ClkIn,
    ClkIn1_ClkIn,
    SelecteClk1_EnIn,
    ClkOut_ClkOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ClkIn0_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ClkIn0_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkSma_ClkIn, INSERT_VIP 0" *) input ClkIn0_ClkIn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ClkIn1_ClkIn CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ClkIn1_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkMac_ClkIn, INSERT_VIP 0" *) input ClkIn1_ClkIn;
  input SelecteClk1_EnIn;
  output ClkOut_ClkOut;

  wire ClkIn0_ClkIn;
  wire ClkIn1_ClkIn;
  wire ClkOut_ClkOut;
  wire SelecteClk1_EnIn;

  TimeCard_BufgMux_IPI_0_0_BufgMux_IPI U0
       (.ClkIn0_ClkIn(ClkIn0_ClkIn),
        .ClkIn1_ClkIn(ClkIn1_ClkIn),
        .ClkOut_ClkOut(ClkOut_ClkOut),
        .SelecteClk1_EnIn(SelecteClk1_EnIn));
endmodule

(* ORIG_REF_NAME = "BufgMux_IPI" *) 
module TimeCard_BufgMux_IPI_0_0_BufgMux_IPI
   (ClkOut_ClkOut,
    SelecteClk1_EnIn,
    ClkIn0_ClkIn,
    ClkIn1_ClkIn);
  output ClkOut_ClkOut;
  input SelecteClk1_EnIn;
  input ClkIn0_ClkIn;
  input ClkIn1_ClkIn;

  wire ClkIn0_ClkIn;
  wire ClkIn1_ClkIn;
  wire ClkOut_ClkOut;
  wire SelecteClk1_EnIn;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0 VCC:IGNORE1,IGNORE0,S1,S0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    BufgMux_Inst
       (.CE0(SelecteClk1_EnIn),
        .CE1(SelecteClk1_EnIn),
        .I0(ClkIn0_ClkIn),
        .I1(ClkIn1_ClkIn),
        .IGNORE0(1'b1),
        .IGNORE1(1'b1),
        .O(ClkOut_ClkOut),
        .S0(1'b1),
        .S1(1'b1));
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
