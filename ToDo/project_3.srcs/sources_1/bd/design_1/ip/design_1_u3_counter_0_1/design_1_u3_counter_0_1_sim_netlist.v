// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Apr 21 19:55:34 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_u3_counter_0_1/design_1_u3_counter_0_1_sim_netlist.v
// Design      : design_1_u3_counter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a100tcsg324-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_u3_counter_0_1,u3_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "u3_counter,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_u3_counter_0_1
   (C,
    S,
    Q);
  input C;
  input S;
  output [2:0]Q;

  wire C;
  wire [2:0]Q;
  wire S;

  design_1_u3_counter_0_1_u3_counter inst
       (.C(C),
        .Q(Q[2:1]),
        .S(S),
        .\tmp_reg[0]_0 (Q[0]));
endmodule

(* ORIG_REF_NAME = "u3_counter" *) 
module design_1_u3_counter_0_1_u3_counter
   (\tmp_reg[0]_0 ,
    Q,
    S,
    C);
  output \tmp_reg[0]_0 ;
  output [1:0]Q;
  input S;
  input C;

  wire C;
  wire [1:0]Q;
  wire S;
  wire \tmp[0]_i_1_n_0 ;
  wire \tmp[1]_i_1_n_0 ;
  wire \tmp[2]_i_1_n_0 ;
  wire \tmp_reg[0]_0 ;

  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1 
       (.I0(\tmp_reg[0]_0 ),
        .I1(S),
        .O(\tmp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[1]_i_1 
       (.I0(Q[0]),
        .I1(\tmp_reg[0]_0 ),
        .I2(S),
        .O(\tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \tmp[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\tmp_reg[0]_0 ),
        .I3(S),
        .O(\tmp[2]_i_1_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(C),
        .CE(1'b1),
        .D(\tmp[0]_i_1_n_0 ),
        .Q(\tmp_reg[0]_0 ),
        .R(1'b0));
  FDRE \tmp_reg[1] 
       (.C(C),
        .CE(1'b1),
        .D(\tmp[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \tmp_reg[2] 
       (.C(C),
        .CE(1'b1),
        .D(\tmp[2]_i_1_n_0 ),
        .Q(Q[1]),
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
