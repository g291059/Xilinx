// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Apr  4 13:12:51 2021
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/george/Documents/Workspace/Xilinx/nx4-arm-generic/nx4-arm-generic.srcs/sources_1/bd/design_1/ip/design_1_sSegDisplay_0_0/design_1_sSegDisplay_0_0_stub.v
// Design      : design_1_sSegDisplay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sSegDisplay,Vivado 2019.1" *)
module design_1_sSegDisplay_0_0(ck, bits, dbg0, dbg1, dbg2, dbg3, dbg4, dbg5, dbg6, dbg7, 
  seg, an)
/* synthesis syn_black_box black_box_pad_pin="ck,bits[31:0],dbg0,dbg1,dbg2,dbg3,dbg4,dbg5,dbg6,dbg7,seg[7:0],an[7:0]" */;
  input ck;
  input [31:0]bits;
  output dbg0;
  output dbg1;
  output dbg2;
  output dbg3;
  output dbg4;
  output dbg5;
  output dbg6;
  output dbg7;
  output [7:0]seg;
  output [7:0]an;
endmodule
