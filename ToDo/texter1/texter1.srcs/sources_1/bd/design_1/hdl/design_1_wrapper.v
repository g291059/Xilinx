//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun May  3 14:14:26 2020
//Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (addr_0,
    addra_0,
    addri_0,
    ck_0,
    clka_0,
    dia_0,
    do_0,
    rst_0,
    wea_0);
  input [7:0]addr_0;
  input [10:0]addra_0;
  input [11:0]addri_0;
  input ck_0;
  input clka_0;
  input [15:0]dia_0;
  output do_0;
  input rst_0;
  input wea_0;

  wire [7:0]addr_0;
  wire [10:0]addra_0;
  wire [11:0]addri_0;
  wire ck_0;
  wire clka_0;
  wire [15:0]dia_0;
  wire do_0;
  wire rst_0;
  wire wea_0;

  design_1 design_1_i
       (.addr_0(addr_0),
        .addra_0(addra_0),
        .addri_0(addri_0),
        .ck_0(ck_0),
        .clka_0(clka_0),
        .dia_0(dia_0),
        .do_0(do_0),
        .rst_0(rst_0),
        .wea_0(wea_0));
endmodule
