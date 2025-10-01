// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 14 17:22:54 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/arm-generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_split_0_1/design_1_split_0_1_sim_netlist.v
// Design      : design_1_split_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_split_0_1,split,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "split,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_split_0_1
   (knob_1,
    knob_2,
    gpio_o,
    busy,
    gpio_i,
    o2,
    lcd_enable,
    lcd_rs,
    lcd_rw,
    lcd_bus);
  input [2:0]knob_1;
  input [2:0]knob_2;
  input [31:0]gpio_o;
  input busy;
  output [31:0]gpio_i;
  output [19:0]o2;
  output lcd_enable;
  output lcd_rs;
  output lcd_rw;
  output [9:0]lcd_bus;

  wire \<const0> ;
  wire busy;
  wire [31:0]gpio_o;
  wire [2:0]knob_1;
  wire [2:0]knob_2;

  assign gpio_i[31] = \<const0> ;
  assign gpio_i[30] = \<const0> ;
  assign gpio_i[29] = \<const0> ;
  assign gpio_i[28] = \<const0> ;
  assign gpio_i[27] = \<const0> ;
  assign gpio_i[26] = \<const0> ;
  assign gpio_i[25] = \<const0> ;
  assign gpio_i[24] = \<const0> ;
  assign gpio_i[23] = \<const0> ;
  assign gpio_i[22] = \<const0> ;
  assign gpio_i[21] = \<const0> ;
  assign gpio_i[20] = \<const0> ;
  assign gpio_i[19] = \<const0> ;
  assign gpio_i[18] = \<const0> ;
  assign gpio_i[17:15] = knob_1;
  assign gpio_i[14:12] = knob_2;
  assign gpio_i[11] = busy;
  assign gpio_i[10:0] = gpio_o[10:0];
  assign lcd_bus[9:0] = gpio_o[9:0];
  assign lcd_enable = gpio_o[10];
  assign lcd_rs = gpio_o[9];
  assign lcd_rw = gpio_o[8];
  assign o2[19:0] = gpio_o[31:12];
  GND GND
       (.G(\<const0> ));
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
