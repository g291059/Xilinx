// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Apr 26 18:57:54 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_pulse_0_0/design_1_pulse_0_0_sim_netlist.v
// Design      : design_1_pulse_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a100tcsg324-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pulse_0_0,pulse,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pulse,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_pulse_0_0
   (clk,
    sel,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [2:0]sel;
  output Q;

  wire Q;
  wire clk;
  wire [2:0]sel;

  design_1_pulse_0_0_pulse inst
       (.Q(Q),
        .clk(clk),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "pulse" *) 
module design_1_pulse_0_0_pulse
   (Q,
    sel,
    clk);
  output Q;
  input [2:0]sel;
  input clk;

  wire Q;
  wire clk;
  wire neqOp__0;
  wire [2:0]previous;
  wire [2:0]sel;

  FDRE #(
    .INIT(1'b1)) 
    Qo_reg
       (.C(clk),
        .CE(1'b1),
        .D(neqOp__0),
        .Q(Q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    neqOp
       (.I0(previous[0]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(previous[2]),
        .I4(sel[1]),
        .I5(previous[1]),
        .O(neqOp__0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[0]),
        .Q(previous[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[1]),
        .Q(previous[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[2]),
        .Q(previous[2]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
