// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar 15 19:34:39 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/vga_term/vga_term.srcs/sources_1/bd/design_1/ip/design_1_ramctrl_0_0/design_1_ramctrl_0_0_stub.v
// Design      : design_1_ramctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ramctrl,Vivado 2019.1" *)
module design_1_ramctrl_0_0(clk, rst, sel_freq, sel_rst, dia, addra, wea)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,sel_freq[2:0],sel_rst[2:0],dia[7:0],addra[7:0],wea" */;
  input clk;
  input rst;
  input [2:0]sel_freq;
  input [2:0]sel_rst;
  output [7:0]dia;
  output [7:0]addra;
  output wea;
endmodule
