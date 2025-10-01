//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Wed Apr  7 14:19:16 2021
//Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (JA10,
    JA12,
    JA4,
    JA6,
    JA8,
    JB22,
    JB24,
    JB26,
    JB28,
    JB3,
    JB30,
    JB32,
    JB34,
    JB36,
    JB4,
    JB5,
    JB6,
    JC1,
    JC10,
    JC2,
    JC3,
    JC8,
    JC9,
    JD10,
    JD8,
    JD9,
    clk_i);
  output JA10;
  output JA12;
  output JA4;
  output JA6;
  output JA8;
  output JB22;
  output JB24;
  output JB26;
  output JB28;
  output JB3;
  output JB30;
  output JB32;
  output JB34;
  output JB36;
  output JB4;
  output JB5;
  output JB6;
  output JC1;
  input JC10;
  output JC2;
  output JC3;
  input JC8;
  input JC9;
  input JD10;
  input JD8;
  input JD9;
  input clk_i;

  wire JA10;
  wire JA12;
  wire JA4;
  wire JA6;
  wire JA8;
  wire JB22;
  wire JB24;
  wire JB26;
  wire JB28;
  wire JB3;
  wire JB30;
  wire JB32;
  wire JB34;
  wire JB36;
  wire JB4;
  wire JB5;
  wire JB6;
  wire JC1;
  wire JC10;
  wire JC2;
  wire JC3;
  wire JC8;
  wire JC9;
  wire JD10;
  wire JD8;
  wire JD9;
  wire clk_i;

  design_1 design_1_i
       (.JA10(JA10),
        .JA12(JA12),
        .JA4(JA4),
        .JA6(JA6),
        .JA8(JA8),
        .JB22(JB22),
        .JB24(JB24),
        .JB26(JB26),
        .JB28(JB28),
        .JB3(JB3),
        .JB30(JB30),
        .JB32(JB32),
        .JB34(JB34),
        .JB36(JB36),
        .JB4(JB4),
        .JB5(JB5),
        .JB6(JB6),
        .JC1(JC1),
        .JC10(JC10),
        .JC2(JC2),
        .JC3(JC3),
        .JC8(JC8),
        .JC9(JC9),
        .JD10(JD10),
        .JD8(JD8),
        .JD9(JD9),
        .clk_i(clk_i));
endmodule
