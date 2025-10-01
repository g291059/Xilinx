// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue May  5 19:34:31 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/george/Documents/Workspace/Xilinx/texter/texter.srcs/sources_1/bd/design_1/ip/design_1_term_t1_0_0/design_1_term_t1_0_0_sim_netlist.v
// Design      : design_1_term_t1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_term_t1_0_0,term_t1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "term_t1,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_term_t1_0_0
   (clk_i,
    hctr_i,
    vctr_i,
    cnt_oe,
    addr_o);
  input clk_i;
  input [11:0]hctr_i;
  input [11:0]vctr_i;
  output cnt_oe;
  output [11:0]addr_o;

  wire [11:0]addr_o;
  wire clk_i;
  wire cnt_oe;
  wire [11:0]hctr_i;
  wire [11:0]vctr_i;

  design_1_term_t1_0_0_term_t1 U0
       (.addr_o(addr_o),
        .clk_i(clk_i),
        .cnt_oe(cnt_oe),
        .hctr_i(hctr_i),
        .vctr_i(vctr_i));
endmodule

(* ORIG_REF_NAME = "term_t1" *) 
module design_1_term_t1_0_0_term_t1
   (addr_o,
    cnt_oe,
    clk_i,
    vctr_i,
    hctr_i);
  output [11:0]addr_o;
  output cnt_oe;
  input clk_i;
  input [11:0]vctr_i;
  input [11:0]hctr_i;

  wire [5:0]A;
  wire [3:0]C;
  wire [11:0]addr_o;
  wire \addr_reg[11]_i_1_n_0 ;
  wire \addr_reg[2]_i_3_n_0 ;
  wire \addr_reg[2]_i_4_n_0 ;
  wire \addr_reg[2]_i_5_n_0 ;
  wire \addr_reg[2]_i_6_n_0 ;
  wire \addr_reg[2]_i_7_n_0 ;
  wire \addr_reg[3]_i_2_n_0 ;
  wire \addr_reg[4]_i_3_n_0 ;
  wire \addr_reg[4]_i_4_n_0 ;
  wire \addr_reg[4]_i_5_n_0 ;
  wire \addr_reg[4]_i_6_n_0 ;
  wire \addr_reg[4]_i_7_n_0 ;
  wire [11:4]addr_reg_reg0;
  wire addr_reg_reg0_carry__0_n_1;
  wire addr_reg_reg0_carry__0_n_2;
  wire addr_reg_reg0_carry__0_n_3;
  wire addr_reg_reg0_carry_i_10_n_0;
  wire addr_reg_reg0_carry_i_11_n_0;
  wire addr_reg_reg0_carry_i_12_n_0;
  wire addr_reg_reg0_carry_i_13_n_0;
  wire addr_reg_reg0_carry_i_14_n_0;
  wire addr_reg_reg0_carry_i_15_n_0;
  wire addr_reg_reg0_carry_i_16_n_0;
  wire addr_reg_reg0_carry_i_17_n_0;
  wire addr_reg_reg0_carry_i_1__0_n_0;
  wire addr_reg_reg0_carry_i_2__0_n_0;
  wire addr_reg_reg0_carry_i_2_n_0;
  wire addr_reg_reg0_carry_i_3__0_n_0;
  wire addr_reg_reg0_carry_i_3_n_0;
  wire addr_reg_reg0_carry_i_4__0_n_0;
  wire addr_reg_reg0_carry_i_4_n_0;
  wire addr_reg_reg0_carry_i_5_n_0;
  wire addr_reg_reg0_carry_i_6_n_2;
  wire addr_reg_reg0_carry_i_6_n_3;
  wire addr_reg_reg0_carry_i_7_n_0;
  wire addr_reg_reg0_carry_i_8_n_0;
  wire addr_reg_reg0_carry_i_9_n_0;
  wire addr_reg_reg0_carry_n_0;
  wire addr_reg_reg0_carry_n_1;
  wire addr_reg_reg0_carry_n_2;
  wire addr_reg_reg0_carry_n_3;
  wire [11:5]addr_reg_reg1;
  wire addr_reg_reg1_carry__0_i_3_n_0;
  wire addr_reg_reg1_carry__0_i_4_n_0;
  wire addr_reg_reg1_carry__0_i_5_n_0;
  wire addr_reg_reg1_carry__0_n_2;
  wire addr_reg_reg1_carry__0_n_3;
  wire addr_reg_reg1_carry_i_3_n_0;
  wire addr_reg_reg1_carry_i_4_n_0;
  wire addr_reg_reg1_carry_i_5_n_0;
  wire addr_reg_reg1_carry_i_6_n_0;
  wire addr_reg_reg1_carry_n_0;
  wire addr_reg_reg1_carry_n_1;
  wire addr_reg_reg1_carry_n_2;
  wire addr_reg_reg1_carry_n_3;
  wire [11:3]addr_reg_reg4;
  wire addr_reg_reg4_carry__0_i_1_n_0;
  wire addr_reg_reg4_carry__0_i_2_n_0;
  wire addr_reg_reg4_carry__0_i_3_n_0;
  wire addr_reg_reg4_carry__0_i_4_n_0;
  wire addr_reg_reg4_carry__0_n_0;
  wire addr_reg_reg4_carry__0_n_1;
  wire addr_reg_reg4_carry__0_n_2;
  wire addr_reg_reg4_carry__0_n_3;
  wire addr_reg_reg4_carry__0_n_4;
  wire addr_reg_reg4_carry__0_n_5;
  wire addr_reg_reg4_carry__0_n_6;
  wire addr_reg_reg4_carry__0_n_7;
  wire addr_reg_reg4_carry__1_i_1_n_0;
  wire addr_reg_reg4_carry__1_i_2_n_0;
  wire addr_reg_reg4_carry__1_n_1;
  wire addr_reg_reg4_carry__1_n_3;
  wire addr_reg_reg4_carry__1_n_6;
  wire addr_reg_reg4_carry__1_n_7;
  wire addr_reg_reg4_carry_i_1_n_0;
  wire addr_reg_reg4_carry_i_2_n_0;
  wire addr_reg_reg4_carry_n_0;
  wire addr_reg_reg4_carry_n_1;
  wire addr_reg_reg4_carry_n_2;
  wire addr_reg_reg4_carry_n_3;
  wire addr_reg_reg4_carry_n_4;
  wire addr_reg_reg4_carry_n_5;
  wire addr_reg_reg4_carry_n_6;
  wire addr_reg_reg4_carry_n_7;
  wire \addr_reg_reg[2]_i_2_n_0 ;
  wire \addr_reg_reg[2]_i_2_n_1 ;
  wire \addr_reg_reg[2]_i_2_n_2 ;
  wire \addr_reg_reg[2]_i_2_n_3 ;
  wire \addr_reg_reg[4]_i_2_n_0 ;
  wire \addr_reg_reg[4]_i_2_n_1 ;
  wire \addr_reg_reg[4]_i_2_n_2 ;
  wire \addr_reg_reg[4]_i_2_n_3 ;
  wire clk_i;
  wire cnt_oe;
  wire cnt_oe_reg_i_1_n_0;
  wire cnt_oe_reg_i_2_n_0;
  wire cnt_oe_reg_i_3_n_0;
  wire cnt_oe_reg_i_4_n_0;
  wire cnt_oe_reg_i_5_n_0;
  wire cnt_oe_reg_i_6_n_0;
  wire geqOp2_in;
  wire geqOp__11;
  wire geqOp__5_carry__0_i_1_n_0;
  wire geqOp__5_carry__0_i_2_n_0;
  wire geqOp__5_carry__0_i_3_n_0;
  wire geqOp__5_carry__0_i_4_n_0;
  wire geqOp__5_carry__0_n_3;
  wire geqOp__5_carry_i_1_n_0;
  wire geqOp__5_carry_i_2_n_0;
  wire geqOp__5_carry_i_3_n_0;
  wire geqOp__5_carry_i_4_n_0;
  wire geqOp__5_carry_i_5_n_0;
  wire geqOp__5_carry_i_6_n_0;
  wire geqOp__5_carry_i_7_n_0;
  wire geqOp__5_carry_n_0;
  wire geqOp__5_carry_n_1;
  wire geqOp__5_carry_n_2;
  wire geqOp__5_carry_n_3;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire [11:0]hctr_i;
  wire ltOp1_in;
  wire ltOp__3_carry__0_i_1_n_0;
  wire ltOp__3_carry_i_1_n_0;
  wire ltOp__3_carry_i_2_n_0;
  wire ltOp__3_carry_i_3_n_0;
  wire ltOp__3_carry_i_4_n_0;
  wire ltOp__3_carry_i_5_n_0;
  wire ltOp__3_carry_i_6_n_0;
  wire ltOp__3_carry_i_7_n_0;
  wire ltOp__3_carry_i_8_n_0;
  wire ltOp__3_carry_n_0;
  wire ltOp__3_carry_n_1;
  wire ltOp__3_carry_n_2;
  wire ltOp__3_carry_n_3;
  wire ltOp__8;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [11:0]vctr_i;
  wire [0:0]NLW_addr_reg_reg0_carry_O_UNCONNECTED;
  wire [3:3]NLW_addr_reg_reg0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_addr_reg_reg0_carry_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_addr_reg_reg0_carry_i_6_O_UNCONNECTED;
  wire [3:2]NLW_addr_reg_reg1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_addr_reg_reg1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_addr_reg_reg4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_addr_reg_reg4_carry__1_O_UNCONNECTED;
  wire [1:0]\NLW_addr_reg_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__3_carry_O_UNCONNECTED;
  wire [3:1]NLW_ltOp__3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \addr_reg[0]_i_1 
       (.I0(addr_reg_reg4_carry_n_6),
        .I1(addr_reg_reg4_carry__1_n_1),
        .I2(addr_reg_reg4[3]),
        .O(C[0]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr_reg[11]_i_1 
       (.I0(ltOp1_in),
        .I1(ltOp__8),
        .I2(geqOp2_in),
        .I3(geqOp__11),
        .O(\addr_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF606)) 
    \addr_reg[1]_i_1 
       (.I0(addr_reg_reg4[3]),
        .I1(addr_reg_reg4[4]),
        .I2(addr_reg_reg4_carry__1_n_1),
        .I3(addr_reg_reg4_carry_n_5),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABFE0154)) 
    \addr_reg[2]_i_1 
       (.I0(addr_reg_reg4_carry__1_n_1),
        .I1(addr_reg_reg4[3]),
        .I2(addr_reg_reg4[4]),
        .I3(addr_reg_reg4[5]),
        .I4(addr_reg_reg4_carry_n_4),
        .O(C[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_reg[2]_i_3 
       (.I0(hctr_i[0]),
        .O(\addr_reg[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_reg[2]_i_4 
       (.I0(addr_reg_reg4_carry_n_5),
        .O(\addr_reg[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_reg[2]_i_5 
       (.I0(addr_reg_reg4_carry_n_6),
        .O(\addr_reg[2]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_reg[2]_i_6 
       (.I0(addr_reg_reg4_carry_n_7),
        .O(\addr_reg[2]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_reg[2]_i_7 
       (.I0(hctr_i[1]),
        .O(\addr_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF1E001E)) 
    \addr_reg[3]_i_1 
       (.I0(\addr_reg[3]_i_2_n_0 ),
        .I1(addr_reg_reg4[5]),
        .I2(addr_reg_reg4[6]),
        .I3(addr_reg_reg4_carry__1_n_1),
        .I4(addr_reg_reg4_carry__0_n_7),
        .O(C[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \addr_reg[3]_i_2 
       (.I0(addr_reg_reg4[3]),
        .I1(addr_reg_reg4_carry_n_6),
        .I2(addr_reg_reg4[4]),
        .I3(addr_reg_reg4_carry__1_n_1),
        .I4(addr_reg_reg4_carry_n_5),
        .O(\addr_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6A65656A)) 
    \addr_reg[4]_i_1 
       (.I0(A[0]),
        .I1(addr_reg_reg4_carry__0_n_6),
        .I2(addr_reg_reg4_carry__1_n_1),
        .I3(addr_reg_reg4[7]),
        .I4(\addr_reg[4]_i_3_n_0 ),
        .O(addr_reg_reg0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    \addr_reg[4]_i_3 
       (.I0(addr_reg_reg4[6]),
        .I1(addr_reg_reg4_carry__0_n_7),
        .I2(addr_reg_reg4_carry_n_4),
        .I3(addr_reg_reg4_carry__1_n_1),
        .I4(addr_reg_reg4[5]),
        .I5(\addr_reg[3]_i_2_n_0 ),
        .O(\addr_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_reg[4]_i_4 
       (.I0(addr_reg_reg4_carry__0_n_5),
        .O(\addr_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_reg[4]_i_5 
       (.I0(addr_reg_reg4_carry__0_n_6),
        .O(\addr_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_reg[4]_i_6 
       (.I0(addr_reg_reg4_carry__0_n_7),
        .O(\addr_reg[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_reg[4]_i_7 
       (.I0(addr_reg_reg4_carry_n_4),
        .O(\addr_reg[4]_i_7_n_0 ));
  CARRY4 addr_reg_reg0_carry
       (.CI(1'b0),
        .CO({addr_reg_reg0_carry_n_0,addr_reg_reg0_carry_n_1,addr_reg_reg0_carry_n_2,addr_reg_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({addr_reg_reg1[7:5],A[0]}),
        .O({addr_reg_reg0[7:5],NLW_addr_reg_reg0_carry_O_UNCONNECTED[0]}),
        .S({addr_reg_reg0_carry_i_2_n_0,addr_reg_reg0_carry_i_3_n_0,addr_reg_reg0_carry_i_4_n_0,addr_reg_reg0_carry_i_5_n_0}));
  CARRY4 addr_reg_reg0_carry__0
       (.CI(addr_reg_reg0_carry_n_0),
        .CO({NLW_addr_reg_reg0_carry__0_CO_UNCONNECTED[3],addr_reg_reg0_carry__0_n_1,addr_reg_reg0_carry__0_n_2,addr_reg_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addr_reg_reg1[10:8]}),
        .O(addr_reg_reg0[11:8]),
        .S({addr_reg_reg0_carry_i_1__0_n_0,addr_reg_reg0_carry_i_2__0_n_0,addr_reg_reg0_carry_i_3__0_n_0,addr_reg_reg0_carry_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'hCB2C833E833ECB2C)) 
    addr_reg_reg0_carry_i_1
       (.I0(vctr_i[2]),
        .I1(vctr_i[4]),
        .I2(vctr_i[3]),
        .I3(A[2]),
        .I4(vctr_i[5]),
        .I5(A[3]),
        .O(A[0]));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg0_carry_i_10
       (.I0(addr_reg_reg4_carry__1_n_6),
        .O(addr_reg_reg0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg0_carry_i_11
       (.I0(addr_reg_reg4_carry__1_n_7),
        .O(addr_reg_reg0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg0_carry_i_12
       (.I0(addr_reg_reg4_carry__0_n_4),
        .O(addr_reg_reg0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    addr_reg_reg0_carry_i_13
       (.I0(addr_reg_reg4_carry_n_4),
        .I1(addr_reg_reg4_carry__1_n_1),
        .I2(addr_reg_reg4[5]),
        .O(addr_reg_reg0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    addr_reg_reg0_carry_i_14
       (.I0(addr_reg_reg4_carry__0_n_7),
        .I1(addr_reg_reg4_carry__1_n_1),
        .I2(addr_reg_reg4[6]),
        .O(addr_reg_reg0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    addr_reg_reg0_carry_i_15
       (.I0(addr_reg_reg4_carry__0_n_6),
        .I1(addr_reg_reg4_carry__1_n_1),
        .I2(addr_reg_reg4[7]),
        .O(addr_reg_reg0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    addr_reg_reg0_carry_i_16
       (.I0(addr_reg_reg4_carry__0_n_5),
        .I1(addr_reg_reg4_carry__1_n_1),
        .I2(addr_reg_reg4[8]),
        .O(addr_reg_reg0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    addr_reg_reg0_carry_i_17
       (.I0(addr_reg_reg4_carry__0_n_4),
        .I1(addr_reg_reg4_carry__1_n_1),
        .I2(addr_reg_reg4[9]),
        .O(addr_reg_reg0_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hA5A5B4A5)) 
    addr_reg_reg0_carry_i_1__0
       (.I0(addr_reg_reg4_carry__1_n_1),
        .I1(addr_reg_reg4[10]),
        .I2(addr_reg_reg1[11]),
        .I3(addr_reg_reg0_carry_i_7_n_0),
        .I4(addr_reg_reg4[11]),
        .O(addr_reg_reg0_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h656A6A65)) 
    addr_reg_reg0_carry_i_2
       (.I0(addr_reg_reg1[7]),
        .I1(addr_reg_reg4_carry__1_n_7),
        .I2(addr_reg_reg4_carry__1_n_1),
        .I3(addr_reg_reg4[10]),
        .I4(addr_reg_reg0_carry_i_7_n_0),
        .O(addr_reg_reg0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hA5A5B4A5)) 
    addr_reg_reg0_carry_i_2__0
       (.I0(addr_reg_reg4_carry__1_n_1),
        .I1(addr_reg_reg4[10]),
        .I2(addr_reg_reg1[10]),
        .I3(addr_reg_reg0_carry_i_7_n_0),
        .I4(addr_reg_reg4[11]),
        .O(addr_reg_reg0_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h6A65656A)) 
    addr_reg_reg0_carry_i_3
       (.I0(addr_reg_reg1[6]),
        .I1(addr_reg_reg4_carry__0_n_4),
        .I2(addr_reg_reg4_carry__1_n_1),
        .I3(addr_reg_reg4[9]),
        .I4(addr_reg_reg0_carry_i_8_n_0),
        .O(addr_reg_reg0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hA5A5B4A5)) 
    addr_reg_reg0_carry_i_3__0
       (.I0(addr_reg_reg4_carry__1_n_1),
        .I1(addr_reg_reg4[10]),
        .I2(addr_reg_reg1[9]),
        .I3(addr_reg_reg0_carry_i_7_n_0),
        .I4(addr_reg_reg4[11]),
        .O(addr_reg_reg0_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h656A6A65)) 
    addr_reg_reg0_carry_i_4
       (.I0(addr_reg_reg1[5]),
        .I1(addr_reg_reg4_carry__0_n_5),
        .I2(addr_reg_reg4_carry__1_n_1),
        .I3(addr_reg_reg4[8]),
        .I4(addr_reg_reg0_carry_i_9_n_0),
        .O(addr_reg_reg0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h748B748B47B8748B)) 
    addr_reg_reg0_carry_i_4__0
       (.I0(addr_reg_reg4_carry__1_n_6),
        .I1(addr_reg_reg4_carry__1_n_1),
        .I2(addr_reg_reg4[11]),
        .I3(addr_reg_reg1[8]),
        .I4(addr_reg_reg0_carry_i_7_n_0),
        .I5(addr_reg_reg4[10]),
        .O(addr_reg_reg0_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h6A65656A)) 
    addr_reg_reg0_carry_i_5
       (.I0(A[0]),
        .I1(addr_reg_reg4_carry__0_n_6),
        .I2(addr_reg_reg4_carry__1_n_1),
        .I3(addr_reg_reg4[7]),
        .I4(\addr_reg[4]_i_3_n_0 ),
        .O(addr_reg_reg0_carry_i_5_n_0));
  CARRY4 addr_reg_reg0_carry_i_6
       (.CI(\addr_reg_reg[4]_i_2_n_0 ),
        .CO({NLW_addr_reg_reg0_carry_i_6_CO_UNCONNECTED[3:2],addr_reg_reg0_carry_i_6_n_2,addr_reg_reg0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr_reg_reg0_carry_i_6_O_UNCONNECTED[3],addr_reg_reg4[11:9]}),
        .S({1'b0,addr_reg_reg0_carry_i_10_n_0,addr_reg_reg0_carry_i_11_n_0,addr_reg_reg0_carry_i_12_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    addr_reg_reg0_carry_i_7
       (.I0(\addr_reg[3]_i_2_n_0 ),
        .I1(addr_reg_reg0_carry_i_13_n_0),
        .I2(addr_reg_reg0_carry_i_14_n_0),
        .I3(addr_reg_reg0_carry_i_15_n_0),
        .I4(addr_reg_reg0_carry_i_16_n_0),
        .I5(addr_reg_reg0_carry_i_17_n_0),
        .O(addr_reg_reg0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    addr_reg_reg0_carry_i_8
       (.I0(addr_reg_reg0_carry_i_16_n_0),
        .I1(addr_reg_reg0_carry_i_15_n_0),
        .I2(addr_reg_reg0_carry_i_14_n_0),
        .I3(addr_reg_reg0_carry_i_13_n_0),
        .I4(\addr_reg[3]_i_2_n_0 ),
        .O(addr_reg_reg0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000001000111)) 
    addr_reg_reg0_carry_i_9
       (.I0(\addr_reg[3]_i_2_n_0 ),
        .I1(addr_reg_reg0_carry_i_13_n_0),
        .I2(addr_reg_reg4_carry__0_n_7),
        .I3(addr_reg_reg4_carry__1_n_1),
        .I4(addr_reg_reg4[6]),
        .I5(addr_reg_reg0_carry_i_15_n_0),
        .O(addr_reg_reg0_carry_i_9_n_0));
  CARRY4 addr_reg_reg1_carry
       (.CI(1'b0),
        .CO({addr_reg_reg1_carry_n_0,addr_reg_reg1_carry_n_1,addr_reg_reg1_carry_n_2,addr_reg_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({A[2:1],A[2],1'b0}),
        .O(addr_reg_reg1[8:5]),
        .S({addr_reg_reg1_carry_i_3_n_0,addr_reg_reg1_carry_i_4_n_0,addr_reg_reg1_carry_i_5_n_0,addr_reg_reg1_carry_i_6_n_0}));
  CARRY4 addr_reg_reg1_carry__0
       (.CI(addr_reg_reg1_carry_n_0),
        .CO({NLW_addr_reg_reg1_carry__0_CO_UNCONNECTED[3:2],addr_reg_reg1_carry__0_n_2,addr_reg_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[4:3]}),
        .O({NLW_addr_reg_reg1_carry__0_O_UNCONNECTED[3],addr_reg_reg1[11:9]}),
        .S({1'b0,addr_reg_reg1_carry__0_i_3_n_0,addr_reg_reg1_carry__0_i_4_n_0,addr_reg_reg1_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'h8E3838E3E38E8E38)) 
    addr_reg_reg1_carry__0_i_1
       (.I0(vctr_i[6]),
        .I1(vctr_i[7]),
        .I2(vctr_i[10]),
        .I3(vctr_i[11]),
        .I4(vctr_i[9]),
        .I5(vctr_i[8]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hCB3E832C)) 
    addr_reg_reg1_carry__0_i_2
       (.I0(vctr_i[5]),
        .I1(vctr_i[7]),
        .I2(vctr_i[6]),
        .I3(A[5]),
        .I4(A[4]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'h51758AE8)) 
    addr_reg_reg1_carry__0_i_3
       (.I0(vctr_i[8]),
        .I1(vctr_i[7]),
        .I2(vctr_i[10]),
        .I3(vctr_i[11]),
        .I4(vctr_i[9]),
        .O(addr_reg_reg1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h71575715EA8E8EA8)) 
    addr_reg_reg1_carry__0_i_4
       (.I0(vctr_i[7]),
        .I1(vctr_i[6]),
        .I2(vctr_i[10]),
        .I3(vctr_i[11]),
        .I4(vctr_i[9]),
        .I5(vctr_i[8]),
        .O(addr_reg_reg1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h95696956A96A6A96)) 
    addr_reg_reg1_carry__0_i_5
       (.I0(A[3]),
        .I1(vctr_i[9]),
        .I2(vctr_i[11]),
        .I3(vctr_i[10]),
        .I4(vctr_i[8]),
        .I5(vctr_i[7]),
        .O(addr_reg_reg1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hCB2C833E833ECB2C)) 
    addr_reg_reg1_carry_i_1
       (.I0(vctr_i[4]),
        .I1(vctr_i[6]),
        .I2(vctr_i[5]),
        .I3(A[4]),
        .I4(vctr_i[7]),
        .I5(A[5]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hCB2C833E833ECB2C)) 
    addr_reg_reg1_carry_i_2
       (.I0(vctr_i[3]),
        .I1(vctr_i[5]),
        .I2(vctr_i[4]),
        .I3(A[3]),
        .I4(vctr_i[6]),
        .I5(A[4]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h6)) 
    addr_reg_reg1_carry_i_3
       (.I0(A[2]),
        .I1(A[4]),
        .O(addr_reg_reg1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h06F06FF00FF60F60)) 
    addr_reg_reg1_carry_i_4
       (.I0(A[4]),
        .I1(vctr_i[6]),
        .I2(vctr_i[4]),
        .I3(vctr_i[5]),
        .I4(vctr_i[3]),
        .I5(A[3]),
        .O(addr_reg_reg1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h06F06FF00FF60F60)) 
    addr_reg_reg1_carry_i_5
       (.I0(A[3]),
        .I1(vctr_i[5]),
        .I2(vctr_i[3]),
        .I3(vctr_i[4]),
        .I4(vctr_i[2]),
        .I5(A[2]),
        .O(addr_reg_reg1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hCB2C833E833ECB2C)) 
    addr_reg_reg1_carry_i_6
       (.I0(vctr_i[3]),
        .I1(vctr_i[5]),
        .I2(vctr_i[4]),
        .I3(A[3]),
        .I4(vctr_i[6]),
        .I5(A[4]),
        .O(addr_reg_reg1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h3E8383E8)) 
    addr_reg_reg1_carry_i_7
       (.I0(vctr_i[7]),
        .I1(vctr_i[8]),
        .I2(vctr_i[10]),
        .I3(vctr_i[11]),
        .I4(vctr_i[9]),
        .O(A[5]));
  CARRY4 addr_reg_reg4_carry
       (.CI(1'b0),
        .CO({addr_reg_reg4_carry_n_0,addr_reg_reg4_carry_n_1,addr_reg_reg4_carry_n_2,addr_reg_reg4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({hctr_i[5],1'b0,hctr_i[3],1'b0}),
        .O({addr_reg_reg4_carry_n_4,addr_reg_reg4_carry_n_5,addr_reg_reg4_carry_n_6,addr_reg_reg4_carry_n_7}),
        .S({addr_reg_reg4_carry_i_1_n_0,hctr_i[4],addr_reg_reg4_carry_i_2_n_0,hctr_i[2]}));
  CARRY4 addr_reg_reg4_carry__0
       (.CI(addr_reg_reg4_carry_n_0),
        .CO({addr_reg_reg4_carry__0_n_0,addr_reg_reg4_carry__0_n_1,addr_reg_reg4_carry__0_n_2,addr_reg_reg4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(hctr_i[9:6]),
        .O({addr_reg_reg4_carry__0_n_4,addr_reg_reg4_carry__0_n_5,addr_reg_reg4_carry__0_n_6,addr_reg_reg4_carry__0_n_7}),
        .S({addr_reg_reg4_carry__0_i_1_n_0,addr_reg_reg4_carry__0_i_2_n_0,addr_reg_reg4_carry__0_i_3_n_0,addr_reg_reg4_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg4_carry__0_i_1
       (.I0(hctr_i[9]),
        .O(addr_reg_reg4_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg4_carry__0_i_2
       (.I0(hctr_i[8]),
        .O(addr_reg_reg4_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg4_carry__0_i_3
       (.I0(hctr_i[7]),
        .O(addr_reg_reg4_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg4_carry__0_i_4
       (.I0(hctr_i[6]),
        .O(addr_reg_reg4_carry__0_i_4_n_0));
  CARRY4 addr_reg_reg4_carry__1
       (.CI(addr_reg_reg4_carry__0_n_0),
        .CO({NLW_addr_reg_reg4_carry__1_CO_UNCONNECTED[3],addr_reg_reg4_carry__1_n_1,NLW_addr_reg_reg4_carry__1_CO_UNCONNECTED[1],addr_reg_reg4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hctr_i[11:10]}),
        .O({NLW_addr_reg_reg4_carry__1_O_UNCONNECTED[3:2],addr_reg_reg4_carry__1_n_6,addr_reg_reg4_carry__1_n_7}),
        .S({1'b0,1'b1,addr_reg_reg4_carry__1_i_1_n_0,addr_reg_reg4_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg4_carry__1_i_1
       (.I0(hctr_i[11]),
        .O(addr_reg_reg4_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg4_carry__1_i_2
       (.I0(hctr_i[10]),
        .O(addr_reg_reg4_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg4_carry_i_1
       (.I0(hctr_i[5]),
        .O(addr_reg_reg4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_reg4_carry_i_2
       (.I0(hctr_i[3]),
        .O(addr_reg_reg4_carry_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(C[0]),
        .Q(addr_o[0]),
        .R(\addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(addr_reg_reg0[10]),
        .Q(addr_o[10]),
        .R(\addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(addr_reg_reg0[11]),
        .Q(addr_o[11]),
        .R(\addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(C[1]),
        .Q(addr_o[1]),
        .R(\addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(C[2]),
        .Q(addr_o[2]),
        .R(\addr_reg[11]_i_1_n_0 ));
  CARRY4 \addr_reg_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\addr_reg_reg[2]_i_2_n_0 ,\addr_reg_reg[2]_i_2_n_1 ,\addr_reg_reg[2]_i_2_n_2 ,\addr_reg_reg[2]_i_2_n_3 }),
        .CYINIT(\addr_reg[2]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({addr_reg_reg4[4:3],\NLW_addr_reg_reg[2]_i_2_O_UNCONNECTED [1:0]}),
        .S({\addr_reg[2]_i_4_n_0 ,\addr_reg[2]_i_5_n_0 ,\addr_reg[2]_i_6_n_0 ,\addr_reg[2]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(C[3]),
        .Q(addr_o[3]),
        .R(\addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(addr_reg_reg0[4]),
        .Q(addr_o[4]),
        .R(\addr_reg[11]_i_1_n_0 ));
  CARRY4 \addr_reg_reg[4]_i_2 
       (.CI(\addr_reg_reg[2]_i_2_n_0 ),
        .CO({\addr_reg_reg[4]_i_2_n_0 ,\addr_reg_reg[4]_i_2_n_1 ,\addr_reg_reg[4]_i_2_n_2 ,\addr_reg_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr_reg_reg4[8:5]),
        .S({\addr_reg[4]_i_4_n_0 ,\addr_reg[4]_i_5_n_0 ,\addr_reg[4]_i_6_n_0 ,\addr_reg[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(addr_reg_reg0[5]),
        .Q(addr_o[5]),
        .R(\addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(addr_reg_reg0[6]),
        .Q(addr_o[6]),
        .R(\addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(addr_reg_reg0[7]),
        .Q(addr_o[7]),
        .R(\addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(addr_reg_reg0[8]),
        .Q(addr_o[8]),
        .R(\addr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(addr_reg_reg0[9]),
        .Q(addr_o[9]),
        .R(\addr_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    cnt_oe_reg_i_1
       (.I0(cnt_oe_reg_i_2_n_0),
        .I1(cnt_oe_reg_i_3_n_0),
        .I2(hctr_i[1]),
        .I3(hctr_i[0]),
        .I4(cnt_oe_reg_i_4_n_0),
        .I5(cnt_oe),
        .O(cnt_oe_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    cnt_oe_reg_i_2
       (.I0(hctr_i[9]),
        .I1(hctr_i[8]),
        .I2(hctr_i[10]),
        .I3(hctr_i[11]),
        .I4(cnt_oe_reg_i_5_n_0),
        .I5(cnt_oe_reg_i_6_n_0),
        .O(cnt_oe_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    cnt_oe_reg_i_3
       (.I0(geqOp__11),
        .I1(geqOp2_in),
        .I2(ltOp__8),
        .I3(ltOp1_in),
        .O(cnt_oe_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_oe_reg_i_4
       (.I0(hctr_i[3]),
        .I1(hctr_i[2]),
        .O(cnt_oe_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt_oe_reg_i_5
       (.I0(hctr_i[7]),
        .I1(hctr_i[6]),
        .O(cnt_oe_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt_oe_reg_i_6
       (.I0(hctr_i[4]),
        .I1(hctr_i[5]),
        .O(cnt_oe_reg_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cnt_oe_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(cnt_oe_reg_i_1_n_0),
        .Q(cnt_oe),
        .R(1'b0));
  CARRY4 geqOp__5_carry
       (.CI(1'b0),
        .CO({geqOp__5_carry_n_0,geqOp__5_carry_n_1,geqOp__5_carry_n_2,geqOp__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp__5_carry_i_1_n_0,hctr_i[5],geqOp__5_carry_i_2_n_0,geqOp__5_carry_i_3_n_0}),
        .O(NLW_geqOp__5_carry_O_UNCONNECTED[3:0]),
        .S({geqOp__5_carry_i_4_n_0,geqOp__5_carry_i_5_n_0,geqOp__5_carry_i_6_n_0,geqOp__5_carry_i_7_n_0}));
  CARRY4 geqOp__5_carry__0
       (.CI(geqOp__5_carry_n_0),
        .CO({NLW_geqOp__5_carry__0_CO_UNCONNECTED[3:2],geqOp2_in,geqOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp__5_carry__0_i_1_n_0,geqOp__5_carry__0_i_2_n_0}),
        .O(NLW_geqOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp__5_carry__0_i_3_n_0,geqOp__5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry__0_i_1
       (.I0(hctr_i[10]),
        .I1(hctr_i[11]),
        .O(geqOp__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry__0_i_2
       (.I0(hctr_i[9]),
        .I1(hctr_i[8]),
        .O(geqOp__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry__0_i_3
       (.I0(hctr_i[11]),
        .I1(hctr_i[10]),
        .O(geqOp__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry__0_i_4
       (.I0(hctr_i[8]),
        .I1(hctr_i[9]),
        .O(geqOp__5_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry_i_1
       (.I0(hctr_i[7]),
        .I1(hctr_i[6]),
        .O(geqOp__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__5_carry_i_2
       (.I0(hctr_i[2]),
        .I1(hctr_i[3]),
        .O(geqOp__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry_i_3
       (.I0(hctr_i[0]),
        .I1(hctr_i[1]),
        .O(geqOp__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry_i_4
       (.I0(hctr_i[6]),
        .I1(hctr_i[7]),
        .O(geqOp__5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_5
       (.I0(hctr_i[4]),
        .I1(hctr_i[5]),
        .O(geqOp__5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_6
       (.I0(hctr_i[3]),
        .I1(hctr_i[2]),
        .O(geqOp__5_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry_i_7
       (.I0(hctr_i[1]),
        .I1(hctr_i[0]),
        .O(geqOp__5_carry_i_7_n_0));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp__11,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_1
       (.I0(vctr_i[10]),
        .I1(vctr_i[11]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_2
       (.I0(vctr_i[8]),
        .I1(vctr_i[9]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_3
       (.I0(vctr_i[11]),
        .I1(vctr_i[10]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_4
       (.I0(vctr_i[9]),
        .I1(vctr_i[8]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_1
       (.I0(vctr_i[7]),
        .I1(vctr_i[6]),
        .O(geqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_2
       (.I0(vctr_i[5]),
        .I1(vctr_i[4]),
        .O(geqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_3
       (.I0(vctr_i[2]),
        .I1(vctr_i[3]),
        .O(geqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_4
       (.I0(vctr_i[0]),
        .I1(vctr_i[1]),
        .O(geqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_5
       (.I0(vctr_i[6]),
        .I1(vctr_i[7]),
        .O(geqOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_6
       (.I0(vctr_i[4]),
        .I1(vctr_i[5]),
        .O(geqOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_7
       (.I0(vctr_i[3]),
        .I1(vctr_i[2]),
        .O(geqOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_8
       (.I0(vctr_i[1]),
        .I1(vctr_i[0]),
        .O(geqOp_carry_i_8_n_0));
  CARRY4 ltOp__3_carry
       (.CI(1'b0),
        .CO({ltOp__3_carry_n_0,ltOp__3_carry_n_1,ltOp__3_carry_n_2,ltOp__3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp__3_carry_i_1_n_0,ltOp__3_carry_i_2_n_0,ltOp__3_carry_i_3_n_0,ltOp__3_carry_i_4_n_0}),
        .O(NLW_ltOp__3_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__3_carry_i_5_n_0,ltOp__3_carry_i_6_n_0,ltOp__3_carry_i_7_n_0,ltOp__3_carry_i_8_n_0}));
  CARRY4 ltOp__3_carry__0
       (.CI(ltOp__3_carry_n_0),
        .CO({NLW_ltOp__3_carry__0_CO_UNCONNECTED[3:1],ltOp1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp__3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ltOp__3_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__3_carry__0_i_1
       (.I0(hctr_i[11]),
        .I1(hctr_i[10]),
        .O(ltOp__3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__3_carry_i_1
       (.I0(hctr_i[9]),
        .O(ltOp__3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__3_carry_i_2
       (.I0(hctr_i[7]),
        .O(ltOp__3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__3_carry_i_3
       (.I0(hctr_i[5]),
        .I1(hctr_i[4]),
        .O(ltOp__3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__3_carry_i_4
       (.I0(hctr_i[3]),
        .O(ltOp__3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__3_carry_i_5
       (.I0(hctr_i[9]),
        .I1(hctr_i[8]),
        .O(ltOp__3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__3_carry_i_6
       (.I0(hctr_i[7]),
        .I1(hctr_i[6]),
        .O(ltOp__3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__3_carry_i_7
       (.I0(hctr_i[4]),
        .I1(hctr_i[5]),
        .O(ltOp__3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__3_carry_i_8
       (.I0(hctr_i[3]),
        .I1(hctr_i[2]),
        .O(ltOp__3_carry_i_8_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp__8,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_4_n_0,ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_1
       (.I0(vctr_i[9]),
        .I1(vctr_i[8]),
        .O(ltOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2
       (.I0(vctr_i[7]),
        .I1(vctr_i[6]),
        .O(ltOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_3
       (.I0(vctr_i[5]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_4
       (.I0(vctr_i[11]),
        .I1(vctr_i[10]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_5
       (.I0(vctr_i[8]),
        .I1(vctr_i[9]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_6
       (.I0(vctr_i[6]),
        .I1(vctr_i[7]),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_7
       (.I0(vctr_i[5]),
        .I1(vctr_i[4]),
        .O(ltOp_carry_i_7_n_0));
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
