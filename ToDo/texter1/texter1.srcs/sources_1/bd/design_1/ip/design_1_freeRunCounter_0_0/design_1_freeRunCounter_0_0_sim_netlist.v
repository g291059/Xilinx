// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue May  5 19:00:29 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/Workspace/Xilinx/texter/texter.srcs/sources_1/bd/design_1/ip/design_1_freeRunCounter_0_0/design_1_freeRunCounter_0_0_sim_netlist.v
// Design      : design_1_freeRunCounter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_freeRunCounter_0_0,freeRunCounter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "freeRunCounter,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_freeRunCounter_0_0
   (clk,
    ce,
    do,
    di);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input ce;
  output do;
  input [7:0]di;

  wire ce;
  wire clk;
  wire [7:0]di;
  wire do;

  design_1_freeRunCounter_0_0_freeRunCounter U0
       (.ce(ce),
        .clk(clk),
        .di(di),
        .do(do));
endmodule

(* ORIG_REF_NAME = "freeRunCounter" *) 
module design_1_freeRunCounter_0_0_freeRunCounter
   (do,
    ce,
    clk,
    di);
  output do;
  input ce;
  input clk;
  input [7:0]di;

  wire ce;
  wire clk;
  wire [2:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[1]_i_1_n_0 ;
  wire \cnt_reg[2]_i_1_n_0 ;
  wire [7:0]di;
  wire do;
  wire do_0;
  wire do_i_2_n_0;
  wire do_i_3_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt_reg[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(\cnt_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_reg[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(\cnt_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_reg[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .O(\cnt_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(\cnt_reg[0]_i_1_n_0 ),
        .Q(cnt_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(\cnt_reg[1]_i_1_n_0 ),
        .Q(cnt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(\cnt_reg[2]_i_1_n_0 ),
        .Q(cnt_reg[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    do_i_2
       (.I0(di[4]),
        .I1(di[5]),
        .I2(cnt_reg[1]),
        .I3(di[6]),
        .I4(cnt_reg[0]),
        .I5(di[7]),
        .O(do_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    do_i_3
       (.I0(di[0]),
        .I1(di[1]),
        .I2(cnt_reg[1]),
        .I3(di[2]),
        .I4(cnt_reg[0]),
        .I5(di[3]),
        .O(do_i_3_n_0));
  FDRE do_reg
       (.C(clk),
        .CE(ce),
        .D(do_0),
        .Q(do),
        .R(1'b0));
  MUXF7 do_reg_i_1
       (.I0(do_i_2_n_0),
        .I1(do_i_3_n_0),
        .O(do_0),
        .S(cnt_reg[2]));
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
