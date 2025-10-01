// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar  9 19:09:12 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/reader/reader.srcs/sources_1/bd/design_1/ip/design_1_div50_0_0/design_1_div50_0_0_sim_netlist.v
// Design      : design_1_div50_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_div50_0_0,div50,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "div50,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_div50_0_0
   (clk_i,
    clk_o);
  input clk_i;
  output [7:0]clk_o;

  wire clk_i;
  wire [7:0]clk_o;

  design_1_div50_0_0_div50 U0
       (.clk_i(clk_i),
        .clk_o(clk_o));
endmodule

(* ORIG_REF_NAME = "div50" *) 
module design_1_div50_0_0_div50
   (clk_o,
    clk_i);
  output [7:0]clk_o;
  input clk_i;

  wire clear;
  wire clk1;
  wire clk1__15_carry__0_n_0;
  wire clk1__15_carry__0_n_1;
  wire clk1__15_carry__0_n_2;
  wire clk1__15_carry__0_n_3;
  wire clk1__15_carry__1_n_0;
  wire clk1__15_carry__1_n_1;
  wire clk1__15_carry__1_n_2;
  wire clk1__15_carry__1_n_3;
  wire clk1__15_carry__2_n_0;
  wire clk1__15_carry__2_n_1;
  wire clk1__15_carry__2_n_2;
  wire clk1__15_carry__2_n_3;
  wire clk1__15_carry_i_1__0_n_0;
  wire clk1__15_carry_i_1__1_n_0;
  wire clk1__15_carry_i_1__2_n_0;
  wire clk1__15_carry_i_1_n_0;
  wire clk1__15_carry_i_2__0_n_0;
  wire clk1__15_carry_i_2__1_n_0;
  wire clk1__15_carry_i_2__2_n_0;
  wire clk1__15_carry_i_2_n_0;
  wire clk1__15_carry_i_3__0_n_0;
  wire clk1__15_carry_i_3__1_n_0;
  wire clk1__15_carry_i_3__2_n_0;
  wire clk1__15_carry_i_3_n_0;
  wire clk1__15_carry_i_4__0_n_0;
  wire clk1__15_carry_i_4__1_n_0;
  wire clk1__15_carry_i_4__2_n_0;
  wire clk1__15_carry_i_4_n_0;
  wire clk1__15_carry_i_5_n_0;
  wire clk1__15_carry_n_0;
  wire clk1__15_carry_n_1;
  wire clk1__15_carry_n_2;
  wire clk1__15_carry_n_3;
  wire clk1_carry__0_i_1_n_0;
  wire clk1_carry__0_i_2_n_0;
  wire clk1_carry__0_i_3_n_0;
  wire clk1_carry__0_i_4_n_0;
  wire clk1_carry__0_n_0;
  wire clk1_carry__0_n_1;
  wire clk1_carry__0_n_2;
  wire clk1_carry__0_n_3;
  wire clk1_carry__1_i_1_n_0;
  wire clk1_carry__1_i_2_n_0;
  wire clk1_carry__1_i_3_n_0;
  wire clk1_carry__1_i_4_n_0;
  wire clk1_carry__1_n_0;
  wire clk1_carry__1_n_1;
  wire clk1_carry__1_n_2;
  wire clk1_carry__1_n_3;
  wire clk1_carry__2_i_1_n_0;
  wire clk1_carry__2_i_2_n_0;
  wire clk1_carry__2_i_3_n_0;
  wire clk1_carry__2_i_4_n_0;
  wire clk1_carry__2_n_1;
  wire clk1_carry__2_n_2;
  wire clk1_carry__2_n_3;
  wire clk1_carry__3_n_7;
  wire clk1_carry_i_1_n_0;
  wire clk1_carry_i_2_n_0;
  wire clk1_carry_i_3_n_0;
  wire clk1_carry_i_4_n_0;
  wire clk1_carry_i_5_n_0;
  wire clk1_carry_n_0;
  wire clk1_carry_n_1;
  wire clk1_carry_n_2;
  wire clk1_carry_n_3;
  wire \clk[0]_i_1_n_0 ;
  wire \clk[1]_i_1_n_0 ;
  wire \clk[2]_i_1_n_0 ;
  wire \clk[3]_i_1_n_0 ;
  wire \clk[4]_i_1_n_0 ;
  wire \clk[5]_i_1_n_0 ;
  wire \clk[6]_i_1_n_0 ;
  wire \clk[7]_i_10_n_0 ;
  wire \clk[7]_i_11_n_0 ;
  wire \clk[7]_i_12_n_0 ;
  wire \clk[7]_i_13_n_0 ;
  wire \clk[7]_i_15_n_0 ;
  wire \clk[7]_i_16_n_0 ;
  wire \clk[7]_i_17_n_0 ;
  wire \clk[7]_i_18_n_0 ;
  wire \clk[7]_i_19_n_0 ;
  wire \clk[7]_i_1_n_0 ;
  wire \clk[7]_i_20_n_0 ;
  wire \clk[7]_i_21_n_0 ;
  wire \clk[7]_i_22_n_0 ;
  wire \clk[7]_i_23_n_0 ;
  wire \clk[7]_i_5_n_0 ;
  wire \clk[7]_i_6_n_0 ;
  wire \clk[7]_i_7_n_0 ;
  wire \clk[7]_i_8_n_0 ;
  wire clk_div_sw;
  wire clk_div_sw_i_1_n_0;
  wire clk_div_sw_reg_n_0;
  wire \clk_divider0[0]_i_1_n_0 ;
  wire \clk_divider0[0]_i_3_n_0 ;
  wire \clk_divider0[0]_i_4_n_0 ;
  wire \clk_divider0[0]_i_5_n_0 ;
  wire \clk_divider0[0]_i_6_n_0 ;
  wire \clk_divider0[0]_i_7_n_0 ;
  wire \clk_divider0[0]_i_8_n_0 ;
  wire \clk_divider0[0]_i_9_n_0 ;
  wire [31:0]clk_divider0_reg;
  wire \clk_divider0_reg[0]_i_2_n_0 ;
  wire \clk_divider0_reg[0]_i_2_n_1 ;
  wire \clk_divider0_reg[0]_i_2_n_2 ;
  wire \clk_divider0_reg[0]_i_2_n_3 ;
  wire \clk_divider0_reg[0]_i_2_n_4 ;
  wire \clk_divider0_reg[0]_i_2_n_5 ;
  wire \clk_divider0_reg[0]_i_2_n_6 ;
  wire \clk_divider0_reg[0]_i_2_n_7 ;
  wire \clk_divider0_reg[12]_i_1_n_0 ;
  wire \clk_divider0_reg[12]_i_1_n_1 ;
  wire \clk_divider0_reg[12]_i_1_n_2 ;
  wire \clk_divider0_reg[12]_i_1_n_3 ;
  wire \clk_divider0_reg[12]_i_1_n_4 ;
  wire \clk_divider0_reg[12]_i_1_n_5 ;
  wire \clk_divider0_reg[12]_i_1_n_6 ;
  wire \clk_divider0_reg[12]_i_1_n_7 ;
  wire \clk_divider0_reg[16]_i_1_n_0 ;
  wire \clk_divider0_reg[16]_i_1_n_1 ;
  wire \clk_divider0_reg[16]_i_1_n_2 ;
  wire \clk_divider0_reg[16]_i_1_n_3 ;
  wire \clk_divider0_reg[16]_i_1_n_4 ;
  wire \clk_divider0_reg[16]_i_1_n_5 ;
  wire \clk_divider0_reg[16]_i_1_n_6 ;
  wire \clk_divider0_reg[16]_i_1_n_7 ;
  wire \clk_divider0_reg[20]_i_1_n_0 ;
  wire \clk_divider0_reg[20]_i_1_n_1 ;
  wire \clk_divider0_reg[20]_i_1_n_2 ;
  wire \clk_divider0_reg[20]_i_1_n_3 ;
  wire \clk_divider0_reg[20]_i_1_n_4 ;
  wire \clk_divider0_reg[20]_i_1_n_5 ;
  wire \clk_divider0_reg[20]_i_1_n_6 ;
  wire \clk_divider0_reg[20]_i_1_n_7 ;
  wire \clk_divider0_reg[24]_i_1_n_0 ;
  wire \clk_divider0_reg[24]_i_1_n_1 ;
  wire \clk_divider0_reg[24]_i_1_n_2 ;
  wire \clk_divider0_reg[24]_i_1_n_3 ;
  wire \clk_divider0_reg[24]_i_1_n_4 ;
  wire \clk_divider0_reg[24]_i_1_n_5 ;
  wire \clk_divider0_reg[24]_i_1_n_6 ;
  wire \clk_divider0_reg[24]_i_1_n_7 ;
  wire \clk_divider0_reg[28]_i_1_n_1 ;
  wire \clk_divider0_reg[28]_i_1_n_2 ;
  wire \clk_divider0_reg[28]_i_1_n_3 ;
  wire \clk_divider0_reg[28]_i_1_n_4 ;
  wire \clk_divider0_reg[28]_i_1_n_5 ;
  wire \clk_divider0_reg[28]_i_1_n_6 ;
  wire \clk_divider0_reg[28]_i_1_n_7 ;
  wire \clk_divider0_reg[4]_i_1_n_0 ;
  wire \clk_divider0_reg[4]_i_1_n_1 ;
  wire \clk_divider0_reg[4]_i_1_n_2 ;
  wire \clk_divider0_reg[4]_i_1_n_3 ;
  wire \clk_divider0_reg[4]_i_1_n_4 ;
  wire \clk_divider0_reg[4]_i_1_n_5 ;
  wire \clk_divider0_reg[4]_i_1_n_6 ;
  wire \clk_divider0_reg[4]_i_1_n_7 ;
  wire \clk_divider0_reg[8]_i_1_n_0 ;
  wire \clk_divider0_reg[8]_i_1_n_1 ;
  wire \clk_divider0_reg[8]_i_1_n_2 ;
  wire \clk_divider0_reg[8]_i_1_n_3 ;
  wire \clk_divider0_reg[8]_i_1_n_4 ;
  wire \clk_divider0_reg[8]_i_1_n_5 ;
  wire \clk_divider0_reg[8]_i_1_n_6 ;
  wire \clk_divider0_reg[8]_i_1_n_7 ;
  wire \clk_divider1[0]_i_1_n_0 ;
  wire \clk_divider1[0]_i_3_n_0 ;
  wire \clk_divider1[0]_i_4_n_0 ;
  wire \clk_divider1[0]_i_5_n_0 ;
  wire \clk_divider1[0]_i_6_n_0 ;
  wire \clk_divider1[0]_i_7_n_0 ;
  wire \clk_divider1[0]_i_8_n_0 ;
  wire \clk_divider1[0]_i_9_n_0 ;
  wire [31:0]clk_divider1_reg;
  wire \clk_divider1_reg[0]_i_2_n_0 ;
  wire \clk_divider1_reg[0]_i_2_n_1 ;
  wire \clk_divider1_reg[0]_i_2_n_2 ;
  wire \clk_divider1_reg[0]_i_2_n_3 ;
  wire \clk_divider1_reg[0]_i_2_n_4 ;
  wire \clk_divider1_reg[0]_i_2_n_5 ;
  wire \clk_divider1_reg[0]_i_2_n_6 ;
  wire \clk_divider1_reg[0]_i_2_n_7 ;
  wire \clk_divider1_reg[12]_i_1_n_0 ;
  wire \clk_divider1_reg[12]_i_1_n_1 ;
  wire \clk_divider1_reg[12]_i_1_n_2 ;
  wire \clk_divider1_reg[12]_i_1_n_3 ;
  wire \clk_divider1_reg[12]_i_1_n_4 ;
  wire \clk_divider1_reg[12]_i_1_n_5 ;
  wire \clk_divider1_reg[12]_i_1_n_6 ;
  wire \clk_divider1_reg[12]_i_1_n_7 ;
  wire \clk_divider1_reg[16]_i_1_n_0 ;
  wire \clk_divider1_reg[16]_i_1_n_1 ;
  wire \clk_divider1_reg[16]_i_1_n_2 ;
  wire \clk_divider1_reg[16]_i_1_n_3 ;
  wire \clk_divider1_reg[16]_i_1_n_4 ;
  wire \clk_divider1_reg[16]_i_1_n_5 ;
  wire \clk_divider1_reg[16]_i_1_n_6 ;
  wire \clk_divider1_reg[16]_i_1_n_7 ;
  wire \clk_divider1_reg[20]_i_1_n_0 ;
  wire \clk_divider1_reg[20]_i_1_n_1 ;
  wire \clk_divider1_reg[20]_i_1_n_2 ;
  wire \clk_divider1_reg[20]_i_1_n_3 ;
  wire \clk_divider1_reg[20]_i_1_n_4 ;
  wire \clk_divider1_reg[20]_i_1_n_5 ;
  wire \clk_divider1_reg[20]_i_1_n_6 ;
  wire \clk_divider1_reg[20]_i_1_n_7 ;
  wire \clk_divider1_reg[24]_i_1_n_0 ;
  wire \clk_divider1_reg[24]_i_1_n_1 ;
  wire \clk_divider1_reg[24]_i_1_n_2 ;
  wire \clk_divider1_reg[24]_i_1_n_3 ;
  wire \clk_divider1_reg[24]_i_1_n_4 ;
  wire \clk_divider1_reg[24]_i_1_n_5 ;
  wire \clk_divider1_reg[24]_i_1_n_6 ;
  wire \clk_divider1_reg[24]_i_1_n_7 ;
  wire \clk_divider1_reg[28]_i_1_n_1 ;
  wire \clk_divider1_reg[28]_i_1_n_2 ;
  wire \clk_divider1_reg[28]_i_1_n_3 ;
  wire \clk_divider1_reg[28]_i_1_n_4 ;
  wire \clk_divider1_reg[28]_i_1_n_5 ;
  wire \clk_divider1_reg[28]_i_1_n_6 ;
  wire \clk_divider1_reg[28]_i_1_n_7 ;
  wire \clk_divider1_reg[4]_i_1_n_0 ;
  wire \clk_divider1_reg[4]_i_1_n_1 ;
  wire \clk_divider1_reg[4]_i_1_n_2 ;
  wire \clk_divider1_reg[4]_i_1_n_3 ;
  wire \clk_divider1_reg[4]_i_1_n_4 ;
  wire \clk_divider1_reg[4]_i_1_n_5 ;
  wire \clk_divider1_reg[4]_i_1_n_6 ;
  wire \clk_divider1_reg[4]_i_1_n_7 ;
  wire \clk_divider1_reg[8]_i_1_n_0 ;
  wire \clk_divider1_reg[8]_i_1_n_1 ;
  wire \clk_divider1_reg[8]_i_1_n_2 ;
  wire \clk_divider1_reg[8]_i_1_n_3 ;
  wire \clk_divider1_reg[8]_i_1_n_4 ;
  wire \clk_divider1_reg[8]_i_1_n_5 ;
  wire \clk_divider1_reg[8]_i_1_n_6 ;
  wire \clk_divider1_reg[8]_i_1_n_7 ;
  wire \clk_divider2[0]_i_1_n_0 ;
  wire \clk_divider2[0]_i_3_n_0 ;
  wire \clk_divider2[0]_i_4_n_0 ;
  wire \clk_divider2[0]_i_5_n_0 ;
  wire \clk_divider2[0]_i_6_n_0 ;
  wire \clk_divider2[0]_i_7_n_0 ;
  wire \clk_divider2[0]_i_8_n_0 ;
  wire \clk_divider2[0]_i_9_n_0 ;
  wire [31:0]clk_divider2_reg;
  wire \clk_divider2_reg[0]_i_2_n_0 ;
  wire \clk_divider2_reg[0]_i_2_n_1 ;
  wire \clk_divider2_reg[0]_i_2_n_2 ;
  wire \clk_divider2_reg[0]_i_2_n_3 ;
  wire \clk_divider2_reg[0]_i_2_n_4 ;
  wire \clk_divider2_reg[0]_i_2_n_5 ;
  wire \clk_divider2_reg[0]_i_2_n_6 ;
  wire \clk_divider2_reg[0]_i_2_n_7 ;
  wire \clk_divider2_reg[12]_i_1_n_0 ;
  wire \clk_divider2_reg[12]_i_1_n_1 ;
  wire \clk_divider2_reg[12]_i_1_n_2 ;
  wire \clk_divider2_reg[12]_i_1_n_3 ;
  wire \clk_divider2_reg[12]_i_1_n_4 ;
  wire \clk_divider2_reg[12]_i_1_n_5 ;
  wire \clk_divider2_reg[12]_i_1_n_6 ;
  wire \clk_divider2_reg[12]_i_1_n_7 ;
  wire \clk_divider2_reg[16]_i_1_n_0 ;
  wire \clk_divider2_reg[16]_i_1_n_1 ;
  wire \clk_divider2_reg[16]_i_1_n_2 ;
  wire \clk_divider2_reg[16]_i_1_n_3 ;
  wire \clk_divider2_reg[16]_i_1_n_4 ;
  wire \clk_divider2_reg[16]_i_1_n_5 ;
  wire \clk_divider2_reg[16]_i_1_n_6 ;
  wire \clk_divider2_reg[16]_i_1_n_7 ;
  wire \clk_divider2_reg[20]_i_1_n_0 ;
  wire \clk_divider2_reg[20]_i_1_n_1 ;
  wire \clk_divider2_reg[20]_i_1_n_2 ;
  wire \clk_divider2_reg[20]_i_1_n_3 ;
  wire \clk_divider2_reg[20]_i_1_n_4 ;
  wire \clk_divider2_reg[20]_i_1_n_5 ;
  wire \clk_divider2_reg[20]_i_1_n_6 ;
  wire \clk_divider2_reg[20]_i_1_n_7 ;
  wire \clk_divider2_reg[24]_i_1_n_0 ;
  wire \clk_divider2_reg[24]_i_1_n_1 ;
  wire \clk_divider2_reg[24]_i_1_n_2 ;
  wire \clk_divider2_reg[24]_i_1_n_3 ;
  wire \clk_divider2_reg[24]_i_1_n_4 ;
  wire \clk_divider2_reg[24]_i_1_n_5 ;
  wire \clk_divider2_reg[24]_i_1_n_6 ;
  wire \clk_divider2_reg[24]_i_1_n_7 ;
  wire \clk_divider2_reg[28]_i_1_n_1 ;
  wire \clk_divider2_reg[28]_i_1_n_2 ;
  wire \clk_divider2_reg[28]_i_1_n_3 ;
  wire \clk_divider2_reg[28]_i_1_n_4 ;
  wire \clk_divider2_reg[28]_i_1_n_5 ;
  wire \clk_divider2_reg[28]_i_1_n_6 ;
  wire \clk_divider2_reg[28]_i_1_n_7 ;
  wire \clk_divider2_reg[4]_i_1_n_0 ;
  wire \clk_divider2_reg[4]_i_1_n_1 ;
  wire \clk_divider2_reg[4]_i_1_n_2 ;
  wire \clk_divider2_reg[4]_i_1_n_3 ;
  wire \clk_divider2_reg[4]_i_1_n_4 ;
  wire \clk_divider2_reg[4]_i_1_n_5 ;
  wire \clk_divider2_reg[4]_i_1_n_6 ;
  wire \clk_divider2_reg[4]_i_1_n_7 ;
  wire \clk_divider2_reg[8]_i_1_n_0 ;
  wire \clk_divider2_reg[8]_i_1_n_1 ;
  wire \clk_divider2_reg[8]_i_1_n_2 ;
  wire \clk_divider2_reg[8]_i_1_n_3 ;
  wire \clk_divider2_reg[8]_i_1_n_4 ;
  wire \clk_divider2_reg[8]_i_1_n_5 ;
  wire \clk_divider2_reg[8]_i_1_n_6 ;
  wire \clk_divider2_reg[8]_i_1_n_7 ;
  wire \clk_divider3[0]_i_1_n_0 ;
  wire \clk_divider3[0]_i_3_n_0 ;
  wire \clk_divider3[0]_i_4_n_0 ;
  wire \clk_divider3[0]_i_5_n_0 ;
  wire \clk_divider3[0]_i_6_n_0 ;
  wire \clk_divider3[0]_i_7_n_0 ;
  wire \clk_divider3[0]_i_8_n_0 ;
  wire \clk_divider3[0]_i_9_n_0 ;
  wire [31:0]clk_divider3_reg;
  wire \clk_divider3_reg[0]_i_2_n_0 ;
  wire \clk_divider3_reg[0]_i_2_n_1 ;
  wire \clk_divider3_reg[0]_i_2_n_2 ;
  wire \clk_divider3_reg[0]_i_2_n_3 ;
  wire \clk_divider3_reg[0]_i_2_n_4 ;
  wire \clk_divider3_reg[0]_i_2_n_5 ;
  wire \clk_divider3_reg[0]_i_2_n_6 ;
  wire \clk_divider3_reg[0]_i_2_n_7 ;
  wire \clk_divider3_reg[12]_i_1_n_0 ;
  wire \clk_divider3_reg[12]_i_1_n_1 ;
  wire \clk_divider3_reg[12]_i_1_n_2 ;
  wire \clk_divider3_reg[12]_i_1_n_3 ;
  wire \clk_divider3_reg[12]_i_1_n_4 ;
  wire \clk_divider3_reg[12]_i_1_n_5 ;
  wire \clk_divider3_reg[12]_i_1_n_6 ;
  wire \clk_divider3_reg[12]_i_1_n_7 ;
  wire \clk_divider3_reg[16]_i_1_n_0 ;
  wire \clk_divider3_reg[16]_i_1_n_1 ;
  wire \clk_divider3_reg[16]_i_1_n_2 ;
  wire \clk_divider3_reg[16]_i_1_n_3 ;
  wire \clk_divider3_reg[16]_i_1_n_4 ;
  wire \clk_divider3_reg[16]_i_1_n_5 ;
  wire \clk_divider3_reg[16]_i_1_n_6 ;
  wire \clk_divider3_reg[16]_i_1_n_7 ;
  wire \clk_divider3_reg[20]_i_1_n_0 ;
  wire \clk_divider3_reg[20]_i_1_n_1 ;
  wire \clk_divider3_reg[20]_i_1_n_2 ;
  wire \clk_divider3_reg[20]_i_1_n_3 ;
  wire \clk_divider3_reg[20]_i_1_n_4 ;
  wire \clk_divider3_reg[20]_i_1_n_5 ;
  wire \clk_divider3_reg[20]_i_1_n_6 ;
  wire \clk_divider3_reg[20]_i_1_n_7 ;
  wire \clk_divider3_reg[24]_i_1_n_0 ;
  wire \clk_divider3_reg[24]_i_1_n_1 ;
  wire \clk_divider3_reg[24]_i_1_n_2 ;
  wire \clk_divider3_reg[24]_i_1_n_3 ;
  wire \clk_divider3_reg[24]_i_1_n_4 ;
  wire \clk_divider3_reg[24]_i_1_n_5 ;
  wire \clk_divider3_reg[24]_i_1_n_6 ;
  wire \clk_divider3_reg[24]_i_1_n_7 ;
  wire \clk_divider3_reg[28]_i_1_n_1 ;
  wire \clk_divider3_reg[28]_i_1_n_2 ;
  wire \clk_divider3_reg[28]_i_1_n_3 ;
  wire \clk_divider3_reg[28]_i_1_n_4 ;
  wire \clk_divider3_reg[28]_i_1_n_5 ;
  wire \clk_divider3_reg[28]_i_1_n_6 ;
  wire \clk_divider3_reg[28]_i_1_n_7 ;
  wire \clk_divider3_reg[4]_i_1_n_0 ;
  wire \clk_divider3_reg[4]_i_1_n_1 ;
  wire \clk_divider3_reg[4]_i_1_n_2 ;
  wire \clk_divider3_reg[4]_i_1_n_3 ;
  wire \clk_divider3_reg[4]_i_1_n_4 ;
  wire \clk_divider3_reg[4]_i_1_n_5 ;
  wire \clk_divider3_reg[4]_i_1_n_6 ;
  wire \clk_divider3_reg[4]_i_1_n_7 ;
  wire \clk_divider3_reg[8]_i_1_n_0 ;
  wire \clk_divider3_reg[8]_i_1_n_1 ;
  wire \clk_divider3_reg[8]_i_1_n_2 ;
  wire \clk_divider3_reg[8]_i_1_n_3 ;
  wire \clk_divider3_reg[8]_i_1_n_4 ;
  wire \clk_divider3_reg[8]_i_1_n_5 ;
  wire \clk_divider3_reg[8]_i_1_n_6 ;
  wire \clk_divider3_reg[8]_i_1_n_7 ;
  wire \clk_divider4[0]_i_1_n_0 ;
  wire \clk_divider4[0]_i_3_n_0 ;
  wire \clk_divider4[0]_i_4_n_0 ;
  wire \clk_divider4[0]_i_5_n_0 ;
  wire \clk_divider4[0]_i_6_n_0 ;
  wire \clk_divider4[0]_i_7_n_0 ;
  wire \clk_divider4[0]_i_8_n_0 ;
  wire \clk_divider4[0]_i_9_n_0 ;
  wire [31:0]clk_divider4_reg;
  wire \clk_divider4_reg[0]_i_2_n_0 ;
  wire \clk_divider4_reg[0]_i_2_n_1 ;
  wire \clk_divider4_reg[0]_i_2_n_2 ;
  wire \clk_divider4_reg[0]_i_2_n_3 ;
  wire \clk_divider4_reg[0]_i_2_n_4 ;
  wire \clk_divider4_reg[0]_i_2_n_5 ;
  wire \clk_divider4_reg[0]_i_2_n_6 ;
  wire \clk_divider4_reg[0]_i_2_n_7 ;
  wire \clk_divider4_reg[12]_i_1_n_0 ;
  wire \clk_divider4_reg[12]_i_1_n_1 ;
  wire \clk_divider4_reg[12]_i_1_n_2 ;
  wire \clk_divider4_reg[12]_i_1_n_3 ;
  wire \clk_divider4_reg[12]_i_1_n_4 ;
  wire \clk_divider4_reg[12]_i_1_n_5 ;
  wire \clk_divider4_reg[12]_i_1_n_6 ;
  wire \clk_divider4_reg[12]_i_1_n_7 ;
  wire \clk_divider4_reg[16]_i_1_n_0 ;
  wire \clk_divider4_reg[16]_i_1_n_1 ;
  wire \clk_divider4_reg[16]_i_1_n_2 ;
  wire \clk_divider4_reg[16]_i_1_n_3 ;
  wire \clk_divider4_reg[16]_i_1_n_4 ;
  wire \clk_divider4_reg[16]_i_1_n_5 ;
  wire \clk_divider4_reg[16]_i_1_n_6 ;
  wire \clk_divider4_reg[16]_i_1_n_7 ;
  wire \clk_divider4_reg[20]_i_1_n_0 ;
  wire \clk_divider4_reg[20]_i_1_n_1 ;
  wire \clk_divider4_reg[20]_i_1_n_2 ;
  wire \clk_divider4_reg[20]_i_1_n_3 ;
  wire \clk_divider4_reg[20]_i_1_n_4 ;
  wire \clk_divider4_reg[20]_i_1_n_5 ;
  wire \clk_divider4_reg[20]_i_1_n_6 ;
  wire \clk_divider4_reg[20]_i_1_n_7 ;
  wire \clk_divider4_reg[24]_i_1_n_0 ;
  wire \clk_divider4_reg[24]_i_1_n_1 ;
  wire \clk_divider4_reg[24]_i_1_n_2 ;
  wire \clk_divider4_reg[24]_i_1_n_3 ;
  wire \clk_divider4_reg[24]_i_1_n_4 ;
  wire \clk_divider4_reg[24]_i_1_n_5 ;
  wire \clk_divider4_reg[24]_i_1_n_6 ;
  wire \clk_divider4_reg[24]_i_1_n_7 ;
  wire \clk_divider4_reg[28]_i_1_n_1 ;
  wire \clk_divider4_reg[28]_i_1_n_2 ;
  wire \clk_divider4_reg[28]_i_1_n_3 ;
  wire \clk_divider4_reg[28]_i_1_n_4 ;
  wire \clk_divider4_reg[28]_i_1_n_5 ;
  wire \clk_divider4_reg[28]_i_1_n_6 ;
  wire \clk_divider4_reg[28]_i_1_n_7 ;
  wire \clk_divider4_reg[4]_i_1_n_0 ;
  wire \clk_divider4_reg[4]_i_1_n_1 ;
  wire \clk_divider4_reg[4]_i_1_n_2 ;
  wire \clk_divider4_reg[4]_i_1_n_3 ;
  wire \clk_divider4_reg[4]_i_1_n_4 ;
  wire \clk_divider4_reg[4]_i_1_n_5 ;
  wire \clk_divider4_reg[4]_i_1_n_6 ;
  wire \clk_divider4_reg[4]_i_1_n_7 ;
  wire \clk_divider4_reg[8]_i_1_n_0 ;
  wire \clk_divider4_reg[8]_i_1_n_1 ;
  wire \clk_divider4_reg[8]_i_1_n_2 ;
  wire \clk_divider4_reg[8]_i_1_n_3 ;
  wire \clk_divider4_reg[8]_i_1_n_4 ;
  wire \clk_divider4_reg[8]_i_1_n_5 ;
  wire \clk_divider4_reg[8]_i_1_n_6 ;
  wire \clk_divider4_reg[8]_i_1_n_7 ;
  wire \clk_divider5[0]_i_1_n_0 ;
  wire \clk_divider5[0]_i_3_n_0 ;
  wire \clk_divider5[0]_i_4_n_0 ;
  wire \clk_divider5[0]_i_5_n_0 ;
  wire \clk_divider5[0]_i_6_n_0 ;
  wire \clk_divider5[0]_i_7_n_0 ;
  wire \clk_divider5[0]_i_8_n_0 ;
  wire \clk_divider5[0]_i_9_n_0 ;
  wire [31:0]clk_divider5_reg;
  wire \clk_divider5_reg[0]_i_2_n_0 ;
  wire \clk_divider5_reg[0]_i_2_n_1 ;
  wire \clk_divider5_reg[0]_i_2_n_2 ;
  wire \clk_divider5_reg[0]_i_2_n_3 ;
  wire \clk_divider5_reg[0]_i_2_n_4 ;
  wire \clk_divider5_reg[0]_i_2_n_5 ;
  wire \clk_divider5_reg[0]_i_2_n_6 ;
  wire \clk_divider5_reg[0]_i_2_n_7 ;
  wire \clk_divider5_reg[12]_i_1_n_0 ;
  wire \clk_divider5_reg[12]_i_1_n_1 ;
  wire \clk_divider5_reg[12]_i_1_n_2 ;
  wire \clk_divider5_reg[12]_i_1_n_3 ;
  wire \clk_divider5_reg[12]_i_1_n_4 ;
  wire \clk_divider5_reg[12]_i_1_n_5 ;
  wire \clk_divider5_reg[12]_i_1_n_6 ;
  wire \clk_divider5_reg[12]_i_1_n_7 ;
  wire \clk_divider5_reg[16]_i_1_n_0 ;
  wire \clk_divider5_reg[16]_i_1_n_1 ;
  wire \clk_divider5_reg[16]_i_1_n_2 ;
  wire \clk_divider5_reg[16]_i_1_n_3 ;
  wire \clk_divider5_reg[16]_i_1_n_4 ;
  wire \clk_divider5_reg[16]_i_1_n_5 ;
  wire \clk_divider5_reg[16]_i_1_n_6 ;
  wire \clk_divider5_reg[16]_i_1_n_7 ;
  wire \clk_divider5_reg[20]_i_1_n_0 ;
  wire \clk_divider5_reg[20]_i_1_n_1 ;
  wire \clk_divider5_reg[20]_i_1_n_2 ;
  wire \clk_divider5_reg[20]_i_1_n_3 ;
  wire \clk_divider5_reg[20]_i_1_n_4 ;
  wire \clk_divider5_reg[20]_i_1_n_5 ;
  wire \clk_divider5_reg[20]_i_1_n_6 ;
  wire \clk_divider5_reg[20]_i_1_n_7 ;
  wire \clk_divider5_reg[24]_i_1_n_0 ;
  wire \clk_divider5_reg[24]_i_1_n_1 ;
  wire \clk_divider5_reg[24]_i_1_n_2 ;
  wire \clk_divider5_reg[24]_i_1_n_3 ;
  wire \clk_divider5_reg[24]_i_1_n_4 ;
  wire \clk_divider5_reg[24]_i_1_n_5 ;
  wire \clk_divider5_reg[24]_i_1_n_6 ;
  wire \clk_divider5_reg[24]_i_1_n_7 ;
  wire \clk_divider5_reg[28]_i_1_n_1 ;
  wire \clk_divider5_reg[28]_i_1_n_2 ;
  wire \clk_divider5_reg[28]_i_1_n_3 ;
  wire \clk_divider5_reg[28]_i_1_n_4 ;
  wire \clk_divider5_reg[28]_i_1_n_5 ;
  wire \clk_divider5_reg[28]_i_1_n_6 ;
  wire \clk_divider5_reg[28]_i_1_n_7 ;
  wire \clk_divider5_reg[4]_i_1_n_0 ;
  wire \clk_divider5_reg[4]_i_1_n_1 ;
  wire \clk_divider5_reg[4]_i_1_n_2 ;
  wire \clk_divider5_reg[4]_i_1_n_3 ;
  wire \clk_divider5_reg[4]_i_1_n_4 ;
  wire \clk_divider5_reg[4]_i_1_n_5 ;
  wire \clk_divider5_reg[4]_i_1_n_6 ;
  wire \clk_divider5_reg[4]_i_1_n_7 ;
  wire \clk_divider5_reg[8]_i_1_n_0 ;
  wire \clk_divider5_reg[8]_i_1_n_1 ;
  wire \clk_divider5_reg[8]_i_1_n_2 ;
  wire \clk_divider5_reg[8]_i_1_n_3 ;
  wire \clk_divider5_reg[8]_i_1_n_4 ;
  wire \clk_divider5_reg[8]_i_1_n_5 ;
  wire \clk_divider5_reg[8]_i_1_n_6 ;
  wire \clk_divider5_reg[8]_i_1_n_7 ;
  wire \clk_divider6[0]_i_2_n_0 ;
  wire [31:0]clk_divider6_reg;
  wire \clk_divider6_reg[0]_i_1_n_0 ;
  wire \clk_divider6_reg[0]_i_1_n_1 ;
  wire \clk_divider6_reg[0]_i_1_n_2 ;
  wire \clk_divider6_reg[0]_i_1_n_3 ;
  wire \clk_divider6_reg[0]_i_1_n_4 ;
  wire \clk_divider6_reg[0]_i_1_n_5 ;
  wire \clk_divider6_reg[0]_i_1_n_6 ;
  wire \clk_divider6_reg[0]_i_1_n_7 ;
  wire \clk_divider6_reg[12]_i_1_n_0 ;
  wire \clk_divider6_reg[12]_i_1_n_1 ;
  wire \clk_divider6_reg[12]_i_1_n_2 ;
  wire \clk_divider6_reg[12]_i_1_n_3 ;
  wire \clk_divider6_reg[12]_i_1_n_4 ;
  wire \clk_divider6_reg[12]_i_1_n_5 ;
  wire \clk_divider6_reg[12]_i_1_n_6 ;
  wire \clk_divider6_reg[12]_i_1_n_7 ;
  wire \clk_divider6_reg[16]_i_1_n_0 ;
  wire \clk_divider6_reg[16]_i_1_n_1 ;
  wire \clk_divider6_reg[16]_i_1_n_2 ;
  wire \clk_divider6_reg[16]_i_1_n_3 ;
  wire \clk_divider6_reg[16]_i_1_n_4 ;
  wire \clk_divider6_reg[16]_i_1_n_5 ;
  wire \clk_divider6_reg[16]_i_1_n_6 ;
  wire \clk_divider6_reg[16]_i_1_n_7 ;
  wire \clk_divider6_reg[20]_i_1_n_0 ;
  wire \clk_divider6_reg[20]_i_1_n_1 ;
  wire \clk_divider6_reg[20]_i_1_n_2 ;
  wire \clk_divider6_reg[20]_i_1_n_3 ;
  wire \clk_divider6_reg[20]_i_1_n_4 ;
  wire \clk_divider6_reg[20]_i_1_n_5 ;
  wire \clk_divider6_reg[20]_i_1_n_6 ;
  wire \clk_divider6_reg[20]_i_1_n_7 ;
  wire \clk_divider6_reg[24]_i_1_n_0 ;
  wire \clk_divider6_reg[24]_i_1_n_1 ;
  wire \clk_divider6_reg[24]_i_1_n_2 ;
  wire \clk_divider6_reg[24]_i_1_n_3 ;
  wire \clk_divider6_reg[24]_i_1_n_4 ;
  wire \clk_divider6_reg[24]_i_1_n_5 ;
  wire \clk_divider6_reg[24]_i_1_n_6 ;
  wire \clk_divider6_reg[24]_i_1_n_7 ;
  wire \clk_divider6_reg[28]_i_1_n_1 ;
  wire \clk_divider6_reg[28]_i_1_n_2 ;
  wire \clk_divider6_reg[28]_i_1_n_3 ;
  wire \clk_divider6_reg[28]_i_1_n_4 ;
  wire \clk_divider6_reg[28]_i_1_n_5 ;
  wire \clk_divider6_reg[28]_i_1_n_6 ;
  wire \clk_divider6_reg[28]_i_1_n_7 ;
  wire \clk_divider6_reg[4]_i_1_n_0 ;
  wire \clk_divider6_reg[4]_i_1_n_1 ;
  wire \clk_divider6_reg[4]_i_1_n_2 ;
  wire \clk_divider6_reg[4]_i_1_n_3 ;
  wire \clk_divider6_reg[4]_i_1_n_4 ;
  wire \clk_divider6_reg[4]_i_1_n_5 ;
  wire \clk_divider6_reg[4]_i_1_n_6 ;
  wire \clk_divider6_reg[4]_i_1_n_7 ;
  wire \clk_divider6_reg[8]_i_1_n_0 ;
  wire \clk_divider6_reg[8]_i_1_n_1 ;
  wire \clk_divider6_reg[8]_i_1_n_2 ;
  wire \clk_divider6_reg[8]_i_1_n_3 ;
  wire \clk_divider6_reg[8]_i_1_n_4 ;
  wire \clk_divider6_reg[8]_i_1_n_5 ;
  wire \clk_divider6_reg[8]_i_1_n_6 ;
  wire \clk_divider6_reg[8]_i_1_n_7 ;
  wire \clk_divider7[0]_i_3_n_0 ;
  wire [31:0]clk_divider7_reg;
  wire \clk_divider7_reg[0]_i_2_n_0 ;
  wire \clk_divider7_reg[0]_i_2_n_1 ;
  wire \clk_divider7_reg[0]_i_2_n_2 ;
  wire \clk_divider7_reg[0]_i_2_n_3 ;
  wire \clk_divider7_reg[0]_i_2_n_4 ;
  wire \clk_divider7_reg[0]_i_2_n_5 ;
  wire \clk_divider7_reg[0]_i_2_n_6 ;
  wire \clk_divider7_reg[0]_i_2_n_7 ;
  wire \clk_divider7_reg[12]_i_1_n_0 ;
  wire \clk_divider7_reg[12]_i_1_n_1 ;
  wire \clk_divider7_reg[12]_i_1_n_2 ;
  wire \clk_divider7_reg[12]_i_1_n_3 ;
  wire \clk_divider7_reg[12]_i_1_n_4 ;
  wire \clk_divider7_reg[12]_i_1_n_5 ;
  wire \clk_divider7_reg[12]_i_1_n_6 ;
  wire \clk_divider7_reg[12]_i_1_n_7 ;
  wire \clk_divider7_reg[16]_i_1_n_0 ;
  wire \clk_divider7_reg[16]_i_1_n_1 ;
  wire \clk_divider7_reg[16]_i_1_n_2 ;
  wire \clk_divider7_reg[16]_i_1_n_3 ;
  wire \clk_divider7_reg[16]_i_1_n_4 ;
  wire \clk_divider7_reg[16]_i_1_n_5 ;
  wire \clk_divider7_reg[16]_i_1_n_6 ;
  wire \clk_divider7_reg[16]_i_1_n_7 ;
  wire \clk_divider7_reg[20]_i_1_n_0 ;
  wire \clk_divider7_reg[20]_i_1_n_1 ;
  wire \clk_divider7_reg[20]_i_1_n_2 ;
  wire \clk_divider7_reg[20]_i_1_n_3 ;
  wire \clk_divider7_reg[20]_i_1_n_4 ;
  wire \clk_divider7_reg[20]_i_1_n_5 ;
  wire \clk_divider7_reg[20]_i_1_n_6 ;
  wire \clk_divider7_reg[20]_i_1_n_7 ;
  wire \clk_divider7_reg[24]_i_1_n_0 ;
  wire \clk_divider7_reg[24]_i_1_n_1 ;
  wire \clk_divider7_reg[24]_i_1_n_2 ;
  wire \clk_divider7_reg[24]_i_1_n_3 ;
  wire \clk_divider7_reg[24]_i_1_n_4 ;
  wire \clk_divider7_reg[24]_i_1_n_5 ;
  wire \clk_divider7_reg[24]_i_1_n_6 ;
  wire \clk_divider7_reg[24]_i_1_n_7 ;
  wire \clk_divider7_reg[28]_i_1_n_1 ;
  wire \clk_divider7_reg[28]_i_1_n_2 ;
  wire \clk_divider7_reg[28]_i_1_n_3 ;
  wire \clk_divider7_reg[28]_i_1_n_4 ;
  wire \clk_divider7_reg[28]_i_1_n_5 ;
  wire \clk_divider7_reg[28]_i_1_n_6 ;
  wire \clk_divider7_reg[28]_i_1_n_7 ;
  wire \clk_divider7_reg[4]_i_1_n_0 ;
  wire \clk_divider7_reg[4]_i_1_n_1 ;
  wire \clk_divider7_reg[4]_i_1_n_2 ;
  wire \clk_divider7_reg[4]_i_1_n_3 ;
  wire \clk_divider7_reg[4]_i_1_n_4 ;
  wire \clk_divider7_reg[4]_i_1_n_5 ;
  wire \clk_divider7_reg[4]_i_1_n_6 ;
  wire \clk_divider7_reg[4]_i_1_n_7 ;
  wire \clk_divider7_reg[8]_i_1_n_0 ;
  wire \clk_divider7_reg[8]_i_1_n_1 ;
  wire \clk_divider7_reg[8]_i_1_n_2 ;
  wire \clk_divider7_reg[8]_i_1_n_3 ;
  wire \clk_divider7_reg[8]_i_1_n_4 ;
  wire \clk_divider7_reg[8]_i_1_n_5 ;
  wire \clk_divider7_reg[8]_i_1_n_6 ;
  wire \clk_divider7_reg[8]_i_1_n_7 ;
  wire clk_i;
  wire [7:0]clk_o;
  wire \clk_reg[7]_i_14_n_0 ;
  wire \clk_reg[7]_i_14_n_1 ;
  wire \clk_reg[7]_i_14_n_2 ;
  wire \clk_reg[7]_i_14_n_3 ;
  wire \clk_reg[7]_i_2_n_7 ;
  wire \clk_reg[7]_i_3_n_0 ;
  wire \clk_reg[7]_i_3_n_1 ;
  wire \clk_reg[7]_i_3_n_2 ;
  wire \clk_reg[7]_i_3_n_3 ;
  wire \clk_reg[7]_i_4_n_0 ;
  wire \clk_reg[7]_i_4_n_1 ;
  wire \clk_reg[7]_i_4_n_2 ;
  wire \clk_reg[7]_i_4_n_3 ;
  wire \clk_reg[7]_i_9_n_0 ;
  wire \clk_reg[7]_i_9_n_1 ;
  wire \clk_reg[7]_i_9_n_2 ;
  wire \clk_reg[7]_i_9_n_3 ;
  wire [3:0]NLW_clk1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk1__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_clk1__15_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_clk1__15_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_clk1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_clk1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_clk1_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_clk_divider0_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_divider1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_divider2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_divider3_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_divider4_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_divider5_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_divider6_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_divider7_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_reg[7]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_clk_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_reg[7]_i_9_O_UNCONNECTED ;

  CARRY4 clk1__15_carry
       (.CI(1'b0),
        .CO({clk1__15_carry_n_0,clk1__15_carry_n_1,clk1__15_carry_n_2,clk1__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk1__15_carry_i_1_n_0}),
        .O(NLW_clk1__15_carry_O_UNCONNECTED[3:0]),
        .S({clk1__15_carry_i_2__2_n_0,clk1__15_carry_i_3__2_n_0,clk1__15_carry_i_4__2_n_0,clk1__15_carry_i_5_n_0}));
  CARRY4 clk1__15_carry__0
       (.CI(clk1__15_carry_n_0),
        .CO({clk1__15_carry__0_n_0,clk1__15_carry__0_n_1,clk1__15_carry__0_n_2,clk1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({clk1__15_carry_i_1__2_n_0,clk1__15_carry_i_2__1_n_0,clk1__15_carry_i_3__1_n_0,clk1__15_carry_i_4__1_n_0}));
  CARRY4 clk1__15_carry__1
       (.CI(clk1__15_carry__0_n_0),
        .CO({clk1__15_carry__1_n_0,clk1__15_carry__1_n_1,clk1__15_carry__1_n_2,clk1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({clk1__15_carry_i_1__1_n_0,clk1__15_carry_i_2__0_n_0,clk1__15_carry_i_3__0_n_0,clk1__15_carry_i_4__0_n_0}));
  CARRY4 clk1__15_carry__2
       (.CI(clk1__15_carry__1_n_0),
        .CO({clk1__15_carry__2_n_0,clk1__15_carry__2_n_1,clk1__15_carry__2_n_2,clk1__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_divider6_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_clk1__15_carry__2_O_UNCONNECTED[3:0]),
        .S({clk1__15_carry_i_1__0_n_0,clk1__15_carry_i_2_n_0,clk1__15_carry_i_3_n_0,clk1__15_carry_i_4_n_0}));
  CARRY4 clk1__15_carry__3
       (.CI(clk1__15_carry__2_n_0),
        .CO(NLW_clk1__15_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk1__15_carry__3_O_UNCONNECTED[3:1],clear}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h7)) 
    clk1__15_carry_i_1
       (.I0(clk_divider6_reg[0]),
        .I1(clk_divider6_reg[1]),
        .O(clk1__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_1__0
       (.I0(clk_divider6_reg[30]),
        .I1(clk_divider6_reg[31]),
        .O(clk1__15_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_1__1
       (.I0(clk_divider6_reg[22]),
        .I1(clk_divider6_reg[23]),
        .O(clk1__15_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_1__2
       (.I0(clk_divider6_reg[14]),
        .I1(clk_divider6_reg[15]),
        .O(clk1__15_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_2
       (.I0(clk_divider6_reg[28]),
        .I1(clk_divider6_reg[29]),
        .O(clk1__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_2__0
       (.I0(clk_divider6_reg[20]),
        .I1(clk_divider6_reg[21]),
        .O(clk1__15_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_2__1
       (.I0(clk_divider6_reg[12]),
        .I1(clk_divider6_reg[13]),
        .O(clk1__15_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_2__2
       (.I0(clk_divider6_reg[6]),
        .I1(clk_divider6_reg[7]),
        .O(clk1__15_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_3
       (.I0(clk_divider6_reg[26]),
        .I1(clk_divider6_reg[27]),
        .O(clk1__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_3__0
       (.I0(clk_divider6_reg[18]),
        .I1(clk_divider6_reg[19]),
        .O(clk1__15_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_3__1
       (.I0(clk_divider6_reg[10]),
        .I1(clk_divider6_reg[11]),
        .O(clk1__15_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_3__2
       (.I0(clk_divider6_reg[4]),
        .I1(clk_divider6_reg[5]),
        .O(clk1__15_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_4
       (.I0(clk_divider6_reg[24]),
        .I1(clk_divider6_reg[25]),
        .O(clk1__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_4__0
       (.I0(clk_divider6_reg[16]),
        .I1(clk_divider6_reg[17]),
        .O(clk1__15_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_4__1
       (.I0(clk_divider6_reg[8]),
        .I1(clk_divider6_reg[9]),
        .O(clk1__15_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1__15_carry_i_4__2
       (.I0(clk_divider6_reg[2]),
        .I1(clk_divider6_reg[3]),
        .O(clk1__15_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk1__15_carry_i_5
       (.I0(clk_divider6_reg[0]),
        .I1(clk_divider6_reg[1]),
        .O(clk1__15_carry_i_5_n_0));
  CARRY4 clk1_carry
       (.CI(1'b0),
        .CO({clk1_carry_n_0,clk1_carry_n_1,clk1_carry_n_2,clk1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk1_carry_i_1_n_0}),
        .O(NLW_clk1_carry_O_UNCONNECTED[3:0]),
        .S({clk1_carry_i_2_n_0,clk1_carry_i_3_n_0,clk1_carry_i_4_n_0,clk1_carry_i_5_n_0}));
  CARRY4 clk1_carry__0
       (.CI(clk1_carry_n_0),
        .CO({clk1_carry__0_n_0,clk1_carry__0_n_1,clk1_carry__0_n_2,clk1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk1_carry__0_O_UNCONNECTED[3:0]),
        .S({clk1_carry__0_i_1_n_0,clk1_carry__0_i_2_n_0,clk1_carry__0_i_3_n_0,clk1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__0_i_1
       (.I0(clk_divider7_reg[14]),
        .I1(clk_divider7_reg[15]),
        .O(clk1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__0_i_2
       (.I0(clk_divider7_reg[12]),
        .I1(clk_divider7_reg[13]),
        .O(clk1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__0_i_3
       (.I0(clk_divider7_reg[10]),
        .I1(clk_divider7_reg[11]),
        .O(clk1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__0_i_4
       (.I0(clk_divider7_reg[8]),
        .I1(clk_divider7_reg[9]),
        .O(clk1_carry__0_i_4_n_0));
  CARRY4 clk1_carry__1
       (.CI(clk1_carry__0_n_0),
        .CO({clk1_carry__1_n_0,clk1_carry__1_n_1,clk1_carry__1_n_2,clk1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk1_carry__1_O_UNCONNECTED[3:0]),
        .S({clk1_carry__1_i_1_n_0,clk1_carry__1_i_2_n_0,clk1_carry__1_i_3_n_0,clk1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__1_i_1
       (.I0(clk_divider7_reg[22]),
        .I1(clk_divider7_reg[23]),
        .O(clk1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__1_i_2
       (.I0(clk_divider7_reg[20]),
        .I1(clk_divider7_reg[21]),
        .O(clk1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__1_i_3
       (.I0(clk_divider7_reg[18]),
        .I1(clk_divider7_reg[19]),
        .O(clk1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__1_i_4
       (.I0(clk_divider7_reg[16]),
        .I1(clk_divider7_reg[17]),
        .O(clk1_carry__1_i_4_n_0));
  CARRY4 clk1_carry__2
       (.CI(clk1_carry__1_n_0),
        .CO({clk1,clk1_carry__2_n_1,clk1_carry__2_n_2,clk1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_divider7_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_clk1_carry__2_O_UNCONNECTED[3:0]),
        .S({clk1_carry__2_i_1_n_0,clk1_carry__2_i_2_n_0,clk1_carry__2_i_3_n_0,clk1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__2_i_1
       (.I0(clk_divider7_reg[30]),
        .I1(clk_divider7_reg[31]),
        .O(clk1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__2_i_2
       (.I0(clk_divider7_reg[28]),
        .I1(clk_divider7_reg[29]),
        .O(clk1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__2_i_3
       (.I0(clk_divider7_reg[26]),
        .I1(clk_divider7_reg[27]),
        .O(clk1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry__2_i_4
       (.I0(clk_divider7_reg[24]),
        .I1(clk_divider7_reg[25]),
        .O(clk1_carry__2_i_4_n_0));
  CARRY4 clk1_carry__3
       (.CI(clk1),
        .CO(NLW_clk1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk1_carry__3_O_UNCONNECTED[3:1],clk1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h7)) 
    clk1_carry_i_1
       (.I0(clk_divider7_reg[0]),
        .I1(clk_divider7_reg[1]),
        .O(clk1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry_i_2
       (.I0(clk_divider7_reg[6]),
        .I1(clk_divider7_reg[7]),
        .O(clk1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry_i_3
       (.I0(clk_divider7_reg[4]),
        .I1(clk_divider7_reg[5]),
        .O(clk1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk1_carry_i_4
       (.I0(clk_divider7_reg[2]),
        .I1(clk_divider7_reg[3]),
        .O(clk1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk1_carry_i_5
       (.I0(clk_divider7_reg[0]),
        .I1(clk_divider7_reg[1]),
        .O(clk1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \clk[0]_i_1 
       (.I0(\clk_divider0[0]_i_1_n_0 ),
        .I1(clk_o[0]),
        .O(\clk[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk[1]_i_1 
       (.I0(\clk_divider1[0]_i_1_n_0 ),
        .I1(clk_o[1]),
        .O(\clk[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk[2]_i_1 
       (.I0(\clk_divider2[0]_i_1_n_0 ),
        .I1(clk_o[2]),
        .O(\clk[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk[3]_i_1 
       (.I0(\clk_divider3[0]_i_1_n_0 ),
        .I1(clk_o[3]),
        .O(\clk[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk[4]_i_1 
       (.I0(\clk_divider4[0]_i_1_n_0 ),
        .I1(clk_o[4]),
        .O(\clk[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk[5]_i_1 
       (.I0(\clk_divider5[0]_i_1_n_0 ),
        .I1(clk_o[5]),
        .O(\clk[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk[6]_i_1 
       (.I0(clear),
        .I1(clk_o[6]),
        .O(\clk[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \clk[7]_i_1 
       (.I0(\clk_reg[7]_i_2_n_7 ),
        .I1(clk_div_sw_reg_n_0),
        .I2(clk1_carry__3_n_7),
        .I3(clk_o[7]),
        .O(\clk[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_10 
       (.I0(clk_divider7_reg[22]),
        .I1(clk_divider7_reg[23]),
        .O(\clk[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_11 
       (.I0(clk_divider7_reg[20]),
        .I1(clk_divider7_reg[21]),
        .O(\clk[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_12 
       (.I0(clk_divider7_reg[18]),
        .I1(clk_divider7_reg[19]),
        .O(\clk[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_13 
       (.I0(clk_divider7_reg[16]),
        .I1(clk_divider7_reg[17]),
        .O(\clk[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_15 
       (.I0(clk_divider7_reg[14]),
        .I1(clk_divider7_reg[15]),
        .O(\clk[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_16 
       (.I0(clk_divider7_reg[12]),
        .I1(clk_divider7_reg[13]),
        .O(\clk[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_17 
       (.I0(clk_divider7_reg[10]),
        .I1(clk_divider7_reg[11]),
        .O(\clk[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_18 
       (.I0(clk_divider7_reg[8]),
        .I1(clk_divider7_reg[9]),
        .O(\clk[7]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk[7]_i_19 
       (.I0(clk_divider7_reg[1]),
        .O(\clk[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_20 
       (.I0(clk_divider7_reg[6]),
        .I1(clk_divider7_reg[7]),
        .O(\clk[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_21 
       (.I0(clk_divider7_reg[4]),
        .I1(clk_divider7_reg[5]),
        .O(\clk[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_22 
       (.I0(clk_divider7_reg[2]),
        .I1(clk_divider7_reg[3]),
        .O(\clk[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk[7]_i_23 
       (.I0(clk_divider7_reg[1]),
        .I1(clk_divider7_reg[0]),
        .O(\clk[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_5 
       (.I0(clk_divider7_reg[30]),
        .I1(clk_divider7_reg[31]),
        .O(\clk[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_6 
       (.I0(clk_divider7_reg[28]),
        .I1(clk_divider7_reg[29]),
        .O(\clk[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_7 
       (.I0(clk_divider7_reg[26]),
        .I1(clk_divider7_reg[27]),
        .O(\clk[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk[7]_i_8 
       (.I0(clk_divider7_reg[24]),
        .I1(clk_divider7_reg[25]),
        .O(\clk[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    clk_div_sw_i_1
       (.I0(\clk_reg[7]_i_2_n_7 ),
        .I1(clk1_carry__3_n_7),
        .I2(clk_div_sw_reg_n_0),
        .O(clk_div_sw_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    clk_div_sw_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_div_sw_i_1_n_0),
        .Q(clk_div_sw_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_divider0[0]_i_1 
       (.I0(\clk_divider0[0]_i_3_n_0 ),
        .I1(\clk_divider0[0]_i_4_n_0 ),
        .I2(\clk_divider0[0]_i_5_n_0 ),
        .I3(\clk_divider0[0]_i_6_n_0 ),
        .I4(\clk_divider0[0]_i_7_n_0 ),
        .I5(\clk_divider0[0]_i_8_n_0 ),
        .O(\clk_divider0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider0[0]_i_3 
       (.I0(clk_divider0_reg[25]),
        .I1(clk_divider0_reg[26]),
        .I2(clk_divider0_reg[24]),
        .I3(clk_divider0_reg[28]),
        .I4(clk_divider0_reg[29]),
        .I5(clk_divider0_reg[27]),
        .O(\clk_divider0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider0[0]_i_4 
       (.I0(clk_divider0_reg[7]),
        .I1(clk_divider0_reg[8]),
        .I2(clk_divider0_reg[6]),
        .I3(clk_divider0_reg[10]),
        .I4(clk_divider0_reg[11]),
        .I5(clk_divider0_reg[9]),
        .O(\clk_divider0[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider0[0]_i_5 
       (.I0(clk_divider0_reg[19]),
        .I1(clk_divider0_reg[20]),
        .I2(clk_divider0_reg[18]),
        .I3(clk_divider0_reg[22]),
        .I4(clk_divider0_reg[23]),
        .I5(clk_divider0_reg[21]),
        .O(\clk_divider0[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider0[0]_i_6 
       (.I0(clk_divider0_reg[13]),
        .I1(clk_divider0_reg[14]),
        .I2(clk_divider0_reg[12]),
        .I3(clk_divider0_reg[16]),
        .I4(clk_divider0_reg[17]),
        .I5(clk_divider0_reg[15]),
        .O(\clk_divider0[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_divider0[0]_i_7 
       (.I0(clk_divider0_reg[30]),
        .I1(clk_divider0_reg[31]),
        .O(\clk_divider0[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \clk_divider0[0]_i_8 
       (.I0(clk_divider0_reg[1]),
        .I1(clk_divider0_reg[2]),
        .I2(clk_divider0_reg[0]),
        .I3(clk_divider0_reg[3]),
        .I4(clk_divider0_reg[5]),
        .I5(clk_divider0_reg[4]),
        .O(\clk_divider0[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider0[0]_i_9 
       (.I0(clk_divider0_reg[0]),
        .O(\clk_divider0[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[0]_i_2_n_7 ),
        .Q(clk_divider0_reg[0]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  CARRY4 \clk_divider0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_divider0_reg[0]_i_2_n_0 ,\clk_divider0_reg[0]_i_2_n_1 ,\clk_divider0_reg[0]_i_2_n_2 ,\clk_divider0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider0_reg[0]_i_2_n_4 ,\clk_divider0_reg[0]_i_2_n_5 ,\clk_divider0_reg[0]_i_2_n_6 ,\clk_divider0_reg[0]_i_2_n_7 }),
        .S({clk_divider0_reg[3:1],\clk_divider0[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[8]_i_1_n_5 ),
        .Q(clk_divider0_reg[10]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[8]_i_1_n_4 ),
        .Q(clk_divider0_reg[11]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[12]_i_1_n_7 ),
        .Q(clk_divider0_reg[12]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  CARRY4 \clk_divider0_reg[12]_i_1 
       (.CI(\clk_divider0_reg[8]_i_1_n_0 ),
        .CO({\clk_divider0_reg[12]_i_1_n_0 ,\clk_divider0_reg[12]_i_1_n_1 ,\clk_divider0_reg[12]_i_1_n_2 ,\clk_divider0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider0_reg[12]_i_1_n_4 ,\clk_divider0_reg[12]_i_1_n_5 ,\clk_divider0_reg[12]_i_1_n_6 ,\clk_divider0_reg[12]_i_1_n_7 }),
        .S(clk_divider0_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[12]_i_1_n_6 ),
        .Q(clk_divider0_reg[13]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[12]_i_1_n_5 ),
        .Q(clk_divider0_reg[14]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[12]_i_1_n_4 ),
        .Q(clk_divider0_reg[15]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[16]_i_1_n_7 ),
        .Q(clk_divider0_reg[16]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  CARRY4 \clk_divider0_reg[16]_i_1 
       (.CI(\clk_divider0_reg[12]_i_1_n_0 ),
        .CO({\clk_divider0_reg[16]_i_1_n_0 ,\clk_divider0_reg[16]_i_1_n_1 ,\clk_divider0_reg[16]_i_1_n_2 ,\clk_divider0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider0_reg[16]_i_1_n_4 ,\clk_divider0_reg[16]_i_1_n_5 ,\clk_divider0_reg[16]_i_1_n_6 ,\clk_divider0_reg[16]_i_1_n_7 }),
        .S(clk_divider0_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[16]_i_1_n_6 ),
        .Q(clk_divider0_reg[17]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[16]_i_1_n_5 ),
        .Q(clk_divider0_reg[18]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[16]_i_1_n_4 ),
        .Q(clk_divider0_reg[19]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[0]_i_2_n_6 ),
        .Q(clk_divider0_reg[1]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[20]_i_1_n_7 ),
        .Q(clk_divider0_reg[20]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  CARRY4 \clk_divider0_reg[20]_i_1 
       (.CI(\clk_divider0_reg[16]_i_1_n_0 ),
        .CO({\clk_divider0_reg[20]_i_1_n_0 ,\clk_divider0_reg[20]_i_1_n_1 ,\clk_divider0_reg[20]_i_1_n_2 ,\clk_divider0_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider0_reg[20]_i_1_n_4 ,\clk_divider0_reg[20]_i_1_n_5 ,\clk_divider0_reg[20]_i_1_n_6 ,\clk_divider0_reg[20]_i_1_n_7 }),
        .S(clk_divider0_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[20]_i_1_n_6 ),
        .Q(clk_divider0_reg[21]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[20]_i_1_n_5 ),
        .Q(clk_divider0_reg[22]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[20]_i_1_n_4 ),
        .Q(clk_divider0_reg[23]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[24]_i_1_n_7 ),
        .Q(clk_divider0_reg[24]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  CARRY4 \clk_divider0_reg[24]_i_1 
       (.CI(\clk_divider0_reg[20]_i_1_n_0 ),
        .CO({\clk_divider0_reg[24]_i_1_n_0 ,\clk_divider0_reg[24]_i_1_n_1 ,\clk_divider0_reg[24]_i_1_n_2 ,\clk_divider0_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider0_reg[24]_i_1_n_4 ,\clk_divider0_reg[24]_i_1_n_5 ,\clk_divider0_reg[24]_i_1_n_6 ,\clk_divider0_reg[24]_i_1_n_7 }),
        .S(clk_divider0_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[24]_i_1_n_6 ),
        .Q(clk_divider0_reg[25]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[24]_i_1_n_5 ),
        .Q(clk_divider0_reg[26]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[24]_i_1_n_4 ),
        .Q(clk_divider0_reg[27]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[28]_i_1_n_7 ),
        .Q(clk_divider0_reg[28]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  CARRY4 \clk_divider0_reg[28]_i_1 
       (.CI(\clk_divider0_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_divider0_reg[28]_i_1_CO_UNCONNECTED [3],\clk_divider0_reg[28]_i_1_n_1 ,\clk_divider0_reg[28]_i_1_n_2 ,\clk_divider0_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider0_reg[28]_i_1_n_4 ,\clk_divider0_reg[28]_i_1_n_5 ,\clk_divider0_reg[28]_i_1_n_6 ,\clk_divider0_reg[28]_i_1_n_7 }),
        .S(clk_divider0_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[28]_i_1_n_6 ),
        .Q(clk_divider0_reg[29]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[0]_i_2_n_5 ),
        .Q(clk_divider0_reg[2]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[28]_i_1_n_5 ),
        .Q(clk_divider0_reg[30]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[28]_i_1_n_4 ),
        .Q(clk_divider0_reg[31]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[0]_i_2_n_4 ),
        .Q(clk_divider0_reg[3]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[4]_i_1_n_7 ),
        .Q(clk_divider0_reg[4]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  CARRY4 \clk_divider0_reg[4]_i_1 
       (.CI(\clk_divider0_reg[0]_i_2_n_0 ),
        .CO({\clk_divider0_reg[4]_i_1_n_0 ,\clk_divider0_reg[4]_i_1_n_1 ,\clk_divider0_reg[4]_i_1_n_2 ,\clk_divider0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider0_reg[4]_i_1_n_4 ,\clk_divider0_reg[4]_i_1_n_5 ,\clk_divider0_reg[4]_i_1_n_6 ,\clk_divider0_reg[4]_i_1_n_7 }),
        .S(clk_divider0_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[4]_i_1_n_6 ),
        .Q(clk_divider0_reg[5]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[4]_i_1_n_5 ),
        .Q(clk_divider0_reg[6]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[4]_i_1_n_4 ),
        .Q(clk_divider0_reg[7]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[8]_i_1_n_7 ),
        .Q(clk_divider0_reg[8]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  CARRY4 \clk_divider0_reg[8]_i_1 
       (.CI(\clk_divider0_reg[4]_i_1_n_0 ),
        .CO({\clk_divider0_reg[8]_i_1_n_0 ,\clk_divider0_reg[8]_i_1_n_1 ,\clk_divider0_reg[8]_i_1_n_2 ,\clk_divider0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider0_reg[8]_i_1_n_4 ,\clk_divider0_reg[8]_i_1_n_5 ,\clk_divider0_reg[8]_i_1_n_6 ,\clk_divider0_reg[8]_i_1_n_7 }),
        .S(clk_divider0_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider0_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider0_reg[8]_i_1_n_6 ),
        .Q(clk_divider0_reg[9]),
        .R(\clk_divider0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_divider1[0]_i_1 
       (.I0(\clk_divider1[0]_i_3_n_0 ),
        .I1(\clk_divider1[0]_i_4_n_0 ),
        .I2(\clk_divider1[0]_i_5_n_0 ),
        .I3(\clk_divider1[0]_i_6_n_0 ),
        .I4(\clk_divider1[0]_i_7_n_0 ),
        .I5(\clk_divider1[0]_i_8_n_0 ),
        .O(\clk_divider1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider1[0]_i_3 
       (.I0(clk_divider1_reg[25]),
        .I1(clk_divider1_reg[26]),
        .I2(clk_divider1_reg[24]),
        .I3(clk_divider1_reg[28]),
        .I4(clk_divider1_reg[29]),
        .I5(clk_divider1_reg[27]),
        .O(\clk_divider1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider1[0]_i_4 
       (.I0(clk_divider1_reg[7]),
        .I1(clk_divider1_reg[8]),
        .I2(clk_divider1_reg[6]),
        .I3(clk_divider1_reg[10]),
        .I4(clk_divider1_reg[11]),
        .I5(clk_divider1_reg[9]),
        .O(\clk_divider1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider1[0]_i_5 
       (.I0(clk_divider1_reg[19]),
        .I1(clk_divider1_reg[20]),
        .I2(clk_divider1_reg[18]),
        .I3(clk_divider1_reg[22]),
        .I4(clk_divider1_reg[23]),
        .I5(clk_divider1_reg[21]),
        .O(\clk_divider1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider1[0]_i_6 
       (.I0(clk_divider1_reg[13]),
        .I1(clk_divider1_reg[14]),
        .I2(clk_divider1_reg[12]),
        .I3(clk_divider1_reg[16]),
        .I4(clk_divider1_reg[17]),
        .I5(clk_divider1_reg[15]),
        .O(\clk_divider1[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_divider1[0]_i_7 
       (.I0(clk_divider1_reg[30]),
        .I1(clk_divider1_reg[31]),
        .O(\clk_divider1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \clk_divider1[0]_i_8 
       (.I0(clk_divider1_reg[1]),
        .I1(clk_divider1_reg[2]),
        .I2(clk_divider1_reg[0]),
        .I3(clk_divider1_reg[5]),
        .I4(clk_divider1_reg[4]),
        .I5(clk_divider1_reg[3]),
        .O(\clk_divider1[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider1[0]_i_9 
       (.I0(clk_divider1_reg[0]),
        .O(\clk_divider1[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[0]_i_2_n_7 ),
        .Q(clk_divider1_reg[0]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  CARRY4 \clk_divider1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_divider1_reg[0]_i_2_n_0 ,\clk_divider1_reg[0]_i_2_n_1 ,\clk_divider1_reg[0]_i_2_n_2 ,\clk_divider1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider1_reg[0]_i_2_n_4 ,\clk_divider1_reg[0]_i_2_n_5 ,\clk_divider1_reg[0]_i_2_n_6 ,\clk_divider1_reg[0]_i_2_n_7 }),
        .S({clk_divider1_reg[3:1],\clk_divider1[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[8]_i_1_n_5 ),
        .Q(clk_divider1_reg[10]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[8]_i_1_n_4 ),
        .Q(clk_divider1_reg[11]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[12]_i_1_n_7 ),
        .Q(clk_divider1_reg[12]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  CARRY4 \clk_divider1_reg[12]_i_1 
       (.CI(\clk_divider1_reg[8]_i_1_n_0 ),
        .CO({\clk_divider1_reg[12]_i_1_n_0 ,\clk_divider1_reg[12]_i_1_n_1 ,\clk_divider1_reg[12]_i_1_n_2 ,\clk_divider1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider1_reg[12]_i_1_n_4 ,\clk_divider1_reg[12]_i_1_n_5 ,\clk_divider1_reg[12]_i_1_n_6 ,\clk_divider1_reg[12]_i_1_n_7 }),
        .S(clk_divider1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[12]_i_1_n_6 ),
        .Q(clk_divider1_reg[13]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[12]_i_1_n_5 ),
        .Q(clk_divider1_reg[14]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[12]_i_1_n_4 ),
        .Q(clk_divider1_reg[15]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[16]_i_1_n_7 ),
        .Q(clk_divider1_reg[16]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  CARRY4 \clk_divider1_reg[16]_i_1 
       (.CI(\clk_divider1_reg[12]_i_1_n_0 ),
        .CO({\clk_divider1_reg[16]_i_1_n_0 ,\clk_divider1_reg[16]_i_1_n_1 ,\clk_divider1_reg[16]_i_1_n_2 ,\clk_divider1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider1_reg[16]_i_1_n_4 ,\clk_divider1_reg[16]_i_1_n_5 ,\clk_divider1_reg[16]_i_1_n_6 ,\clk_divider1_reg[16]_i_1_n_7 }),
        .S(clk_divider1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[16]_i_1_n_6 ),
        .Q(clk_divider1_reg[17]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[16]_i_1_n_5 ),
        .Q(clk_divider1_reg[18]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[16]_i_1_n_4 ),
        .Q(clk_divider1_reg[19]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[0]_i_2_n_6 ),
        .Q(clk_divider1_reg[1]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[20]_i_1_n_7 ),
        .Q(clk_divider1_reg[20]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  CARRY4 \clk_divider1_reg[20]_i_1 
       (.CI(\clk_divider1_reg[16]_i_1_n_0 ),
        .CO({\clk_divider1_reg[20]_i_1_n_0 ,\clk_divider1_reg[20]_i_1_n_1 ,\clk_divider1_reg[20]_i_1_n_2 ,\clk_divider1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider1_reg[20]_i_1_n_4 ,\clk_divider1_reg[20]_i_1_n_5 ,\clk_divider1_reg[20]_i_1_n_6 ,\clk_divider1_reg[20]_i_1_n_7 }),
        .S(clk_divider1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[20]_i_1_n_6 ),
        .Q(clk_divider1_reg[21]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[20]_i_1_n_5 ),
        .Q(clk_divider1_reg[22]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[20]_i_1_n_4 ),
        .Q(clk_divider1_reg[23]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[24]_i_1_n_7 ),
        .Q(clk_divider1_reg[24]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  CARRY4 \clk_divider1_reg[24]_i_1 
       (.CI(\clk_divider1_reg[20]_i_1_n_0 ),
        .CO({\clk_divider1_reg[24]_i_1_n_0 ,\clk_divider1_reg[24]_i_1_n_1 ,\clk_divider1_reg[24]_i_1_n_2 ,\clk_divider1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider1_reg[24]_i_1_n_4 ,\clk_divider1_reg[24]_i_1_n_5 ,\clk_divider1_reg[24]_i_1_n_6 ,\clk_divider1_reg[24]_i_1_n_7 }),
        .S(clk_divider1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[24]_i_1_n_6 ),
        .Q(clk_divider1_reg[25]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[24]_i_1_n_5 ),
        .Q(clk_divider1_reg[26]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[24]_i_1_n_4 ),
        .Q(clk_divider1_reg[27]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[28]_i_1_n_7 ),
        .Q(clk_divider1_reg[28]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  CARRY4 \clk_divider1_reg[28]_i_1 
       (.CI(\clk_divider1_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_divider1_reg[28]_i_1_CO_UNCONNECTED [3],\clk_divider1_reg[28]_i_1_n_1 ,\clk_divider1_reg[28]_i_1_n_2 ,\clk_divider1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider1_reg[28]_i_1_n_4 ,\clk_divider1_reg[28]_i_1_n_5 ,\clk_divider1_reg[28]_i_1_n_6 ,\clk_divider1_reg[28]_i_1_n_7 }),
        .S(clk_divider1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[28]_i_1_n_6 ),
        .Q(clk_divider1_reg[29]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[0]_i_2_n_5 ),
        .Q(clk_divider1_reg[2]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[28]_i_1_n_5 ),
        .Q(clk_divider1_reg[30]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[28]_i_1_n_4 ),
        .Q(clk_divider1_reg[31]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[0]_i_2_n_4 ),
        .Q(clk_divider1_reg[3]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[4]_i_1_n_7 ),
        .Q(clk_divider1_reg[4]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  CARRY4 \clk_divider1_reg[4]_i_1 
       (.CI(\clk_divider1_reg[0]_i_2_n_0 ),
        .CO({\clk_divider1_reg[4]_i_1_n_0 ,\clk_divider1_reg[4]_i_1_n_1 ,\clk_divider1_reg[4]_i_1_n_2 ,\clk_divider1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider1_reg[4]_i_1_n_4 ,\clk_divider1_reg[4]_i_1_n_5 ,\clk_divider1_reg[4]_i_1_n_6 ,\clk_divider1_reg[4]_i_1_n_7 }),
        .S(clk_divider1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[4]_i_1_n_6 ),
        .Q(clk_divider1_reg[5]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[4]_i_1_n_5 ),
        .Q(clk_divider1_reg[6]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[4]_i_1_n_4 ),
        .Q(clk_divider1_reg[7]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[8]_i_1_n_7 ),
        .Q(clk_divider1_reg[8]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  CARRY4 \clk_divider1_reg[8]_i_1 
       (.CI(\clk_divider1_reg[4]_i_1_n_0 ),
        .CO({\clk_divider1_reg[8]_i_1_n_0 ,\clk_divider1_reg[8]_i_1_n_1 ,\clk_divider1_reg[8]_i_1_n_2 ,\clk_divider1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider1_reg[8]_i_1_n_4 ,\clk_divider1_reg[8]_i_1_n_5 ,\clk_divider1_reg[8]_i_1_n_6 ,\clk_divider1_reg[8]_i_1_n_7 }),
        .S(clk_divider1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider1_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider1_reg[8]_i_1_n_6 ),
        .Q(clk_divider1_reg[9]),
        .R(\clk_divider1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_divider2[0]_i_1 
       (.I0(\clk_divider2[0]_i_3_n_0 ),
        .I1(\clk_divider2[0]_i_4_n_0 ),
        .I2(\clk_divider2[0]_i_5_n_0 ),
        .I3(\clk_divider2[0]_i_6_n_0 ),
        .I4(\clk_divider2[0]_i_7_n_0 ),
        .I5(\clk_divider2[0]_i_8_n_0 ),
        .O(\clk_divider2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider2[0]_i_3 
       (.I0(clk_divider2_reg[25]),
        .I1(clk_divider2_reg[26]),
        .I2(clk_divider2_reg[24]),
        .I3(clk_divider2_reg[28]),
        .I4(clk_divider2_reg[29]),
        .I5(clk_divider2_reg[27]),
        .O(\clk_divider2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider2[0]_i_4 
       (.I0(clk_divider2_reg[7]),
        .I1(clk_divider2_reg[8]),
        .I2(clk_divider2_reg[6]),
        .I3(clk_divider2_reg[10]),
        .I4(clk_divider2_reg[11]),
        .I5(clk_divider2_reg[9]),
        .O(\clk_divider2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider2[0]_i_5 
       (.I0(clk_divider2_reg[19]),
        .I1(clk_divider2_reg[20]),
        .I2(clk_divider2_reg[18]),
        .I3(clk_divider2_reg[22]),
        .I4(clk_divider2_reg[23]),
        .I5(clk_divider2_reg[21]),
        .O(\clk_divider2[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider2[0]_i_6 
       (.I0(clk_divider2_reg[13]),
        .I1(clk_divider2_reg[14]),
        .I2(clk_divider2_reg[12]),
        .I3(clk_divider2_reg[16]),
        .I4(clk_divider2_reg[17]),
        .I5(clk_divider2_reg[15]),
        .O(\clk_divider2[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_divider2[0]_i_7 
       (.I0(clk_divider2_reg[30]),
        .I1(clk_divider2_reg[31]),
        .O(\clk_divider2[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \clk_divider2[0]_i_8 
       (.I0(clk_divider2_reg[0]),
        .I1(clk_divider2_reg[1]),
        .I2(clk_divider2_reg[2]),
        .I3(clk_divider2_reg[5]),
        .I4(clk_divider2_reg[4]),
        .I5(clk_divider2_reg[3]),
        .O(\clk_divider2[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider2[0]_i_9 
       (.I0(clk_divider2_reg[0]),
        .O(\clk_divider2[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[0]_i_2_n_7 ),
        .Q(clk_divider2_reg[0]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  CARRY4 \clk_divider2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_divider2_reg[0]_i_2_n_0 ,\clk_divider2_reg[0]_i_2_n_1 ,\clk_divider2_reg[0]_i_2_n_2 ,\clk_divider2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider2_reg[0]_i_2_n_4 ,\clk_divider2_reg[0]_i_2_n_5 ,\clk_divider2_reg[0]_i_2_n_6 ,\clk_divider2_reg[0]_i_2_n_7 }),
        .S({clk_divider2_reg[3:1],\clk_divider2[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[8]_i_1_n_5 ),
        .Q(clk_divider2_reg[10]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[8]_i_1_n_4 ),
        .Q(clk_divider2_reg[11]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[12]_i_1_n_7 ),
        .Q(clk_divider2_reg[12]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  CARRY4 \clk_divider2_reg[12]_i_1 
       (.CI(\clk_divider2_reg[8]_i_1_n_0 ),
        .CO({\clk_divider2_reg[12]_i_1_n_0 ,\clk_divider2_reg[12]_i_1_n_1 ,\clk_divider2_reg[12]_i_1_n_2 ,\clk_divider2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider2_reg[12]_i_1_n_4 ,\clk_divider2_reg[12]_i_1_n_5 ,\clk_divider2_reg[12]_i_1_n_6 ,\clk_divider2_reg[12]_i_1_n_7 }),
        .S(clk_divider2_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[12]_i_1_n_6 ),
        .Q(clk_divider2_reg[13]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[12]_i_1_n_5 ),
        .Q(clk_divider2_reg[14]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[12]_i_1_n_4 ),
        .Q(clk_divider2_reg[15]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[16]_i_1_n_7 ),
        .Q(clk_divider2_reg[16]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  CARRY4 \clk_divider2_reg[16]_i_1 
       (.CI(\clk_divider2_reg[12]_i_1_n_0 ),
        .CO({\clk_divider2_reg[16]_i_1_n_0 ,\clk_divider2_reg[16]_i_1_n_1 ,\clk_divider2_reg[16]_i_1_n_2 ,\clk_divider2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider2_reg[16]_i_1_n_4 ,\clk_divider2_reg[16]_i_1_n_5 ,\clk_divider2_reg[16]_i_1_n_6 ,\clk_divider2_reg[16]_i_1_n_7 }),
        .S(clk_divider2_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[16]_i_1_n_6 ),
        .Q(clk_divider2_reg[17]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[16]_i_1_n_5 ),
        .Q(clk_divider2_reg[18]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[16]_i_1_n_4 ),
        .Q(clk_divider2_reg[19]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[0]_i_2_n_6 ),
        .Q(clk_divider2_reg[1]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[20]_i_1_n_7 ),
        .Q(clk_divider2_reg[20]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  CARRY4 \clk_divider2_reg[20]_i_1 
       (.CI(\clk_divider2_reg[16]_i_1_n_0 ),
        .CO({\clk_divider2_reg[20]_i_1_n_0 ,\clk_divider2_reg[20]_i_1_n_1 ,\clk_divider2_reg[20]_i_1_n_2 ,\clk_divider2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider2_reg[20]_i_1_n_4 ,\clk_divider2_reg[20]_i_1_n_5 ,\clk_divider2_reg[20]_i_1_n_6 ,\clk_divider2_reg[20]_i_1_n_7 }),
        .S(clk_divider2_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[20]_i_1_n_6 ),
        .Q(clk_divider2_reg[21]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[20]_i_1_n_5 ),
        .Q(clk_divider2_reg[22]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[20]_i_1_n_4 ),
        .Q(clk_divider2_reg[23]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[24]_i_1_n_7 ),
        .Q(clk_divider2_reg[24]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  CARRY4 \clk_divider2_reg[24]_i_1 
       (.CI(\clk_divider2_reg[20]_i_1_n_0 ),
        .CO({\clk_divider2_reg[24]_i_1_n_0 ,\clk_divider2_reg[24]_i_1_n_1 ,\clk_divider2_reg[24]_i_1_n_2 ,\clk_divider2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider2_reg[24]_i_1_n_4 ,\clk_divider2_reg[24]_i_1_n_5 ,\clk_divider2_reg[24]_i_1_n_6 ,\clk_divider2_reg[24]_i_1_n_7 }),
        .S(clk_divider2_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[24]_i_1_n_6 ),
        .Q(clk_divider2_reg[25]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[24]_i_1_n_5 ),
        .Q(clk_divider2_reg[26]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[24]_i_1_n_4 ),
        .Q(clk_divider2_reg[27]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[28]_i_1_n_7 ),
        .Q(clk_divider2_reg[28]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  CARRY4 \clk_divider2_reg[28]_i_1 
       (.CI(\clk_divider2_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_divider2_reg[28]_i_1_CO_UNCONNECTED [3],\clk_divider2_reg[28]_i_1_n_1 ,\clk_divider2_reg[28]_i_1_n_2 ,\clk_divider2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider2_reg[28]_i_1_n_4 ,\clk_divider2_reg[28]_i_1_n_5 ,\clk_divider2_reg[28]_i_1_n_6 ,\clk_divider2_reg[28]_i_1_n_7 }),
        .S(clk_divider2_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[28]_i_1_n_6 ),
        .Q(clk_divider2_reg[29]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[0]_i_2_n_5 ),
        .Q(clk_divider2_reg[2]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[28]_i_1_n_5 ),
        .Q(clk_divider2_reg[30]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[28]_i_1_n_4 ),
        .Q(clk_divider2_reg[31]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[0]_i_2_n_4 ),
        .Q(clk_divider2_reg[3]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[4]_i_1_n_7 ),
        .Q(clk_divider2_reg[4]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  CARRY4 \clk_divider2_reg[4]_i_1 
       (.CI(\clk_divider2_reg[0]_i_2_n_0 ),
        .CO({\clk_divider2_reg[4]_i_1_n_0 ,\clk_divider2_reg[4]_i_1_n_1 ,\clk_divider2_reg[4]_i_1_n_2 ,\clk_divider2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider2_reg[4]_i_1_n_4 ,\clk_divider2_reg[4]_i_1_n_5 ,\clk_divider2_reg[4]_i_1_n_6 ,\clk_divider2_reg[4]_i_1_n_7 }),
        .S(clk_divider2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[4]_i_1_n_6 ),
        .Q(clk_divider2_reg[5]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[4]_i_1_n_5 ),
        .Q(clk_divider2_reg[6]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[4]_i_1_n_4 ),
        .Q(clk_divider2_reg[7]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[8]_i_1_n_7 ),
        .Q(clk_divider2_reg[8]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  CARRY4 \clk_divider2_reg[8]_i_1 
       (.CI(\clk_divider2_reg[4]_i_1_n_0 ),
        .CO({\clk_divider2_reg[8]_i_1_n_0 ,\clk_divider2_reg[8]_i_1_n_1 ,\clk_divider2_reg[8]_i_1_n_2 ,\clk_divider2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider2_reg[8]_i_1_n_4 ,\clk_divider2_reg[8]_i_1_n_5 ,\clk_divider2_reg[8]_i_1_n_6 ,\clk_divider2_reg[8]_i_1_n_7 }),
        .S(clk_divider2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider2_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider2_reg[8]_i_1_n_6 ),
        .Q(clk_divider2_reg[9]),
        .R(\clk_divider2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_divider3[0]_i_1 
       (.I0(\clk_divider3[0]_i_3_n_0 ),
        .I1(\clk_divider3[0]_i_4_n_0 ),
        .I2(\clk_divider3[0]_i_5_n_0 ),
        .I3(\clk_divider3[0]_i_6_n_0 ),
        .I4(\clk_divider3[0]_i_7_n_0 ),
        .I5(\clk_divider3[0]_i_8_n_0 ),
        .O(\clk_divider3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider3[0]_i_3 
       (.I0(clk_divider3_reg[25]),
        .I1(clk_divider3_reg[26]),
        .I2(clk_divider3_reg[24]),
        .I3(clk_divider3_reg[28]),
        .I4(clk_divider3_reg[29]),
        .I5(clk_divider3_reg[27]),
        .O(\clk_divider3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider3[0]_i_4 
       (.I0(clk_divider3_reg[7]),
        .I1(clk_divider3_reg[8]),
        .I2(clk_divider3_reg[6]),
        .I3(clk_divider3_reg[10]),
        .I4(clk_divider3_reg[11]),
        .I5(clk_divider3_reg[9]),
        .O(\clk_divider3[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider3[0]_i_5 
       (.I0(clk_divider3_reg[19]),
        .I1(clk_divider3_reg[20]),
        .I2(clk_divider3_reg[18]),
        .I3(clk_divider3_reg[22]),
        .I4(clk_divider3_reg[23]),
        .I5(clk_divider3_reg[21]),
        .O(\clk_divider3[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider3[0]_i_6 
       (.I0(clk_divider3_reg[13]),
        .I1(clk_divider3_reg[14]),
        .I2(clk_divider3_reg[12]),
        .I3(clk_divider3_reg[16]),
        .I4(clk_divider3_reg[17]),
        .I5(clk_divider3_reg[15]),
        .O(\clk_divider3[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_divider3[0]_i_7 
       (.I0(clk_divider3_reg[30]),
        .I1(clk_divider3_reg[31]),
        .O(\clk_divider3[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \clk_divider3[0]_i_8 
       (.I0(clk_divider3_reg[0]),
        .I1(clk_divider3_reg[2]),
        .I2(clk_divider3_reg[1]),
        .I3(clk_divider3_reg[3]),
        .I4(clk_divider3_reg[4]),
        .I5(clk_divider3_reg[5]),
        .O(\clk_divider3[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider3[0]_i_9 
       (.I0(clk_divider3_reg[0]),
        .O(\clk_divider3[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[0]_i_2_n_7 ),
        .Q(clk_divider3_reg[0]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  CARRY4 \clk_divider3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_divider3_reg[0]_i_2_n_0 ,\clk_divider3_reg[0]_i_2_n_1 ,\clk_divider3_reg[0]_i_2_n_2 ,\clk_divider3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider3_reg[0]_i_2_n_4 ,\clk_divider3_reg[0]_i_2_n_5 ,\clk_divider3_reg[0]_i_2_n_6 ,\clk_divider3_reg[0]_i_2_n_7 }),
        .S({clk_divider3_reg[3:1],\clk_divider3[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[8]_i_1_n_5 ),
        .Q(clk_divider3_reg[10]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[8]_i_1_n_4 ),
        .Q(clk_divider3_reg[11]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[12]_i_1_n_7 ),
        .Q(clk_divider3_reg[12]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  CARRY4 \clk_divider3_reg[12]_i_1 
       (.CI(\clk_divider3_reg[8]_i_1_n_0 ),
        .CO({\clk_divider3_reg[12]_i_1_n_0 ,\clk_divider3_reg[12]_i_1_n_1 ,\clk_divider3_reg[12]_i_1_n_2 ,\clk_divider3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider3_reg[12]_i_1_n_4 ,\clk_divider3_reg[12]_i_1_n_5 ,\clk_divider3_reg[12]_i_1_n_6 ,\clk_divider3_reg[12]_i_1_n_7 }),
        .S(clk_divider3_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[12]_i_1_n_6 ),
        .Q(clk_divider3_reg[13]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[12]_i_1_n_5 ),
        .Q(clk_divider3_reg[14]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[12]_i_1_n_4 ),
        .Q(clk_divider3_reg[15]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[16]_i_1_n_7 ),
        .Q(clk_divider3_reg[16]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  CARRY4 \clk_divider3_reg[16]_i_1 
       (.CI(\clk_divider3_reg[12]_i_1_n_0 ),
        .CO({\clk_divider3_reg[16]_i_1_n_0 ,\clk_divider3_reg[16]_i_1_n_1 ,\clk_divider3_reg[16]_i_1_n_2 ,\clk_divider3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider3_reg[16]_i_1_n_4 ,\clk_divider3_reg[16]_i_1_n_5 ,\clk_divider3_reg[16]_i_1_n_6 ,\clk_divider3_reg[16]_i_1_n_7 }),
        .S(clk_divider3_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[16]_i_1_n_6 ),
        .Q(clk_divider3_reg[17]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[16]_i_1_n_5 ),
        .Q(clk_divider3_reg[18]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[16]_i_1_n_4 ),
        .Q(clk_divider3_reg[19]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[0]_i_2_n_6 ),
        .Q(clk_divider3_reg[1]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[20]_i_1_n_7 ),
        .Q(clk_divider3_reg[20]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  CARRY4 \clk_divider3_reg[20]_i_1 
       (.CI(\clk_divider3_reg[16]_i_1_n_0 ),
        .CO({\clk_divider3_reg[20]_i_1_n_0 ,\clk_divider3_reg[20]_i_1_n_1 ,\clk_divider3_reg[20]_i_1_n_2 ,\clk_divider3_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider3_reg[20]_i_1_n_4 ,\clk_divider3_reg[20]_i_1_n_5 ,\clk_divider3_reg[20]_i_1_n_6 ,\clk_divider3_reg[20]_i_1_n_7 }),
        .S(clk_divider3_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[20]_i_1_n_6 ),
        .Q(clk_divider3_reg[21]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[20]_i_1_n_5 ),
        .Q(clk_divider3_reg[22]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[20]_i_1_n_4 ),
        .Q(clk_divider3_reg[23]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[24]_i_1_n_7 ),
        .Q(clk_divider3_reg[24]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  CARRY4 \clk_divider3_reg[24]_i_1 
       (.CI(\clk_divider3_reg[20]_i_1_n_0 ),
        .CO({\clk_divider3_reg[24]_i_1_n_0 ,\clk_divider3_reg[24]_i_1_n_1 ,\clk_divider3_reg[24]_i_1_n_2 ,\clk_divider3_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider3_reg[24]_i_1_n_4 ,\clk_divider3_reg[24]_i_1_n_5 ,\clk_divider3_reg[24]_i_1_n_6 ,\clk_divider3_reg[24]_i_1_n_7 }),
        .S(clk_divider3_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[24]_i_1_n_6 ),
        .Q(clk_divider3_reg[25]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[24]_i_1_n_5 ),
        .Q(clk_divider3_reg[26]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[24]_i_1_n_4 ),
        .Q(clk_divider3_reg[27]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[28]_i_1_n_7 ),
        .Q(clk_divider3_reg[28]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  CARRY4 \clk_divider3_reg[28]_i_1 
       (.CI(\clk_divider3_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_divider3_reg[28]_i_1_CO_UNCONNECTED [3],\clk_divider3_reg[28]_i_1_n_1 ,\clk_divider3_reg[28]_i_1_n_2 ,\clk_divider3_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider3_reg[28]_i_1_n_4 ,\clk_divider3_reg[28]_i_1_n_5 ,\clk_divider3_reg[28]_i_1_n_6 ,\clk_divider3_reg[28]_i_1_n_7 }),
        .S(clk_divider3_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[28]_i_1_n_6 ),
        .Q(clk_divider3_reg[29]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[0]_i_2_n_5 ),
        .Q(clk_divider3_reg[2]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[28]_i_1_n_5 ),
        .Q(clk_divider3_reg[30]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[28]_i_1_n_4 ),
        .Q(clk_divider3_reg[31]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[0]_i_2_n_4 ),
        .Q(clk_divider3_reg[3]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[4]_i_1_n_7 ),
        .Q(clk_divider3_reg[4]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  CARRY4 \clk_divider3_reg[4]_i_1 
       (.CI(\clk_divider3_reg[0]_i_2_n_0 ),
        .CO({\clk_divider3_reg[4]_i_1_n_0 ,\clk_divider3_reg[4]_i_1_n_1 ,\clk_divider3_reg[4]_i_1_n_2 ,\clk_divider3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider3_reg[4]_i_1_n_4 ,\clk_divider3_reg[4]_i_1_n_5 ,\clk_divider3_reg[4]_i_1_n_6 ,\clk_divider3_reg[4]_i_1_n_7 }),
        .S(clk_divider3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[4]_i_1_n_6 ),
        .Q(clk_divider3_reg[5]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[4]_i_1_n_5 ),
        .Q(clk_divider3_reg[6]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[4]_i_1_n_4 ),
        .Q(clk_divider3_reg[7]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[8]_i_1_n_7 ),
        .Q(clk_divider3_reg[8]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  CARRY4 \clk_divider3_reg[8]_i_1 
       (.CI(\clk_divider3_reg[4]_i_1_n_0 ),
        .CO({\clk_divider3_reg[8]_i_1_n_0 ,\clk_divider3_reg[8]_i_1_n_1 ,\clk_divider3_reg[8]_i_1_n_2 ,\clk_divider3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider3_reg[8]_i_1_n_4 ,\clk_divider3_reg[8]_i_1_n_5 ,\clk_divider3_reg[8]_i_1_n_6 ,\clk_divider3_reg[8]_i_1_n_7 }),
        .S(clk_divider3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider3_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider3_reg[8]_i_1_n_6 ),
        .Q(clk_divider3_reg[9]),
        .R(\clk_divider3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_divider4[0]_i_1 
       (.I0(\clk_divider4[0]_i_3_n_0 ),
        .I1(\clk_divider4[0]_i_4_n_0 ),
        .I2(\clk_divider4[0]_i_5_n_0 ),
        .I3(\clk_divider4[0]_i_6_n_0 ),
        .I4(\clk_divider4[0]_i_7_n_0 ),
        .I5(\clk_divider4[0]_i_8_n_0 ),
        .O(\clk_divider4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider4[0]_i_3 
       (.I0(clk_divider4_reg[25]),
        .I1(clk_divider4_reg[26]),
        .I2(clk_divider4_reg[24]),
        .I3(clk_divider4_reg[28]),
        .I4(clk_divider4_reg[29]),
        .I5(clk_divider4_reg[27]),
        .O(\clk_divider4[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider4[0]_i_4 
       (.I0(clk_divider4_reg[7]),
        .I1(clk_divider4_reg[8]),
        .I2(clk_divider4_reg[6]),
        .I3(clk_divider4_reg[10]),
        .I4(clk_divider4_reg[11]),
        .I5(clk_divider4_reg[9]),
        .O(\clk_divider4[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider4[0]_i_5 
       (.I0(clk_divider4_reg[19]),
        .I1(clk_divider4_reg[20]),
        .I2(clk_divider4_reg[18]),
        .I3(clk_divider4_reg[22]),
        .I4(clk_divider4_reg[23]),
        .I5(clk_divider4_reg[21]),
        .O(\clk_divider4[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider4[0]_i_6 
       (.I0(clk_divider4_reg[13]),
        .I1(clk_divider4_reg[14]),
        .I2(clk_divider4_reg[12]),
        .I3(clk_divider4_reg[16]),
        .I4(clk_divider4_reg[17]),
        .I5(clk_divider4_reg[15]),
        .O(\clk_divider4[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_divider4[0]_i_7 
       (.I0(clk_divider4_reg[30]),
        .I1(clk_divider4_reg[31]),
        .O(\clk_divider4[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \clk_divider4[0]_i_8 
       (.I0(clk_divider4_reg[0]),
        .I1(clk_divider4_reg[1]),
        .I2(clk_divider4_reg[2]),
        .I3(clk_divider4_reg[4]),
        .I4(clk_divider4_reg[5]),
        .I5(clk_divider4_reg[3]),
        .O(\clk_divider4[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider4[0]_i_9 
       (.I0(clk_divider4_reg[0]),
        .O(\clk_divider4[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[0]_i_2_n_7 ),
        .Q(clk_divider4_reg[0]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  CARRY4 \clk_divider4_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_divider4_reg[0]_i_2_n_0 ,\clk_divider4_reg[0]_i_2_n_1 ,\clk_divider4_reg[0]_i_2_n_2 ,\clk_divider4_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider4_reg[0]_i_2_n_4 ,\clk_divider4_reg[0]_i_2_n_5 ,\clk_divider4_reg[0]_i_2_n_6 ,\clk_divider4_reg[0]_i_2_n_7 }),
        .S({clk_divider4_reg[3:1],\clk_divider4[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[8]_i_1_n_5 ),
        .Q(clk_divider4_reg[10]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[8]_i_1_n_4 ),
        .Q(clk_divider4_reg[11]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[12]_i_1_n_7 ),
        .Q(clk_divider4_reg[12]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  CARRY4 \clk_divider4_reg[12]_i_1 
       (.CI(\clk_divider4_reg[8]_i_1_n_0 ),
        .CO({\clk_divider4_reg[12]_i_1_n_0 ,\clk_divider4_reg[12]_i_1_n_1 ,\clk_divider4_reg[12]_i_1_n_2 ,\clk_divider4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider4_reg[12]_i_1_n_4 ,\clk_divider4_reg[12]_i_1_n_5 ,\clk_divider4_reg[12]_i_1_n_6 ,\clk_divider4_reg[12]_i_1_n_7 }),
        .S(clk_divider4_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[12]_i_1_n_6 ),
        .Q(clk_divider4_reg[13]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[12]_i_1_n_5 ),
        .Q(clk_divider4_reg[14]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[12]_i_1_n_4 ),
        .Q(clk_divider4_reg[15]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[16]_i_1_n_7 ),
        .Q(clk_divider4_reg[16]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  CARRY4 \clk_divider4_reg[16]_i_1 
       (.CI(\clk_divider4_reg[12]_i_1_n_0 ),
        .CO({\clk_divider4_reg[16]_i_1_n_0 ,\clk_divider4_reg[16]_i_1_n_1 ,\clk_divider4_reg[16]_i_1_n_2 ,\clk_divider4_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider4_reg[16]_i_1_n_4 ,\clk_divider4_reg[16]_i_1_n_5 ,\clk_divider4_reg[16]_i_1_n_6 ,\clk_divider4_reg[16]_i_1_n_7 }),
        .S(clk_divider4_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[16]_i_1_n_6 ),
        .Q(clk_divider4_reg[17]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[16]_i_1_n_5 ),
        .Q(clk_divider4_reg[18]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[16]_i_1_n_4 ),
        .Q(clk_divider4_reg[19]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[0]_i_2_n_6 ),
        .Q(clk_divider4_reg[1]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[20]_i_1_n_7 ),
        .Q(clk_divider4_reg[20]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  CARRY4 \clk_divider4_reg[20]_i_1 
       (.CI(\clk_divider4_reg[16]_i_1_n_0 ),
        .CO({\clk_divider4_reg[20]_i_1_n_0 ,\clk_divider4_reg[20]_i_1_n_1 ,\clk_divider4_reg[20]_i_1_n_2 ,\clk_divider4_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider4_reg[20]_i_1_n_4 ,\clk_divider4_reg[20]_i_1_n_5 ,\clk_divider4_reg[20]_i_1_n_6 ,\clk_divider4_reg[20]_i_1_n_7 }),
        .S(clk_divider4_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[20]_i_1_n_6 ),
        .Q(clk_divider4_reg[21]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[20]_i_1_n_5 ),
        .Q(clk_divider4_reg[22]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[20]_i_1_n_4 ),
        .Q(clk_divider4_reg[23]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[24]_i_1_n_7 ),
        .Q(clk_divider4_reg[24]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  CARRY4 \clk_divider4_reg[24]_i_1 
       (.CI(\clk_divider4_reg[20]_i_1_n_0 ),
        .CO({\clk_divider4_reg[24]_i_1_n_0 ,\clk_divider4_reg[24]_i_1_n_1 ,\clk_divider4_reg[24]_i_1_n_2 ,\clk_divider4_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider4_reg[24]_i_1_n_4 ,\clk_divider4_reg[24]_i_1_n_5 ,\clk_divider4_reg[24]_i_1_n_6 ,\clk_divider4_reg[24]_i_1_n_7 }),
        .S(clk_divider4_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[24]_i_1_n_6 ),
        .Q(clk_divider4_reg[25]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[24]_i_1_n_5 ),
        .Q(clk_divider4_reg[26]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[24]_i_1_n_4 ),
        .Q(clk_divider4_reg[27]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[28]_i_1_n_7 ),
        .Q(clk_divider4_reg[28]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  CARRY4 \clk_divider4_reg[28]_i_1 
       (.CI(\clk_divider4_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_divider4_reg[28]_i_1_CO_UNCONNECTED [3],\clk_divider4_reg[28]_i_1_n_1 ,\clk_divider4_reg[28]_i_1_n_2 ,\clk_divider4_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider4_reg[28]_i_1_n_4 ,\clk_divider4_reg[28]_i_1_n_5 ,\clk_divider4_reg[28]_i_1_n_6 ,\clk_divider4_reg[28]_i_1_n_7 }),
        .S(clk_divider4_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[28]_i_1_n_6 ),
        .Q(clk_divider4_reg[29]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[0]_i_2_n_5 ),
        .Q(clk_divider4_reg[2]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[28]_i_1_n_5 ),
        .Q(clk_divider4_reg[30]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[28]_i_1_n_4 ),
        .Q(clk_divider4_reg[31]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[0]_i_2_n_4 ),
        .Q(clk_divider4_reg[3]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[4]_i_1_n_7 ),
        .Q(clk_divider4_reg[4]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  CARRY4 \clk_divider4_reg[4]_i_1 
       (.CI(\clk_divider4_reg[0]_i_2_n_0 ),
        .CO({\clk_divider4_reg[4]_i_1_n_0 ,\clk_divider4_reg[4]_i_1_n_1 ,\clk_divider4_reg[4]_i_1_n_2 ,\clk_divider4_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider4_reg[4]_i_1_n_4 ,\clk_divider4_reg[4]_i_1_n_5 ,\clk_divider4_reg[4]_i_1_n_6 ,\clk_divider4_reg[4]_i_1_n_7 }),
        .S(clk_divider4_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[4]_i_1_n_6 ),
        .Q(clk_divider4_reg[5]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[4]_i_1_n_5 ),
        .Q(clk_divider4_reg[6]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[4]_i_1_n_4 ),
        .Q(clk_divider4_reg[7]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[8]_i_1_n_7 ),
        .Q(clk_divider4_reg[8]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  CARRY4 \clk_divider4_reg[8]_i_1 
       (.CI(\clk_divider4_reg[4]_i_1_n_0 ),
        .CO({\clk_divider4_reg[8]_i_1_n_0 ,\clk_divider4_reg[8]_i_1_n_1 ,\clk_divider4_reg[8]_i_1_n_2 ,\clk_divider4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider4_reg[8]_i_1_n_4 ,\clk_divider4_reg[8]_i_1_n_5 ,\clk_divider4_reg[8]_i_1_n_6 ,\clk_divider4_reg[8]_i_1_n_7 }),
        .S(clk_divider4_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider4_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider4_reg[8]_i_1_n_6 ),
        .Q(clk_divider4_reg[9]),
        .R(\clk_divider4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_divider5[0]_i_1 
       (.I0(\clk_divider5[0]_i_3_n_0 ),
        .I1(\clk_divider5[0]_i_4_n_0 ),
        .I2(\clk_divider5[0]_i_5_n_0 ),
        .I3(\clk_divider5[0]_i_6_n_0 ),
        .I4(\clk_divider5[0]_i_7_n_0 ),
        .I5(\clk_divider5[0]_i_8_n_0 ),
        .O(\clk_divider5[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider5[0]_i_3 
       (.I0(clk_divider5_reg[25]),
        .I1(clk_divider5_reg[26]),
        .I2(clk_divider5_reg[24]),
        .I3(clk_divider5_reg[28]),
        .I4(clk_divider5_reg[29]),
        .I5(clk_divider5_reg[27]),
        .O(\clk_divider5[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider5[0]_i_4 
       (.I0(clk_divider5_reg[7]),
        .I1(clk_divider5_reg[8]),
        .I2(clk_divider5_reg[6]),
        .I3(clk_divider5_reg[10]),
        .I4(clk_divider5_reg[11]),
        .I5(clk_divider5_reg[9]),
        .O(\clk_divider5[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider5[0]_i_5 
       (.I0(clk_divider5_reg[19]),
        .I1(clk_divider5_reg[20]),
        .I2(clk_divider5_reg[18]),
        .I3(clk_divider5_reg[22]),
        .I4(clk_divider5_reg[23]),
        .I5(clk_divider5_reg[21]),
        .O(\clk_divider5[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_divider5[0]_i_6 
       (.I0(clk_divider5_reg[13]),
        .I1(clk_divider5_reg[14]),
        .I2(clk_divider5_reg[12]),
        .I3(clk_divider5_reg[16]),
        .I4(clk_divider5_reg[17]),
        .I5(clk_divider5_reg[15]),
        .O(\clk_divider5[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_divider5[0]_i_7 
       (.I0(clk_divider5_reg[30]),
        .I1(clk_divider5_reg[31]),
        .O(\clk_divider5[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \clk_divider5[0]_i_8 
       (.I0(clk_divider5_reg[1]),
        .I1(clk_divider5_reg[2]),
        .I2(clk_divider5_reg[0]),
        .I3(clk_divider5_reg[4]),
        .I4(clk_divider5_reg[5]),
        .I5(clk_divider5_reg[3]),
        .O(\clk_divider5[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider5[0]_i_9 
       (.I0(clk_divider5_reg[0]),
        .O(\clk_divider5[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[0]_i_2_n_7 ),
        .Q(clk_divider5_reg[0]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  CARRY4 \clk_divider5_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_divider5_reg[0]_i_2_n_0 ,\clk_divider5_reg[0]_i_2_n_1 ,\clk_divider5_reg[0]_i_2_n_2 ,\clk_divider5_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider5_reg[0]_i_2_n_4 ,\clk_divider5_reg[0]_i_2_n_5 ,\clk_divider5_reg[0]_i_2_n_6 ,\clk_divider5_reg[0]_i_2_n_7 }),
        .S({clk_divider5_reg[3:1],\clk_divider5[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[8]_i_1_n_5 ),
        .Q(clk_divider5_reg[10]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[8]_i_1_n_4 ),
        .Q(clk_divider5_reg[11]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[12]_i_1_n_7 ),
        .Q(clk_divider5_reg[12]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  CARRY4 \clk_divider5_reg[12]_i_1 
       (.CI(\clk_divider5_reg[8]_i_1_n_0 ),
        .CO({\clk_divider5_reg[12]_i_1_n_0 ,\clk_divider5_reg[12]_i_1_n_1 ,\clk_divider5_reg[12]_i_1_n_2 ,\clk_divider5_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider5_reg[12]_i_1_n_4 ,\clk_divider5_reg[12]_i_1_n_5 ,\clk_divider5_reg[12]_i_1_n_6 ,\clk_divider5_reg[12]_i_1_n_7 }),
        .S(clk_divider5_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[12]_i_1_n_6 ),
        .Q(clk_divider5_reg[13]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[12]_i_1_n_5 ),
        .Q(clk_divider5_reg[14]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[12]_i_1_n_4 ),
        .Q(clk_divider5_reg[15]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[16]_i_1_n_7 ),
        .Q(clk_divider5_reg[16]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  CARRY4 \clk_divider5_reg[16]_i_1 
       (.CI(\clk_divider5_reg[12]_i_1_n_0 ),
        .CO({\clk_divider5_reg[16]_i_1_n_0 ,\clk_divider5_reg[16]_i_1_n_1 ,\clk_divider5_reg[16]_i_1_n_2 ,\clk_divider5_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider5_reg[16]_i_1_n_4 ,\clk_divider5_reg[16]_i_1_n_5 ,\clk_divider5_reg[16]_i_1_n_6 ,\clk_divider5_reg[16]_i_1_n_7 }),
        .S(clk_divider5_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[16]_i_1_n_6 ),
        .Q(clk_divider5_reg[17]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[16]_i_1_n_5 ),
        .Q(clk_divider5_reg[18]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[16]_i_1_n_4 ),
        .Q(clk_divider5_reg[19]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[0]_i_2_n_6 ),
        .Q(clk_divider5_reg[1]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[20]_i_1_n_7 ),
        .Q(clk_divider5_reg[20]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  CARRY4 \clk_divider5_reg[20]_i_1 
       (.CI(\clk_divider5_reg[16]_i_1_n_0 ),
        .CO({\clk_divider5_reg[20]_i_1_n_0 ,\clk_divider5_reg[20]_i_1_n_1 ,\clk_divider5_reg[20]_i_1_n_2 ,\clk_divider5_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider5_reg[20]_i_1_n_4 ,\clk_divider5_reg[20]_i_1_n_5 ,\clk_divider5_reg[20]_i_1_n_6 ,\clk_divider5_reg[20]_i_1_n_7 }),
        .S(clk_divider5_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[20]_i_1_n_6 ),
        .Q(clk_divider5_reg[21]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[20]_i_1_n_5 ),
        .Q(clk_divider5_reg[22]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[20]_i_1_n_4 ),
        .Q(clk_divider5_reg[23]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[24]_i_1_n_7 ),
        .Q(clk_divider5_reg[24]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  CARRY4 \clk_divider5_reg[24]_i_1 
       (.CI(\clk_divider5_reg[20]_i_1_n_0 ),
        .CO({\clk_divider5_reg[24]_i_1_n_0 ,\clk_divider5_reg[24]_i_1_n_1 ,\clk_divider5_reg[24]_i_1_n_2 ,\clk_divider5_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider5_reg[24]_i_1_n_4 ,\clk_divider5_reg[24]_i_1_n_5 ,\clk_divider5_reg[24]_i_1_n_6 ,\clk_divider5_reg[24]_i_1_n_7 }),
        .S(clk_divider5_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[24]_i_1_n_6 ),
        .Q(clk_divider5_reg[25]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[24]_i_1_n_5 ),
        .Q(clk_divider5_reg[26]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[24]_i_1_n_4 ),
        .Q(clk_divider5_reg[27]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[28]_i_1_n_7 ),
        .Q(clk_divider5_reg[28]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  CARRY4 \clk_divider5_reg[28]_i_1 
       (.CI(\clk_divider5_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_divider5_reg[28]_i_1_CO_UNCONNECTED [3],\clk_divider5_reg[28]_i_1_n_1 ,\clk_divider5_reg[28]_i_1_n_2 ,\clk_divider5_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider5_reg[28]_i_1_n_4 ,\clk_divider5_reg[28]_i_1_n_5 ,\clk_divider5_reg[28]_i_1_n_6 ,\clk_divider5_reg[28]_i_1_n_7 }),
        .S(clk_divider5_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[28]_i_1_n_6 ),
        .Q(clk_divider5_reg[29]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[0]_i_2_n_5 ),
        .Q(clk_divider5_reg[2]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[28]_i_1_n_5 ),
        .Q(clk_divider5_reg[30]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[28]_i_1_n_4 ),
        .Q(clk_divider5_reg[31]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[0]_i_2_n_4 ),
        .Q(clk_divider5_reg[3]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[4]_i_1_n_7 ),
        .Q(clk_divider5_reg[4]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  CARRY4 \clk_divider5_reg[4]_i_1 
       (.CI(\clk_divider5_reg[0]_i_2_n_0 ),
        .CO({\clk_divider5_reg[4]_i_1_n_0 ,\clk_divider5_reg[4]_i_1_n_1 ,\clk_divider5_reg[4]_i_1_n_2 ,\clk_divider5_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider5_reg[4]_i_1_n_4 ,\clk_divider5_reg[4]_i_1_n_5 ,\clk_divider5_reg[4]_i_1_n_6 ,\clk_divider5_reg[4]_i_1_n_7 }),
        .S(clk_divider5_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[4]_i_1_n_6 ),
        .Q(clk_divider5_reg[5]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[4]_i_1_n_5 ),
        .Q(clk_divider5_reg[6]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[4]_i_1_n_4 ),
        .Q(clk_divider5_reg[7]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[8]_i_1_n_7 ),
        .Q(clk_divider5_reg[8]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  CARRY4 \clk_divider5_reg[8]_i_1 
       (.CI(\clk_divider5_reg[4]_i_1_n_0 ),
        .CO({\clk_divider5_reg[8]_i_1_n_0 ,\clk_divider5_reg[8]_i_1_n_1 ,\clk_divider5_reg[8]_i_1_n_2 ,\clk_divider5_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider5_reg[8]_i_1_n_4 ,\clk_divider5_reg[8]_i_1_n_5 ,\clk_divider5_reg[8]_i_1_n_6 ,\clk_divider5_reg[8]_i_1_n_7 }),
        .S(clk_divider5_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider5_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider5_reg[8]_i_1_n_6 ),
        .Q(clk_divider5_reg[9]),
        .R(\clk_divider5[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider6[0]_i_2 
       (.I0(clk_divider6_reg[0]),
        .O(\clk_divider6[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[0]_i_1_n_7 ),
        .Q(clk_divider6_reg[0]),
        .R(clear));
  CARRY4 \clk_divider6_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_divider6_reg[0]_i_1_n_0 ,\clk_divider6_reg[0]_i_1_n_1 ,\clk_divider6_reg[0]_i_1_n_2 ,\clk_divider6_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider6_reg[0]_i_1_n_4 ,\clk_divider6_reg[0]_i_1_n_5 ,\clk_divider6_reg[0]_i_1_n_6 ,\clk_divider6_reg[0]_i_1_n_7 }),
        .S({clk_divider6_reg[3:1],\clk_divider6[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[8]_i_1_n_5 ),
        .Q(clk_divider6_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[8]_i_1_n_4 ),
        .Q(clk_divider6_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[12]_i_1_n_7 ),
        .Q(clk_divider6_reg[12]),
        .R(clear));
  CARRY4 \clk_divider6_reg[12]_i_1 
       (.CI(\clk_divider6_reg[8]_i_1_n_0 ),
        .CO({\clk_divider6_reg[12]_i_1_n_0 ,\clk_divider6_reg[12]_i_1_n_1 ,\clk_divider6_reg[12]_i_1_n_2 ,\clk_divider6_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider6_reg[12]_i_1_n_4 ,\clk_divider6_reg[12]_i_1_n_5 ,\clk_divider6_reg[12]_i_1_n_6 ,\clk_divider6_reg[12]_i_1_n_7 }),
        .S(clk_divider6_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[12]_i_1_n_6 ),
        .Q(clk_divider6_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[12]_i_1_n_5 ),
        .Q(clk_divider6_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[12]_i_1_n_4 ),
        .Q(clk_divider6_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[16]_i_1_n_7 ),
        .Q(clk_divider6_reg[16]),
        .R(clear));
  CARRY4 \clk_divider6_reg[16]_i_1 
       (.CI(\clk_divider6_reg[12]_i_1_n_0 ),
        .CO({\clk_divider6_reg[16]_i_1_n_0 ,\clk_divider6_reg[16]_i_1_n_1 ,\clk_divider6_reg[16]_i_1_n_2 ,\clk_divider6_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider6_reg[16]_i_1_n_4 ,\clk_divider6_reg[16]_i_1_n_5 ,\clk_divider6_reg[16]_i_1_n_6 ,\clk_divider6_reg[16]_i_1_n_7 }),
        .S(clk_divider6_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[16]_i_1_n_6 ),
        .Q(clk_divider6_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[16]_i_1_n_5 ),
        .Q(clk_divider6_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[16]_i_1_n_4 ),
        .Q(clk_divider6_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[0]_i_1_n_6 ),
        .Q(clk_divider6_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[20]_i_1_n_7 ),
        .Q(clk_divider6_reg[20]),
        .R(clear));
  CARRY4 \clk_divider6_reg[20]_i_1 
       (.CI(\clk_divider6_reg[16]_i_1_n_0 ),
        .CO({\clk_divider6_reg[20]_i_1_n_0 ,\clk_divider6_reg[20]_i_1_n_1 ,\clk_divider6_reg[20]_i_1_n_2 ,\clk_divider6_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider6_reg[20]_i_1_n_4 ,\clk_divider6_reg[20]_i_1_n_5 ,\clk_divider6_reg[20]_i_1_n_6 ,\clk_divider6_reg[20]_i_1_n_7 }),
        .S(clk_divider6_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[20]_i_1_n_6 ),
        .Q(clk_divider6_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[20]_i_1_n_5 ),
        .Q(clk_divider6_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[20]_i_1_n_4 ),
        .Q(clk_divider6_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[24]_i_1_n_7 ),
        .Q(clk_divider6_reg[24]),
        .R(clear));
  CARRY4 \clk_divider6_reg[24]_i_1 
       (.CI(\clk_divider6_reg[20]_i_1_n_0 ),
        .CO({\clk_divider6_reg[24]_i_1_n_0 ,\clk_divider6_reg[24]_i_1_n_1 ,\clk_divider6_reg[24]_i_1_n_2 ,\clk_divider6_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider6_reg[24]_i_1_n_4 ,\clk_divider6_reg[24]_i_1_n_5 ,\clk_divider6_reg[24]_i_1_n_6 ,\clk_divider6_reg[24]_i_1_n_7 }),
        .S(clk_divider6_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[24]_i_1_n_6 ),
        .Q(clk_divider6_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[24]_i_1_n_5 ),
        .Q(clk_divider6_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[24]_i_1_n_4 ),
        .Q(clk_divider6_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[28]_i_1_n_7 ),
        .Q(clk_divider6_reg[28]),
        .R(clear));
  CARRY4 \clk_divider6_reg[28]_i_1 
       (.CI(\clk_divider6_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_divider6_reg[28]_i_1_CO_UNCONNECTED [3],\clk_divider6_reg[28]_i_1_n_1 ,\clk_divider6_reg[28]_i_1_n_2 ,\clk_divider6_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider6_reg[28]_i_1_n_4 ,\clk_divider6_reg[28]_i_1_n_5 ,\clk_divider6_reg[28]_i_1_n_6 ,\clk_divider6_reg[28]_i_1_n_7 }),
        .S(clk_divider6_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[28]_i_1_n_6 ),
        .Q(clk_divider6_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[0]_i_1_n_5 ),
        .Q(clk_divider6_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[28]_i_1_n_5 ),
        .Q(clk_divider6_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[28]_i_1_n_4 ),
        .Q(clk_divider6_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[0]_i_1_n_4 ),
        .Q(clk_divider6_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[4]_i_1_n_7 ),
        .Q(clk_divider6_reg[4]),
        .R(clear));
  CARRY4 \clk_divider6_reg[4]_i_1 
       (.CI(\clk_divider6_reg[0]_i_1_n_0 ),
        .CO({\clk_divider6_reg[4]_i_1_n_0 ,\clk_divider6_reg[4]_i_1_n_1 ,\clk_divider6_reg[4]_i_1_n_2 ,\clk_divider6_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider6_reg[4]_i_1_n_4 ,\clk_divider6_reg[4]_i_1_n_5 ,\clk_divider6_reg[4]_i_1_n_6 ,\clk_divider6_reg[4]_i_1_n_7 }),
        .S(clk_divider6_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[4]_i_1_n_6 ),
        .Q(clk_divider6_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[4]_i_1_n_5 ),
        .Q(clk_divider6_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[4]_i_1_n_4 ),
        .Q(clk_divider6_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[8]_i_1_n_7 ),
        .Q(clk_divider6_reg[8]),
        .R(clear));
  CARRY4 \clk_divider6_reg[8]_i_1 
       (.CI(\clk_divider6_reg[4]_i_1_n_0 ),
        .CO({\clk_divider6_reg[8]_i_1_n_0 ,\clk_divider6_reg[8]_i_1_n_1 ,\clk_divider6_reg[8]_i_1_n_2 ,\clk_divider6_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider6_reg[8]_i_1_n_4 ,\clk_divider6_reg[8]_i_1_n_5 ,\clk_divider6_reg[8]_i_1_n_6 ,\clk_divider6_reg[8]_i_1_n_7 }),
        .S(clk_divider6_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider6_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider6_reg[8]_i_1_n_6 ),
        .Q(clk_divider6_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'hB8)) 
    \clk_divider7[0]_i_1 
       (.I0(clk1_carry__3_n_7),
        .I1(clk_div_sw_reg_n_0),
        .I2(\clk_reg[7]_i_2_n_7 ),
        .O(clk_div_sw));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider7[0]_i_3 
       (.I0(clk_divider7_reg[0]),
        .O(\clk_divider7[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[0]_i_2_n_7 ),
        .Q(clk_divider7_reg[0]),
        .R(clk_div_sw));
  CARRY4 \clk_divider7_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_divider7_reg[0]_i_2_n_0 ,\clk_divider7_reg[0]_i_2_n_1 ,\clk_divider7_reg[0]_i_2_n_2 ,\clk_divider7_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider7_reg[0]_i_2_n_4 ,\clk_divider7_reg[0]_i_2_n_5 ,\clk_divider7_reg[0]_i_2_n_6 ,\clk_divider7_reg[0]_i_2_n_7 }),
        .S({clk_divider7_reg[3:1],\clk_divider7[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[8]_i_1_n_5 ),
        .Q(clk_divider7_reg[10]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[8]_i_1_n_4 ),
        .Q(clk_divider7_reg[11]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[12]_i_1_n_7 ),
        .Q(clk_divider7_reg[12]),
        .R(clk_div_sw));
  CARRY4 \clk_divider7_reg[12]_i_1 
       (.CI(\clk_divider7_reg[8]_i_1_n_0 ),
        .CO({\clk_divider7_reg[12]_i_1_n_0 ,\clk_divider7_reg[12]_i_1_n_1 ,\clk_divider7_reg[12]_i_1_n_2 ,\clk_divider7_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider7_reg[12]_i_1_n_4 ,\clk_divider7_reg[12]_i_1_n_5 ,\clk_divider7_reg[12]_i_1_n_6 ,\clk_divider7_reg[12]_i_1_n_7 }),
        .S(clk_divider7_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[12]_i_1_n_6 ),
        .Q(clk_divider7_reg[13]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[12]_i_1_n_5 ),
        .Q(clk_divider7_reg[14]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[12]_i_1_n_4 ),
        .Q(clk_divider7_reg[15]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[16]_i_1_n_7 ),
        .Q(clk_divider7_reg[16]),
        .R(clk_div_sw));
  CARRY4 \clk_divider7_reg[16]_i_1 
       (.CI(\clk_divider7_reg[12]_i_1_n_0 ),
        .CO({\clk_divider7_reg[16]_i_1_n_0 ,\clk_divider7_reg[16]_i_1_n_1 ,\clk_divider7_reg[16]_i_1_n_2 ,\clk_divider7_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider7_reg[16]_i_1_n_4 ,\clk_divider7_reg[16]_i_1_n_5 ,\clk_divider7_reg[16]_i_1_n_6 ,\clk_divider7_reg[16]_i_1_n_7 }),
        .S(clk_divider7_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[16]_i_1_n_6 ),
        .Q(clk_divider7_reg[17]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[16]_i_1_n_5 ),
        .Q(clk_divider7_reg[18]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[16]_i_1_n_4 ),
        .Q(clk_divider7_reg[19]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[0]_i_2_n_6 ),
        .Q(clk_divider7_reg[1]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[20]_i_1_n_7 ),
        .Q(clk_divider7_reg[20]),
        .R(clk_div_sw));
  CARRY4 \clk_divider7_reg[20]_i_1 
       (.CI(\clk_divider7_reg[16]_i_1_n_0 ),
        .CO({\clk_divider7_reg[20]_i_1_n_0 ,\clk_divider7_reg[20]_i_1_n_1 ,\clk_divider7_reg[20]_i_1_n_2 ,\clk_divider7_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider7_reg[20]_i_1_n_4 ,\clk_divider7_reg[20]_i_1_n_5 ,\clk_divider7_reg[20]_i_1_n_6 ,\clk_divider7_reg[20]_i_1_n_7 }),
        .S(clk_divider7_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[20]_i_1_n_6 ),
        .Q(clk_divider7_reg[21]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[20]_i_1_n_5 ),
        .Q(clk_divider7_reg[22]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[20]_i_1_n_4 ),
        .Q(clk_divider7_reg[23]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[24]_i_1_n_7 ),
        .Q(clk_divider7_reg[24]),
        .R(clk_div_sw));
  CARRY4 \clk_divider7_reg[24]_i_1 
       (.CI(\clk_divider7_reg[20]_i_1_n_0 ),
        .CO({\clk_divider7_reg[24]_i_1_n_0 ,\clk_divider7_reg[24]_i_1_n_1 ,\clk_divider7_reg[24]_i_1_n_2 ,\clk_divider7_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider7_reg[24]_i_1_n_4 ,\clk_divider7_reg[24]_i_1_n_5 ,\clk_divider7_reg[24]_i_1_n_6 ,\clk_divider7_reg[24]_i_1_n_7 }),
        .S(clk_divider7_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[24]_i_1_n_6 ),
        .Q(clk_divider7_reg[25]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[24]_i_1_n_5 ),
        .Q(clk_divider7_reg[26]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[24]_i_1_n_4 ),
        .Q(clk_divider7_reg[27]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[28]_i_1_n_7 ),
        .Q(clk_divider7_reg[28]),
        .R(clk_div_sw));
  CARRY4 \clk_divider7_reg[28]_i_1 
       (.CI(\clk_divider7_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_divider7_reg[28]_i_1_CO_UNCONNECTED [3],\clk_divider7_reg[28]_i_1_n_1 ,\clk_divider7_reg[28]_i_1_n_2 ,\clk_divider7_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider7_reg[28]_i_1_n_4 ,\clk_divider7_reg[28]_i_1_n_5 ,\clk_divider7_reg[28]_i_1_n_6 ,\clk_divider7_reg[28]_i_1_n_7 }),
        .S(clk_divider7_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[28]_i_1_n_6 ),
        .Q(clk_divider7_reg[29]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[0]_i_2_n_5 ),
        .Q(clk_divider7_reg[2]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[28]_i_1_n_5 ),
        .Q(clk_divider7_reg[30]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[28]_i_1_n_4 ),
        .Q(clk_divider7_reg[31]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[0]_i_2_n_4 ),
        .Q(clk_divider7_reg[3]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[4]_i_1_n_7 ),
        .Q(clk_divider7_reg[4]),
        .R(clk_div_sw));
  CARRY4 \clk_divider7_reg[4]_i_1 
       (.CI(\clk_divider7_reg[0]_i_2_n_0 ),
        .CO({\clk_divider7_reg[4]_i_1_n_0 ,\clk_divider7_reg[4]_i_1_n_1 ,\clk_divider7_reg[4]_i_1_n_2 ,\clk_divider7_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider7_reg[4]_i_1_n_4 ,\clk_divider7_reg[4]_i_1_n_5 ,\clk_divider7_reg[4]_i_1_n_6 ,\clk_divider7_reg[4]_i_1_n_7 }),
        .S(clk_divider7_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[4]_i_1_n_6 ),
        .Q(clk_divider7_reg[5]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[4]_i_1_n_5 ),
        .Q(clk_divider7_reg[6]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[4]_i_1_n_4 ),
        .Q(clk_divider7_reg[7]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[8]_i_1_n_7 ),
        .Q(clk_divider7_reg[8]),
        .R(clk_div_sw));
  CARRY4 \clk_divider7_reg[8]_i_1 
       (.CI(\clk_divider7_reg[4]_i_1_n_0 ),
        .CO({\clk_divider7_reg[8]_i_1_n_0 ,\clk_divider7_reg[8]_i_1_n_1 ,\clk_divider7_reg[8]_i_1_n_2 ,\clk_divider7_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider7_reg[8]_i_1_n_4 ,\clk_divider7_reg[8]_i_1_n_5 ,\clk_divider7_reg[8]_i_1_n_6 ,\clk_divider7_reg[8]_i_1_n_7 }),
        .S(clk_divider7_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider7_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider7_reg[8]_i_1_n_6 ),
        .Q(clk_divider7_reg[9]),
        .R(clk_div_sw));
  FDRE #(
    .INIT(1'b0)) 
    \clk_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk[0]_i_1_n_0 ),
        .Q(clk_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk[1]_i_1_n_0 ),
        .Q(clk_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk[2]_i_1_n_0 ),
        .Q(clk_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk[3]_i_1_n_0 ),
        .Q(clk_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk[4]_i_1_n_0 ),
        .Q(clk_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk[5]_i_1_n_0 ),
        .Q(clk_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk[6]_i_1_n_0 ),
        .Q(clk_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk[7]_i_1_n_0 ),
        .Q(clk_o[7]),
        .R(1'b0));
  CARRY4 \clk_reg[7]_i_14 
       (.CI(1'b0),
        .CO({\clk_reg[7]_i_14_n_0 ,\clk_reg[7]_i_14_n_1 ,\clk_reg[7]_i_14_n_2 ,\clk_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\clk[7]_i_19_n_0 }),
        .O(\NLW_clk_reg[7]_i_14_O_UNCONNECTED [3:0]),
        .S({\clk[7]_i_20_n_0 ,\clk[7]_i_21_n_0 ,\clk[7]_i_22_n_0 ,\clk[7]_i_23_n_0 }));
  CARRY4 \clk_reg[7]_i_2 
       (.CI(\clk_reg[7]_i_3_n_0 ),
        .CO(\NLW_clk_reg[7]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_reg[7]_i_2_O_UNCONNECTED [3:1],\clk_reg[7]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \clk_reg[7]_i_3 
       (.CI(\clk_reg[7]_i_4_n_0 ),
        .CO({\clk_reg[7]_i_3_n_0 ,\clk_reg[7]_i_3_n_1 ,\clk_reg[7]_i_3_n_2 ,\clk_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({clk_divider7_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_clk_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\clk[7]_i_5_n_0 ,\clk[7]_i_6_n_0 ,\clk[7]_i_7_n_0 ,\clk[7]_i_8_n_0 }));
  CARRY4 \clk_reg[7]_i_4 
       (.CI(\clk_reg[7]_i_9_n_0 ),
        .CO({\clk_reg[7]_i_4_n_0 ,\clk_reg[7]_i_4_n_1 ,\clk_reg[7]_i_4_n_2 ,\clk_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({\clk[7]_i_10_n_0 ,\clk[7]_i_11_n_0 ,\clk[7]_i_12_n_0 ,\clk[7]_i_13_n_0 }));
  CARRY4 \clk_reg[7]_i_9 
       (.CI(\clk_reg[7]_i_14_n_0 ),
        .CO({\clk_reg[7]_i_9_n_0 ,\clk_reg[7]_i_9_n_1 ,\clk_reg[7]_i_9_n_2 ,\clk_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_reg[7]_i_9_O_UNCONNECTED [3:0]),
        .S({\clk[7]_i_15_n_0 ,\clk[7]_i_16_n_0 ,\clk[7]_i_17_n_0 ,\clk[7]_i_18_n_0 }));
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
