// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar  9 19:09:22 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/reader/reader.srcs/sources_1/bd/design_1/ip/design_1_reader_0_0/design_1_reader_0_0_stub.v
// Design      : design_1_reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "reader,Vivado 2019.1" *)
module design_1_reader_0_0(clk_i, sel_clk, sel_rst, vcc_en, iso_clk, iso_rst, 
  iso_io, dbg_clk_o, dbg_rst_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,sel_clk[2:0],sel_rst[2:0],vcc_en,iso_clk,iso_rst,iso_io,dbg_clk_o[19:0],dbg_rst_o[19:0]" */;
  input clk_i;
  input [2:0]sel_clk;
  input [2:0]sel_rst;
  output vcc_en;
  output iso_clk;
  output iso_rst;
  inout iso_io;
  output [19:0]dbg_clk_o;
  output [19:0]dbg_rst_o;
endmodule
