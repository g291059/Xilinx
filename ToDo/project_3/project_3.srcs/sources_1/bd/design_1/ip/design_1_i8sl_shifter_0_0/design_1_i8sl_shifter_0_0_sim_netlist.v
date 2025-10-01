// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Apr 26 18:58:42 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_i8sl_shifter_0_0/design_1_i8sl_shifter_0_0_sim_netlist.v
// Design      : design_1_i8sl_shifter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a100tcsg324-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i8sl_shifter_0_0,i8sl_shifter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i8sl_shifter,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_i8sl_shifter_0_0
   (D,
    clk,
    sload,
    SO);
  input [7:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input sload;
  output SO;

  wire [7:0]D;
  wire SO;
  wire clk;
  wire sload;

  design_1_i8sl_shifter_0_0_i8sl_shifter inst
       (.D(D),
        .SO(SO),
        .clk(clk),
        .sload(sload));
endmodule

(* ORIG_REF_NAME = "i8sl_shifter" *) 
module design_1_i8sl_shifter_0_0_i8sl_shifter
   (SO,
    D,
    sload,
    clk);
  output SO;
  input [7:0]D;
  input sload;
  input clk;

  wire [7:0]D;
  wire SO;
  wire clk;
  wire [7:1]p_0_in;
  wire sload;
  wire [6:0]tmp;
  wire \tmp[0]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp[0]_i_1 
       (.I0(D[0]),
        .I1(sload),
        .O(\tmp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[1]_i_1 
       (.I0(D[1]),
        .I1(sload),
        .I2(tmp[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[2]_i_1 
       (.I0(D[2]),
        .I1(sload),
        .I2(tmp[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[3]_i_1 
       (.I0(D[3]),
        .I1(sload),
        .I2(tmp[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[4]_i_1 
       (.I0(D[4]),
        .I1(sload),
        .I2(tmp[3]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[5]_i_1 
       (.I0(D[5]),
        .I1(sload),
        .I2(tmp[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[6]_i_1 
       (.I0(D[6]),
        .I1(sload),
        .I2(tmp[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp[7]_i_1 
       (.I0(D[7]),
        .I1(sload),
        .I2(tmp[6]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp[0]_i_1_n_0 ),
        .Q(tmp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(tmp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(tmp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(tmp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(tmp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(tmp[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(tmp[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(SO),
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
