// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Apr  5 16:38:15 2021
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/nx4-arm-generic/nx4-arm-generic.srcs/sources_1/bd/design_1/ip/design_1_ky040_0_0/design_1_ky040_0_0_stub.v
// Design      : design_1_ky040_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ky040,Vivado 2019.1" *)
module design_1_ky040_0_0(clk_i, enc_A, enc_B, enc_SW, sel, dbg_4dig)
/* synthesis syn_black_box black_box_pad_pin="clk_i,enc_A,enc_B,enc_SW,sel[2:0],dbg_4dig[15:0]" */;
  input clk_i;
  input enc_A;
  input enc_B;
  input enc_SW;
  output [2:0]sel;
  output [15:0]dbg_4dig;
endmodule
