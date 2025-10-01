// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue May  5 19:34:31 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/george/Documents/Workspace/Xilinx/texter/texter.srcs/sources_1/bd/design_1/ip/design_1_term_t1_0_0/design_1_term_t1_0_0_stub.v
// Design      : design_1_term_t1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "term_t1,Vivado 2019.2" *)
module design_1_term_t1_0_0(clk_i, hctr_i, vctr_i, cnt_oe, addr_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,hctr_i[11:0],vctr_i[11:0],cnt_oe,addr_o[11:0]" */;
  input clk_i;
  input [11:0]hctr_i;
  input [11:0]vctr_i;
  output cnt_oe;
  output [11:0]addr_o;
endmodule
