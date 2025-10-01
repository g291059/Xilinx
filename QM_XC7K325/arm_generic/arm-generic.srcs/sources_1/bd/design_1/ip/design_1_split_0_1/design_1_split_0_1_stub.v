// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 14 17:22:54 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/arm-generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_split_0_1/design_1_split_0_1_stub.v
// Design      : design_1_split_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "split,Vivado 2019.1" *)
module design_1_split_0_1(knob_1, knob_2, gpio_o, busy, gpio_i, o2, lcd_enable, 
  lcd_rs, lcd_rw, lcd_bus)
/* synthesis syn_black_box black_box_pad_pin="knob_1[2:0],knob_2[2:0],gpio_o[31:0],busy,gpio_i[31:0],o2[19:0],lcd_enable,lcd_rs,lcd_rw,lcd_bus[9:0]" */;
  input [2:0]knob_1;
  input [2:0]knob_2;
  input [31:0]gpio_o;
  input busy;
  output [31:0]gpio_i;
  output [19:0]o2;
  output lcd_enable;
  output lcd_rs;
  output lcd_rw;
  output [9:0]lcd_bus;
endmodule
