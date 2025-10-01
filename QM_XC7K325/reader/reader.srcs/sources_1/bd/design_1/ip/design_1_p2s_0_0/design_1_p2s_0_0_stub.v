// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar  9 19:12:25 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/reader/reader.srcs/sources_1/bd/design_1/ip/design_1_p2s_0_0/design_1_p2s_0_0_stub.v
// Design      : design_1_p2s_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "p2s,Vivado 2019.1" *)
module design_1_p2s_0_0(clk, rst, sel, cmd_in, rom_in, clkr, color, ready, scl, 
  sda, resx, csx, dcx)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,sel[2:0],cmd_in[7:0],rom_in[7:0],clkr,color[15:0],ready,scl,sda,resx,csx,dcx" */;
  input clk;
  input rst;
  input [2:0]sel;
  input [7:0]cmd_in;
  input [7:0]rom_in;
  input clkr;
  input [15:0]color;
  output ready;
  output scl;
  output sda;
  output resx;
  output csx;
  output dcx;
endmodule
