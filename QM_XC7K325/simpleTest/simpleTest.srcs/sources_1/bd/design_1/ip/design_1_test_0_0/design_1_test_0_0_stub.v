// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar 15 13:57:12 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/simpleTest/simpleTest.srcs/sources_1/bd/design_1/ip/design_1_test_0_0/design_1_test_0_0_stub.v
// Design      : design_1_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "test,Vivado 2019.1" *)
module design_1_test_0_0(clk_i, rst_n, key_4, key_5, key_6, switch, led_1, 
  led_2, led_3)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rst_n,key_4,key_5,key_6,switch[7:0],led_1,led_2,led_3" */;
  input clk_i;
  input rst_n;
  input key_4;
  input key_5;
  input key_6;
  input [7:0]switch;
  output led_1;
  output led_2;
  output led_3;
endmodule
