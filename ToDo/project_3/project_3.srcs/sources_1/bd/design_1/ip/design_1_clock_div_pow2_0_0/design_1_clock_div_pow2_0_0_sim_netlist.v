// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Apr 26 18:57:56 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clock_div_pow2_0_0/design_1_clock_div_pow2_0_0_sim_netlist.v
// Design      : design_1_clock_div_pow2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a100tcsg324-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_clock_div_pow2_0_0,clock_div_pow2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clock_div_pow2,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_clock_div_pow2_0_0
   (i_clk,
    o_clk_div2,
    o_clk_div4,
    o_clk_div8,
    o_clk_div16,
    o_clk_div32,
    o_clk_div64,
    o_clk_div128,
    o_clk_div256);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_i, INSERT_VIP 0" *) input i_clk;
  output o_clk_div2;
  output o_clk_div4;
  output o_clk_div8;
  output o_clk_div16;
  output o_clk_div32;
  output o_clk_div64;
  output o_clk_div128;
  output o_clk_div256;

  wire i_clk;
  wire o_clk_div128;
  wire o_clk_div16;
  wire o_clk_div2;
  wire o_clk_div256;
  wire o_clk_div32;
  wire o_clk_div4;
  wire o_clk_div64;
  wire o_clk_div8;

  design_1_clock_div_pow2_0_0_clock_div_pow2 inst
       (.i_clk(i_clk),
        .out({o_clk_div256,o_clk_div128,o_clk_div64,o_clk_div32,o_clk_div16,o_clk_div8,o_clk_div4,o_clk_div2}));
endmodule

(* ORIG_REF_NAME = "clock_div_pow2" *) 
module design_1_clock_div_pow2_0_0_clock_div_pow2
   (out,
    i_clk);
  output [7:0]out;
  input i_clk;

  wire \clk_divider[6]_i_2_n_0 ;
  wire i_clk;
  wire [7:0]out;
  wire [7:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider[0]_i_1 
       (.I0(out[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_divider[1]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_divider[2]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_divider[3]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_divider[4]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_divider[5]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[4]),
        .I5(out[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_divider[6]_i_1 
       (.I0(\clk_divider[6]_i_2_n_0 ),
        .I1(out[6]),
        .O(plusOp[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_divider[6]_i_2 
       (.I0(out[5]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[4]),
        .O(\clk_divider[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_divider[7]_i_1 
       (.I0(\clk_divider[6]_i_2_n_0 ),
        .I1(out[6]),
        .I2(out[7]),
        .O(plusOp[7]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(out[7]),
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
