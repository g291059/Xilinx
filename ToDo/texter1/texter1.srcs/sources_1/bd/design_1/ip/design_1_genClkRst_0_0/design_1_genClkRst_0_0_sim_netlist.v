// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun May  3 19:41:30 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/texter/texter.srcs/sources_1/bd/design_1/ip/design_1_genClkRst_0_0/design_1_genClkRst_0_0_sim_netlist.v
// Design      : design_1_genClkRst_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_genClkRst_0_0,genClkRst,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "genClkRst,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_genClkRst_0_0
   (oclk,
    oreset,
    addr_o);
  output oclk;
  output oreset;
  output [11:0]addr_o;

  wire \<const0> ;
  wire [11:0]addr_o;
  wire oclk;

  assign oreset = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_genClkRst_0_0_genClkRst U0
       (.CLK(oclk),
        .addr_o(addr_o));
  LUT1 #(
    .INIT(2'h1)) 
    oclk_INST_0
       (.I0(oclk),
        .O(oclk));
endmodule

(* ORIG_REF_NAME = "genClkRst" *) 
module design_1_genClkRst_0_0_genClkRst
   (addr_o,
    CLK);
  output [11:0]addr_o;
  input CLK;

  wire CLK;
  wire [11:0]addr_o;
  wire \addr_o_reg[11]_i_1_n_2 ;
  wire \addr_o_reg[11]_i_1_n_3 ;
  wire \addr_o_reg[4]_i_1_n_0 ;
  wire \addr_o_reg[4]_i_1_n_1 ;
  wire \addr_o_reg[4]_i_1_n_2 ;
  wire \addr_o_reg[4]_i_1_n_3 ;
  wire \addr_o_reg[8]_i_1_n_0 ;
  wire \addr_o_reg[8]_i_1_n_1 ;
  wire \addr_o_reg[8]_i_1_n_2 ;
  wire \addr_o_reg[8]_i_1_n_3 ;
  wire \icnt[0]_i_2_n_0 ;
  wire [11:0]icnt_reg;
  wire \icnt_reg[0]_i_1_n_0 ;
  wire \icnt_reg[0]_i_1_n_1 ;
  wire \icnt_reg[0]_i_1_n_2 ;
  wire \icnt_reg[0]_i_1_n_3 ;
  wire \icnt_reg[0]_i_1_n_4 ;
  wire \icnt_reg[0]_i_1_n_5 ;
  wire \icnt_reg[0]_i_1_n_6 ;
  wire \icnt_reg[0]_i_1_n_7 ;
  wire \icnt_reg[4]_i_1_n_0 ;
  wire \icnt_reg[4]_i_1_n_1 ;
  wire \icnt_reg[4]_i_1_n_2 ;
  wire \icnt_reg[4]_i_1_n_3 ;
  wire \icnt_reg[4]_i_1_n_4 ;
  wire \icnt_reg[4]_i_1_n_5 ;
  wire \icnt_reg[4]_i_1_n_6 ;
  wire \icnt_reg[4]_i_1_n_7 ;
  wire \icnt_reg[8]_i_1_n_1 ;
  wire \icnt_reg[8]_i_1_n_2 ;
  wire \icnt_reg[8]_i_1_n_3 ;
  wire \icnt_reg[8]_i_1_n_4 ;
  wire \icnt_reg[8]_i_1_n_5 ;
  wire \icnt_reg[8]_i_1_n_6 ;
  wire \icnt_reg[8]_i_1_n_7 ;
  wire [11:0]p_0_in;
  wire [3:2]\NLW_addr_o_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_o_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icnt_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \addr_o[0]_i_1 
       (.I0(icnt_reg[0]),
        .O(p_0_in[0]));
  FDRE \addr_o_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(addr_o[0]),
        .R(1'b0));
  FDRE \addr_o_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(addr_o[10]),
        .R(1'b0));
  FDRE \addr_o_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(addr_o[11]),
        .R(1'b0));
  CARRY4 \addr_o_reg[11]_i_1 
       (.CI(\addr_o_reg[8]_i_1_n_0 ),
        .CO({\NLW_addr_o_reg[11]_i_1_CO_UNCONNECTED [3:2],\addr_o_reg[11]_i_1_n_2 ,\addr_o_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_o_reg[11]_i_1_O_UNCONNECTED [3],p_0_in[11:9]}),
        .S({1'b0,icnt_reg[11:9]}));
  FDRE \addr_o_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(addr_o[1]),
        .R(1'b0));
  FDRE \addr_o_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(addr_o[2]),
        .R(1'b0));
  FDRE \addr_o_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(addr_o[3]),
        .R(1'b0));
  FDRE \addr_o_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(addr_o[4]),
        .R(1'b0));
  CARRY4 \addr_o_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\addr_o_reg[4]_i_1_n_0 ,\addr_o_reg[4]_i_1_n_1 ,\addr_o_reg[4]_i_1_n_2 ,\addr_o_reg[4]_i_1_n_3 }),
        .CYINIT(icnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(icnt_reg[4:1]));
  FDRE \addr_o_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(addr_o[5]),
        .R(1'b0));
  FDRE \addr_o_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(addr_o[6]),
        .R(1'b0));
  FDRE \addr_o_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(addr_o[7]),
        .R(1'b0));
  FDRE \addr_o_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(addr_o[8]),
        .R(1'b0));
  CARRY4 \addr_o_reg[8]_i_1 
       (.CI(\addr_o_reg[4]_i_1_n_0 ),
        .CO({\addr_o_reg[8]_i_1_n_0 ,\addr_o_reg[8]_i_1_n_1 ,\addr_o_reg[8]_i_1_n_2 ,\addr_o_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(icnt_reg[8:5]));
  FDRE \addr_o_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(addr_o[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \icnt[0]_i_2 
       (.I0(icnt_reg[0]),
        .O(\icnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[0]_i_1_n_7 ),
        .Q(icnt_reg[0]),
        .R(1'b0));
  CARRY4 \icnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\icnt_reg[0]_i_1_n_0 ,\icnt_reg[0]_i_1_n_1 ,\icnt_reg[0]_i_1_n_2 ,\icnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\icnt_reg[0]_i_1_n_4 ,\icnt_reg[0]_i_1_n_5 ,\icnt_reg[0]_i_1_n_6 ,\icnt_reg[0]_i_1_n_7 }),
        .S({icnt_reg[3:1],\icnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[8]_i_1_n_5 ),
        .Q(icnt_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[8]_i_1_n_4 ),
        .Q(icnt_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[0]_i_1_n_6 ),
        .Q(icnt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[0]_i_1_n_5 ),
        .Q(icnt_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[0]_i_1_n_4 ),
        .Q(icnt_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[4]_i_1_n_7 ),
        .Q(icnt_reg[4]),
        .R(1'b0));
  CARRY4 \icnt_reg[4]_i_1 
       (.CI(\icnt_reg[0]_i_1_n_0 ),
        .CO({\icnt_reg[4]_i_1_n_0 ,\icnt_reg[4]_i_1_n_1 ,\icnt_reg[4]_i_1_n_2 ,\icnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\icnt_reg[4]_i_1_n_4 ,\icnt_reg[4]_i_1_n_5 ,\icnt_reg[4]_i_1_n_6 ,\icnt_reg[4]_i_1_n_7 }),
        .S(icnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[4]_i_1_n_6 ),
        .Q(icnt_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[4]_i_1_n_5 ),
        .Q(icnt_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[4]_i_1_n_4 ),
        .Q(icnt_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[8]_i_1_n_7 ),
        .Q(icnt_reg[8]),
        .R(1'b0));
  CARRY4 \icnt_reg[8]_i_1 
       (.CI(\icnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_icnt_reg[8]_i_1_CO_UNCONNECTED [3],\icnt_reg[8]_i_1_n_1 ,\icnt_reg[8]_i_1_n_2 ,\icnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\icnt_reg[8]_i_1_n_4 ,\icnt_reg[8]_i_1_n_5 ,\icnt_reg[8]_i_1_n_6 ,\icnt_reg[8]_i_1_n_7 }),
        .S(icnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \icnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\icnt_reg[8]_i_1_n_6 ),
        .Q(icnt_reg[9]),
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
