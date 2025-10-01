// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar  9 19:09:22 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/reader/reader.srcs/sources_1/bd/design_1/ip/design_1_reader_0_0/design_1_reader_0_0_sim_netlist.v
// Design      : design_1_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reader_0_0,reader,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "reader,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_reader_0_0
   (clk_i,
    sel_clk,
    sel_rst,
    vcc_en,
    iso_clk,
    iso_rst,
    iso_io,
    dbg_clk_o,
    dbg_rst_o);
  input clk_i;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 sel_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_clk, ASSOCIATED_RESET sel_rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input [2:0]sel_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sel_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input [2:0]sel_rst;
  output vcc_en;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 iso_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME iso_clk, ASSOCIATED_RESET iso_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_reader_0_0_iso_clk, INSERT_VIP 0" *) output iso_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 iso_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME iso_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output iso_rst;
  inout iso_io;
  output [19:0]dbg_clk_o;
  output [19:0]dbg_rst_o;

  wire \<const0> ;
  wire clk_i;
  wire [16:0]\^dbg_clk_o ;
  wire [17:0]\^dbg_rst_o ;
  wire iso_clk;
  wire iso_rst;
  wire [2:0]sel_clk;
  wire [2:0]sel_rst;
  wire vcc_en;

  assign dbg_clk_o[19] = \<const0> ;
  assign dbg_clk_o[18] = \<const0> ;
  assign dbg_clk_o[17] = \<const0> ;
  assign dbg_clk_o[16] = \^dbg_clk_o [16];
  assign dbg_clk_o[15] = \<const0> ;
  assign dbg_clk_o[14] = \<const0> ;
  assign dbg_clk_o[13] = \^dbg_rst_o [7];
  assign dbg_clk_o[12:8] = \^dbg_clk_o [12:8];
  assign dbg_clk_o[7] = \<const0> ;
  assign dbg_clk_o[6] = \^dbg_rst_o [7];
  assign dbg_clk_o[5:4] = \^dbg_clk_o [5:4];
  assign dbg_clk_o[3] = \<const0> ;
  assign dbg_clk_o[2:0] = \^dbg_clk_o [2:0];
  assign dbg_rst_o[19] = \<const0> ;
  assign dbg_rst_o[18] = \<const0> ;
  assign dbg_rst_o[17:16] = \^dbg_rst_o [17:16];
  assign dbg_rst_o[15] = \<const0> ;
  assign dbg_rst_o[14] = \<const0> ;
  assign dbg_rst_o[13] = \^dbg_rst_o [7];
  assign dbg_rst_o[12] = \^dbg_rst_o [9];
  assign dbg_rst_o[11] = \<const0> ;
  assign dbg_rst_o[10] = \^dbg_rst_o [7];
  assign dbg_rst_o[9] = \^dbg_rst_o [9];
  assign dbg_rst_o[8] = \<const0> ;
  assign dbg_rst_o[7:0] = \^dbg_rst_o [7:0];
  GND GND
       (.G(\<const0> ));
  design_1_reader_0_0_reader U0
       (.clk_i(clk_i),
        .dbg_clk_o({\^dbg_clk_o [16],\^dbg_rst_o [7],\^dbg_clk_o [12:8],\^dbg_clk_o [5:4],\^dbg_clk_o [2:0]}),
        .dbg_rst_o({\^dbg_rst_o [17:16],\^dbg_rst_o [9],\^dbg_rst_o [6:0]}),
        .iso_clk(iso_clk),
        .iso_rst(iso_rst),
        .sel_clk(sel_clk),
        .sel_rst(sel_rst),
        .vcc_en(vcc_en));
endmodule

(* ORIG_REF_NAME = "reader" *) 
module design_1_reader_0_0_reader
   (dbg_clk_o,
    dbg_rst_o,
    iso_clk,
    iso_rst,
    vcc_en,
    sel_clk,
    sel_rst,
    clk_i);
  output [11:0]dbg_clk_o;
  output [9:0]dbg_rst_o;
  output iso_clk;
  output iso_rst;
  output vcc_en;
  input [2:0]sel_clk;
  input [2:0]sel_rst;
  input clk_i;

  wire \__2/i__n_0 ;
  wire clear;
  wire clk_divider0_carry__0_i_1_n_0;
  wire clk_divider0_carry__0_i_2_n_0;
  wire clk_divider0_carry__0_i_3_n_0;
  wire clk_divider0_carry__0_i_4_n_0;
  wire clk_divider0_carry__0_i_5_n_0;
  wire clk_divider0_carry__0_i_6_n_0;
  wire clk_divider0_carry__0_i_7_n_0;
  wire clk_divider0_carry__0_i_8_n_0;
  wire clk_divider0_carry__0_n_0;
  wire clk_divider0_carry__0_n_1;
  wire clk_divider0_carry__0_n_2;
  wire clk_divider0_carry__0_n_3;
  wire clk_divider0_carry__1_i_1_n_0;
  wire clk_divider0_carry__1_i_2_n_0;
  wire clk_divider0_carry__1_i_3_n_0;
  wire clk_divider0_carry__1_i_4_n_0;
  wire clk_divider0_carry__1_i_5_n_0;
  wire clk_divider0_carry__1_i_6_n_0;
  wire clk_divider0_carry__1_i_7_n_0;
  wire clk_divider0_carry__1_i_8_n_0;
  wire clk_divider0_carry__1_n_0;
  wire clk_divider0_carry__1_n_1;
  wire clk_divider0_carry__1_n_2;
  wire clk_divider0_carry__1_n_3;
  wire clk_divider0_carry__2_i_1_n_0;
  wire clk_divider0_carry__2_i_2_n_0;
  wire clk_divider0_carry__2_i_3_n_0;
  wire clk_divider0_carry__2_i_4_n_0;
  wire clk_divider0_carry__2_i_5_n_0;
  wire clk_divider0_carry__2_i_6_n_0;
  wire clk_divider0_carry__2_i_7_n_0;
  wire clk_divider0_carry__2_i_8_n_0;
  wire clk_divider0_carry__2_n_1;
  wire clk_divider0_carry__2_n_2;
  wire clk_divider0_carry__2_n_3;
  wire clk_divider0_carry_i_1_n_0;
  wire clk_divider0_carry_i_2_n_0;
  wire clk_divider0_carry_i_3_n_0;
  wire clk_divider0_carry_i_4_n_0;
  wire clk_divider0_carry_i_5_n_0;
  wire clk_divider0_carry_i_6_n_0;
  wire clk_divider0_carry_i_7_n_0;
  wire clk_divider0_carry_i_8_n_0;
  wire clk_divider0_carry_n_0;
  wire clk_divider0_carry_n_1;
  wire clk_divider0_carry_n_2;
  wire clk_divider0_carry_n_3;
  wire \clk_divider[0]_i_2_n_0 ;
  wire [31:0]clk_divider_reg;
  wire \clk_divider_reg[0]_i_1_n_0 ;
  wire \clk_divider_reg[0]_i_1_n_1 ;
  wire \clk_divider_reg[0]_i_1_n_2 ;
  wire \clk_divider_reg[0]_i_1_n_3 ;
  wire \clk_divider_reg[0]_i_1_n_4 ;
  wire \clk_divider_reg[0]_i_1_n_5 ;
  wire \clk_divider_reg[0]_i_1_n_6 ;
  wire \clk_divider_reg[0]_i_1_n_7 ;
  wire \clk_divider_reg[12]_i_1_n_0 ;
  wire \clk_divider_reg[12]_i_1_n_1 ;
  wire \clk_divider_reg[12]_i_1_n_2 ;
  wire \clk_divider_reg[12]_i_1_n_3 ;
  wire \clk_divider_reg[12]_i_1_n_4 ;
  wire \clk_divider_reg[12]_i_1_n_5 ;
  wire \clk_divider_reg[12]_i_1_n_6 ;
  wire \clk_divider_reg[12]_i_1_n_7 ;
  wire \clk_divider_reg[16]_i_1_n_0 ;
  wire \clk_divider_reg[16]_i_1_n_1 ;
  wire \clk_divider_reg[16]_i_1_n_2 ;
  wire \clk_divider_reg[16]_i_1_n_3 ;
  wire \clk_divider_reg[16]_i_1_n_4 ;
  wire \clk_divider_reg[16]_i_1_n_5 ;
  wire \clk_divider_reg[16]_i_1_n_6 ;
  wire \clk_divider_reg[16]_i_1_n_7 ;
  wire \clk_divider_reg[20]_i_1_n_0 ;
  wire \clk_divider_reg[20]_i_1_n_1 ;
  wire \clk_divider_reg[20]_i_1_n_2 ;
  wire \clk_divider_reg[20]_i_1_n_3 ;
  wire \clk_divider_reg[20]_i_1_n_4 ;
  wire \clk_divider_reg[20]_i_1_n_5 ;
  wire \clk_divider_reg[20]_i_1_n_6 ;
  wire \clk_divider_reg[20]_i_1_n_7 ;
  wire \clk_divider_reg[24]_i_1_n_0 ;
  wire \clk_divider_reg[24]_i_1_n_1 ;
  wire \clk_divider_reg[24]_i_1_n_2 ;
  wire \clk_divider_reg[24]_i_1_n_3 ;
  wire \clk_divider_reg[24]_i_1_n_4 ;
  wire \clk_divider_reg[24]_i_1_n_5 ;
  wire \clk_divider_reg[24]_i_1_n_6 ;
  wire \clk_divider_reg[24]_i_1_n_7 ;
  wire \clk_divider_reg[28]_i_1_n_1 ;
  wire \clk_divider_reg[28]_i_1_n_2 ;
  wire \clk_divider_reg[28]_i_1_n_3 ;
  wire \clk_divider_reg[28]_i_1_n_4 ;
  wire \clk_divider_reg[28]_i_1_n_5 ;
  wire \clk_divider_reg[28]_i_1_n_6 ;
  wire \clk_divider_reg[28]_i_1_n_7 ;
  wire \clk_divider_reg[4]_i_1_n_0 ;
  wire \clk_divider_reg[4]_i_1_n_1 ;
  wire \clk_divider_reg[4]_i_1_n_2 ;
  wire \clk_divider_reg[4]_i_1_n_3 ;
  wire \clk_divider_reg[4]_i_1_n_4 ;
  wire \clk_divider_reg[4]_i_1_n_5 ;
  wire \clk_divider_reg[4]_i_1_n_6 ;
  wire \clk_divider_reg[4]_i_1_n_7 ;
  wire \clk_divider_reg[8]_i_1_n_0 ;
  wire \clk_divider_reg[8]_i_1_n_1 ;
  wire \clk_divider_reg[8]_i_1_n_2 ;
  wire \clk_divider_reg[8]_i_1_n_3 ;
  wire \clk_divider_reg[8]_i_1_n_4 ;
  wire \clk_divider_reg[8]_i_1_n_5 ;
  wire \clk_divider_reg[8]_i_1_n_6 ;
  wire \clk_divider_reg[8]_i_1_n_7 ;
  wire clk_i;
  wire clk_mask0;
  wire clk_mask0_carry__0_i_1_n_0;
  wire clk_mask0_carry__0_i_2_n_0;
  wire clk_mask0_carry__0_i_3_n_0;
  wire clk_mask0_carry__0_i_4_n_0;
  wire clk_mask0_carry__0_n_0;
  wire clk_mask0_carry__0_n_1;
  wire clk_mask0_carry__0_n_2;
  wire clk_mask0_carry__0_n_3;
  wire clk_mask0_carry__1_i_1_n_0;
  wire clk_mask0_carry__1_i_2_n_0;
  wire clk_mask0_carry__1_i_3_n_0;
  wire clk_mask0_carry__1_n_2;
  wire clk_mask0_carry__1_n_3;
  wire clk_mask0_carry_i_1_n_0;
  wire clk_mask0_carry_i_2_n_0;
  wire clk_mask0_carry_i_3_n_0;
  wire clk_mask0_carry_i_4_n_0;
  wire clk_mask0_carry_n_0;
  wire clk_mask0_carry_n_1;
  wire clk_mask0_carry_n_2;
  wire clk_mask0_carry_n_3;
  wire clk_mask1;
  wire clk_mask1_carry__0_i_1_n_0;
  wire clk_mask1_carry__0_i_2_n_0;
  wire clk_mask1_carry__0_i_3_n_0;
  wire clk_mask1_carry__0_i_4_n_0;
  wire clk_mask1_carry__0_n_0;
  wire clk_mask1_carry__0_n_1;
  wire clk_mask1_carry__0_n_2;
  wire clk_mask1_carry__0_n_3;
  wire clk_mask1_carry__1_i_1_n_0;
  wire clk_mask1_carry__1_i_2_n_0;
  wire clk_mask1_carry__1_i_3_n_0;
  wire clk_mask1_carry__1_n_2;
  wire clk_mask1_carry__1_n_3;
  wire clk_mask1_carry_i_1_n_0;
  wire clk_mask1_carry_i_2_n_0;
  wire clk_mask1_carry_i_3_n_0;
  wire clk_mask1_carry_i_4_n_0;
  wire clk_mask1_carry_n_0;
  wire clk_mask1_carry_n_1;
  wire clk_mask1_carry_n_2;
  wire clk_mask1_carry_n_3;
  wire clk_mask_i_1_n_0;
  wire clk_mask_reg_n_0;
  wire [31:1]clk_start;
  wire clk_start0__23_carry__0_i_1_n_0;
  wire clk_start0__23_carry__0_i_2_n_0;
  wire clk_start0__23_carry__0_i_3_n_0;
  wire clk_start0__23_carry__0_i_4_n_0;
  wire clk_start0__23_carry__0_n_0;
  wire clk_start0__23_carry__0_n_1;
  wire clk_start0__23_carry__0_n_2;
  wire clk_start0__23_carry__0_n_3;
  wire clk_start0__23_carry__0_n_4;
  wire clk_start0__23_carry__0_n_5;
  wire clk_start0__23_carry__0_n_6;
  wire clk_start0__23_carry__0_n_7;
  wire clk_start0__23_carry__1_i_1_n_0;
  wire clk_start0__23_carry__1_i_2_n_0;
  wire clk_start0__23_carry__1_n_1;
  wire clk_start0__23_carry__1_n_3;
  wire clk_start0__23_carry__1_n_6;
  wire clk_start0__23_carry__1_n_7;
  wire clk_start0__23_carry_i_1_n_0;
  wire clk_start0__23_carry_i_2_n_0;
  wire clk_start0__23_carry_i_3_n_0;
  wire clk_start0__23_carry_n_0;
  wire clk_start0__23_carry_n_1;
  wire clk_start0__23_carry_n_2;
  wire clk_start0__23_carry_n_3;
  wire clk_start0__23_carry_n_4;
  wire clk_start0__23_carry_n_5;
  wire clk_start0__23_carry_n_6;
  wire clk_start0__43_carry__0_i_1_n_0;
  wire clk_start0__43_carry__0_i_2_n_0;
  wire clk_start0__43_carry__0_i_3_n_0;
  wire clk_start0__43_carry__0_i_4_n_0;
  wire clk_start0__43_carry__0_i_5_n_0;
  wire clk_start0__43_carry__0_n_0;
  wire clk_start0__43_carry__0_n_1;
  wire clk_start0__43_carry__0_n_2;
  wire clk_start0__43_carry__0_n_3;
  wire clk_start0__43_carry__0_n_4;
  wire clk_start0__43_carry__0_n_5;
  wire clk_start0__43_carry__0_n_6;
  wire clk_start0__43_carry__0_n_7;
  wire clk_start0__43_carry__1_n_1;
  wire clk_start0__43_carry__1_n_3;
  wire clk_start0__43_carry__1_n_6;
  wire clk_start0__43_carry__1_n_7;
  wire clk_start0__43_carry_i_1_n_0;
  wire clk_start0__43_carry_i_2_n_0;
  wire clk_start0__43_carry_i_3_n_0;
  wire clk_start0__43_carry_i_4_n_0;
  wire clk_start0__43_carry_n_0;
  wire clk_start0__43_carry_n_1;
  wire clk_start0__43_carry_n_2;
  wire clk_start0__43_carry_n_3;
  wire clk_start0__43_carry_n_4;
  wire clk_start0__43_carry_n_5;
  wire clk_start0__43_carry_n_6;
  wire clk_start0__43_carry_n_7;
  wire clk_start0__71_carry__0_i_1_n_0;
  wire clk_start0__71_carry__0_i_2_n_0;
  wire clk_start0__71_carry__0_i_3_n_0;
  wire clk_start0__71_carry__0_i_4_n_0;
  wire clk_start0__71_carry__0_i_5_n_0;
  wire clk_start0__71_carry__0_i_6_n_0;
  wire clk_start0__71_carry__0_i_7_n_0;
  wire clk_start0__71_carry__0_i_8_n_0;
  wire clk_start0__71_carry__0_n_0;
  wire clk_start0__71_carry__0_n_1;
  wire clk_start0__71_carry__0_n_2;
  wire clk_start0__71_carry__0_n_3;
  wire clk_start0__71_carry__0_n_4;
  wire clk_start0__71_carry__0_n_5;
  wire clk_start0__71_carry__0_n_6;
  wire clk_start0__71_carry__0_n_7;
  wire clk_start0__71_carry__1_i_1_n_0;
  wire clk_start0__71_carry__1_i_2_n_0;
  wire clk_start0__71_carry__1_i_3_n_0;
  wire clk_start0__71_carry__1_i_4_n_0;
  wire clk_start0__71_carry__1_i_5_n_0;
  wire clk_start0__71_carry__1_i_6_n_0;
  wire clk_start0__71_carry__1_i_7_n_0;
  wire clk_start0__71_carry__1_i_8_n_0;
  wire clk_start0__71_carry__1_n_0;
  wire clk_start0__71_carry__1_n_1;
  wire clk_start0__71_carry__1_n_2;
  wire clk_start0__71_carry__1_n_3;
  wire clk_start0__71_carry__1_n_4;
  wire clk_start0__71_carry__1_n_5;
  wire clk_start0__71_carry__1_n_6;
  wire clk_start0__71_carry__1_n_7;
  wire clk_start0__71_carry__2_i_1_n_0;
  wire clk_start0__71_carry__2_i_2_n_0;
  wire clk_start0__71_carry__2_i_3_n_0;
  wire clk_start0__71_carry__2_i_4_n_0;
  wire clk_start0__71_carry__2_i_5_n_0;
  wire clk_start0__71_carry__2_i_6_n_0;
  wire clk_start0__71_carry__2_i_7_n_0;
  wire clk_start0__71_carry__2_i_8_n_0;
  wire clk_start0__71_carry__2_i_9_n_3;
  wire clk_start0__71_carry__2_n_0;
  wire clk_start0__71_carry__2_n_1;
  wire clk_start0__71_carry__2_n_2;
  wire clk_start0__71_carry__2_n_3;
  wire clk_start0__71_carry__2_n_4;
  wire clk_start0__71_carry__2_n_5;
  wire clk_start0__71_carry__2_n_6;
  wire clk_start0__71_carry__2_n_7;
  wire clk_start0__71_carry__3_i_1_n_0;
  wire clk_start0__71_carry__3_i_2_n_0;
  wire clk_start0__71_carry__3_i_3_n_0;
  wire clk_start0__71_carry__3_i_4_n_0;
  wire clk_start0__71_carry__3_i_5_n_0;
  wire clk_start0__71_carry__3_i_6_n_0;
  wire clk_start0__71_carry__3_i_7_n_0;
  wire clk_start0__71_carry__3_i_8_n_0;
  wire clk_start0__71_carry__3_n_0;
  wire clk_start0__71_carry__3_n_1;
  wire clk_start0__71_carry__3_n_2;
  wire clk_start0__71_carry__3_n_3;
  wire clk_start0__71_carry__3_n_4;
  wire clk_start0__71_carry__3_n_5;
  wire clk_start0__71_carry__3_n_6;
  wire clk_start0__71_carry__3_n_7;
  wire clk_start0__71_carry__4_i_1_n_0;
  wire clk_start0__71_carry__4_i_2_n_0;
  wire clk_start0__71_carry__4_i_3_n_0;
  wire clk_start0__71_carry__4_i_4_n_0;
  wire clk_start0__71_carry__4_i_5_n_0;
  wire clk_start0__71_carry__4_i_6_n_0;
  wire clk_start0__71_carry__4_i_7_n_0;
  wire clk_start0__71_carry__4_i_8_n_0;
  wire clk_start0__71_carry__4_n_0;
  wire clk_start0__71_carry__4_n_1;
  wire clk_start0__71_carry__4_n_2;
  wire clk_start0__71_carry__4_n_3;
  wire clk_start0__71_carry__4_n_4;
  wire clk_start0__71_carry__4_n_5;
  wire clk_start0__71_carry__4_n_6;
  wire clk_start0__71_carry__4_n_7;
  wire clk_start0__71_carry__5_i_1_n_0;
  wire clk_start0__71_carry__5_i_2_n_0;
  wire clk_start0__71_carry__5_i_3_n_0;
  wire clk_start0__71_carry__5_n_3;
  wire clk_start0__71_carry__5_n_6;
  wire clk_start0__71_carry__5_n_7;
  wire clk_start0__71_carry_i_1_n_0;
  wire clk_start0__71_carry_i_2_n_0;
  wire clk_start0__71_carry_i_3_n_0;
  wire clk_start0__71_carry_i_4_n_0;
  wire clk_start0__71_carry_i_5_n_0;
  wire clk_start0__71_carry_i_6_n_0;
  wire clk_start0__71_carry_i_7_n_0;
  wire clk_start0__71_carry_n_0;
  wire clk_start0__71_carry_n_1;
  wire clk_start0__71_carry_n_2;
  wire clk_start0__71_carry_n_3;
  wire clk_start0__71_carry_n_4;
  wire clk_start0__71_carry_n_5;
  wire clk_start0__71_carry_n_6;
  wire clk_start0__71_carry_n_7;
  wire clk_start0_carry__0_i_1_n_0;
  wire clk_start0_carry__0_i_2_n_0;
  wire clk_start0_carry__0_i_3_n_0;
  wire clk_start0_carry__0_i_4_n_0;
  wire clk_start0_carry__0_n_0;
  wire clk_start0_carry__0_n_1;
  wire clk_start0_carry__0_n_2;
  wire clk_start0_carry__0_n_3;
  wire clk_start0_carry__0_n_4;
  wire clk_start0_carry__0_n_5;
  wire clk_start0_carry__0_n_6;
  wire clk_start0_carry__0_n_7;
  wire clk_start0_carry__1_i_1_n_0;
  wire clk_start0_carry__1_i_2_n_0;
  wire clk_start0_carry__1_i_3_n_0;
  wire clk_start0_carry__1_i_4_n_0;
  wire clk_start0_carry__1_n_0;
  wire clk_start0_carry__1_n_1;
  wire clk_start0_carry__1_n_2;
  wire clk_start0_carry__1_n_3;
  wire clk_start0_carry__1_n_4;
  wire clk_start0_carry__1_n_5;
  wire clk_start0_carry__1_n_6;
  wire clk_start0_carry__1_n_7;
  wire clk_start0_carry_i_1_n_0;
  wire clk_start0_carry_i_2_n_0;
  wire clk_start0_carry_i_3_n_0;
  wire clk_start0_carry_n_0;
  wire clk_start0_carry_n_1;
  wire clk_start0_carry_n_2;
  wire clk_start0_carry_n_3;
  wire clk_start0_carry_n_4;
  wire clk_start0_carry_n_5;
  wire clk_start0_carry_n_6;
  wire [9:1]coef;
  wire \coef[0]_i_1_n_0 ;
  wire \coef[1]_i_1_n_0 ;
  wire \coef[2]_i_1_n_0 ;
  wire \coef[3]_i_1_n_0 ;
  wire \coef[4]_i_1_n_0 ;
  wire \coef[5]_i_1_n_0 ;
  wire \coef[6]_i_1_n_0 ;
  wire \coef[7]_i_1_n_0 ;
  wire \coef[8]_i_1_n_0 ;
  wire \coef[9]_i_1_n_0 ;
  wire \dbg_clk_dig[1][0]_i_1_n_0 ;
  wire \dbg_clk_dig[1][1]_i_1_n_0 ;
  wire \dbg_clk_dig[1][2]_i_1_n_0 ;
  wire \dbg_clk_dig[1][3]_i_1_n_0 ;
  wire \dbg_clk_dig[2][1]_i_1_n_0 ;
  wire \dbg_clk_dig[3][0]_i_1_n_0 ;
  wire \dbg_clk_dig[3][1]_i_1_n_0 ;
  wire [0:0]\dbg_clk_dig_reg[0] ;
  wire [3:0]\dbg_clk_dig_reg[1] ;
  wire [1:0]\dbg_clk_dig_reg[2] ;
  wire [2:0]\dbg_clk_dig_reg[3] ;
  wire [0:0]\dbg_clk_dig_reg[4] ;
  wire [11:0]dbg_clk_o;
  wire \dbg_rst_dig[2][0]_i_1_n_0 ;
  wire \dbg_rst_dig[2][1]_i_1_n_0 ;
  wire \dbg_rst_dig[2][2]_i_1_n_0 ;
  wire \dbg_rst_dig[3][0]_i_1_n_0 ;
  wire \dbg_rst_dig[3][1]_i_1_n_0 ;
  wire \dbg_rst_dig[3][2]_i_1_n_0 ;
  wire \dbg_rst_dig[3][3]_i_1_n_0 ;
  wire [1:0]\dbg_rst_dig[4]_0 ;
  wire [2:0]\dbg_rst_dig_reg[2] ;
  wire [3:0]\dbg_rst_dig_reg[3] ;
  wire [1:0]\dbg_rst_dig_reg[4] ;
  wire [9:0]dbg_rst_o;
  wire iso_clk;
  wire iso_rst;
  wire iso_rst0;
  wire iso_rst0_carry__0_i_1_n_0;
  wire iso_rst0_carry__0_i_2_n_0;
  wire iso_rst0_carry__0_i_3_n_0;
  wire iso_rst0_carry__0_i_4_n_0;
  wire iso_rst0_carry__0_n_0;
  wire iso_rst0_carry__0_n_1;
  wire iso_rst0_carry__0_n_2;
  wire iso_rst0_carry__0_n_3;
  wire iso_rst0_carry__1_i_1_n_0;
  wire iso_rst0_carry__1_i_2_n_0;
  wire iso_rst0_carry__1_i_3_n_0;
  wire iso_rst0_carry__1_n_2;
  wire iso_rst0_carry__1_n_3;
  wire iso_rst0_carry_i_1_n_0;
  wire iso_rst0_carry_i_2_n_0;
  wire iso_rst0_carry_i_3_n_0;
  wire iso_rst0_carry_i_4_n_0;
  wire iso_rst0_carry_n_0;
  wire iso_rst0_carry_n_1;
  wire iso_rst0_carry_n_2;
  wire iso_rst0_carry_n_3;
  wire iso_rst_i_1_n_0;
  wire [31:4]max_divider;
  wire max_divider0__23_carry__0_i_1_n_0;
  wire max_divider0__23_carry__0_i_2_n_0;
  wire max_divider0__23_carry__0_n_0;
  wire max_divider0__23_carry__0_n_1;
  wire max_divider0__23_carry__0_n_2;
  wire max_divider0__23_carry__0_n_3;
  wire max_divider0__23_carry__0_n_4;
  wire max_divider0__23_carry__0_n_5;
  wire max_divider0__23_carry__0_n_6;
  wire max_divider0__23_carry__0_n_7;
  wire max_divider0__23_carry__1_n_0;
  wire max_divider0__23_carry__1_n_1;
  wire max_divider0__23_carry__1_n_2;
  wire max_divider0__23_carry__1_n_3;
  wire max_divider0__23_carry__1_n_4;
  wire max_divider0__23_carry__1_n_5;
  wire max_divider0__23_carry__1_n_6;
  wire max_divider0__23_carry__1_n_7;
  wire max_divider0__23_carry__2_i_1_n_0;
  wire max_divider0__23_carry__2_i_2_n_0;
  wire max_divider0__23_carry__2_i_3_n_0;
  wire max_divider0__23_carry__2_i_4_n_0;
  wire max_divider0__23_carry__2_n_0;
  wire max_divider0__23_carry__2_n_1;
  wire max_divider0__23_carry__2_n_2;
  wire max_divider0__23_carry__2_n_3;
  wire max_divider0__23_carry__2_n_4;
  wire max_divider0__23_carry__2_n_5;
  wire max_divider0__23_carry__2_n_6;
  wire max_divider0__23_carry__2_n_7;
  wire max_divider0__23_carry__3_i_1_n_0;
  wire max_divider0__23_carry__3_i_2_n_0;
  wire max_divider0__23_carry__3_i_3_n_0;
  wire max_divider0__23_carry__3_i_4_n_0;
  wire max_divider0__23_carry__3_n_0;
  wire max_divider0__23_carry__3_n_1;
  wire max_divider0__23_carry__3_n_2;
  wire max_divider0__23_carry__3_n_3;
  wire max_divider0__23_carry__3_n_4;
  wire max_divider0__23_carry__3_n_5;
  wire max_divider0__23_carry__3_n_6;
  wire max_divider0__23_carry__3_n_7;
  wire max_divider0__23_carry__4_i_1_n_0;
  wire max_divider0__23_carry__4_i_2_n_0;
  wire max_divider0__23_carry__4_i_3_n_0;
  wire max_divider0__23_carry__4_i_4_n_0;
  wire max_divider0__23_carry__4_n_0;
  wire max_divider0__23_carry__4_n_1;
  wire max_divider0__23_carry__4_n_2;
  wire max_divider0__23_carry__4_n_3;
  wire max_divider0__23_carry__4_n_4;
  wire max_divider0__23_carry__4_n_5;
  wire max_divider0__23_carry__4_n_6;
  wire max_divider0__23_carry__4_n_7;
  wire max_divider0__23_carry__5_i_1_n_3;
  wire max_divider0__23_carry__5_n_7;
  wire max_divider0__23_carry_i_1_n_0;
  wire max_divider0__23_carry_i_2_n_0;
  wire max_divider0__23_carry_i_3_n_0;
  wire max_divider0__23_carry_i_4_n_0;
  wire max_divider0__23_carry_n_0;
  wire max_divider0__23_carry_n_1;
  wire max_divider0__23_carry_n_2;
  wire max_divider0__23_carry_n_3;
  wire max_divider0__23_carry_n_4;
  wire max_divider0__23_carry_n_5;
  wire max_divider0__23_carry_n_6;
  wire max_divider0__77_carry__0_i_1_n_0;
  wire max_divider0__77_carry__0_i_2_n_0;
  wire max_divider0__77_carry__0_i_3_n_0;
  wire max_divider0__77_carry__0_i_4_n_0;
  wire max_divider0__77_carry__0_i_5_n_0;
  wire max_divider0__77_carry__0_i_6_n_0;
  wire max_divider0__77_carry__0_i_7_n_0;
  wire max_divider0__77_carry__0_i_8_n_0;
  wire max_divider0__77_carry__0_n_0;
  wire max_divider0__77_carry__0_n_1;
  wire max_divider0__77_carry__0_n_2;
  wire max_divider0__77_carry__0_n_3;
  wire max_divider0__77_carry__0_n_4;
  wire max_divider0__77_carry__0_n_5;
  wire max_divider0__77_carry__0_n_6;
  wire max_divider0__77_carry__0_n_7;
  wire max_divider0__77_carry__1_i_1_n_0;
  wire max_divider0__77_carry__1_i_2_n_0;
  wire max_divider0__77_carry__1_i_3_n_0;
  wire max_divider0__77_carry__1_i_4_n_0;
  wire max_divider0__77_carry__1_i_5_n_0;
  wire max_divider0__77_carry__1_i_6_n_0;
  wire max_divider0__77_carry__1_i_7_n_0;
  wire max_divider0__77_carry__1_i_8_n_0;
  wire max_divider0__77_carry__1_n_0;
  wire max_divider0__77_carry__1_n_1;
  wire max_divider0__77_carry__1_n_2;
  wire max_divider0__77_carry__1_n_3;
  wire max_divider0__77_carry__1_n_4;
  wire max_divider0__77_carry__1_n_5;
  wire max_divider0__77_carry__1_n_6;
  wire max_divider0__77_carry__1_n_7;
  wire max_divider0__77_carry__2_i_1_n_0;
  wire max_divider0__77_carry__2_n_0;
  wire max_divider0__77_carry__2_n_1;
  wire max_divider0__77_carry__2_n_2;
  wire max_divider0__77_carry__2_n_3;
  wire max_divider0__77_carry__2_n_4;
  wire max_divider0__77_carry__2_n_5;
  wire max_divider0__77_carry__2_n_6;
  wire max_divider0__77_carry__2_n_7;
  wire max_divider0__77_carry__3_n_0;
  wire max_divider0__77_carry__3_n_1;
  wire max_divider0__77_carry__3_n_2;
  wire max_divider0__77_carry__3_n_3;
  wire max_divider0__77_carry__3_n_4;
  wire max_divider0__77_carry__3_n_5;
  wire max_divider0__77_carry__3_n_6;
  wire max_divider0__77_carry__3_n_7;
  wire max_divider0__77_carry__4_i_1_n_0;
  wire max_divider0__77_carry__4_n_3;
  wire max_divider0__77_carry__4_n_6;
  wire max_divider0__77_carry__4_n_7;
  wire max_divider0__77_carry_i_1_n_0;
  wire max_divider0__77_carry_i_2_n_0;
  wire max_divider0__77_carry_i_3_n_0;
  wire max_divider0__77_carry_i_4_n_0;
  wire max_divider0__77_carry_i_5_n_0;
  wire max_divider0__77_carry_i_6_n_0;
  wire max_divider0__77_carry_i_7_n_0;
  wire max_divider0__77_carry_i_8_n_0;
  wire max_divider0__77_carry_n_0;
  wire max_divider0__77_carry_n_1;
  wire max_divider0__77_carry_n_2;
  wire max_divider0__77_carry_n_3;
  wire max_divider0__77_carry_n_4;
  wire max_divider0__77_carry_n_5;
  wire max_divider0__77_carry_n_6;
  wire max_divider0_carry__0_i_1_n_0;
  wire max_divider0_carry__0_i_2_n_0;
  wire max_divider0_carry__0_i_3_n_0;
  wire max_divider0_carry__0_i_4_n_0;
  wire max_divider0_carry__0_n_0;
  wire max_divider0_carry__0_n_1;
  wire max_divider0_carry__0_n_2;
  wire max_divider0_carry__0_n_3;
  wire max_divider0_carry__0_n_4;
  wire max_divider0_carry__0_n_5;
  wire max_divider0_carry__0_n_6;
  wire max_divider0_carry__0_n_7;
  wire max_divider0_carry__1_i_1_n_0;
  wire max_divider0_carry__1_i_2_n_0;
  wire max_divider0_carry__1_i_3_n_0;
  wire max_divider0_carry__1_i_4_n_0;
  wire max_divider0_carry__1_n_0;
  wire max_divider0_carry__1_n_1;
  wire max_divider0_carry__1_n_2;
  wire max_divider0_carry__1_n_3;
  wire max_divider0_carry__1_n_4;
  wire max_divider0_carry__1_n_5;
  wire max_divider0_carry__1_n_6;
  wire max_divider0_carry__1_n_7;
  wire max_divider0_carry_i_1_n_0;
  wire max_divider0_carry_i_2_n_0;
  wire max_divider0_carry_i_3_n_0;
  wire max_divider0_carry_n_0;
  wire max_divider0_carry_n_1;
  wire max_divider0_carry_n_2;
  wire max_divider0_carry_n_3;
  wire max_divider0_carry_n_4;
  wire max_divider0_carry_n_5;
  wire max_divider0_carry_n_6;
  wire \max_divider[10]_i_1_n_0 ;
  wire \max_divider[7]_i_1_n_0 ;
  wire \max_divider[9]_i_1_n_0 ;
  wire [31:0]p_0_in;
  wire [13:2]rst_delay;
  wire \rst_delay[11]_i_1_n_0 ;
  wire \rst_delay[12]_i_1_n_0 ;
  wire \rst_delay[13]_i_1_n_0 ;
  wire \rst_delay[2]_i_1_n_0 ;
  wire \rst_delay[3]_i_1_n_0 ;
  wire \rst_delay[4]_i_1_n_0 ;
  wire \rst_delay[5]_i_1_n_0 ;
  wire \rst_delay[6]_i_1_n_0 ;
  wire \rst_delay[7]_i_1_n_0 ;
  wire \rst_delay[8]_i_1_n_0 ;
  wire \rst_delay[9]_i_1_n_0 ;
  wire [31:2]rst_start;
  wire \rst_start[13]_i_2_n_0 ;
  wire \rst_start[13]_i_3_n_0 ;
  wire \rst_start[13]_i_4_n_0 ;
  wire \rst_start[13]_i_5_n_0 ;
  wire \rst_start[2]_i_1_n_0 ;
  wire \rst_start[5]_i_2_n_0 ;
  wire \rst_start[5]_i_3_n_0 ;
  wire \rst_start[5]_i_4_n_0 ;
  wire \rst_start[5]_i_5_n_0 ;
  wire \rst_start[9]_i_2_n_0 ;
  wire \rst_start[9]_i_3_n_0 ;
  wire \rst_start[9]_i_4_n_0 ;
  wire \rst_start[9]_i_5_n_0 ;
  wire \rst_start_reg[13]_i_1_n_0 ;
  wire \rst_start_reg[13]_i_1_n_1 ;
  wire \rst_start_reg[13]_i_1_n_2 ;
  wire \rst_start_reg[13]_i_1_n_3 ;
  wire \rst_start_reg[13]_i_1_n_4 ;
  wire \rst_start_reg[13]_i_1_n_5 ;
  wire \rst_start_reg[13]_i_1_n_6 ;
  wire \rst_start_reg[13]_i_1_n_7 ;
  wire \rst_start_reg[17]_i_1_n_0 ;
  wire \rst_start_reg[17]_i_1_n_1 ;
  wire \rst_start_reg[17]_i_1_n_2 ;
  wire \rst_start_reg[17]_i_1_n_3 ;
  wire \rst_start_reg[17]_i_1_n_4 ;
  wire \rst_start_reg[17]_i_1_n_5 ;
  wire \rst_start_reg[17]_i_1_n_6 ;
  wire \rst_start_reg[17]_i_1_n_7 ;
  wire \rst_start_reg[21]_i_1_n_0 ;
  wire \rst_start_reg[21]_i_1_n_1 ;
  wire \rst_start_reg[21]_i_1_n_2 ;
  wire \rst_start_reg[21]_i_1_n_3 ;
  wire \rst_start_reg[21]_i_1_n_4 ;
  wire \rst_start_reg[21]_i_1_n_5 ;
  wire \rst_start_reg[21]_i_1_n_6 ;
  wire \rst_start_reg[21]_i_1_n_7 ;
  wire \rst_start_reg[25]_i_1_n_0 ;
  wire \rst_start_reg[25]_i_1_n_1 ;
  wire \rst_start_reg[25]_i_1_n_2 ;
  wire \rst_start_reg[25]_i_1_n_3 ;
  wire \rst_start_reg[25]_i_1_n_4 ;
  wire \rst_start_reg[25]_i_1_n_5 ;
  wire \rst_start_reg[25]_i_1_n_6 ;
  wire \rst_start_reg[25]_i_1_n_7 ;
  wire \rst_start_reg[29]_i_1_n_0 ;
  wire \rst_start_reg[29]_i_1_n_1 ;
  wire \rst_start_reg[29]_i_1_n_2 ;
  wire \rst_start_reg[29]_i_1_n_3 ;
  wire \rst_start_reg[29]_i_1_n_4 ;
  wire \rst_start_reg[29]_i_1_n_5 ;
  wire \rst_start_reg[29]_i_1_n_6 ;
  wire \rst_start_reg[29]_i_1_n_7 ;
  wire \rst_start_reg[31]_i_1_n_3 ;
  wire \rst_start_reg[31]_i_1_n_6 ;
  wire \rst_start_reg[31]_i_1_n_7 ;
  wire \rst_start_reg[5]_i_1_n_0 ;
  wire \rst_start_reg[5]_i_1_n_1 ;
  wire \rst_start_reg[5]_i_1_n_2 ;
  wire \rst_start_reg[5]_i_1_n_3 ;
  wire \rst_start_reg[5]_i_1_n_4 ;
  wire \rst_start_reg[5]_i_1_n_5 ;
  wire \rst_start_reg[5]_i_1_n_6 ;
  wire \rst_start_reg[9]_i_1_n_0 ;
  wire \rst_start_reg[9]_i_1_n_1 ;
  wire \rst_start_reg[9]_i_1_n_2 ;
  wire \rst_start_reg[9]_i_1_n_3 ;
  wire \rst_start_reg[9]_i_1_n_4 ;
  wire \rst_start_reg[9]_i_1_n_5 ;
  wire \rst_start_reg[9]_i_1_n_6 ;
  wire \rst_start_reg[9]_i_1_n_7 ;
  wire [2:0]sel_clk;
  wire [2:0]sel_rst;
  wire vcc_en;
  wire vcc_en_i_1_n_0;
  wire [31:0]vcc_start;
  wire vcc_start0__23_carry__0_i_1_n_0;
  wire vcc_start0__23_carry__0_i_2_n_0;
  wire vcc_start0__23_carry__0_i_3_n_0;
  wire vcc_start0__23_carry__0_i_4_n_0;
  wire vcc_start0__23_carry__0_n_0;
  wire vcc_start0__23_carry__0_n_1;
  wire vcc_start0__23_carry__0_n_2;
  wire vcc_start0__23_carry__0_n_3;
  wire vcc_start0__23_carry__0_n_4;
  wire vcc_start0__23_carry__0_n_5;
  wire vcc_start0__23_carry__0_n_6;
  wire vcc_start0__23_carry__0_n_7;
  wire vcc_start0__23_carry__1_i_1_n_0;
  wire vcc_start0__23_carry__1_i_2_n_0;
  wire vcc_start0__23_carry__1_n_1;
  wire vcc_start0__23_carry__1_n_3;
  wire vcc_start0__23_carry__1_n_6;
  wire vcc_start0__23_carry__1_n_7;
  wire vcc_start0__23_carry_i_1_n_0;
  wire vcc_start0__23_carry_i_2_n_0;
  wire vcc_start0__23_carry_i_3_n_0;
  wire vcc_start0__23_carry_n_0;
  wire vcc_start0__23_carry_n_1;
  wire vcc_start0__23_carry_n_2;
  wire vcc_start0__23_carry_n_3;
  wire vcc_start0__23_carry_n_4;
  wire vcc_start0__23_carry_n_5;
  wire vcc_start0__23_carry_n_6;
  wire vcc_start0__44_carry__0_i_1_n_0;
  wire vcc_start0__44_carry__0_i_2_n_0;
  wire vcc_start0__44_carry__0_i_3_n_0;
  wire vcc_start0__44_carry__0_i_4_n_0;
  wire vcc_start0__44_carry__0_n_0;
  wire vcc_start0__44_carry__0_n_1;
  wire vcc_start0__44_carry__0_n_2;
  wire vcc_start0__44_carry__0_n_3;
  wire vcc_start0__44_carry__0_n_4;
  wire vcc_start0__44_carry__0_n_5;
  wire vcc_start0__44_carry__0_n_6;
  wire vcc_start0__44_carry__0_n_7;
  wire vcc_start0__44_carry__1_n_1;
  wire vcc_start0__44_carry__1_n_3;
  wire vcc_start0__44_carry__1_n_6;
  wire vcc_start0__44_carry__1_n_7;
  wire vcc_start0__44_carry_i_1_n_0;
  wire vcc_start0__44_carry_i_2_n_0;
  wire vcc_start0__44_carry_i_3_n_0;
  wire vcc_start0__44_carry_i_4_n_0;
  wire vcc_start0__44_carry_n_0;
  wire vcc_start0__44_carry_n_1;
  wire vcc_start0__44_carry_n_2;
  wire vcc_start0__44_carry_n_3;
  wire vcc_start0__44_carry_n_4;
  wire vcc_start0__44_carry_n_5;
  wire vcc_start0__44_carry_n_6;
  wire vcc_start0__70_carry__0_i_1_n_0;
  wire vcc_start0__70_carry__0_i_2_n_0;
  wire vcc_start0__70_carry__0_i_3_n_0;
  wire vcc_start0__70_carry__0_i_4_n_0;
  wire vcc_start0__70_carry__0_i_5_n_0;
  wire vcc_start0__70_carry__0_i_6_n_0;
  wire vcc_start0__70_carry__0_i_7_n_0;
  wire vcc_start0__70_carry__0_i_8_n_0;
  wire vcc_start0__70_carry__0_n_0;
  wire vcc_start0__70_carry__0_n_1;
  wire vcc_start0__70_carry__0_n_2;
  wire vcc_start0__70_carry__0_n_3;
  wire vcc_start0__70_carry__1_i_1_n_0;
  wire vcc_start0__70_carry__1_i_2_n_0;
  wire vcc_start0__70_carry__1_i_3_n_0;
  wire vcc_start0__70_carry__1_i_4_n_0;
  wire vcc_start0__70_carry__1_i_5_n_0;
  wire vcc_start0__70_carry__1_i_6_n_0;
  wire vcc_start0__70_carry__1_i_7_n_0;
  wire vcc_start0__70_carry__1_i_8_n_0;
  wire vcc_start0__70_carry__1_n_0;
  wire vcc_start0__70_carry__1_n_1;
  wire vcc_start0__70_carry__1_n_2;
  wire vcc_start0__70_carry__1_n_3;
  wire vcc_start0__70_carry__2_i_1_n_0;
  wire vcc_start0__70_carry__2_i_2_n_0;
  wire vcc_start0__70_carry__2_i_3_n_0;
  wire vcc_start0__70_carry__2_i_4_n_0;
  wire vcc_start0__70_carry__2_i_5_n_0;
  wire vcc_start0__70_carry__2_i_6_n_0;
  wire vcc_start0__70_carry__2_i_7_n_0;
  wire vcc_start0__70_carry__2_i_8_n_0;
  wire vcc_start0__70_carry__2_i_9_n_3;
  wire vcc_start0__70_carry__2_n_0;
  wire vcc_start0__70_carry__2_n_1;
  wire vcc_start0__70_carry__2_n_2;
  wire vcc_start0__70_carry__2_n_3;
  wire vcc_start0__70_carry__3_i_1_n_0;
  wire vcc_start0__70_carry__3_i_2_n_0;
  wire vcc_start0__70_carry__3_i_3_n_0;
  wire vcc_start0__70_carry__3_i_4_n_0;
  wire vcc_start0__70_carry__3_i_5_n_0;
  wire vcc_start0__70_carry__3_i_6_n_0;
  wire vcc_start0__70_carry__3_i_7_n_0;
  wire vcc_start0__70_carry__3_i_8_n_0;
  wire vcc_start0__70_carry__3_n_0;
  wire vcc_start0__70_carry__3_n_1;
  wire vcc_start0__70_carry__3_n_2;
  wire vcc_start0__70_carry__3_n_3;
  wire vcc_start0__70_carry__4_i_1_n_0;
  wire vcc_start0__70_carry__4_i_2_n_0;
  wire vcc_start0__70_carry__4_i_3_n_0;
  wire vcc_start0__70_carry__4_i_4_n_0;
  wire vcc_start0__70_carry__4_i_5_n_0;
  wire vcc_start0__70_carry__4_i_6_n_0;
  wire vcc_start0__70_carry__4_i_7_n_0;
  wire vcc_start0__70_carry__4_i_8_n_0;
  wire vcc_start0__70_carry__4_n_0;
  wire vcc_start0__70_carry__4_n_1;
  wire vcc_start0__70_carry__4_n_2;
  wire vcc_start0__70_carry__4_n_3;
  wire vcc_start0__70_carry__5_i_1_n_0;
  wire vcc_start0__70_carry__5_i_2_n_0;
  wire vcc_start0__70_carry__5_i_3_n_0;
  wire vcc_start0__70_carry__5_n_3;
  wire vcc_start0__70_carry_i_1_n_0;
  wire vcc_start0__70_carry_i_2_n_0;
  wire vcc_start0__70_carry_i_3_n_0;
  wire vcc_start0__70_carry_i_4_n_0;
  wire vcc_start0__70_carry_i_5_n_0;
  wire vcc_start0__70_carry_i_6_n_0;
  wire vcc_start0__70_carry_i_7_n_0;
  wire vcc_start0__70_carry_n_0;
  wire vcc_start0__70_carry_n_1;
  wire vcc_start0__70_carry_n_2;
  wire vcc_start0__70_carry_n_3;
  wire vcc_start0_carry__0_i_1_n_0;
  wire vcc_start0_carry__0_i_2_n_0;
  wire vcc_start0_carry__0_i_3_n_0;
  wire vcc_start0_carry__0_i_4_n_0;
  wire vcc_start0_carry__0_n_0;
  wire vcc_start0_carry__0_n_1;
  wire vcc_start0_carry__0_n_2;
  wire vcc_start0_carry__0_n_3;
  wire vcc_start0_carry__0_n_4;
  wire vcc_start0_carry__0_n_5;
  wire vcc_start0_carry__0_n_6;
  wire vcc_start0_carry__0_n_7;
  wire vcc_start0_carry__1_i_1_n_0;
  wire vcc_start0_carry__1_i_2_n_0;
  wire vcc_start0_carry__1_i_3_n_0;
  wire vcc_start0_carry__1_i_4_n_0;
  wire vcc_start0_carry__1_n_0;
  wire vcc_start0_carry__1_n_1;
  wire vcc_start0_carry__1_n_2;
  wire vcc_start0_carry__1_n_3;
  wire vcc_start0_carry__1_n_4;
  wire vcc_start0_carry__1_n_5;
  wire vcc_start0_carry__1_n_6;
  wire vcc_start0_carry__1_n_7;
  wire vcc_start0_carry_i_1_n_0;
  wire vcc_start0_carry_i_2_n_0;
  wire vcc_start0_carry_i_3_n_0;
  wire vcc_start0_carry_n_0;
  wire vcc_start0_carry_n_1;
  wire vcc_start0_carry_n_2;
  wire vcc_start0_carry_n_3;
  wire vcc_start0_carry_n_4;
  wire vcc_start0_carry_n_5;
  wire vcc_start0_carry_n_6;
  wire vcc_start0_carry_n_7;
  wire [3:0]NLW_clk_divider0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_divider0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_divider0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_divider0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_clk_divider_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_clk_mask0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_mask0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_clk_mask0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_clk_mask0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_mask1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_mask1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_clk_mask1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_clk_mask1_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_clk_start0__23_carry_O_UNCONNECTED;
  wire [3:1]NLW_clk_start0__23_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_clk_start0__23_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_clk_start0__43_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_clk_start0__43_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_clk_start0__71_carry__2_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_clk_start0__71_carry__2_i_9_O_UNCONNECTED;
  wire [3:1]NLW_clk_start0__71_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_clk_start0__71_carry__5_O_UNCONNECTED;
  wire [0:0]NLW_clk_start0_carry_O_UNCONNECTED;
  wire [3:0]NLW_iso_rst0_carry_O_UNCONNECTED;
  wire [3:0]NLW_iso_rst0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_iso_rst0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_iso_rst0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_max_divider0__23_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_divider0__23_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_max_divider0__23_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_max_divider0__23_carry__5_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_max_divider0__23_carry__5_i_1_O_UNCONNECTED;
  wire [0:0]NLW_max_divider0__77_carry_O_UNCONNECTED;
  wire [3:1]NLW_max_divider0__77_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_max_divider0__77_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_max_divider0_carry_O_UNCONNECTED;
  wire [3:1]\NLW_rst_start_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rst_start_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_rst_start_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_vcc_start0__23_carry_O_UNCONNECTED;
  wire [3:1]NLW_vcc_start0__23_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_vcc_start0__23_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_vcc_start0__44_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_vcc_start0__44_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_vcc_start0__70_carry__2_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_vcc_start0__70_carry__2_i_9_O_UNCONNECTED;
  wire [3:1]NLW_vcc_start0__70_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_vcc_start0__70_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \__2/i_ 
       (.I0(sel_clk[0]),
        .I1(sel_clk[2]),
        .I2(sel_clk[1]),
        .O(\__2/i__n_0 ));
  CARRY4 clk_divider0_carry
       (.CI(1'b0),
        .CO({clk_divider0_carry_n_0,clk_divider0_carry_n_1,clk_divider0_carry_n_2,clk_divider0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_divider0_carry_i_1_n_0,clk_divider0_carry_i_2_n_0,clk_divider0_carry_i_3_n_0,clk_divider0_carry_i_4_n_0}),
        .O(NLW_clk_divider0_carry_O_UNCONNECTED[3:0]),
        .S({clk_divider0_carry_i_5_n_0,clk_divider0_carry_i_6_n_0,clk_divider0_carry_i_7_n_0,clk_divider0_carry_i_8_n_0}));
  CARRY4 clk_divider0_carry__0
       (.CI(clk_divider0_carry_n_0),
        .CO({clk_divider0_carry__0_n_0,clk_divider0_carry__0_n_1,clk_divider0_carry__0_n_2,clk_divider0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_divider0_carry__0_i_1_n_0,clk_divider0_carry__0_i_2_n_0,clk_divider0_carry__0_i_3_n_0,clk_divider0_carry__0_i_4_n_0}),
        .O(NLW_clk_divider0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_divider0_carry__0_i_5_n_0,clk_divider0_carry__0_i_6_n_0,clk_divider0_carry__0_i_7_n_0,clk_divider0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__0_i_1
       (.I0(clk_divider_reg[14]),
        .I1(max_divider[14]),
        .I2(max_divider[15]),
        .I3(clk_divider_reg[15]),
        .O(clk_divider0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__0_i_2
       (.I0(clk_divider_reg[12]),
        .I1(max_divider[12]),
        .I2(max_divider[13]),
        .I3(clk_divider_reg[13]),
        .O(clk_divider0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__0_i_3
       (.I0(clk_divider_reg[10]),
        .I1(max_divider[10]),
        .I2(max_divider[11]),
        .I3(clk_divider_reg[11]),
        .O(clk_divider0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__0_i_4
       (.I0(clk_divider_reg[8]),
        .I1(max_divider[8]),
        .I2(max_divider[9]),
        .I3(clk_divider_reg[9]),
        .O(clk_divider0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__0_i_5
       (.I0(clk_divider_reg[14]),
        .I1(max_divider[14]),
        .I2(clk_divider_reg[15]),
        .I3(max_divider[15]),
        .O(clk_divider0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__0_i_6
       (.I0(clk_divider_reg[12]),
        .I1(max_divider[12]),
        .I2(clk_divider_reg[13]),
        .I3(max_divider[13]),
        .O(clk_divider0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__0_i_7
       (.I0(clk_divider_reg[10]),
        .I1(max_divider[10]),
        .I2(clk_divider_reg[11]),
        .I3(max_divider[11]),
        .O(clk_divider0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__0_i_8
       (.I0(clk_divider_reg[8]),
        .I1(max_divider[8]),
        .I2(clk_divider_reg[9]),
        .I3(max_divider[9]),
        .O(clk_divider0_carry__0_i_8_n_0));
  CARRY4 clk_divider0_carry__1
       (.CI(clk_divider0_carry__0_n_0),
        .CO({clk_divider0_carry__1_n_0,clk_divider0_carry__1_n_1,clk_divider0_carry__1_n_2,clk_divider0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_divider0_carry__1_i_1_n_0,clk_divider0_carry__1_i_2_n_0,clk_divider0_carry__1_i_3_n_0,clk_divider0_carry__1_i_4_n_0}),
        .O(NLW_clk_divider0_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_divider0_carry__1_i_5_n_0,clk_divider0_carry__1_i_6_n_0,clk_divider0_carry__1_i_7_n_0,clk_divider0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__1_i_1
       (.I0(clk_divider_reg[22]),
        .I1(max_divider[22]),
        .I2(max_divider[23]),
        .I3(clk_divider_reg[23]),
        .O(clk_divider0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__1_i_2
       (.I0(clk_divider_reg[20]),
        .I1(max_divider[20]),
        .I2(max_divider[21]),
        .I3(clk_divider_reg[21]),
        .O(clk_divider0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__1_i_3
       (.I0(clk_divider_reg[18]),
        .I1(max_divider[18]),
        .I2(max_divider[19]),
        .I3(clk_divider_reg[19]),
        .O(clk_divider0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__1_i_4
       (.I0(clk_divider_reg[16]),
        .I1(max_divider[16]),
        .I2(max_divider[17]),
        .I3(clk_divider_reg[17]),
        .O(clk_divider0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__1_i_5
       (.I0(clk_divider_reg[22]),
        .I1(max_divider[22]),
        .I2(clk_divider_reg[23]),
        .I3(max_divider[23]),
        .O(clk_divider0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__1_i_6
       (.I0(clk_divider_reg[20]),
        .I1(max_divider[20]),
        .I2(clk_divider_reg[21]),
        .I3(max_divider[21]),
        .O(clk_divider0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__1_i_7
       (.I0(clk_divider_reg[18]),
        .I1(max_divider[18]),
        .I2(clk_divider_reg[19]),
        .I3(max_divider[19]),
        .O(clk_divider0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__1_i_8
       (.I0(clk_divider_reg[16]),
        .I1(max_divider[16]),
        .I2(clk_divider_reg[17]),
        .I3(max_divider[17]),
        .O(clk_divider0_carry__1_i_8_n_0));
  CARRY4 clk_divider0_carry__2
       (.CI(clk_divider0_carry__1_n_0),
        .CO({clear,clk_divider0_carry__2_n_1,clk_divider0_carry__2_n_2,clk_divider0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_divider0_carry__2_i_1_n_0,clk_divider0_carry__2_i_2_n_0,clk_divider0_carry__2_i_3_n_0,clk_divider0_carry__2_i_4_n_0}),
        .O(NLW_clk_divider0_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_divider0_carry__2_i_5_n_0,clk_divider0_carry__2_i_6_n_0,clk_divider0_carry__2_i_7_n_0,clk_divider0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__2_i_1
       (.I0(clk_divider_reg[30]),
        .I1(max_divider[30]),
        .I2(clk_divider_reg[31]),
        .I3(max_divider[31]),
        .O(clk_divider0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__2_i_2
       (.I0(clk_divider_reg[28]),
        .I1(max_divider[28]),
        .I2(max_divider[29]),
        .I3(clk_divider_reg[29]),
        .O(clk_divider0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__2_i_3
       (.I0(clk_divider_reg[26]),
        .I1(max_divider[26]),
        .I2(max_divider[27]),
        .I3(clk_divider_reg[27]),
        .O(clk_divider0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry__2_i_4
       (.I0(clk_divider_reg[24]),
        .I1(max_divider[24]),
        .I2(max_divider[25]),
        .I3(clk_divider_reg[25]),
        .O(clk_divider0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__2_i_5
       (.I0(clk_divider_reg[30]),
        .I1(max_divider[30]),
        .I2(max_divider[31]),
        .I3(clk_divider_reg[31]),
        .O(clk_divider0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__2_i_6
       (.I0(clk_divider_reg[28]),
        .I1(max_divider[28]),
        .I2(clk_divider_reg[29]),
        .I3(max_divider[29]),
        .O(clk_divider0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__2_i_7
       (.I0(clk_divider_reg[26]),
        .I1(max_divider[26]),
        .I2(clk_divider_reg[27]),
        .I3(max_divider[27]),
        .O(clk_divider0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry__2_i_8
       (.I0(clk_divider_reg[24]),
        .I1(max_divider[24]),
        .I2(clk_divider_reg[25]),
        .I3(max_divider[25]),
        .O(clk_divider0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry_i_1
       (.I0(clk_divider_reg[6]),
        .I1(max_divider[6]),
        .I2(max_divider[7]),
        .I3(clk_divider_reg[7]),
        .O(clk_divider0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_divider0_carry_i_2
       (.I0(clk_divider_reg[4]),
        .I1(max_divider[4]),
        .I2(max_divider[5]),
        .I3(clk_divider_reg[5]),
        .O(clk_divider0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    clk_divider0_carry_i_3
       (.I0(clk_divider_reg[2]),
        .I1(clk_start[1]),
        .I2(clk_divider_reg[3]),
        .O(clk_divider0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_divider0_carry_i_4
       (.I0(clk_divider_reg[0]),
        .I1(clk_divider_reg[1]),
        .O(clk_divider0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry_i_5
       (.I0(clk_divider_reg[6]),
        .I1(max_divider[6]),
        .I2(clk_divider_reg[7]),
        .I3(max_divider[7]),
        .O(clk_divider0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_divider0_carry_i_6
       (.I0(clk_divider_reg[4]),
        .I1(max_divider[4]),
        .I2(clk_divider_reg[5]),
        .I3(max_divider[5]),
        .O(clk_divider0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    clk_divider0_carry_i_7
       (.I0(clk_divider_reg[3]),
        .I1(clk_start[1]),
        .I2(clk_divider_reg[2]),
        .O(clk_divider0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_divider0_carry_i_8
       (.I0(clk_divider_reg[0]),
        .I1(clk_divider_reg[1]),
        .O(clk_divider0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider[0]_i_2 
       (.I0(clk_divider_reg[0]),
        .O(\clk_divider[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[0]_i_1_n_7 ),
        .Q(clk_divider_reg[0]),
        .R(clear));
  CARRY4 \clk_divider_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_divider_reg[0]_i_1_n_0 ,\clk_divider_reg[0]_i_1_n_1 ,\clk_divider_reg[0]_i_1_n_2 ,\clk_divider_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider_reg[0]_i_1_n_4 ,\clk_divider_reg[0]_i_1_n_5 ,\clk_divider_reg[0]_i_1_n_6 ,\clk_divider_reg[0]_i_1_n_7 }),
        .S({clk_divider_reg[3:1],\clk_divider[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[8]_i_1_n_5 ),
        .Q(clk_divider_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[8]_i_1_n_4 ),
        .Q(clk_divider_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[12]_i_1_n_7 ),
        .Q(clk_divider_reg[12]),
        .R(clear));
  CARRY4 \clk_divider_reg[12]_i_1 
       (.CI(\clk_divider_reg[8]_i_1_n_0 ),
        .CO({\clk_divider_reg[12]_i_1_n_0 ,\clk_divider_reg[12]_i_1_n_1 ,\clk_divider_reg[12]_i_1_n_2 ,\clk_divider_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[12]_i_1_n_4 ,\clk_divider_reg[12]_i_1_n_5 ,\clk_divider_reg[12]_i_1_n_6 ,\clk_divider_reg[12]_i_1_n_7 }),
        .S(clk_divider_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[12]_i_1_n_6 ),
        .Q(clk_divider_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[12]_i_1_n_5 ),
        .Q(clk_divider_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[12]_i_1_n_4 ),
        .Q(clk_divider_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[16]_i_1_n_7 ),
        .Q(clk_divider_reg[16]),
        .R(clear));
  CARRY4 \clk_divider_reg[16]_i_1 
       (.CI(\clk_divider_reg[12]_i_1_n_0 ),
        .CO({\clk_divider_reg[16]_i_1_n_0 ,\clk_divider_reg[16]_i_1_n_1 ,\clk_divider_reg[16]_i_1_n_2 ,\clk_divider_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[16]_i_1_n_4 ,\clk_divider_reg[16]_i_1_n_5 ,\clk_divider_reg[16]_i_1_n_6 ,\clk_divider_reg[16]_i_1_n_7 }),
        .S(clk_divider_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[16]_i_1_n_6 ),
        .Q(clk_divider_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[16]_i_1_n_5 ),
        .Q(clk_divider_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[16]_i_1_n_4 ),
        .Q(clk_divider_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[0]_i_1_n_6 ),
        .Q(clk_divider_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[20]_i_1_n_7 ),
        .Q(clk_divider_reg[20]),
        .R(clear));
  CARRY4 \clk_divider_reg[20]_i_1 
       (.CI(\clk_divider_reg[16]_i_1_n_0 ),
        .CO({\clk_divider_reg[20]_i_1_n_0 ,\clk_divider_reg[20]_i_1_n_1 ,\clk_divider_reg[20]_i_1_n_2 ,\clk_divider_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[20]_i_1_n_4 ,\clk_divider_reg[20]_i_1_n_5 ,\clk_divider_reg[20]_i_1_n_6 ,\clk_divider_reg[20]_i_1_n_7 }),
        .S(clk_divider_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[20]_i_1_n_6 ),
        .Q(clk_divider_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[20]_i_1_n_5 ),
        .Q(clk_divider_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[20]_i_1_n_4 ),
        .Q(clk_divider_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[24]_i_1_n_7 ),
        .Q(clk_divider_reg[24]),
        .R(clear));
  CARRY4 \clk_divider_reg[24]_i_1 
       (.CI(\clk_divider_reg[20]_i_1_n_0 ),
        .CO({\clk_divider_reg[24]_i_1_n_0 ,\clk_divider_reg[24]_i_1_n_1 ,\clk_divider_reg[24]_i_1_n_2 ,\clk_divider_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[24]_i_1_n_4 ,\clk_divider_reg[24]_i_1_n_5 ,\clk_divider_reg[24]_i_1_n_6 ,\clk_divider_reg[24]_i_1_n_7 }),
        .S(clk_divider_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[24]_i_1_n_6 ),
        .Q(clk_divider_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[24]_i_1_n_5 ),
        .Q(clk_divider_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[24]_i_1_n_4 ),
        .Q(clk_divider_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[28]_i_1_n_7 ),
        .Q(clk_divider_reg[28]),
        .R(clear));
  CARRY4 \clk_divider_reg[28]_i_1 
       (.CI(\clk_divider_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_divider_reg[28]_i_1_CO_UNCONNECTED [3],\clk_divider_reg[28]_i_1_n_1 ,\clk_divider_reg[28]_i_1_n_2 ,\clk_divider_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[28]_i_1_n_4 ,\clk_divider_reg[28]_i_1_n_5 ,\clk_divider_reg[28]_i_1_n_6 ,\clk_divider_reg[28]_i_1_n_7 }),
        .S(clk_divider_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[28]_i_1_n_6 ),
        .Q(clk_divider_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[0]_i_1_n_5 ),
        .Q(clk_divider_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[28]_i_1_n_5 ),
        .Q(clk_divider_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[28]_i_1_n_4 ),
        .Q(clk_divider_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[0]_i_1_n_4 ),
        .Q(clk_divider_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[4]_i_1_n_7 ),
        .Q(clk_divider_reg[4]),
        .R(clear));
  CARRY4 \clk_divider_reg[4]_i_1 
       (.CI(\clk_divider_reg[0]_i_1_n_0 ),
        .CO({\clk_divider_reg[4]_i_1_n_0 ,\clk_divider_reg[4]_i_1_n_1 ,\clk_divider_reg[4]_i_1_n_2 ,\clk_divider_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[4]_i_1_n_4 ,\clk_divider_reg[4]_i_1_n_5 ,\clk_divider_reg[4]_i_1_n_6 ,\clk_divider_reg[4]_i_1_n_7 }),
        .S(clk_divider_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[4]_i_1_n_6 ),
        .Q(clk_divider_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[4]_i_1_n_5 ),
        .Q(clk_divider_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[4]_i_1_n_4 ),
        .Q(clk_divider_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[8]_i_1_n_7 ),
        .Q(clk_divider_reg[8]),
        .R(clear));
  CARRY4 \clk_divider_reg[8]_i_1 
       (.CI(\clk_divider_reg[4]_i_1_n_0 ),
        .CO({\clk_divider_reg[8]_i_1_n_0 ,\clk_divider_reg[8]_i_1_n_1 ,\clk_divider_reg[8]_i_1_n_2 ,\clk_divider_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[8]_i_1_n_4 ,\clk_divider_reg[8]_i_1_n_5 ,\clk_divider_reg[8]_i_1_n_6 ,\clk_divider_reg[8]_i_1_n_7 }),
        .S(clk_divider_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\clk_divider_reg[8]_i_1_n_6 ),
        .Q(clk_divider_reg[9]),
        .R(clear));
  CARRY4 clk_mask0_carry
       (.CI(1'b0),
        .CO({clk_mask0_carry_n_0,clk_mask0_carry_n_1,clk_mask0_carry_n_2,clk_mask0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_mask0_carry_O_UNCONNECTED[3:0]),
        .S({clk_mask0_carry_i_1_n_0,clk_mask0_carry_i_2_n_0,clk_mask0_carry_i_3_n_0,clk_mask0_carry_i_4_n_0}));
  CARRY4 clk_mask0_carry__0
       (.CI(clk_mask0_carry_n_0),
        .CO({clk_mask0_carry__0_n_0,clk_mask0_carry__0_n_1,clk_mask0_carry__0_n_2,clk_mask0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_mask0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_mask0_carry__0_i_1_n_0,clk_mask0_carry__0_i_2_n_0,clk_mask0_carry__0_i_3_n_0,clk_mask0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask0_carry__0_i_1
       (.I0(clk_divider_reg[21]),
        .I1(clk_start[21]),
        .I2(clk_start[23]),
        .I3(clk_divider_reg[23]),
        .I4(clk_start[22]),
        .I5(clk_divider_reg[22]),
        .O(clk_mask0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask0_carry__0_i_2
       (.I0(clk_divider_reg[18]),
        .I1(clk_start[18]),
        .I2(clk_start[20]),
        .I3(clk_divider_reg[20]),
        .I4(clk_start[19]),
        .I5(clk_divider_reg[19]),
        .O(clk_mask0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask0_carry__0_i_3
       (.I0(clk_divider_reg[15]),
        .I1(clk_start[15]),
        .I2(clk_start[17]),
        .I3(clk_divider_reg[17]),
        .I4(clk_start[16]),
        .I5(clk_divider_reg[16]),
        .O(clk_mask0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask0_carry__0_i_4
       (.I0(clk_divider_reg[12]),
        .I1(clk_start[12]),
        .I2(clk_start[14]),
        .I3(clk_divider_reg[14]),
        .I4(clk_start[13]),
        .I5(clk_divider_reg[13]),
        .O(clk_mask0_carry__0_i_4_n_0));
  CARRY4 clk_mask0_carry__1
       (.CI(clk_mask0_carry__0_n_0),
        .CO({NLW_clk_mask0_carry__1_CO_UNCONNECTED[3],clk_mask0,clk_mask0_carry__1_n_2,clk_mask0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_mask0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,clk_mask0_carry__1_i_1_n_0,clk_mask0_carry__1_i_2_n_0,clk_mask0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_mask0_carry__1_i_1
       (.I0(clk_divider_reg[30]),
        .I1(clk_start[30]),
        .I2(clk_divider_reg[31]),
        .I3(clk_start[31]),
        .O(clk_mask0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask0_carry__1_i_2
       (.I0(clk_divider_reg[27]),
        .I1(clk_start[27]),
        .I2(clk_start[29]),
        .I3(clk_divider_reg[29]),
        .I4(clk_start[28]),
        .I5(clk_divider_reg[28]),
        .O(clk_mask0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask0_carry__1_i_3
       (.I0(clk_divider_reg[24]),
        .I1(clk_start[24]),
        .I2(clk_start[26]),
        .I3(clk_divider_reg[26]),
        .I4(clk_start[25]),
        .I5(clk_divider_reg[25]),
        .O(clk_mask0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask0_carry_i_1
       (.I0(clk_divider_reg[9]),
        .I1(clk_start[9]),
        .I2(clk_start[11]),
        .I3(clk_divider_reg[11]),
        .I4(clk_start[10]),
        .I5(clk_divider_reg[10]),
        .O(clk_mask0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask0_carry_i_2
       (.I0(clk_divider_reg[6]),
        .I1(clk_start[6]),
        .I2(clk_start[8]),
        .I3(clk_divider_reg[8]),
        .I4(clk_start[7]),
        .I5(clk_divider_reg[7]),
        .O(clk_mask0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask0_carry_i_3
       (.I0(clk_divider_reg[3]),
        .I1(max_divider[5]),
        .I2(clk_start[5]),
        .I3(clk_divider_reg[5]),
        .I4(max_divider[6]),
        .I5(clk_divider_reg[4]),
        .O(clk_mask0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    clk_mask0_carry_i_4
       (.I0(max_divider[4]),
        .I1(clk_divider_reg[2]),
        .I2(clk_start[1]),
        .I3(clk_divider_reg[1]),
        .I4(clk_divider_reg[0]),
        .O(clk_mask0_carry_i_4_n_0));
  CARRY4 clk_mask1_carry
       (.CI(1'b0),
        .CO({clk_mask1_carry_n_0,clk_mask1_carry_n_1,clk_mask1_carry_n_2,clk_mask1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_mask1_carry_O_UNCONNECTED[3:0]),
        .S({clk_mask1_carry_i_1_n_0,clk_mask1_carry_i_2_n_0,clk_mask1_carry_i_3_n_0,clk_mask1_carry_i_4_n_0}));
  CARRY4 clk_mask1_carry__0
       (.CI(clk_mask1_carry_n_0),
        .CO({clk_mask1_carry__0_n_0,clk_mask1_carry__0_n_1,clk_mask1_carry__0_n_2,clk_mask1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_mask1_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_mask1_carry__0_i_1_n_0,clk_mask1_carry__0_i_2_n_0,clk_mask1_carry__0_i_3_n_0,clk_mask1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask1_carry__0_i_1
       (.I0(clk_divider_reg[21]),
        .I1(vcc_start[21]),
        .I2(vcc_start[23]),
        .I3(clk_divider_reg[23]),
        .I4(vcc_start[22]),
        .I5(clk_divider_reg[22]),
        .O(clk_mask1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask1_carry__0_i_2
       (.I0(clk_divider_reg[18]),
        .I1(vcc_start[18]),
        .I2(vcc_start[20]),
        .I3(clk_divider_reg[20]),
        .I4(vcc_start[19]),
        .I5(clk_divider_reg[19]),
        .O(clk_mask1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask1_carry__0_i_3
       (.I0(clk_divider_reg[15]),
        .I1(vcc_start[15]),
        .I2(vcc_start[17]),
        .I3(clk_divider_reg[17]),
        .I4(vcc_start[16]),
        .I5(clk_divider_reg[16]),
        .O(clk_mask1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask1_carry__0_i_4
       (.I0(clk_divider_reg[12]),
        .I1(vcc_start[12]),
        .I2(vcc_start[14]),
        .I3(clk_divider_reg[14]),
        .I4(vcc_start[13]),
        .I5(clk_divider_reg[13]),
        .O(clk_mask1_carry__0_i_4_n_0));
  CARRY4 clk_mask1_carry__1
       (.CI(clk_mask1_carry__0_n_0),
        .CO({NLW_clk_mask1_carry__1_CO_UNCONNECTED[3],clk_mask1,clk_mask1_carry__1_n_2,clk_mask1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_mask1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,clk_mask1_carry__1_i_1_n_0,clk_mask1_carry__1_i_2_n_0,clk_mask1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_mask1_carry__1_i_1
       (.I0(clk_divider_reg[30]),
        .I1(vcc_start[30]),
        .I2(clk_divider_reg[31]),
        .I3(vcc_start[31]),
        .O(clk_mask1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask1_carry__1_i_2
       (.I0(clk_divider_reg[27]),
        .I1(vcc_start[27]),
        .I2(vcc_start[29]),
        .I3(clk_divider_reg[29]),
        .I4(vcc_start[28]),
        .I5(clk_divider_reg[28]),
        .O(clk_mask1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask1_carry__1_i_3
       (.I0(clk_divider_reg[24]),
        .I1(vcc_start[24]),
        .I2(vcc_start[26]),
        .I3(clk_divider_reg[26]),
        .I4(vcc_start[25]),
        .I5(clk_divider_reg[25]),
        .O(clk_mask1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask1_carry_i_1
       (.I0(clk_divider_reg[9]),
        .I1(vcc_start[9]),
        .I2(vcc_start[11]),
        .I3(clk_divider_reg[11]),
        .I4(vcc_start[10]),
        .I5(clk_divider_reg[10]),
        .O(clk_mask1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask1_carry_i_2
       (.I0(clk_divider_reg[6]),
        .I1(vcc_start[6]),
        .I2(vcc_start[8]),
        .I3(clk_divider_reg[8]),
        .I4(vcc_start[7]),
        .I5(clk_divider_reg[7]),
        .O(clk_mask1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask1_carry_i_3
       (.I0(clk_divider_reg[3]),
        .I1(max_divider[6]),
        .I2(vcc_start[5]),
        .I3(clk_divider_reg[5]),
        .I4(vcc_start[4]),
        .I5(clk_divider_reg[4]),
        .O(clk_mask1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_mask1_carry_i_4
       (.I0(clk_divider_reg[0]),
        .I1(vcc_start[0]),
        .I2(max_divider[5]),
        .I3(clk_divider_reg[2]),
        .I4(max_divider[4]),
        .I5(clk_divider_reg[1]),
        .O(clk_mask1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    clk_mask_i_1
       (.I0(clk_mask1),
        .I1(clk_mask0),
        .I2(clk_mask_reg_n_0),
        .O(clk_mask_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_mask_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_mask_i_1_n_0),
        .Q(clk_mask_reg_n_0),
        .R(clear));
  CARRY4 clk_start0__23_carry
       (.CI(1'b0),
        .CO({clk_start0__23_carry_n_0,clk_start0__23_carry_n_1,clk_start0__23_carry_n_2,clk_start0__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({coef[3:1],1'b0}),
        .O({clk_start0__23_carry_n_4,clk_start0__23_carry_n_5,clk_start0__23_carry_n_6,NLW_clk_start0__23_carry_O_UNCONNECTED[0]}),
        .S({clk_start0__23_carry_i_1_n_0,clk_start0__23_carry_i_2_n_0,clk_start0__23_carry_i_3_n_0,p_0_in[0]}));
  CARRY4 clk_start0__23_carry__0
       (.CI(clk_start0__23_carry_n_0),
        .CO({clk_start0__23_carry__0_n_0,clk_start0__23_carry__0_n_1,clk_start0__23_carry__0_n_2,clk_start0__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(coef[7:4]),
        .O({clk_start0__23_carry__0_n_4,clk_start0__23_carry__0_n_5,clk_start0__23_carry__0_n_6,clk_start0__23_carry__0_n_7}),
        .S({clk_start0__23_carry__0_i_1_n_0,clk_start0__23_carry__0_i_2_n_0,clk_start0__23_carry__0_i_3_n_0,clk_start0__23_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0__23_carry__0_i_1
       (.I0(coef[7]),
        .O(clk_start0__23_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0__23_carry__0_i_2
       (.I0(coef[6]),
        .O(clk_start0__23_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0__23_carry__0_i_3
       (.I0(coef[5]),
        .O(clk_start0__23_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0__23_carry__0_i_4
       (.I0(coef[4]),
        .O(clk_start0__23_carry__0_i_4_n_0));
  CARRY4 clk_start0__23_carry__1
       (.CI(clk_start0__23_carry__0_n_0),
        .CO({NLW_clk_start0__23_carry__1_CO_UNCONNECTED[3],clk_start0__23_carry__1_n_1,NLW_clk_start0__23_carry__1_CO_UNCONNECTED[1],clk_start0__23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,coef[9:8]}),
        .O({NLW_clk_start0__23_carry__1_O_UNCONNECTED[3:2],clk_start0__23_carry__1_n_6,clk_start0__23_carry__1_n_7}),
        .S({1'b0,1'b1,clk_start0__23_carry__1_i_1_n_0,clk_start0__23_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0__23_carry__1_i_1
       (.I0(coef[9]),
        .O(clk_start0__23_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0__23_carry__1_i_2
       (.I0(coef[8]),
        .O(clk_start0__23_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0__23_carry_i_1
       (.I0(coef[3]),
        .O(clk_start0__23_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0__23_carry_i_2
       (.I0(coef[2]),
        .O(clk_start0__23_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0__23_carry_i_3
       (.I0(coef[1]),
        .O(clk_start0__23_carry_i_3_n_0));
  CARRY4 clk_start0__43_carry
       (.CI(1'b0),
        .CO({clk_start0__43_carry_n_0,clk_start0__43_carry_n_1,clk_start0__43_carry_n_2,clk_start0__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI(coef[7:4]),
        .O({clk_start0__43_carry_n_4,clk_start0__43_carry_n_5,clk_start0__43_carry_n_6,clk_start0__43_carry_n_7}),
        .S({clk_start0__43_carry_i_1_n_0,clk_start0__43_carry_i_2_n_0,clk_start0__43_carry_i_3_n_0,clk_start0__43_carry_i_4_n_0}));
  CARRY4 clk_start0__43_carry__0
       (.CI(clk_start0__43_carry_n_0),
        .CO({clk_start0__43_carry__0_n_0,clk_start0__43_carry__0_n_1,clk_start0__43_carry__0_n_2,clk_start0__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({coef[6],clk_start0__43_carry__0_i_1_n_0,coef[9:8]}),
        .O({clk_start0__43_carry__0_n_4,clk_start0__43_carry__0_n_5,clk_start0__43_carry__0_n_6,clk_start0__43_carry__0_n_7}),
        .S({clk_start0__43_carry__0_i_2_n_0,clk_start0__43_carry__0_i_3_n_0,clk_start0__43_carry__0_i_4_n_0,clk_start0__43_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0__43_carry__0_i_1
       (.I0(coef[6]),
        .O(clk_start0__43_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_start0__43_carry__0_i_2
       (.I0(coef[6]),
        .I1(coef[7]),
        .O(clk_start0__43_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0__43_carry__0_i_3
       (.I0(coef[6]),
        .O(clk_start0__43_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_start0__43_carry__0_i_4
       (.I0(coef[9]),
        .I1(coef[5]),
        .O(clk_start0__43_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_start0__43_carry__0_i_5
       (.I0(coef[8]),
        .I1(coef[4]),
        .O(clk_start0__43_carry__0_i_5_n_0));
  CARRY4 clk_start0__43_carry__1
       (.CI(clk_start0__43_carry__0_n_0),
        .CO({NLW_clk_start0__43_carry__1_CO_UNCONNECTED[3],clk_start0__43_carry__1_n_1,NLW_clk_start0__43_carry__1_CO_UNCONNECTED[1],clk_start0__43_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_start0__43_carry__1_O_UNCONNECTED[3:2],clk_start0__43_carry__1_n_6,clk_start0__43_carry__1_n_7}),
        .S({1'b0,1'b1,coef[9:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    clk_start0__43_carry_i_1
       (.I0(coef[7]),
        .I1(coef[3]),
        .O(clk_start0__43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_start0__43_carry_i_2
       (.I0(coef[6]),
        .I1(coef[2]),
        .O(clk_start0__43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_start0__43_carry_i_3
       (.I0(coef[5]),
        .I1(coef[1]),
        .O(clk_start0__43_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_start0__43_carry_i_4
       (.I0(coef[4]),
        .I1(p_0_in[0]),
        .O(clk_start0__43_carry_i_4_n_0));
  CARRY4 clk_start0__71_carry
       (.CI(1'b0),
        .CO({clk_start0__71_carry_n_0,clk_start0__71_carry_n_1,clk_start0__71_carry_n_2,clk_start0__71_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry_i_1_n_0,clk_start0__71_carry_i_2_n_0,clk_start0__71_carry_i_3_n_0,1'b0}),
        .O({clk_start0__71_carry_n_4,clk_start0__71_carry_n_5,clk_start0__71_carry_n_6,clk_start0__71_carry_n_7}),
        .S({clk_start0__71_carry_i_4_n_0,clk_start0__71_carry_i_5_n_0,clk_start0__71_carry_i_6_n_0,clk_start0__71_carry_i_7_n_0}));
  CARRY4 clk_start0__71_carry__0
       (.CI(clk_start0__71_carry_n_0),
        .CO({clk_start0__71_carry__0_n_0,clk_start0__71_carry__0_n_1,clk_start0__71_carry__0_n_2,clk_start0__71_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry__0_i_1_n_0,clk_start0__71_carry__0_i_2_n_0,clk_start0__71_carry__0_i_3_n_0,clk_start0__71_carry__0_i_4_n_0}),
        .O({clk_start0__71_carry__0_n_4,clk_start0__71_carry__0_n_5,clk_start0__71_carry__0_n_6,clk_start0__71_carry__0_n_7}),
        .S({clk_start0__71_carry__0_i_5_n_0,clk_start0__71_carry__0_i_6_n_0,clk_start0__71_carry__0_i_7_n_0,clk_start0__71_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    clk_start0__71_carry__0_i_1
       (.I0(clk_start0__43_carry__0_n_4),
        .I1(clk_start0__23_carry_n_5),
        .I2(clk_start0_carry__0_n_5),
        .O(clk_start0__71_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    clk_start0__71_carry__0_i_2
       (.I0(clk_start0__43_carry__0_n_5),
        .I1(clk_start0__23_carry_n_6),
        .I2(clk_start0_carry__0_n_6),
        .O(clk_start0__71_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    clk_start0__71_carry__0_i_3
       (.I0(clk_start0__43_carry__0_n_6),
        .I1(p_0_in[0]),
        .I2(clk_start0_carry__0_n_7),
        .O(clk_start0__71_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clk_start0__71_carry__0_i_4
       (.I0(clk_start0__43_carry__0_n_7),
        .I1(clk_start0_carry_n_4),
        .O(clk_start0__71_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    clk_start0__71_carry__0_i_5
       (.I0(clk_start0__43_carry__1_n_7),
        .I1(clk_start0__23_carry_n_4),
        .I2(clk_start0_carry__0_n_4),
        .I3(clk_start0__71_carry__0_i_1_n_0),
        .O(clk_start0__71_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    clk_start0__71_carry__0_i_6
       (.I0(clk_start0__43_carry__0_n_4),
        .I1(clk_start0__23_carry_n_5),
        .I2(clk_start0_carry__0_n_5),
        .I3(clk_start0__71_carry__0_i_2_n_0),
        .O(clk_start0__71_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    clk_start0__71_carry__0_i_7
       (.I0(clk_start0__43_carry__0_n_5),
        .I1(clk_start0__23_carry_n_6),
        .I2(clk_start0_carry__0_n_6),
        .I3(clk_start0__71_carry__0_i_3_n_0),
        .O(clk_start0__71_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    clk_start0__71_carry__0_i_8
       (.I0(clk_start0__43_carry__0_n_6),
        .I1(p_0_in[0]),
        .I2(clk_start0_carry__0_n_7),
        .I3(clk_start0__71_carry__0_i_4_n_0),
        .O(clk_start0__71_carry__0_i_8_n_0));
  CARRY4 clk_start0__71_carry__1
       (.CI(clk_start0__71_carry__0_n_0),
        .CO({clk_start0__71_carry__1_n_0,clk_start0__71_carry__1_n_1,clk_start0__71_carry__1_n_2,clk_start0__71_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry__1_i_1_n_0,clk_start0__71_carry__1_i_2_n_0,clk_start0__71_carry__1_i_3_n_0,clk_start0__71_carry__1_i_4_n_0}),
        .O({clk_start0__71_carry__1_n_4,clk_start0__71_carry__1_n_5,clk_start0__71_carry__1_n_6,clk_start0__71_carry__1_n_7}),
        .S({clk_start0__71_carry__1_i_5_n_0,clk_start0__71_carry__1_i_6_n_0,clk_start0__71_carry__1_i_7_n_0,clk_start0__71_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    clk_start0__71_carry__1_i_1
       (.I0(clk_start0_carry__1_n_5),
        .I1(clk_start0__23_carry__0_n_5),
        .O(clk_start0__71_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    clk_start0__71_carry__1_i_2
       (.I0(clk_start0__43_carry__1_n_1),
        .I1(clk_start0__23_carry__0_n_6),
        .I2(clk_start0_carry__1_n_6),
        .O(clk_start0__71_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    clk_start0__71_carry__1_i_3
       (.I0(clk_start0__43_carry__1_n_6),
        .I1(clk_start0__23_carry__0_n_7),
        .I2(clk_start0_carry__1_n_7),
        .O(clk_start0__71_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    clk_start0__71_carry__1_i_4
       (.I0(clk_start0__43_carry__1_n_7),
        .I1(clk_start0__23_carry_n_4),
        .I2(clk_start0_carry__0_n_4),
        .O(clk_start0__71_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    clk_start0__71_carry__1_i_5
       (.I0(clk_start0_carry__1_n_5),
        .I1(clk_start0__23_carry__0_n_5),
        .I2(clk_start0__23_carry__0_n_4),
        .I3(clk_start0_carry__1_n_4),
        .O(clk_start0__71_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    clk_start0__71_carry__1_i_6
       (.I0(clk_start0_carry__1_n_6),
        .I1(clk_start0__23_carry__0_n_6),
        .I2(clk_start0__43_carry__1_n_1),
        .I3(clk_start0__23_carry__0_n_5),
        .I4(clk_start0_carry__1_n_5),
        .O(clk_start0__71_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    clk_start0__71_carry__1_i_7
       (.I0(clk_start0__71_carry__1_i_3_n_0),
        .I1(clk_start0__23_carry__0_n_6),
        .I2(clk_start0__43_carry__1_n_1),
        .I3(clk_start0_carry__1_n_6),
        .O(clk_start0__71_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    clk_start0__71_carry__1_i_8
       (.I0(clk_start0__43_carry__1_n_6),
        .I1(clk_start0__23_carry__0_n_7),
        .I2(clk_start0_carry__1_n_7),
        .I3(clk_start0__71_carry__1_i_4_n_0),
        .O(clk_start0__71_carry__1_i_8_n_0));
  CARRY4 clk_start0__71_carry__2
       (.CI(clk_start0__71_carry__1_n_0),
        .CO({clk_start0__71_carry__2_n_0,clk_start0__71_carry__2_n_1,clk_start0__71_carry__2_n_2,clk_start0__71_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry__2_i_1_n_0,clk_start0__71_carry__2_i_2_n_0,clk_start0__71_carry__2_i_3_n_0,clk_start0__71_carry__2_i_4_n_0}),
        .O({clk_start0__71_carry__2_n_4,clk_start0__71_carry__2_n_5,clk_start0__71_carry__2_n_6,clk_start0__71_carry__2_n_7}),
        .S({clk_start0__71_carry__2_i_5_n_0,clk_start0__71_carry__2_i_6_n_0,clk_start0__71_carry__2_i_7_n_0,clk_start0__71_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_start0__71_carry__2_i_1
       (.I0(clk_start0__71_carry__2_i_9_n_3),
        .I1(clk_start0__23_carry__1_n_1),
        .O(clk_start0__71_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_start0__71_carry__2_i_2
       (.I0(clk_start0__23_carry__1_n_6),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_start0__71_carry__2_i_3
       (.I0(clk_start0__23_carry__1_n_7),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_start0__71_carry__2_i_4
       (.I0(clk_start0_carry__1_n_4),
        .I1(clk_start0__23_carry__0_n_4),
        .O(clk_start0__71_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_start0__71_carry__2_i_5
       (.I0(clk_start0__23_carry__1_n_1),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h36)) 
    clk_start0__71_carry__2_i_6
       (.I0(clk_start0__23_carry__1_n_6),
        .I1(clk_start0__23_carry__1_n_1),
        .I2(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    clk_start0__71_carry__2_i_7
       (.I0(clk_start0__23_carry__1_n_7),
        .I1(clk_start0__23_carry__1_n_6),
        .I2(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    clk_start0__71_carry__2_i_8
       (.I0(clk_start0_carry__1_n_4),
        .I1(clk_start0__23_carry__0_n_4),
        .I2(clk_start0__23_carry__1_n_7),
        .I3(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__2_i_8_n_0));
  CARRY4 clk_start0__71_carry__2_i_9
       (.CI(clk_start0_carry__1_n_0),
        .CO({NLW_clk_start0__71_carry__2_i_9_CO_UNCONNECTED[3:1],clk_start0__71_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_start0__71_carry__2_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 clk_start0__71_carry__3
       (.CI(clk_start0__71_carry__2_n_0),
        .CO({clk_start0__71_carry__3_n_0,clk_start0__71_carry__3_n_1,clk_start0__71_carry__3_n_2,clk_start0__71_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry__3_i_1_n_0,clk_start0__71_carry__3_i_2_n_0,clk_start0__71_carry__3_i_3_n_0,clk_start0__71_carry__3_i_4_n_0}),
        .O({clk_start0__71_carry__3_n_4,clk_start0__71_carry__3_n_5,clk_start0__71_carry__3_n_6,clk_start0__71_carry__3_n_7}),
        .S({clk_start0__71_carry__3_i_5_n_0,clk_start0__71_carry__3_i_6_n_0,clk_start0__71_carry__3_i_7_n_0,clk_start0__71_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_start0__71_carry__3_i_1
       (.I0(clk_start0__71_carry__2_i_9_n_3),
        .I1(clk_start0__23_carry__1_n_1),
        .O(clk_start0__71_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_start0__71_carry__3_i_2
       (.I0(clk_start0__71_carry__2_i_9_n_3),
        .I1(clk_start0__23_carry__1_n_1),
        .O(clk_start0__71_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_start0__71_carry__3_i_3
       (.I0(clk_start0__71_carry__2_i_9_n_3),
        .I1(clk_start0__23_carry__1_n_1),
        .O(clk_start0__71_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_start0__71_carry__3_i_4
       (.I0(clk_start0__71_carry__2_i_9_n_3),
        .I1(clk_start0__23_carry__1_n_1),
        .O(clk_start0__71_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_start0__71_carry__3_i_5
       (.I0(clk_start0__23_carry__1_n_1),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_start0__71_carry__3_i_6
       (.I0(clk_start0__23_carry__1_n_1),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_start0__71_carry__3_i_7
       (.I0(clk_start0__23_carry__1_n_1),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_start0__71_carry__3_i_8
       (.I0(clk_start0__23_carry__1_n_1),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__3_i_8_n_0));
  CARRY4 clk_start0__71_carry__4
       (.CI(clk_start0__71_carry__3_n_0),
        .CO({clk_start0__71_carry__4_n_0,clk_start0__71_carry__4_n_1,clk_start0__71_carry__4_n_2,clk_start0__71_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry__4_i_1_n_0,clk_start0__71_carry__4_i_2_n_0,clk_start0__71_carry__4_i_3_n_0,clk_start0__71_carry__4_i_4_n_0}),
        .O({clk_start0__71_carry__4_n_4,clk_start0__71_carry__4_n_5,clk_start0__71_carry__4_n_6,clk_start0__71_carry__4_n_7}),
        .S({clk_start0__71_carry__4_i_5_n_0,clk_start0__71_carry__4_i_6_n_0,clk_start0__71_carry__4_i_7_n_0,clk_start0__71_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_start0__71_carry__4_i_1
       (.I0(clk_start0__71_carry__2_i_9_n_3),
        .I1(clk_start0__23_carry__1_n_1),
        .O(clk_start0__71_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_start0__71_carry__4_i_2
       (.I0(clk_start0__71_carry__2_i_9_n_3),
        .I1(clk_start0__23_carry__1_n_1),
        .O(clk_start0__71_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_start0__71_carry__4_i_3
       (.I0(clk_start0__71_carry__2_i_9_n_3),
        .I1(clk_start0__23_carry__1_n_1),
        .O(clk_start0__71_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_start0__71_carry__4_i_4
       (.I0(clk_start0__71_carry__2_i_9_n_3),
        .I1(clk_start0__23_carry__1_n_1),
        .O(clk_start0__71_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_start0__71_carry__4_i_5
       (.I0(clk_start0__23_carry__1_n_1),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_start0__71_carry__4_i_6
       (.I0(clk_start0__23_carry__1_n_1),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_start0__71_carry__4_i_7
       (.I0(clk_start0__23_carry__1_n_1),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_start0__71_carry__4_i_8
       (.I0(clk_start0__23_carry__1_n_1),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__4_i_8_n_0));
  CARRY4 clk_start0__71_carry__5
       (.CI(clk_start0__71_carry__4_n_0),
        .CO({NLW_clk_start0__71_carry__5_CO_UNCONNECTED[3:1],clk_start0__71_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_start0__71_carry__5_i_1_n_0}),
        .O({NLW_clk_start0__71_carry__5_O_UNCONNECTED[3:2],clk_start0__71_carry__5_n_6,clk_start0__71_carry__5_n_7}),
        .S({1'b0,1'b0,clk_start0__71_carry__5_i_2_n_0,clk_start0__71_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_start0__71_carry__5_i_1
       (.I0(clk_start0__71_carry__2_i_9_n_3),
        .I1(clk_start0__23_carry__1_n_1),
        .O(clk_start0__71_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_start0__71_carry__5_i_2
       (.I0(clk_start0__23_carry__1_n_1),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_start0__71_carry__5_i_3
       (.I0(clk_start0__23_carry__1_n_1),
        .I1(clk_start0__71_carry__2_i_9_n_3),
        .O(clk_start0__71_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_start0__71_carry_i_1
       (.I0(clk_start0_carry_n_5),
        .I1(clk_start0__43_carry_n_4),
        .O(clk_start0__71_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_start0__71_carry_i_2
       (.I0(clk_start0_carry_n_6),
        .I1(clk_start0__43_carry_n_5),
        .O(clk_start0__71_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_start0__71_carry_i_3
       (.I0(p_0_in[0]),
        .I1(clk_start0__43_carry_n_6),
        .O(clk_start0__71_carry_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    clk_start0__71_carry_i_4
       (.I0(clk_start0__43_carry__0_n_7),
        .I1(clk_start0_carry_n_4),
        .I2(clk_start0_carry_n_5),
        .I3(clk_start0__43_carry_n_4),
        .O(clk_start0__71_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    clk_start0__71_carry_i_5
       (.I0(clk_start0_carry_n_6),
        .I1(clk_start0__43_carry_n_5),
        .I2(clk_start0__43_carry_n_4),
        .I3(clk_start0_carry_n_5),
        .O(clk_start0__71_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    clk_start0__71_carry_i_6
       (.I0(p_0_in[0]),
        .I1(clk_start0__43_carry_n_6),
        .I2(clk_start0__43_carry_n_5),
        .I3(clk_start0_carry_n_6),
        .O(clk_start0__71_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_start0__71_carry_i_7
       (.I0(p_0_in[0]),
        .I1(clk_start0__43_carry_n_6),
        .O(clk_start0__71_carry_i_7_n_0));
  CARRY4 clk_start0_carry
       (.CI(1'b0),
        .CO({clk_start0_carry_n_0,clk_start0_carry_n_1,clk_start0_carry_n_2,clk_start0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({coef[1],p_0_in[0],1'b0,1'b1}),
        .O({clk_start0_carry_n_4,clk_start0_carry_n_5,clk_start0_carry_n_6,NLW_clk_start0_carry_O_UNCONNECTED[0]}),
        .S({clk_start0_carry_i_1_n_0,clk_start0_carry_i_2_n_0,clk_start0_carry_i_3_n_0,p_0_in[0]}));
  CARRY4 clk_start0_carry__0
       (.CI(clk_start0_carry_n_0),
        .CO({clk_start0_carry__0_n_0,clk_start0_carry__0_n_1,clk_start0_carry__0_n_2,clk_start0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(coef[5:2]),
        .O({clk_start0_carry__0_n_4,clk_start0_carry__0_n_5,clk_start0_carry__0_n_6,clk_start0_carry__0_n_7}),
        .S({clk_start0_carry__0_i_1_n_0,clk_start0_carry__0_i_2_n_0,clk_start0_carry__0_i_3_n_0,clk_start0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    clk_start0_carry__0_i_1
       (.I0(coef[5]),
        .I1(coef[7]),
        .O(clk_start0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_start0_carry__0_i_2
       (.I0(coef[4]),
        .I1(coef[6]),
        .O(clk_start0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_start0_carry__0_i_3
       (.I0(coef[3]),
        .I1(coef[5]),
        .O(clk_start0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_start0_carry__0_i_4
       (.I0(coef[2]),
        .I1(coef[4]),
        .O(clk_start0_carry__0_i_4_n_0));
  CARRY4 clk_start0_carry__1
       (.CI(clk_start0_carry__0_n_0),
        .CO({clk_start0_carry__1_n_0,clk_start0_carry__1_n_1,clk_start0_carry__1_n_2,clk_start0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(coef[9:6]),
        .O({clk_start0_carry__1_n_4,clk_start0_carry__1_n_5,clk_start0_carry__1_n_6,clk_start0_carry__1_n_7}),
        .S({clk_start0_carry__1_i_1_n_0,clk_start0_carry__1_i_2_n_0,clk_start0_carry__1_i_3_n_0,clk_start0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0_carry__1_i_1
       (.I0(coef[9]),
        .O(clk_start0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0_carry__1_i_2
       (.I0(coef[8]),
        .O(clk_start0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_start0_carry__1_i_3
       (.I0(coef[7]),
        .I1(coef[9]),
        .O(clk_start0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_start0_carry__1_i_4
       (.I0(coef[6]),
        .I1(coef[8]),
        .O(clk_start0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_start0_carry_i_1
       (.I0(coef[1]),
        .I1(coef[3]),
        .O(clk_start0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_start0_carry_i_2
       (.I0(p_0_in[0]),
        .I1(coef[2]),
        .O(clk_start0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_start0_carry_i_3
       (.I0(coef[1]),
        .O(clk_start0_carry_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_start_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__0_n_7),
        .Q(clk_start[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__0_n_6),
        .Q(clk_start[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_start_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__0_n_5),
        .Q(clk_start[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_start_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__0_n_4),
        .Q(clk_start[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_start_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__1_n_7),
        .Q(clk_start[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_start_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__1_n_6),
        .Q(clk_start[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_start_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__1_n_5),
        .Q(clk_start[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_start_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__1_n_4),
        .Q(clk_start[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_start_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__2_n_7),
        .Q(clk_start[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__2_n_6),
        .Q(clk_start[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_start_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(clk_start[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__2_n_5),
        .Q(clk_start[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__2_n_4),
        .Q(clk_start[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__3_n_7),
        .Q(clk_start[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__3_n_6),
        .Q(clk_start[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__3_n_5),
        .Q(clk_start[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__3_n_4),
        .Q(clk_start[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__4_n_7),
        .Q(clk_start[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__4_n_6),
        .Q(clk_start[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__4_n_5),
        .Q(clk_start[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__4_n_4),
        .Q(clk_start[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__5_n_7),
        .Q(clk_start[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry__5_n_6),
        .Q(clk_start[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_start_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__43_carry_n_7),
        .Q(clk_start[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry_n_7),
        .Q(clk_start[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry_n_6),
        .Q(clk_start[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry_n_5),
        .Q(clk_start[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_start_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_start0__71_carry_n_4),
        .Q(clk_start[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \coef[0]_i_1 
       (.I0(sel_clk[1]),
        .I1(sel_clk[0]),
        .I2(sel_clk[2]),
        .O(\coef[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h92)) 
    \coef[1]_i_1 
       (.I0(sel_clk[0]),
        .I1(sel_clk[2]),
        .I2(sel_clk[1]),
        .O(\coef[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \coef[2]_i_1 
       (.I0(sel_clk[2]),
        .I1(sel_clk[0]),
        .I2(sel_clk[1]),
        .O(\coef[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \coef[3]_i_1 
       (.I0(sel_clk[0]),
        .I1(sel_clk[2]),
        .I2(sel_clk[1]),
        .O(\coef[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \coef[4]_i_1 
       (.I0(sel_clk[1]),
        .I1(sel_clk[0]),
        .I2(sel_clk[2]),
        .O(\coef[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h75)) 
    \coef[5]_i_1 
       (.I0(sel_clk[1]),
        .I1(sel_clk[0]),
        .I2(sel_clk[2]),
        .O(\coef[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \coef[6]_i_1 
       (.I0(sel_clk[2]),
        .I1(sel_clk[0]),
        .I2(sel_clk[1]),
        .O(\coef[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \coef[7]_i_1 
       (.I0(sel_clk[0]),
        .I1(sel_clk[1]),
        .I2(sel_clk[2]),
        .O(\coef[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \coef[8]_i_1 
       (.I0(sel_clk[1]),
        .I1(sel_clk[2]),
        .O(\coef[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \coef[9]_i_1 
       (.I0(sel_clk[1]),
        .I1(sel_clk[2]),
        .O(\coef[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coef_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\coef[0]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coef_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\coef[1]_i_1_n_0 ),
        .Q(coef[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \coef_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\coef[2]_i_1_n_0 ),
        .Q(coef[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coef_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\coef[3]_i_1_n_0 ),
        .Q(coef[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coef_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\coef[4]_i_1_n_0 ),
        .Q(coef[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \coef_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\coef[5]_i_1_n_0 ),
        .Q(coef[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \coef_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\coef[6]_i_1_n_0 ),
        .Q(coef[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coef_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\coef[7]_i_1_n_0 ),
        .Q(coef[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coef_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\coef[8]_i_1_n_0 ),
        .Q(coef[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coef_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\coef[9]_i_1_n_0 ),
        .Q(coef[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \dbg_clk_dig[1][0]_i_1 
       (.I0(sel_clk[2]),
        .I1(sel_clk[0]),
        .I2(sel_clk[1]),
        .O(\dbg_clk_dig[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \dbg_clk_dig[1][1]_i_1 
       (.I0(sel_clk[1]),
        .I1(sel_clk[0]),
        .I2(sel_clk[2]),
        .O(\dbg_clk_dig[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dbg_clk_dig[1][2]_i_1 
       (.I0(sel_clk[1]),
        .I1(sel_clk[0]),
        .I2(sel_clk[2]),
        .O(\dbg_clk_dig[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \dbg_clk_dig[1][3]_i_1 
       (.I0(sel_clk[2]),
        .I1(sel_clk[0]),
        .I2(sel_clk[1]),
        .O(\dbg_clk_dig[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_clk_dig[2][1]_i_1 
       (.I0(sel_clk[1]),
        .I1(sel_clk[0]),
        .O(\dbg_clk_dig[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \dbg_clk_dig[3][0]_i_1 
       (.I0(sel_clk[1]),
        .I1(sel_clk[0]),
        .I2(sel_clk[2]),
        .O(\dbg_clk_dig[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dbg_clk_dig[3][1]_i_1 
       (.I0(sel_clk[1]),
        .I1(sel_clk[2]),
        .I2(sel_clk[0]),
        .O(\dbg_clk_dig[3][1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_clk_dig_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .Q(\dbg_clk_dig_reg[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_dig_reg[1][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig[1][0]_i_1_n_0 ),
        .Q(\dbg_clk_dig_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_clk_dig_reg[1][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig[1][1]_i_1_n_0 ),
        .Q(\dbg_clk_dig_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_dig_reg[1][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig[1][2]_i_1_n_0 ),
        .Q(\dbg_clk_dig_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_dig_reg[1][3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig[1][3]_i_1_n_0 ),
        .Q(\dbg_clk_dig_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_clk_dig_reg[2][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\__2/i__n_0 ),
        .Q(\dbg_clk_dig_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_clk_dig_reg[2][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig[2][1]_i_1_n_0 ),
        .Q(\dbg_clk_dig_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_dig_reg[3][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig[3][0]_i_1_n_0 ),
        .Q(\dbg_clk_dig_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_dig_reg[3][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig[3][1]_i_1_n_0 ),
        .Q(\dbg_clk_dig_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_clk_dig_reg[3][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(sel_clk[2]),
        .Q(\dbg_clk_dig_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_dig_reg[4][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b1),
        .Q(\dbg_clk_dig_reg[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig_reg[3] [0]),
        .Q(dbg_clk_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_reg_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig_reg[1] [2]),
        .Q(dbg_clk_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_reg_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig_reg[1] [3]),
        .Q(dbg_clk_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_reg_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig_reg[0] ),
        .Q(dbg_clk_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_clk_reg_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig_reg[4] ),
        .Q(dbg_clk_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig_reg[3] [1]),
        .Q(dbg_clk_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig_reg[3] [2]),
        .Q(dbg_clk_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_reg_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig_reg[2] [0]),
        .Q(dbg_clk_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_clk_reg_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig_reg[2] [1]),
        .Q(dbg_clk_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_clk_reg_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig_reg[1] [0]),
        .Q(dbg_clk_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_clk_reg_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_clk_dig_reg[1] [1]),
        .Q(dbg_clk_o[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \dbg_rst_dig[2][0]_i_1 
       (.I0(sel_rst[1]),
        .I1(sel_rst[0]),
        .I2(sel_rst[2]),
        .O(\dbg_rst_dig[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dbg_rst_dig[2][1]_i_1 
       (.I0(sel_rst[1]),
        .I1(sel_rst[0]),
        .I2(sel_rst[2]),
        .O(\dbg_rst_dig[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \dbg_rst_dig[2][2]_i_1 
       (.I0(sel_rst[0]),
        .I1(sel_rst[2]),
        .I2(sel_rst[1]),
        .O(\dbg_rst_dig[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \dbg_rst_dig[3][0]_i_1 
       (.I0(sel_rst[1]),
        .I1(sel_rst[2]),
        .I2(sel_rst[0]),
        .O(\dbg_rst_dig[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \dbg_rst_dig[3][1]_i_1 
       (.I0(sel_rst[2]),
        .I1(sel_rst[0]),
        .I2(sel_rst[1]),
        .O(\dbg_rst_dig[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dbg_rst_dig[3][2]_i_1 
       (.I0(sel_rst[0]),
        .I1(sel_rst[2]),
        .I2(sel_rst[1]),
        .O(\dbg_rst_dig[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \dbg_rst_dig[3][3]_i_1 
       (.I0(sel_rst[2]),
        .I1(sel_rst[0]),
        .I2(sel_rst[1]),
        .O(\dbg_rst_dig[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dbg_rst_dig[4][0]_i_1 
       (.I0(sel_rst[2]),
        .I1(sel_rst[0]),
        .I2(sel_rst[1]),
        .O(\dbg_rst_dig[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dbg_rst_dig[4][1]_i_1 
       (.I0(sel_rst[1]),
        .I1(sel_rst[0]),
        .I2(sel_rst[2]),
        .O(\dbg_rst_dig[4]_0 [1]));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_rst_dig_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b0),
        .Q(dbg_clk_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_dig_reg[2][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig[2][0]_i_1_n_0 ),
        .Q(\dbg_rst_dig_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_dig_reg[2][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig[2][1]_i_1_n_0 ),
        .Q(\dbg_rst_dig_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_rst_dig_reg[2][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig[2][2]_i_1_n_0 ),
        .Q(\dbg_rst_dig_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_dig_reg[3][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig[3][0]_i_1_n_0 ),
        .Q(\dbg_rst_dig_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_dig_reg[3][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig[3][1]_i_1_n_0 ),
        .Q(\dbg_rst_dig_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_dig_reg[3][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig[3][2]_i_1_n_0 ),
        .Q(\dbg_rst_dig_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_rst_dig_reg[3][3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig[3][3]_i_1_n_0 ),
        .Q(\dbg_rst_dig_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_dig_reg[4][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig[4]_0 [0]),
        .Q(\dbg_rst_dig_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_dig_reg[4][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig[4]_0 [1]),
        .Q(\dbg_rst_dig_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig_reg[3] [0]),
        .Q(dbg_rst_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_reg_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(dbg_clk_o[10]),
        .Q(dbg_rst_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dbg_rst_reg_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig_reg[4] [0]),
        .Q(dbg_rst_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_reg_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig_reg[4] [1]),
        .Q(dbg_rst_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig_reg[3] [1]),
        .Q(dbg_rst_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig_reg[3] [2]),
        .Q(dbg_rst_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_reg_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig_reg[3] [3]),
        .Q(dbg_rst_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_reg_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig_reg[2] [0]),
        .Q(dbg_rst_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_reg_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig_reg[2] [1]),
        .Q(dbg_rst_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dbg_rst_reg_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dbg_rst_dig_reg[2] [2]),
        .Q(dbg_rst_o[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    iso_clk_INST_0
       (.I0(clk_i),
        .I1(clk_mask_reg_n_0),
        .O(iso_clk));
  CARRY4 iso_rst0_carry
       (.CI(1'b0),
        .CO({iso_rst0_carry_n_0,iso_rst0_carry_n_1,iso_rst0_carry_n_2,iso_rst0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iso_rst0_carry_O_UNCONNECTED[3:0]),
        .S({iso_rst0_carry_i_1_n_0,iso_rst0_carry_i_2_n_0,iso_rst0_carry_i_3_n_0,iso_rst0_carry_i_4_n_0}));
  CARRY4 iso_rst0_carry__0
       (.CI(iso_rst0_carry_n_0),
        .CO({iso_rst0_carry__0_n_0,iso_rst0_carry__0_n_1,iso_rst0_carry__0_n_2,iso_rst0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iso_rst0_carry__0_O_UNCONNECTED[3:0]),
        .S({iso_rst0_carry__0_i_1_n_0,iso_rst0_carry__0_i_2_n_0,iso_rst0_carry__0_i_3_n_0,iso_rst0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    iso_rst0_carry__0_i_1
       (.I0(clk_divider_reg[21]),
        .I1(rst_start[21]),
        .I2(rst_start[23]),
        .I3(clk_divider_reg[23]),
        .I4(rst_start[22]),
        .I5(clk_divider_reg[22]),
        .O(iso_rst0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    iso_rst0_carry__0_i_2
       (.I0(clk_divider_reg[18]),
        .I1(rst_start[18]),
        .I2(rst_start[20]),
        .I3(clk_divider_reg[20]),
        .I4(rst_start[19]),
        .I5(clk_divider_reg[19]),
        .O(iso_rst0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    iso_rst0_carry__0_i_3
       (.I0(clk_divider_reg[15]),
        .I1(rst_start[15]),
        .I2(rst_start[17]),
        .I3(clk_divider_reg[17]),
        .I4(rst_start[16]),
        .I5(clk_divider_reg[16]),
        .O(iso_rst0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    iso_rst0_carry__0_i_4
       (.I0(clk_divider_reg[12]),
        .I1(rst_start[12]),
        .I2(rst_start[14]),
        .I3(clk_divider_reg[14]),
        .I4(rst_start[13]),
        .I5(clk_divider_reg[13]),
        .O(iso_rst0_carry__0_i_4_n_0));
  CARRY4 iso_rst0_carry__1
       (.CI(iso_rst0_carry__0_n_0),
        .CO({NLW_iso_rst0_carry__1_CO_UNCONNECTED[3],iso_rst0,iso_rst0_carry__1_n_2,iso_rst0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iso_rst0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,iso_rst0_carry__1_i_1_n_0,iso_rst0_carry__1_i_2_n_0,iso_rst0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    iso_rst0_carry__1_i_1
       (.I0(clk_divider_reg[30]),
        .I1(rst_start[30]),
        .I2(clk_divider_reg[31]),
        .I3(rst_start[31]),
        .O(iso_rst0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    iso_rst0_carry__1_i_2
       (.I0(clk_divider_reg[27]),
        .I1(rst_start[27]),
        .I2(rst_start[29]),
        .I3(clk_divider_reg[29]),
        .I4(rst_start[28]),
        .I5(clk_divider_reg[28]),
        .O(iso_rst0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    iso_rst0_carry__1_i_3
       (.I0(clk_divider_reg[24]),
        .I1(rst_start[24]),
        .I2(rst_start[26]),
        .I3(clk_divider_reg[26]),
        .I4(rst_start[25]),
        .I5(clk_divider_reg[25]),
        .O(iso_rst0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    iso_rst0_carry_i_1
       (.I0(clk_divider_reg[9]),
        .I1(rst_start[9]),
        .I2(rst_start[11]),
        .I3(clk_divider_reg[11]),
        .I4(rst_start[10]),
        .I5(clk_divider_reg[10]),
        .O(iso_rst0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    iso_rst0_carry_i_2
       (.I0(clk_divider_reg[6]),
        .I1(rst_start[6]),
        .I2(rst_start[8]),
        .I3(clk_divider_reg[8]),
        .I4(rst_start[7]),
        .I5(clk_divider_reg[7]),
        .O(iso_rst0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    iso_rst0_carry_i_3
       (.I0(clk_divider_reg[3]),
        .I1(rst_start[3]),
        .I2(rst_start[5]),
        .I3(clk_divider_reg[5]),
        .I4(rst_start[4]),
        .I5(clk_divider_reg[4]),
        .O(iso_rst0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    iso_rst0_carry_i_4
       (.I0(rst_start[2]),
        .I1(clk_divider_reg[2]),
        .I2(vcc_start[0]),
        .I3(clk_divider_reg[1]),
        .I4(clk_divider_reg[0]),
        .O(iso_rst0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    iso_rst_i_1
       (.I0(clk_mask1),
        .I1(iso_rst0),
        .I2(clk_mask0),
        .I3(iso_rst),
        .O(iso_rst_i_1_n_0));
  FDRE iso_rst_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(iso_rst_i_1_n_0),
        .Q(iso_rst),
        .R(clear));
  CARRY4 max_divider0__23_carry
       (.CI(1'b0),
        .CO({max_divider0__23_carry_n_0,max_divider0__23_carry_n_1,max_divider0__23_carry_n_2,max_divider0__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI(coef[7:4]),
        .O({max_divider0__23_carry_n_4,max_divider0__23_carry_n_5,max_divider0__23_carry_n_6,NLW_max_divider0__23_carry_O_UNCONNECTED[0]}),
        .S({max_divider0__23_carry_i_1_n_0,max_divider0__23_carry_i_2_n_0,max_divider0__23_carry_i_3_n_0,max_divider0__23_carry_i_4_n_0}));
  CARRY4 max_divider0__23_carry__0
       (.CI(max_divider0__23_carry_n_0),
        .CO({max_divider0__23_carry__0_n_0,max_divider0__23_carry__0_n_1,max_divider0__23_carry__0_n_2,max_divider0__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,coef[9:8]}),
        .O({max_divider0__23_carry__0_n_4,max_divider0__23_carry__0_n_5,max_divider0__23_carry__0_n_6,max_divider0__23_carry__0_n_7}),
        .S({max_divider0_carry__0_n_4,max_divider0_carry__0_n_5,max_divider0__23_carry__0_i_1_n_0,max_divider0__23_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    max_divider0__23_carry__0_i_1
       (.I0(coef[9]),
        .I1(max_divider0_carry__0_n_6),
        .O(max_divider0__23_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_divider0__23_carry__0_i_2
       (.I0(coef[8]),
        .I1(max_divider0_carry__0_n_7),
        .O(max_divider0__23_carry__0_i_2_n_0));
  CARRY4 max_divider0__23_carry__1
       (.CI(max_divider0__23_carry__0_n_0),
        .CO({max_divider0__23_carry__1_n_0,max_divider0__23_carry__1_n_1,max_divider0__23_carry__1_n_2,max_divider0__23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_divider0__23_carry__1_n_4,max_divider0__23_carry__1_n_5,max_divider0__23_carry__1_n_6,max_divider0__23_carry__1_n_7}),
        .S({max_divider0_carry__1_n_4,max_divider0_carry__1_n_5,max_divider0_carry__1_n_6,max_divider0_carry__1_n_7}));
  CARRY4 max_divider0__23_carry__2
       (.CI(max_divider0__23_carry__1_n_0),
        .CO({max_divider0__23_carry__2_n_0,max_divider0__23_carry__2_n_1,max_divider0__23_carry__2_n_2,max_divider0__23_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_divider0__23_carry__2_n_4,max_divider0__23_carry__2_n_5,max_divider0__23_carry__2_n_6,max_divider0__23_carry__2_n_7}),
        .S({max_divider0__23_carry__2_i_1_n_0,max_divider0__23_carry__2_i_2_n_0,max_divider0__23_carry__2_i_3_n_0,max_divider0__23_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__2_i_1
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__2_i_2
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__2_i_3
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__2_i_4
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__2_i_4_n_0));
  CARRY4 max_divider0__23_carry__3
       (.CI(max_divider0__23_carry__2_n_0),
        .CO({max_divider0__23_carry__3_n_0,max_divider0__23_carry__3_n_1,max_divider0__23_carry__3_n_2,max_divider0__23_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_divider0__23_carry__3_n_4,max_divider0__23_carry__3_n_5,max_divider0__23_carry__3_n_6,max_divider0__23_carry__3_n_7}),
        .S({max_divider0__23_carry__3_i_1_n_0,max_divider0__23_carry__3_i_2_n_0,max_divider0__23_carry__3_i_3_n_0,max_divider0__23_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__3_i_1
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__3_i_2
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__3_i_3
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__3_i_4
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__3_i_4_n_0));
  CARRY4 max_divider0__23_carry__4
       (.CI(max_divider0__23_carry__3_n_0),
        .CO({max_divider0__23_carry__4_n_0,max_divider0__23_carry__4_n_1,max_divider0__23_carry__4_n_2,max_divider0__23_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_divider0__23_carry__4_n_4,max_divider0__23_carry__4_n_5,max_divider0__23_carry__4_n_6,max_divider0__23_carry__4_n_7}),
        .S({max_divider0__23_carry__4_i_1_n_0,max_divider0__23_carry__4_i_2_n_0,max_divider0__23_carry__4_i_3_n_0,max_divider0__23_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__4_i_1
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__4_i_2
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__4_i_3
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__23_carry__4_i_4
       (.I0(max_divider0__23_carry__5_i_1_n_3),
        .O(max_divider0__23_carry__4_i_4_n_0));
  CARRY4 max_divider0__23_carry__5
       (.CI(max_divider0__23_carry__4_n_0),
        .CO(NLW_max_divider0__23_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_max_divider0__23_carry__5_O_UNCONNECTED[3:1],max_divider0__23_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,max_divider0__23_carry__5_i_1_n_3}));
  CARRY4 max_divider0__23_carry__5_i_1
       (.CI(max_divider0_carry__1_n_0),
        .CO({NLW_max_divider0__23_carry__5_i_1_CO_UNCONNECTED[3:1],max_divider0__23_carry__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_max_divider0__23_carry__5_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    max_divider0__23_carry_i_1
       (.I0(coef[7]),
        .I1(max_divider0_carry_n_4),
        .O(max_divider0__23_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_divider0__23_carry_i_2
       (.I0(coef[6]),
        .I1(max_divider0_carry_n_5),
        .O(max_divider0__23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_divider0__23_carry_i_3
       (.I0(coef[5]),
        .I1(max_divider0_carry_n_6),
        .O(max_divider0__23_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    max_divider0__23_carry_i_4
       (.I0(coef[4]),
        .I1(vcc_start0_carry_n_7),
        .O(max_divider0__23_carry_i_4_n_0));
  CARRY4 max_divider0__77_carry
       (.CI(1'b0),
        .CO({max_divider0__77_carry_n_0,max_divider0__77_carry_n_1,max_divider0__77_carry_n_2,max_divider0__77_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_divider0__77_carry_i_1_n_0,max_divider0__77_carry_i_2_n_0,max_divider0__77_carry_i_3_n_0,max_divider0__77_carry_i_4_n_0}),
        .O({max_divider0__77_carry_n_4,max_divider0__77_carry_n_5,max_divider0__77_carry_n_6,NLW_max_divider0__77_carry_O_UNCONNECTED[0]}),
        .S({max_divider0__77_carry_i_5_n_0,max_divider0__77_carry_i_6_n_0,max_divider0__77_carry_i_7_n_0,max_divider0__77_carry_i_8_n_0}));
  CARRY4 max_divider0__77_carry__0
       (.CI(max_divider0__77_carry_n_0),
        .CO({max_divider0__77_carry__0_n_0,max_divider0__77_carry__0_n_1,max_divider0__77_carry__0_n_2,max_divider0__77_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({max_divider0__77_carry__0_i_1_n_0,max_divider0__77_carry__0_i_2_n_0,max_divider0__77_carry__0_i_3_n_0,max_divider0__77_carry__0_i_4_n_0}),
        .O({max_divider0__77_carry__0_n_4,max_divider0__77_carry__0_n_5,max_divider0__77_carry__0_n_6,max_divider0__77_carry__0_n_7}),
        .S({max_divider0__77_carry__0_i_5_n_0,max_divider0__77_carry__0_i_6_n_0,max_divider0__77_carry__0_i_7_n_0,max_divider0__77_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    max_divider0__77_carry__0_i_1
       (.I0(max_divider0__23_carry__1_n_6),
        .I1(coef[4]),
        .I2(coef[7]),
        .O(max_divider0__77_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    max_divider0__77_carry__0_i_2
       (.I0(max_divider0__23_carry__1_n_7),
        .I1(coef[3]),
        .I2(coef[6]),
        .O(max_divider0__77_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    max_divider0__77_carry__0_i_3
       (.I0(max_divider0__23_carry__0_n_4),
        .I1(coef[2]),
        .I2(coef[5]),
        .O(max_divider0__77_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    max_divider0__77_carry__0_i_4
       (.I0(max_divider0__23_carry__0_n_5),
        .I1(coef[1]),
        .I2(coef[4]),
        .O(max_divider0__77_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_divider0__77_carry__0_i_5
       (.I0(max_divider0__23_carry__1_n_5),
        .I1(coef[5]),
        .I2(coef[8]),
        .I3(max_divider0__77_carry__0_i_1_n_0),
        .O(max_divider0__77_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_divider0__77_carry__0_i_6
       (.I0(max_divider0__23_carry__1_n_6),
        .I1(coef[4]),
        .I2(coef[7]),
        .I3(max_divider0__77_carry__0_i_2_n_0),
        .O(max_divider0__77_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_divider0__77_carry__0_i_7
       (.I0(max_divider0__23_carry__1_n_7),
        .I1(coef[3]),
        .I2(coef[6]),
        .I3(max_divider0__77_carry__0_i_3_n_0),
        .O(max_divider0__77_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_divider0__77_carry__0_i_8
       (.I0(max_divider0__23_carry__0_n_4),
        .I1(coef[2]),
        .I2(coef[5]),
        .I3(max_divider0__77_carry__0_i_4_n_0),
        .O(max_divider0__77_carry__0_i_8_n_0));
  CARRY4 max_divider0__77_carry__1
       (.CI(max_divider0__77_carry__0_n_0),
        .CO({max_divider0__77_carry__1_n_0,max_divider0__77_carry__1_n_1,max_divider0__77_carry__1_n_2,max_divider0__77_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({max_divider0__77_carry__1_i_1_n_0,max_divider0__77_carry__1_i_2_n_0,max_divider0__77_carry__1_i_3_n_0,max_divider0__77_carry__1_i_4_n_0}),
        .O({max_divider0__77_carry__1_n_4,max_divider0__77_carry__1_n_5,max_divider0__77_carry__1_n_6,max_divider0__77_carry__1_n_7}),
        .S({max_divider0__77_carry__1_i_5_n_0,max_divider0__77_carry__1_i_6_n_0,max_divider0__77_carry__1_i_7_n_0,max_divider0__77_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    max_divider0__77_carry__1_i_1
       (.I0(coef[8]),
        .I1(max_divider0__23_carry__2_n_6),
        .O(max_divider0__77_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    max_divider0__77_carry__1_i_2
       (.I0(coef[7]),
        .I1(max_divider0__23_carry__2_n_7),
        .O(max_divider0__77_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    max_divider0__77_carry__1_i_3
       (.I0(max_divider0__23_carry__1_n_4),
        .I1(coef[6]),
        .I2(coef[9]),
        .O(max_divider0__77_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    max_divider0__77_carry__1_i_4
       (.I0(max_divider0__23_carry__1_n_5),
        .I1(coef[5]),
        .I2(coef[8]),
        .O(max_divider0__77_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    max_divider0__77_carry__1_i_5
       (.I0(coef[8]),
        .I1(max_divider0__23_carry__2_n_6),
        .I2(max_divider0__23_carry__2_n_5),
        .I3(coef[9]),
        .O(max_divider0__77_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    max_divider0__77_carry__1_i_6
       (.I0(coef[7]),
        .I1(max_divider0__23_carry__2_n_7),
        .I2(max_divider0__23_carry__2_n_6),
        .I3(coef[8]),
        .O(max_divider0__77_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    max_divider0__77_carry__1_i_7
       (.I0(coef[9]),
        .I1(coef[6]),
        .I2(max_divider0__23_carry__1_n_4),
        .I3(max_divider0__23_carry__2_n_7),
        .I4(coef[7]),
        .O(max_divider0__77_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    max_divider0__77_carry__1_i_8
       (.I0(max_divider0__77_carry__1_i_4_n_0),
        .I1(coef[6]),
        .I2(max_divider0__23_carry__1_n_4),
        .I3(coef[9]),
        .O(max_divider0__77_carry__1_i_8_n_0));
  CARRY4 max_divider0__77_carry__2
       (.CI(max_divider0__77_carry__1_n_0),
        .CO({max_divider0__77_carry__2_n_0,max_divider0__77_carry__2_n_1,max_divider0__77_carry__2_n_2,max_divider0__77_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,max_divider0__23_carry__2_n_4}),
        .O({max_divider0__77_carry__2_n_4,max_divider0__77_carry__2_n_5,max_divider0__77_carry__2_n_6,max_divider0__77_carry__2_n_7}),
        .S({max_divider0__23_carry__3_n_5,max_divider0__23_carry__3_n_6,max_divider0__23_carry__3_n_7,max_divider0__77_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    max_divider0__77_carry__2_i_1
       (.I0(coef[9]),
        .I1(max_divider0__23_carry__2_n_5),
        .I2(max_divider0__23_carry__2_n_4),
        .O(max_divider0__77_carry__2_i_1_n_0));
  CARRY4 max_divider0__77_carry__3
       (.CI(max_divider0__77_carry__2_n_0),
        .CO({max_divider0__77_carry__3_n_0,max_divider0__77_carry__3_n_1,max_divider0__77_carry__3_n_2,max_divider0__77_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({max_divider0__77_carry__3_n_4,max_divider0__77_carry__3_n_5,max_divider0__77_carry__3_n_6,max_divider0__77_carry__3_n_7}),
        .S({max_divider0__23_carry__4_n_5,max_divider0__23_carry__4_n_6,max_divider0__23_carry__4_n_7,max_divider0__23_carry__3_n_4}));
  CARRY4 max_divider0__77_carry__4
       (.CI(max_divider0__77_carry__3_n_0),
        .CO({NLW_max_divider0__77_carry__4_CO_UNCONNECTED[3:1],max_divider0__77_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_max_divider0__77_carry__4_O_UNCONNECTED[3:2],max_divider0__77_carry__4_n_6,max_divider0__77_carry__4_n_7}),
        .S({1'b0,1'b0,max_divider0__77_carry__4_i_1_n_0,max_divider0__23_carry__4_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0__77_carry__4_i_1
       (.I0(max_divider0__23_carry__5_n_7),
        .O(max_divider0__77_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    max_divider0__77_carry_i_1
       (.I0(max_divider0__23_carry__0_n_6),
        .I1(p_0_in[0]),
        .I2(coef[3]),
        .O(max_divider0__77_carry_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    max_divider0__77_carry_i_2
       (.I0(max_divider0__23_carry__0_n_7),
        .I1(coef[2]),
        .O(max_divider0__77_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    max_divider0__77_carry_i_3
       (.I0(coef[1]),
        .I1(max_divider0__23_carry_n_4),
        .O(max_divider0__77_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    max_divider0__77_carry_i_4
       (.I0(p_0_in[0]),
        .I1(max_divider0__23_carry_n_5),
        .O(max_divider0__77_carry_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_divider0__77_carry_i_5
       (.I0(max_divider0__23_carry__0_n_5),
        .I1(coef[1]),
        .I2(coef[4]),
        .I3(max_divider0__77_carry_i_1_n_0),
        .O(max_divider0__77_carry_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    max_divider0__77_carry_i_6
       (.I0(max_divider0__23_carry__0_n_6),
        .I1(p_0_in[0]),
        .I2(coef[3]),
        .I3(max_divider0__77_carry_i_2_n_0),
        .O(max_divider0__77_carry_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    max_divider0__77_carry_i_7
       (.I0(max_divider0__23_carry__0_n_7),
        .I1(coef[2]),
        .I2(coef[1]),
        .I3(max_divider0__23_carry_n_4),
        .O(max_divider0__77_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    max_divider0__77_carry_i_8
       (.I0(p_0_in[0]),
        .I1(max_divider0__23_carry_n_5),
        .I2(max_divider0__23_carry_n_4),
        .I3(coef[1]),
        .O(max_divider0__77_carry_i_8_n_0));
  CARRY4 max_divider0_carry
       (.CI(1'b0),
        .CO({max_divider0_carry_n_0,max_divider0_carry_n_1,max_divider0_carry_n_2,max_divider0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({coef[1],p_0_in[0],1'b0,1'b1}),
        .O({max_divider0_carry_n_4,max_divider0_carry_n_5,max_divider0_carry_n_6,NLW_max_divider0_carry_O_UNCONNECTED[0]}),
        .S({max_divider0_carry_i_1_n_0,max_divider0_carry_i_2_n_0,max_divider0_carry_i_3_n_0,p_0_in[0]}));
  CARRY4 max_divider0_carry__0
       (.CI(max_divider0_carry_n_0),
        .CO({max_divider0_carry__0_n_0,max_divider0_carry__0_n_1,max_divider0_carry__0_n_2,max_divider0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(coef[5:2]),
        .O({max_divider0_carry__0_n_4,max_divider0_carry__0_n_5,max_divider0_carry__0_n_6,max_divider0_carry__0_n_7}),
        .S({max_divider0_carry__0_i_1_n_0,max_divider0_carry__0_i_2_n_0,max_divider0_carry__0_i_3_n_0,max_divider0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    max_divider0_carry__0_i_1
       (.I0(coef[5]),
        .I1(coef[7]),
        .O(max_divider0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    max_divider0_carry__0_i_2
       (.I0(coef[4]),
        .I1(coef[6]),
        .O(max_divider0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    max_divider0_carry__0_i_3
       (.I0(coef[3]),
        .I1(coef[5]),
        .O(max_divider0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    max_divider0_carry__0_i_4
       (.I0(coef[2]),
        .I1(coef[4]),
        .O(max_divider0_carry__0_i_4_n_0));
  CARRY4 max_divider0_carry__1
       (.CI(max_divider0_carry__0_n_0),
        .CO({max_divider0_carry__1_n_0,max_divider0_carry__1_n_1,max_divider0_carry__1_n_2,max_divider0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(coef[9:6]),
        .O({max_divider0_carry__1_n_4,max_divider0_carry__1_n_5,max_divider0_carry__1_n_6,max_divider0_carry__1_n_7}),
        .S({max_divider0_carry__1_i_1_n_0,max_divider0_carry__1_i_2_n_0,max_divider0_carry__1_i_3_n_0,max_divider0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0_carry__1_i_1
       (.I0(coef[9]),
        .O(max_divider0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0_carry__1_i_2
       (.I0(coef[8]),
        .O(max_divider0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    max_divider0_carry__1_i_3
       (.I0(coef[7]),
        .I1(coef[9]),
        .O(max_divider0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    max_divider0_carry__1_i_4
       (.I0(coef[6]),
        .I1(coef[8]),
        .O(max_divider0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    max_divider0_carry_i_1
       (.I0(coef[1]),
        .I1(coef[3]),
        .O(max_divider0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    max_divider0_carry_i_2
       (.I0(p_0_in[0]),
        .I1(coef[2]),
        .O(max_divider0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    max_divider0_carry_i_3
       (.I0(coef[1]),
        .O(max_divider0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \max_divider[10]_i_1 
       (.I0(p_0_in[0]),
        .I1(max_divider0__23_carry_n_5),
        .I2(max_divider0__23_carry_n_4),
        .I3(coef[1]),
        .O(\max_divider[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \max_divider[7]_i_1 
       (.I0(coef[4]),
        .I1(vcc_start0_carry_n_7),
        .O(\max_divider[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \max_divider[9]_i_1 
       (.I0(p_0_in[0]),
        .I1(max_divider0__23_carry_n_5),
        .O(\max_divider[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\max_divider[10]_i_1_n_0 ),
        .Q(max_divider[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry_n_6),
        .Q(max_divider[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_divider_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry_n_5),
        .Q(max_divider[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry_n_4),
        .Q(max_divider[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_divider_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__0_n_7),
        .Q(max_divider[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_divider_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__0_n_6),
        .Q(max_divider[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_divider_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__0_n_5),
        .Q(max_divider[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_divider_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__0_n_4),
        .Q(max_divider[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_divider_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__1_n_7),
        .Q(max_divider[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_divider_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__1_n_6),
        .Q(max_divider[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_divider_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__1_n_5),
        .Q(max_divider[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__1_n_4),
        .Q(max_divider[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__2_n_7),
        .Q(max_divider[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__2_n_6),
        .Q(max_divider[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__2_n_5),
        .Q(max_divider[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__2_n_4),
        .Q(max_divider[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__3_n_7),
        .Q(max_divider[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__3_n_6),
        .Q(max_divider[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__3_n_5),
        .Q(max_divider[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__3_n_4),
        .Q(max_divider[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__4_n_7),
        .Q(max_divider[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__77_carry__4_n_6),
        .Q(max_divider[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(coef[1]),
        .Q(max_divider[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(coef[2]),
        .Q(max_divider[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(coef[3]),
        .Q(max_divider[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_divider_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\max_divider[7]_i_1_n_0 ),
        .Q(max_divider[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(max_divider0__23_carry_n_6),
        .Q(max_divider[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_divider_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\max_divider[9]_i_1_n_0 ),
        .Q(max_divider[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rst_delay[11]_i_1 
       (.I0(sel_rst[1]),
        .I1(sel_rst[2]),
        .I2(sel_rst[0]),
        .O(\rst_delay[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rst_delay[12]_i_1 
       (.I0(sel_rst[2]),
        .I1(sel_rst[0]),
        .I2(sel_rst[1]),
        .O(\rst_delay[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rst_delay[13]_i_1 
       (.I0(sel_rst[1]),
        .I1(sel_rst[2]),
        .O(\rst_delay[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rst_delay[2]_i_1 
       (.I0(sel_rst[2]),
        .I1(sel_rst[0]),
        .O(\rst_delay[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \rst_delay[3]_i_1 
       (.I0(sel_rst[2]),
        .I1(sel_rst[0]),
        .I2(sel_rst[1]),
        .O(\rst_delay[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h86)) 
    \rst_delay[4]_i_1 
       (.I0(sel_rst[1]),
        .I1(sel_rst[2]),
        .I2(sel_rst[0]),
        .O(\rst_delay[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \rst_delay[5]_i_1 
       (.I0(sel_rst[1]),
        .I1(sel_rst[2]),
        .I2(sel_rst[0]),
        .O(\rst_delay[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \rst_delay[6]_i_1 
       (.I0(sel_rst[2]),
        .I1(sel_rst[0]),
        .I2(sel_rst[1]),
        .O(\rst_delay[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \rst_delay[7]_i_1 
       (.I0(sel_rst[2]),
        .I1(sel_rst[0]),
        .I2(sel_rst[1]),
        .O(\rst_delay[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \rst_delay[8]_i_1 
       (.I0(sel_rst[0]),
        .I1(sel_rst[2]),
        .I2(sel_rst[1]),
        .O(\rst_delay[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rst_delay[9]_i_1 
       (.I0(sel_rst[0]),
        .I1(sel_rst[1]),
        .I2(sel_rst[2]),
        .O(\rst_delay[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_delay_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_delay[11]_i_1_n_0 ),
        .Q(rst_delay[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_delay_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_delay[12]_i_1_n_0 ),
        .Q(rst_delay[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_delay_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_delay[13]_i_1_n_0 ),
        .Q(rst_delay[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_delay_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_delay[2]_i_1_n_0 ),
        .Q(rst_delay[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rst_delay_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_delay[3]_i_1_n_0 ),
        .Q(rst_delay[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_delay_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_delay[4]_i_1_n_0 ),
        .Q(rst_delay[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rst_delay_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_delay[5]_i_1_n_0 ),
        .Q(rst_delay[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rst_delay_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_delay[6]_i_1_n_0 ),
        .Q(rst_delay[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rst_delay_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_delay[7]_i_1_n_0 ),
        .Q(rst_delay[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rst_delay_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_delay[8]_i_1_n_0 ),
        .Q(rst_delay[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rst_delay_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_delay[9]_i_1_n_0 ),
        .Q(rst_delay[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[13]_i_2 
       (.I0(clk_start0__71_carry__0_n_4),
        .I1(rst_delay[13]),
        .O(\rst_start[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[13]_i_3 
       (.I0(clk_start0__71_carry__0_n_5),
        .I1(rst_delay[12]),
        .O(\rst_start[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[13]_i_4 
       (.I0(clk_start0__71_carry__0_n_6),
        .I1(rst_delay[11]),
        .O(\rst_start[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[13]_i_5 
       (.I0(clk_start0__71_carry__0_n_7),
        .I1(\dbg_rst_dig_reg[3] [1]),
        .O(\rst_start[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[2]_i_1 
       (.I0(coef[1]),
        .I1(rst_delay[2]),
        .O(\rst_start[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[5]_i_2 
       (.I0(clk_start0__43_carry_n_7),
        .I1(rst_delay[5]),
        .O(\rst_start[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[5]_i_3 
       (.I0(coef[3]),
        .I1(rst_delay[4]),
        .O(\rst_start[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[5]_i_4 
       (.I0(coef[2]),
        .I1(rst_delay[3]),
        .O(\rst_start[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[5]_i_5 
       (.I0(coef[1]),
        .I1(rst_delay[2]),
        .O(\rst_start[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[9]_i_2 
       (.I0(clk_start0__71_carry_n_4),
        .I1(rst_delay[9]),
        .O(\rst_start[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[9]_i_3 
       (.I0(clk_start0__71_carry_n_5),
        .I1(rst_delay[8]),
        .O(\rst_start[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[9]_i_4 
       (.I0(clk_start0__71_carry_n_6),
        .I1(rst_delay[7]),
        .O(\rst_start[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rst_start[9]_i_5 
       (.I0(clk_start0__71_carry_n_7),
        .I1(rst_delay[6]),
        .O(\rst_start[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \rst_start_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[13]_i_1_n_7 ),
        .Q(rst_start[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[13]_i_1_n_6 ),
        .Q(rst_start[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[13]_i_1_n_5 ),
        .Q(rst_start[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[13]_i_1_n_4 ),
        .Q(rst_start[13]),
        .R(1'b0));
  CARRY4 \rst_start_reg[13]_i_1 
       (.CI(\rst_start_reg[9]_i_1_n_0 ),
        .CO({\rst_start_reg[13]_i_1_n_0 ,\rst_start_reg[13]_i_1_n_1 ,\rst_start_reg[13]_i_1_n_2 ,\rst_start_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry__0_n_4,clk_start0__71_carry__0_n_5,clk_start0__71_carry__0_n_6,clk_start0__71_carry__0_n_7}),
        .O({\rst_start_reg[13]_i_1_n_4 ,\rst_start_reg[13]_i_1_n_5 ,\rst_start_reg[13]_i_1_n_6 ,\rst_start_reg[13]_i_1_n_7 }),
        .S({\rst_start[13]_i_2_n_0 ,\rst_start[13]_i_3_n_0 ,\rst_start[13]_i_4_n_0 ,\rst_start[13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[17]_i_1_n_7 ),
        .Q(rst_start[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[17]_i_1_n_6 ),
        .Q(rst_start[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[17]_i_1_n_5 ),
        .Q(rst_start[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[17]_i_1_n_4 ),
        .Q(rst_start[17]),
        .R(1'b0));
  CARRY4 \rst_start_reg[17]_i_1 
       (.CI(\rst_start_reg[13]_i_1_n_0 ),
        .CO({\rst_start_reg[17]_i_1_n_0 ,\rst_start_reg[17]_i_1_n_1 ,\rst_start_reg[17]_i_1_n_2 ,\rst_start_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry__1_n_4,clk_start0__71_carry__1_n_5,clk_start0__71_carry__1_n_6,clk_start0__71_carry__1_n_7}),
        .O({\rst_start_reg[17]_i_1_n_4 ,\rst_start_reg[17]_i_1_n_5 ,\rst_start_reg[17]_i_1_n_6 ,\rst_start_reg[17]_i_1_n_7 }),
        .S({clk_start0__71_carry__1_n_4,clk_start0__71_carry__1_n_5,clk_start0__71_carry__1_n_6,clk_start0__71_carry__1_n_7}));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[21]_i_1_n_7 ),
        .Q(rst_start[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rst_start_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[21]_i_1_n_6 ),
        .Q(rst_start[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[21]_i_1_n_5 ),
        .Q(rst_start[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[21]_i_1_n_4 ),
        .Q(rst_start[21]),
        .R(1'b0));
  CARRY4 \rst_start_reg[21]_i_1 
       (.CI(\rst_start_reg[17]_i_1_n_0 ),
        .CO({\rst_start_reg[21]_i_1_n_0 ,\rst_start_reg[21]_i_1_n_1 ,\rst_start_reg[21]_i_1_n_2 ,\rst_start_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry__2_n_4,clk_start0__71_carry__2_n_5,clk_start0__71_carry__2_n_6,clk_start0__71_carry__2_n_7}),
        .O({\rst_start_reg[21]_i_1_n_4 ,\rst_start_reg[21]_i_1_n_5 ,\rst_start_reg[21]_i_1_n_6 ,\rst_start_reg[21]_i_1_n_7 }),
        .S({clk_start0__71_carry__2_n_4,clk_start0__71_carry__2_n_5,clk_start0__71_carry__2_n_6,clk_start0__71_carry__2_n_7}));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[25]_i_1_n_7 ),
        .Q(rst_start[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[25]_i_1_n_6 ),
        .Q(rst_start[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[25]_i_1_n_5 ),
        .Q(rst_start[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[25]_i_1_n_4 ),
        .Q(rst_start[25]),
        .R(1'b0));
  CARRY4 \rst_start_reg[25]_i_1 
       (.CI(\rst_start_reg[21]_i_1_n_0 ),
        .CO({\rst_start_reg[25]_i_1_n_0 ,\rst_start_reg[25]_i_1_n_1 ,\rst_start_reg[25]_i_1_n_2 ,\rst_start_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry__3_n_4,clk_start0__71_carry__3_n_5,clk_start0__71_carry__3_n_6,clk_start0__71_carry__3_n_7}),
        .O({\rst_start_reg[25]_i_1_n_4 ,\rst_start_reg[25]_i_1_n_5 ,\rst_start_reg[25]_i_1_n_6 ,\rst_start_reg[25]_i_1_n_7 }),
        .S({clk_start0__71_carry__3_n_4,clk_start0__71_carry__3_n_5,clk_start0__71_carry__3_n_6,clk_start0__71_carry__3_n_7}));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[29]_i_1_n_7 ),
        .Q(rst_start[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[29]_i_1_n_6 ),
        .Q(rst_start[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[29]_i_1_n_5 ),
        .Q(rst_start[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[29]_i_1_n_4 ),
        .Q(rst_start[29]),
        .R(1'b0));
  CARRY4 \rst_start_reg[29]_i_1 
       (.CI(\rst_start_reg[25]_i_1_n_0 ),
        .CO({\rst_start_reg[29]_i_1_n_0 ,\rst_start_reg[29]_i_1_n_1 ,\rst_start_reg[29]_i_1_n_2 ,\rst_start_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry__4_n_4,clk_start0__71_carry__4_n_5,clk_start0__71_carry__4_n_6,clk_start0__71_carry__4_n_7}),
        .O({\rst_start_reg[29]_i_1_n_4 ,\rst_start_reg[29]_i_1_n_5 ,\rst_start_reg[29]_i_1_n_6 ,\rst_start_reg[29]_i_1_n_7 }),
        .S({clk_start0__71_carry__4_n_4,clk_start0__71_carry__4_n_5,clk_start0__71_carry__4_n_6,clk_start0__71_carry__4_n_7}));
  FDRE #(
    .INIT(1'b1)) 
    \rst_start_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start[2]_i_1_n_0 ),
        .Q(rst_start[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[31]_i_1_n_7 ),
        .Q(rst_start[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[31]_i_1_n_6 ),
        .Q(rst_start[31]),
        .R(1'b0));
  CARRY4 \rst_start_reg[31]_i_1 
       (.CI(\rst_start_reg[29]_i_1_n_0 ),
        .CO({\NLW_rst_start_reg[31]_i_1_CO_UNCONNECTED [3:1],\rst_start_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_start0__71_carry__5_n_7}),
        .O({\NLW_rst_start_reg[31]_i_1_O_UNCONNECTED [3:2],\rst_start_reg[31]_i_1_n_6 ,\rst_start_reg[31]_i_1_n_7 }),
        .S({1'b0,1'b0,clk_start0__71_carry__5_n_6,clk_start0__71_carry__5_n_7}));
  FDRE #(
    .INIT(1'b1)) 
    \rst_start_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[5]_i_1_n_6 ),
        .Q(rst_start[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[5]_i_1_n_5 ),
        .Q(rst_start[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rst_start_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[5]_i_1_n_4 ),
        .Q(rst_start[5]),
        .R(1'b0));
  CARRY4 \rst_start_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\rst_start_reg[5]_i_1_n_0 ,\rst_start_reg[5]_i_1_n_1 ,\rst_start_reg[5]_i_1_n_2 ,\rst_start_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({clk_start0__43_carry_n_7,coef[3:1]}),
        .O({\rst_start_reg[5]_i_1_n_4 ,\rst_start_reg[5]_i_1_n_5 ,\rst_start_reg[5]_i_1_n_6 ,\NLW_rst_start_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\rst_start[5]_i_2_n_0 ,\rst_start[5]_i_3_n_0 ,\rst_start[5]_i_4_n_0 ,\rst_start[5]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \rst_start_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[9]_i_1_n_7 ),
        .Q(rst_start[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[9]_i_1_n_6 ),
        .Q(rst_start[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[9]_i_1_n_5 ),
        .Q(rst_start[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_start_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rst_start_reg[9]_i_1_n_4 ),
        .Q(rst_start[9]),
        .R(1'b0));
  CARRY4 \rst_start_reg[9]_i_1 
       (.CI(\rst_start_reg[5]_i_1_n_0 ),
        .CO({\rst_start_reg[9]_i_1_n_0 ,\rst_start_reg[9]_i_1_n_1 ,\rst_start_reg[9]_i_1_n_2 ,\rst_start_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({clk_start0__71_carry_n_4,clk_start0__71_carry_n_5,clk_start0__71_carry_n_6,clk_start0__71_carry_n_7}),
        .O({\rst_start_reg[9]_i_1_n_4 ,\rst_start_reg[9]_i_1_n_5 ,\rst_start_reg[9]_i_1_n_6 ,\rst_start_reg[9]_i_1_n_7 }),
        .S({\rst_start[9]_i_2_n_0 ,\rst_start[9]_i_3_n_0 ,\rst_start[9]_i_4_n_0 ,\rst_start[9]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    vcc_en_i_1
       (.I0(clk_mask1),
        .I1(vcc_en),
        .O(vcc_en_i_1_n_0));
  FDRE vcc_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(vcc_en_i_1_n_0),
        .Q(vcc_en),
        .R(clear));
  CARRY4 vcc_start0__23_carry
       (.CI(1'b0),
        .CO({vcc_start0__23_carry_n_0,vcc_start0__23_carry_n_1,vcc_start0__23_carry_n_2,vcc_start0__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({coef[3:1],1'b0}),
        .O({vcc_start0__23_carry_n_4,vcc_start0__23_carry_n_5,vcc_start0__23_carry_n_6,NLW_vcc_start0__23_carry_O_UNCONNECTED[0]}),
        .S({vcc_start0__23_carry_i_1_n_0,vcc_start0__23_carry_i_2_n_0,vcc_start0__23_carry_i_3_n_0,p_0_in[0]}));
  CARRY4 vcc_start0__23_carry__0
       (.CI(vcc_start0__23_carry_n_0),
        .CO({vcc_start0__23_carry__0_n_0,vcc_start0__23_carry__0_n_1,vcc_start0__23_carry__0_n_2,vcc_start0__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(coef[7:4]),
        .O({vcc_start0__23_carry__0_n_4,vcc_start0__23_carry__0_n_5,vcc_start0__23_carry__0_n_6,vcc_start0__23_carry__0_n_7}),
        .S({vcc_start0__23_carry__0_i_1_n_0,vcc_start0__23_carry__0_i_2_n_0,vcc_start0__23_carry__0_i_3_n_0,vcc_start0__23_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0__23_carry__0_i_1
       (.I0(coef[7]),
        .O(vcc_start0__23_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0__23_carry__0_i_2
       (.I0(coef[6]),
        .O(vcc_start0__23_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0__23_carry__0_i_3
       (.I0(coef[5]),
        .O(vcc_start0__23_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0__23_carry__0_i_4
       (.I0(coef[4]),
        .O(vcc_start0__23_carry__0_i_4_n_0));
  CARRY4 vcc_start0__23_carry__1
       (.CI(vcc_start0__23_carry__0_n_0),
        .CO({NLW_vcc_start0__23_carry__1_CO_UNCONNECTED[3],vcc_start0__23_carry__1_n_1,NLW_vcc_start0__23_carry__1_CO_UNCONNECTED[1],vcc_start0__23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,coef[9:8]}),
        .O({NLW_vcc_start0__23_carry__1_O_UNCONNECTED[3:2],vcc_start0__23_carry__1_n_6,vcc_start0__23_carry__1_n_7}),
        .S({1'b0,1'b1,vcc_start0__23_carry__1_i_1_n_0,vcc_start0__23_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0__23_carry__1_i_1
       (.I0(coef[9]),
        .O(vcc_start0__23_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0__23_carry__1_i_2
       (.I0(coef[8]),
        .O(vcc_start0__23_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0__23_carry_i_1
       (.I0(coef[3]),
        .O(vcc_start0__23_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0__23_carry_i_2
       (.I0(coef[2]),
        .O(vcc_start0__23_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0__23_carry_i_3
       (.I0(coef[1]),
        .O(vcc_start0__23_carry_i_3_n_0));
  CARRY4 vcc_start0__44_carry
       (.CI(1'b0),
        .CO({vcc_start0__44_carry_n_0,vcc_start0__44_carry_n_1,vcc_start0__44_carry_n_2,vcc_start0__44_carry_n_3}),
        .CYINIT(1'b0),
        .DI(coef[8:5]),
        .O({vcc_start0__44_carry_n_4,vcc_start0__44_carry_n_5,vcc_start0__44_carry_n_6,p_0_in[5]}),
        .S({vcc_start0__44_carry_i_1_n_0,vcc_start0__44_carry_i_2_n_0,vcc_start0__44_carry_i_3_n_0,vcc_start0__44_carry_i_4_n_0}));
  CARRY4 vcc_start0__44_carry__0
       (.CI(vcc_start0__44_carry_n_0),
        .CO({vcc_start0__44_carry__0_n_0,vcc_start0__44_carry__0_n_1,vcc_start0__44_carry__0_n_2,vcc_start0__44_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({coef[6],vcc_start0__44_carry__0_i_1_n_0,1'b0,coef[9]}),
        .O({vcc_start0__44_carry__0_n_4,vcc_start0__44_carry__0_n_5,vcc_start0__44_carry__0_n_6,vcc_start0__44_carry__0_n_7}),
        .S({vcc_start0__44_carry__0_i_2_n_0,vcc_start0__44_carry__0_i_3_n_0,coef[5],vcc_start0__44_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0__44_carry__0_i_1
       (.I0(coef[6]),
        .O(vcc_start0__44_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vcc_start0__44_carry__0_i_2
       (.I0(coef[6]),
        .I1(coef[7]),
        .O(vcc_start0__44_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0__44_carry__0_i_3
       (.I0(coef[6]),
        .O(vcc_start0__44_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vcc_start0__44_carry__0_i_4
       (.I0(coef[9]),
        .I1(coef[4]),
        .O(vcc_start0__44_carry__0_i_4_n_0));
  CARRY4 vcc_start0__44_carry__1
       (.CI(vcc_start0__44_carry__0_n_0),
        .CO({NLW_vcc_start0__44_carry__1_CO_UNCONNECTED[3],vcc_start0__44_carry__1_n_1,NLW_vcc_start0__44_carry__1_CO_UNCONNECTED[1],vcc_start0__44_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vcc_start0__44_carry__1_O_UNCONNECTED[3:2],vcc_start0__44_carry__1_n_6,vcc_start0__44_carry__1_n_7}),
        .S({1'b0,1'b1,coef[9:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    vcc_start0__44_carry_i_1
       (.I0(coef[8]),
        .I1(coef[3]),
        .O(vcc_start0__44_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vcc_start0__44_carry_i_2
       (.I0(coef[7]),
        .I1(coef[2]),
        .O(vcc_start0__44_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vcc_start0__44_carry_i_3
       (.I0(coef[6]),
        .I1(coef[1]),
        .O(vcc_start0__44_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vcc_start0__44_carry_i_4
       (.I0(coef[5]),
        .I1(p_0_in[0]),
        .O(vcc_start0__44_carry_i_4_n_0));
  CARRY4 vcc_start0__70_carry
       (.CI(1'b0),
        .CO({vcc_start0__70_carry_n_0,vcc_start0__70_carry_n_1,vcc_start0__70_carry_n_2,vcc_start0__70_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vcc_start0__70_carry_i_1_n_0,vcc_start0__70_carry_i_2_n_0,vcc_start0__70_carry_i_3_n_0,1'b0}),
        .O(p_0_in[9:6]),
        .S({vcc_start0__70_carry_i_4_n_0,vcc_start0__70_carry_i_5_n_0,vcc_start0__70_carry_i_6_n_0,vcc_start0__70_carry_i_7_n_0}));
  CARRY4 vcc_start0__70_carry__0
       (.CI(vcc_start0__70_carry_n_0),
        .CO({vcc_start0__70_carry__0_n_0,vcc_start0__70_carry__0_n_1,vcc_start0__70_carry__0_n_2,vcc_start0__70_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vcc_start0__70_carry__0_i_1_n_0,vcc_start0__70_carry__0_i_2_n_0,vcc_start0__70_carry__0_i_3_n_0,vcc_start0__70_carry__0_i_4_n_0}),
        .O(p_0_in[13:10]),
        .S({vcc_start0__70_carry__0_i_5_n_0,vcc_start0__70_carry__0_i_6_n_0,vcc_start0__70_carry__0_i_7_n_0,vcc_start0__70_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    vcc_start0__70_carry__0_i_1
       (.I0(vcc_start0__44_carry__0_n_4),
        .I1(vcc_start0__23_carry_n_5),
        .I2(vcc_start0_carry__0_n_5),
        .O(vcc_start0__70_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    vcc_start0__70_carry__0_i_2
       (.I0(vcc_start0__44_carry__0_n_5),
        .I1(vcc_start0__23_carry_n_6),
        .I2(vcc_start0_carry__0_n_6),
        .O(vcc_start0__70_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    vcc_start0__70_carry__0_i_3
       (.I0(vcc_start0__44_carry__0_n_6),
        .I1(p_0_in[0]),
        .I2(vcc_start0_carry__0_n_7),
        .O(vcc_start0__70_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vcc_start0__70_carry__0_i_4
       (.I0(vcc_start0__44_carry__0_n_7),
        .I1(vcc_start0_carry_n_4),
        .O(vcc_start0__70_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    vcc_start0__70_carry__0_i_5
       (.I0(vcc_start0__44_carry__1_n_7),
        .I1(vcc_start0__23_carry_n_4),
        .I2(vcc_start0_carry__0_n_4),
        .I3(vcc_start0__70_carry__0_i_1_n_0),
        .O(vcc_start0__70_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    vcc_start0__70_carry__0_i_6
       (.I0(vcc_start0__44_carry__0_n_4),
        .I1(vcc_start0__23_carry_n_5),
        .I2(vcc_start0_carry__0_n_5),
        .I3(vcc_start0__70_carry__0_i_2_n_0),
        .O(vcc_start0__70_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    vcc_start0__70_carry__0_i_7
       (.I0(vcc_start0__44_carry__0_n_5),
        .I1(vcc_start0__23_carry_n_6),
        .I2(vcc_start0_carry__0_n_6),
        .I3(vcc_start0__70_carry__0_i_3_n_0),
        .O(vcc_start0__70_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    vcc_start0__70_carry__0_i_8
       (.I0(vcc_start0__44_carry__0_n_6),
        .I1(p_0_in[0]),
        .I2(vcc_start0_carry__0_n_7),
        .I3(vcc_start0__70_carry__0_i_4_n_0),
        .O(vcc_start0__70_carry__0_i_8_n_0));
  CARRY4 vcc_start0__70_carry__1
       (.CI(vcc_start0__70_carry__0_n_0),
        .CO({vcc_start0__70_carry__1_n_0,vcc_start0__70_carry__1_n_1,vcc_start0__70_carry__1_n_2,vcc_start0__70_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vcc_start0__70_carry__1_i_1_n_0,vcc_start0__70_carry__1_i_2_n_0,vcc_start0__70_carry__1_i_3_n_0,vcc_start0__70_carry__1_i_4_n_0}),
        .O(p_0_in[17:14]),
        .S({vcc_start0__70_carry__1_i_5_n_0,vcc_start0__70_carry__1_i_6_n_0,vcc_start0__70_carry__1_i_7_n_0,vcc_start0__70_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vcc_start0__70_carry__1_i_1
       (.I0(vcc_start0_carry__1_n_5),
        .I1(vcc_start0__23_carry__0_n_5),
        .O(vcc_start0__70_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    vcc_start0__70_carry__1_i_2
       (.I0(vcc_start0__44_carry__1_n_1),
        .I1(vcc_start0__23_carry__0_n_6),
        .I2(vcc_start0_carry__1_n_6),
        .O(vcc_start0__70_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    vcc_start0__70_carry__1_i_3
       (.I0(vcc_start0__44_carry__1_n_6),
        .I1(vcc_start0__23_carry__0_n_7),
        .I2(vcc_start0_carry__1_n_7),
        .O(vcc_start0__70_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    vcc_start0__70_carry__1_i_4
       (.I0(vcc_start0__44_carry__1_n_7),
        .I1(vcc_start0__23_carry_n_4),
        .I2(vcc_start0_carry__0_n_4),
        .O(vcc_start0__70_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vcc_start0__70_carry__1_i_5
       (.I0(vcc_start0_carry__1_n_5),
        .I1(vcc_start0__23_carry__0_n_5),
        .I2(vcc_start0__23_carry__0_n_4),
        .I3(vcc_start0_carry__1_n_4),
        .O(vcc_start0__70_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    vcc_start0__70_carry__1_i_6
       (.I0(vcc_start0_carry__1_n_6),
        .I1(vcc_start0__23_carry__0_n_6),
        .I2(vcc_start0__44_carry__1_n_1),
        .I3(vcc_start0__23_carry__0_n_5),
        .I4(vcc_start0_carry__1_n_5),
        .O(vcc_start0__70_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    vcc_start0__70_carry__1_i_7
       (.I0(vcc_start0__70_carry__1_i_3_n_0),
        .I1(vcc_start0__23_carry__0_n_6),
        .I2(vcc_start0__44_carry__1_n_1),
        .I3(vcc_start0_carry__1_n_6),
        .O(vcc_start0__70_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    vcc_start0__70_carry__1_i_8
       (.I0(vcc_start0__44_carry__1_n_6),
        .I1(vcc_start0__23_carry__0_n_7),
        .I2(vcc_start0_carry__1_n_7),
        .I3(vcc_start0__70_carry__1_i_4_n_0),
        .O(vcc_start0__70_carry__1_i_8_n_0));
  CARRY4 vcc_start0__70_carry__2
       (.CI(vcc_start0__70_carry__1_n_0),
        .CO({vcc_start0__70_carry__2_n_0,vcc_start0__70_carry__2_n_1,vcc_start0__70_carry__2_n_2,vcc_start0__70_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({vcc_start0__70_carry__2_i_1_n_0,vcc_start0__70_carry__2_i_2_n_0,vcc_start0__70_carry__2_i_3_n_0,vcc_start0__70_carry__2_i_4_n_0}),
        .O(p_0_in[21:18]),
        .S({vcc_start0__70_carry__2_i_5_n_0,vcc_start0__70_carry__2_i_6_n_0,vcc_start0__70_carry__2_i_7_n_0,vcc_start0__70_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vcc_start0__70_carry__2_i_1
       (.I0(vcc_start0__70_carry__2_i_9_n_3),
        .I1(vcc_start0__23_carry__1_n_1),
        .O(vcc_start0__70_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vcc_start0__70_carry__2_i_2
       (.I0(vcc_start0__23_carry__1_n_6),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vcc_start0__70_carry__2_i_3
       (.I0(vcc_start0__23_carry__1_n_7),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vcc_start0__70_carry__2_i_4
       (.I0(vcc_start0_carry__1_n_4),
        .I1(vcc_start0__23_carry__0_n_4),
        .O(vcc_start0__70_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vcc_start0__70_carry__2_i_5
       (.I0(vcc_start0__23_carry__1_n_1),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h36)) 
    vcc_start0__70_carry__2_i_6
       (.I0(vcc_start0__23_carry__1_n_6),
        .I1(vcc_start0__23_carry__1_n_1),
        .I2(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    vcc_start0__70_carry__2_i_7
       (.I0(vcc_start0__23_carry__1_n_7),
        .I1(vcc_start0__23_carry__1_n_6),
        .I2(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vcc_start0__70_carry__2_i_8
       (.I0(vcc_start0_carry__1_n_4),
        .I1(vcc_start0__23_carry__0_n_4),
        .I2(vcc_start0__23_carry__1_n_7),
        .I3(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__2_i_8_n_0));
  CARRY4 vcc_start0__70_carry__2_i_9
       (.CI(vcc_start0_carry__1_n_0),
        .CO({NLW_vcc_start0__70_carry__2_i_9_CO_UNCONNECTED[3:1],vcc_start0__70_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vcc_start0__70_carry__2_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 vcc_start0__70_carry__3
       (.CI(vcc_start0__70_carry__2_n_0),
        .CO({vcc_start0__70_carry__3_n_0,vcc_start0__70_carry__3_n_1,vcc_start0__70_carry__3_n_2,vcc_start0__70_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({vcc_start0__70_carry__3_i_1_n_0,vcc_start0__70_carry__3_i_2_n_0,vcc_start0__70_carry__3_i_3_n_0,vcc_start0__70_carry__3_i_4_n_0}),
        .O(p_0_in[25:22]),
        .S({vcc_start0__70_carry__3_i_5_n_0,vcc_start0__70_carry__3_i_6_n_0,vcc_start0__70_carry__3_i_7_n_0,vcc_start0__70_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vcc_start0__70_carry__3_i_1
       (.I0(vcc_start0__70_carry__2_i_9_n_3),
        .I1(vcc_start0__23_carry__1_n_1),
        .O(vcc_start0__70_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vcc_start0__70_carry__3_i_2
       (.I0(vcc_start0__70_carry__2_i_9_n_3),
        .I1(vcc_start0__23_carry__1_n_1),
        .O(vcc_start0__70_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vcc_start0__70_carry__3_i_3
       (.I0(vcc_start0__70_carry__2_i_9_n_3),
        .I1(vcc_start0__23_carry__1_n_1),
        .O(vcc_start0__70_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vcc_start0__70_carry__3_i_4
       (.I0(vcc_start0__70_carry__2_i_9_n_3),
        .I1(vcc_start0__23_carry__1_n_1),
        .O(vcc_start0__70_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vcc_start0__70_carry__3_i_5
       (.I0(vcc_start0__23_carry__1_n_1),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vcc_start0__70_carry__3_i_6
       (.I0(vcc_start0__23_carry__1_n_1),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vcc_start0__70_carry__3_i_7
       (.I0(vcc_start0__23_carry__1_n_1),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vcc_start0__70_carry__3_i_8
       (.I0(vcc_start0__23_carry__1_n_1),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__3_i_8_n_0));
  CARRY4 vcc_start0__70_carry__4
       (.CI(vcc_start0__70_carry__3_n_0),
        .CO({vcc_start0__70_carry__4_n_0,vcc_start0__70_carry__4_n_1,vcc_start0__70_carry__4_n_2,vcc_start0__70_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({vcc_start0__70_carry__4_i_1_n_0,vcc_start0__70_carry__4_i_2_n_0,vcc_start0__70_carry__4_i_3_n_0,vcc_start0__70_carry__4_i_4_n_0}),
        .O(p_0_in[29:26]),
        .S({vcc_start0__70_carry__4_i_5_n_0,vcc_start0__70_carry__4_i_6_n_0,vcc_start0__70_carry__4_i_7_n_0,vcc_start0__70_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vcc_start0__70_carry__4_i_1
       (.I0(vcc_start0__70_carry__2_i_9_n_3),
        .I1(vcc_start0__23_carry__1_n_1),
        .O(vcc_start0__70_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vcc_start0__70_carry__4_i_2
       (.I0(vcc_start0__70_carry__2_i_9_n_3),
        .I1(vcc_start0__23_carry__1_n_1),
        .O(vcc_start0__70_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vcc_start0__70_carry__4_i_3
       (.I0(vcc_start0__70_carry__2_i_9_n_3),
        .I1(vcc_start0__23_carry__1_n_1),
        .O(vcc_start0__70_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vcc_start0__70_carry__4_i_4
       (.I0(vcc_start0__70_carry__2_i_9_n_3),
        .I1(vcc_start0__23_carry__1_n_1),
        .O(vcc_start0__70_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vcc_start0__70_carry__4_i_5
       (.I0(vcc_start0__23_carry__1_n_1),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vcc_start0__70_carry__4_i_6
       (.I0(vcc_start0__23_carry__1_n_1),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vcc_start0__70_carry__4_i_7
       (.I0(vcc_start0__23_carry__1_n_1),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vcc_start0__70_carry__4_i_8
       (.I0(vcc_start0__23_carry__1_n_1),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__4_i_8_n_0));
  CARRY4 vcc_start0__70_carry__5
       (.CI(vcc_start0__70_carry__4_n_0),
        .CO({NLW_vcc_start0__70_carry__5_CO_UNCONNECTED[3:1],vcc_start0__70_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vcc_start0__70_carry__5_i_1_n_0}),
        .O({NLW_vcc_start0__70_carry__5_O_UNCONNECTED[3:2],p_0_in[31:30]}),
        .S({1'b0,1'b0,vcc_start0__70_carry__5_i_2_n_0,vcc_start0__70_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vcc_start0__70_carry__5_i_1
       (.I0(vcc_start0__70_carry__2_i_9_n_3),
        .I1(vcc_start0__23_carry__1_n_1),
        .O(vcc_start0__70_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vcc_start0__70_carry__5_i_2
       (.I0(vcc_start0__23_carry__1_n_1),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vcc_start0__70_carry__5_i_3
       (.I0(vcc_start0__23_carry__1_n_1),
        .I1(vcc_start0__70_carry__2_i_9_n_3),
        .O(vcc_start0__70_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vcc_start0__70_carry_i_1
       (.I0(vcc_start0_carry_n_5),
        .I1(vcc_start0__44_carry_n_4),
        .O(vcc_start0__70_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vcc_start0__70_carry_i_2
       (.I0(vcc_start0_carry_n_6),
        .I1(vcc_start0__44_carry_n_5),
        .O(vcc_start0__70_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vcc_start0__70_carry_i_3
       (.I0(p_0_in[0]),
        .I1(vcc_start0__44_carry_n_6),
        .O(vcc_start0__70_carry_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    vcc_start0__70_carry_i_4
       (.I0(vcc_start0__44_carry__0_n_7),
        .I1(vcc_start0_carry_n_4),
        .I2(vcc_start0_carry_n_5),
        .I3(vcc_start0__44_carry_n_4),
        .O(vcc_start0__70_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vcc_start0__70_carry_i_5
       (.I0(vcc_start0_carry_n_6),
        .I1(vcc_start0__44_carry_n_5),
        .I2(vcc_start0__44_carry_n_4),
        .I3(vcc_start0_carry_n_5),
        .O(vcc_start0__70_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vcc_start0__70_carry_i_6
       (.I0(p_0_in[0]),
        .I1(vcc_start0__44_carry_n_6),
        .I2(vcc_start0__44_carry_n_5),
        .I3(vcc_start0_carry_n_6),
        .O(vcc_start0__70_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vcc_start0__70_carry_i_7
       (.I0(p_0_in[0]),
        .I1(vcc_start0__44_carry_n_6),
        .O(vcc_start0__70_carry_i_7_n_0));
  CARRY4 vcc_start0_carry
       (.CI(1'b0),
        .CO({vcc_start0_carry_n_0,vcc_start0_carry_n_1,vcc_start0_carry_n_2,vcc_start0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({coef[1],p_0_in[0],1'b0,1'b1}),
        .O({vcc_start0_carry_n_4,vcc_start0_carry_n_5,vcc_start0_carry_n_6,vcc_start0_carry_n_7}),
        .S({vcc_start0_carry_i_1_n_0,vcc_start0_carry_i_2_n_0,vcc_start0_carry_i_3_n_0,p_0_in[0]}));
  CARRY4 vcc_start0_carry__0
       (.CI(vcc_start0_carry_n_0),
        .CO({vcc_start0_carry__0_n_0,vcc_start0_carry__0_n_1,vcc_start0_carry__0_n_2,vcc_start0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(coef[5:2]),
        .O({vcc_start0_carry__0_n_4,vcc_start0_carry__0_n_5,vcc_start0_carry__0_n_6,vcc_start0_carry__0_n_7}),
        .S({vcc_start0_carry__0_i_1_n_0,vcc_start0_carry__0_i_2_n_0,vcc_start0_carry__0_i_3_n_0,vcc_start0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vcc_start0_carry__0_i_1
       (.I0(coef[5]),
        .I1(coef[7]),
        .O(vcc_start0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcc_start0_carry__0_i_2
       (.I0(coef[4]),
        .I1(coef[6]),
        .O(vcc_start0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcc_start0_carry__0_i_3
       (.I0(coef[3]),
        .I1(coef[5]),
        .O(vcc_start0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcc_start0_carry__0_i_4
       (.I0(coef[2]),
        .I1(coef[4]),
        .O(vcc_start0_carry__0_i_4_n_0));
  CARRY4 vcc_start0_carry__1
       (.CI(vcc_start0_carry__0_n_0),
        .CO({vcc_start0_carry__1_n_0,vcc_start0_carry__1_n_1,vcc_start0_carry__1_n_2,vcc_start0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(coef[9:6]),
        .O({vcc_start0_carry__1_n_4,vcc_start0_carry__1_n_5,vcc_start0_carry__1_n_6,vcc_start0_carry__1_n_7}),
        .S({vcc_start0_carry__1_i_1_n_0,vcc_start0_carry__1_i_2_n_0,vcc_start0_carry__1_i_3_n_0,vcc_start0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0_carry__1_i_1
       (.I0(coef[9]),
        .O(vcc_start0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0_carry__1_i_2
       (.I0(coef[8]),
        .O(vcc_start0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcc_start0_carry__1_i_3
       (.I0(coef[7]),
        .I1(coef[9]),
        .O(vcc_start0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcc_start0_carry__1_i_4
       (.I0(coef[6]),
        .I1(coef[8]),
        .O(vcc_start0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcc_start0_carry_i_1
       (.I0(coef[1]),
        .I1(coef[3]),
        .O(vcc_start0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vcc_start0_carry_i_2
       (.I0(p_0_in[0]),
        .I1(coef[2]),
        .O(vcc_start0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_start0_carry_i_3
       (.I0(coef[1]),
        .O(vcc_start0_carry_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(vcc_start[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(vcc_start[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(vcc_start[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcc_start_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(vcc_start[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcc_start_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(vcc_start[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcc_start_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(vcc_start[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcc_start_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(vcc_start[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcc_start_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(vcc_start[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcc_start_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(vcc_start[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcc_start_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(vcc_start[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(vcc_start[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(vcc_start[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(vcc_start[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(vcc_start[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(vcc_start[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(vcc_start[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(vcc_start[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(vcc_start[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(vcc_start[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(vcc_start[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(vcc_start[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(vcc_start[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(vcc_start[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(coef[4]),
        .Q(vcc_start[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcc_start_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(vcc_start[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcc_start_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(vcc_start[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \vcc_start_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(vcc_start[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(vcc_start[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcc_start_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(vcc_start[9]),
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
