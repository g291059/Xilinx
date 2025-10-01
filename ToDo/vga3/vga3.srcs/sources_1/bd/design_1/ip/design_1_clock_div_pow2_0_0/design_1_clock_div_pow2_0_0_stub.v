// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May  2 16:49:50 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/vga3/vga3.srcs/sources_1/bd/design_1/ip/design_1_clock_div_pow2_0_0/design_1_clock_div_pow2_0_0_stub.v
// Design      : design_1_clock_div_pow2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clock_div_pow2,Vivado 2019.2" *)
module design_1_clock_div_pow2_0_0(i_clk, o_clk_div2, o_clk_div4, o_clk_div8, 
  o_clk_div16, o_clk_div32, o_clk_div64, o_clk_div128, o_clk_div256)
/* synthesis syn_black_box black_box_pad_pin="i_clk,o_clk_div2,o_clk_div4,o_clk_div8,o_clk_div16,o_clk_div32,o_clk_div64,o_clk_div128,o_clk_div256" */;
  input i_clk;
  output o_clk_div2;
  output o_clk_div4;
  output o_clk_div8;
  output o_clk_div16;
  output o_clk_div32;
  output o_clk_div64;
  output o_clk_div128;
  output o_clk_div256;
endmodule
