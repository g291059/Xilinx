// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue May  5 18:37:31 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/Workspace/Xilinx/texter/texter.srcs/sources_1/bd/design_1/ip/design_1_changer_t1_0_0/design_1_changer_t1_0_0_sim_netlist.v
// Design      : design_1_changer_t1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_changer_t1_0_0,changer_t1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "changer_t1,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_changer_t1_0_0
   (clk_i,
    addri,
    di16,
    addro,
    do8);
  input clk_i;
  input [11:0]addri;
  input [15:0]di16;
  output [10:0]addro;
  output [7:0]do8;

  wire [11:0]addri;
  wire clk_i;
  wire [15:0]di16;
  wire [7:0]do8;

  assign addro[10:0] = addri[11:1];
  design_1_changer_t1_0_0_changer_t1 U0
       (.addri(addri[0]),
        .clk_i(clk_i),
        .di16(di16),
        .do8(do8));
endmodule

(* ORIG_REF_NAME = "changer_t1" *) 
module design_1_changer_t1_0_0_changer_t1
   (do8,
    addri,
    clk_i,
    di16);
  output [7:0]do8;
  input [0:0]addri;
  input clk_i;
  input [15:0]di16;

  wire [0:0]addri;
  wire clk_i;
  wire [15:0]di16;
  wire [7:0]do8;
  wire [7:0]p_0_in;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do8[0]_i_1 
       (.I0(di16[0]),
        .I1(sel),
        .I2(di16[8]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do8[1]_i_1 
       (.I0(di16[1]),
        .I1(sel),
        .I2(di16[9]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do8[2]_i_1 
       (.I0(di16[2]),
        .I1(sel),
        .I2(di16[10]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do8[3]_i_1 
       (.I0(di16[3]),
        .I1(sel),
        .I2(di16[11]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do8[4]_i_1 
       (.I0(di16[4]),
        .I1(sel),
        .I2(di16[12]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do8[5]_i_1 
       (.I0(di16[5]),
        .I1(sel),
        .I2(di16[13]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do8[6]_i_1 
       (.I0(di16[6]),
        .I1(sel),
        .I2(di16[14]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \do8[7]_i_1 
       (.I0(di16[7]),
        .I1(sel),
        .I2(di16[15]),
        .O(p_0_in[7]));
  FDRE \do8_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(do8[0]),
        .R(1'b0));
  FDRE \do8_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(do8[1]),
        .R(1'b0));
  FDRE \do8_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(do8[2]),
        .R(1'b0));
  FDRE \do8_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(do8[3]),
        .R(1'b0));
  FDRE \do8_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(do8[4]),
        .R(1'b0));
  FDRE \do8_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(do8[5]),
        .R(1'b0));
  FDRE \do8_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(do8[6]),
        .R(1'b0));
  FDRE \do8_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(do8[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(addri),
        .Q(sel),
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
