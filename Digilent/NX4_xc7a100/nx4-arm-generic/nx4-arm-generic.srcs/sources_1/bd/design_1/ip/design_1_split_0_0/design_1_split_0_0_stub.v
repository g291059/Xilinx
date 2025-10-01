// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Apr  5 16:39:53 2021
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/nx4-arm-generic/nx4-arm-generic.srcs/sources_1/bd/design_1/ip/design_1_split_0_0/design_1_split_0_0_stub.v
// Design      : design_1_split_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "split,Vivado 2019.1" *)
module design_1_split_0_0(i1, i2, i3, o1, o2, o3)
/* synthesis syn_black_box black_box_pad_pin="i1[2:0],i2[2:0],i3[31:0],o1[31:0],o2[19:0],o3" */;
  input [2:0]i1;
  input [2:0]i2;
  input [31:0]i3;
  output [31:0]o1;
  output [19:0]o2;
  output o3;
endmodule
