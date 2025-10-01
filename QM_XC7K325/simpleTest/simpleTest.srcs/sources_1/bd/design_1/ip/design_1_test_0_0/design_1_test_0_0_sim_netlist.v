// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar 15 13:57:12 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/simpleTest/simpleTest.srcs/sources_1/bd/design_1/ip/design_1_test_0_0/design_1_test_0_0_sim_netlist.v
// Design      : design_1_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_test_0_0,test,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "test,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_test_0_0
   (clk_i,
    rst_n,
    key_4,
    key_5,
    key_6,
    switch,
    led_1,
    led_2,
    led_3);
  input clk_i;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input key_4;
  input key_5;
  input key_6;
  input [7:0]switch;
  output led_1;
  output led_2;
  output led_3;

  wire clk_i;
  wire led_1;
  wire led_2;
  wire led_3;
  wire [7:0]switch;

  design_1_test_0_0_test U0
       (.clk_i(clk_i),
        .led_1(led_1),
        .led_2(led_2),
        .led_3(led_3),
        .switch(switch));
endmodule

(* ORIG_REF_NAME = "test" *) 
module design_1_test_0_0_test
   (led_1,
    led_3,
    led_2,
    switch,
    clk_i);
  output led_1;
  output led_3;
  output led_2;
  input [7:0]switch;
  input clk_i;

  wire clk_i;
  wire [31:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__4_n_0;
  wire cnt0_carry__4_n_1;
  wire cnt0_carry__4_n_2;
  wire cnt0_carry__4_n_3;
  wire cnt0_carry__5_n_0;
  wire cnt0_carry__5_n_1;
  wire cnt0_carry__5_n_2;
  wire cnt0_carry__5_n_3;
  wire cnt0_carry__6_n_2;
  wire cnt0_carry__6_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire [0:0]cnt_0;
  wire [31:1]data0;
  wire led;
  wire led_1;
  wire led_2;
  wire led_3;
  wire led_3_INST_0_i_1_n_0;
  wire led_i_1_n_0;
  wire led_i_2_n_0;
  wire led_i_3_n_0;
  wire led_i_4_n_0;
  wire led_i_5_n_0;
  wire led_i_6_n_0;
  wire led_i_7_n_0;
  wire led_i_8_n_0;
  wire led_i_9_n_0;
  wire [7:0]switch;
  wire [3:2]NLW_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__6_O_UNCONNECTED;

  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt[4:1]));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt[8:5]));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt[12:9]));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cnt[16:13]));
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cnt[20:17]));
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO({cnt0_carry__4_n_0,cnt0_carry__4_n_1,cnt0_carry__4_n_2,cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(cnt[24:21]));
  CARRY4 cnt0_carry__5
       (.CI(cnt0_carry__4_n_0),
        .CO({cnt0_carry__5_n_0,cnt0_carry__5_n_1,cnt0_carry__5_n_2,cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(cnt[28:25]));
  CARRY4 cnt0_carry__6
       (.CI(cnt0_carry__5_n_0),
        .CO({NLW_cnt0_carry__6_CO_UNCONNECTED[3:2],cnt0_carry__6_n_2,cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,cnt[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \cnt[0]_i_1 
       (.I0(led_i_4_n_0),
        .I1(led_i_3_n_0),
        .I2(led_i_2_n_0),
        .I3(cnt[0]),
        .O(cnt_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[31]_i_1 
       (.I0(cnt[0]),
        .I1(led_i_2_n_0),
        .I2(led_i_3_n_0),
        .I3(led_i_4_n_0),
        .O(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(cnt_0),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[10]),
        .Q(cnt[10]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[11]),
        .Q(cnt[11]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[12]),
        .Q(cnt[12]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[13]),
        .Q(cnt[13]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[14]),
        .Q(cnt[14]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[15]),
        .Q(cnt[15]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[16]),
        .Q(cnt[16]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[17]),
        .Q(cnt[17]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[18]),
        .Q(cnt[18]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[19]),
        .Q(cnt[19]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[1]),
        .Q(cnt[1]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[20]),
        .Q(cnt[20]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[21]),
        .Q(cnt[21]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[22]),
        .Q(cnt[22]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[23]),
        .Q(cnt[23]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[24]),
        .Q(cnt[24]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[25]),
        .Q(cnt[25]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[26]),
        .Q(cnt[26]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[27]),
        .Q(cnt[27]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[28]),
        .Q(cnt[28]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[29]),
        .Q(cnt[29]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[2]),
        .Q(cnt[2]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[30]),
        .Q(cnt[30]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[31]),
        .Q(cnt[31]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[3]),
        .Q(cnt[3]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[4]),
        .Q(cnt[4]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[5]),
        .Q(cnt[5]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[6]),
        .Q(cnt[6]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[7]),
        .Q(cnt[7]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[8]),
        .Q(cnt[8]),
        .R(led));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data0[9]),
        .Q(cnt[9]),
        .R(led));
  LUT1 #(
    .INIT(2'h1)) 
    led_2_INST_0
       (.I0(led_1),
        .O(led_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    led_3_INST_0
       (.I0(switch[1]),
        .I1(switch[2]),
        .I2(switch[7]),
        .I3(switch[0]),
        .I4(led_3_INST_0_i_1_n_0),
        .O(led_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_3_INST_0_i_1
       (.I0(switch[4]),
        .I1(switch[3]),
        .I2(switch[6]),
        .I3(switch[5]),
        .O(led_3_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    led_i_1
       (.I0(cnt[0]),
        .I1(led_i_2_n_0),
        .I2(led_i_3_n_0),
        .I3(led_i_4_n_0),
        .I4(led_1),
        .O(led_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    led_i_2
       (.I0(cnt[12]),
        .I1(cnt[13]),
        .I2(cnt[10]),
        .I3(cnt[11]),
        .I4(led_i_5_n_0),
        .O(led_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    led_i_3
       (.I0(cnt[4]),
        .I1(cnt[5]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(led_i_6_n_0),
        .O(led_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    led_i_4
       (.I0(led_i_7_n_0),
        .I1(led_i_8_n_0),
        .I2(cnt[31]),
        .I3(cnt[30]),
        .I4(cnt[1]),
        .I5(led_i_9_n_0),
        .O(led_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    led_i_5
       (.I0(cnt[15]),
        .I1(cnt[14]),
        .I2(cnt[17]),
        .I3(cnt[16]),
        .O(led_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    led_i_6
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .I2(cnt[9]),
        .I3(cnt[8]),
        .O(led_i_6_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    led_i_7
       (.I0(cnt[23]),
        .I1(cnt[22]),
        .I2(cnt[25]),
        .I3(cnt[24]),
        .O(led_i_7_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    led_i_8
       (.I0(cnt[19]),
        .I1(cnt[18]),
        .I2(cnt[21]),
        .I3(cnt[20]),
        .O(led_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_i_9
       (.I0(cnt[27]),
        .I1(cnt[26]),
        .I2(cnt[29]),
        .I3(cnt[28]),
        .O(led_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    led_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(led_i_1_n_0),
        .Q(led_1),
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
