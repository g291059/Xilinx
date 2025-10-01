// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 14 17:23:43 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/arm-generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_lcd_controller_0_1/design_1_lcd_controller_0_1_stub.v
// Design      : design_1_lcd_controller_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lcd_controller,Vivado 2019.1" *)
module design_1_lcd_controller_0_1(clk, reset_n, lcd_enable, lcd_bus, busy, rw, rs, e, 
  lcd_data)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,lcd_enable,lcd_bus[9:0],busy,rw,rs,e,lcd_data[7:0]" */;
  input clk;
  input reset_n;
  input lcd_enable;
  input [9:0]lcd_bus;
  output busy;
  output rw;
  output rs;
  output e;
  output [7:0]lcd_data;
endmodule
