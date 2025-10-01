// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May  1 20:59:29 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/george/Documents/Workspace/Xilinx/vga2/vga2.srcs/sources_1/bd/design_1/ip/design_1_sync_t1_0_0/design_1_sync_t1_0_0_sim_netlist.v
// Design      : design_1_sync_t1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sync_t1_0_0,sync_t1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sync_t1,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_sync_t1_0_0
   (reset,
    clk100MHz,
    TEXT_A,
    TEXT_D,
    FONT_A,
    FONT_D,
    ocrx,
    ocry,
    octl,
    R,
    G,
    B,
    hsync,
    vsync);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input clk100MHz;
  output [11:0]TEXT_A;
  input [7:0]TEXT_D;
  output [11:0]FONT_A;
  input [7:0]FONT_D;
  input [7:0]ocrx;
  input [7:0]ocry;
  input [7:0]octl;
  output R;
  output G;
  output B;
  output hsync;
  output vsync;

  wire B;
  wire [11:0]FONT_A;
  wire [7:0]FONT_D;
  wire G;
  wire R;
  wire [11:0]TEXT_A;
  wire [7:0]TEXT_D;
  wire clk100MHz;
  wire hsync;
  wire [7:0]ocrx;
  wire [7:0]ocry;
  wire [7:0]octl;
  wire reset;
  wire vsync;

  design_1_sync_t1_0_0_sync_t1 inst
       (.B(B),
        .FONT_A({FONT_A[11:3],FONT_A[1:0]}),
        .FONT_D(FONT_D),
        .G(G),
        .R(R),
        .TEXT_A(TEXT_A),
        .TEXT_D(TEXT_D),
        .\c_reg[2] (FONT_A[2]),
        .clk100MHz(clk100MHz),
        .hsync(hsync),
        .ocrx(ocrx[6:0]),
        .ocry(ocry[5:0]),
        .octl({octl[7:4],octl[2:0]}),
        .reset(reset),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "ctrm" *) 
module design_1_sync_t1_0_0_ctrm
   (blank,
    \c_reg[6]_0 ,
    \c_reg[2]_0 ,
    E,
    \c_reg[2]_1 ,
    Q,
    clk100MHz,
    reset);
  output blank;
  output \c_reg[6]_0 ;
  output \c_reg[2]_0 ;
  output [0:0]E;
  input \c_reg[2]_1 ;
  input [0:0]Q;
  input clk100MHz;
  input reset;

  wire [0:0]E;
  wire [0:0]Q;
  wire blank;
  wire \c[1]_i_5_n_0 ;
  wire \c[4]_i_2_n_0 ;
  wire \c[5]_i_1__2_n_0 ;
  wire \c[6]_i_1__1_n_0 ;
  wire \c[7]_i_2_n_0 ;
  wire \c[9]_i_2__0_n_0 ;
  wire \c[9]_i_3__0_n_0 ;
  wire \c[9]_i_3_n_0 ;
  wire \c[9]_i_4_n_0 ;
  wire \c[9]_i_5_n_0 ;
  wire \c_reg[2]_0 ;
  wire \c_reg[2]_1 ;
  wire \c_reg[6]_0 ;
  wire clk100MHz;
  wire [9:0]hctr;
  wire hsync_int_i_2_n_0;
  wire hsync_int_i_3_n_0;
  wire hsync_int_i_4_n_0;
  wire [9:0]p_0_in__0;
  wire reset;

  LUT5 #(
    .INIT(32'h0000001F)) 
    R_i_5
       (.I0(hctr[7]),
        .I1(hctr[8]),
        .I2(hctr[9]),
        .I3(\c_reg[2]_1 ),
        .I4(Q),
        .O(blank));
  LUT1 #(
    .INIT(2'h1)) 
    \c[0]_i_1__1 
       (.I0(hctr[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \c[1]_i_1__2 
       (.I0(\c[4]_i_2_n_0 ),
        .I1(hctr[1]),
        .I2(hctr[0]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \c[1]_i_3 
       (.I0(\c[1]_i_5_n_0 ),
        .I1(hctr[6]),
        .I2(hctr[7]),
        .I3(hctr[8]),
        .I4(hctr[9]),
        .O(\c_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \c[1]_i_5 
       (.I0(hctr[3]),
        .I1(hctr[4]),
        .I2(hctr[1]),
        .I3(hctr[0]),
        .I4(hctr[2]),
        .I5(hctr[5]),
        .O(\c[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \c[2]_i_1__2 
       (.I0(hctr[2]),
        .I1(hctr[0]),
        .I2(hctr[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \c[3]_i_1__2 
       (.I0(\c[4]_i_2_n_0 ),
        .I1(hctr[1]),
        .I2(hctr[0]),
        .I3(hctr[2]),
        .I4(hctr[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \c[4]_i_1__1 
       (.I0(\c[4]_i_2_n_0 ),
        .I1(hctr[3]),
        .I2(hctr[2]),
        .I3(hctr[0]),
        .I4(hctr[1]),
        .I5(hctr[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \c[4]_i_2 
       (.I0(\c[9]_i_5_n_0 ),
        .I1(hctr[7]),
        .I2(hctr[6]),
        .I3(hctr[9]),
        .I4(hctr[8]),
        .I5(\c[9]_i_4_n_0 ),
        .O(\c[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \c[5]_i_1__2 
       (.I0(hctr[5]),
        .I1(hctr[3]),
        .I2(hctr[4]),
        .I3(hctr[1]),
        .I4(hctr[0]),
        .I5(hctr[2]),
        .O(\c[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \c[6]_i_1__1 
       (.I0(hctr[6]),
        .I1(hctr[5]),
        .I2(\c[7]_i_2_n_0 ),
        .I3(hctr[4]),
        .I4(hctr[3]),
        .O(\c[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \c[7]_i_1 
       (.I0(hctr[7]),
        .I1(hctr[3]),
        .I2(hctr[4]),
        .I3(\c[7]_i_2_n_0 ),
        .I4(hctr[5]),
        .I5(hctr[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \c[7]_i_2 
       (.I0(hctr[1]),
        .I1(hctr[0]),
        .I2(hctr[2]),
        .O(\c[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \c[8]_i_1__0 
       (.I0(\c[9]_i_2__0_n_0 ),
        .I1(hctr[8]),
        .I2(\c[9]_i_3_n_0 ),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \c[9]_i_1 
       (.I0(hctr[8]),
        .I1(\c[9]_i_2__0_n_0 ),
        .I2(hctr[9]),
        .I3(\c[9]_i_3_n_0 ),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000222)) 
    \c[9]_i_1__0 
       (.I0(\c[9]_i_3__0_n_0 ),
        .I1(hctr[5]),
        .I2(hctr[4]),
        .I3(hctr[3]),
        .I4(\c[7]_i_2_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \c[9]_i_2__0 
       (.I0(\c[7]_i_2_n_0 ),
        .I1(hctr[3]),
        .I2(hctr[4]),
        .I3(hctr[5]),
        .I4(hctr[6]),
        .I5(hctr[7]),
        .O(\c[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \c[9]_i_3 
       (.I0(hctr[9]),
        .I1(\c[9]_i_4_n_0 ),
        .I2(\c[9]_i_5_n_0 ),
        .I3(hctr[8]),
        .I4(hctr[6]),
        .I5(hctr[7]),
        .O(\c[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \c[9]_i_3__0 
       (.I0(hctr[9]),
        .I1(hctr[8]),
        .I2(hctr[5]),
        .I3(hctr[4]),
        .I4(hctr[6]),
        .I5(hctr[7]),
        .O(\c[9]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \c[9]_i_4 
       (.I0(hctr[5]),
        .I1(hctr[4]),
        .O(\c[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF07FF)) 
    \c[9]_i_5 
       (.I0(hctr[3]),
        .I1(hctr[4]),
        .I2(hctr[5]),
        .I3(hctr[0]),
        .I4(hctr[1]),
        .I5(hctr[2]),
        .O(\c[9]_i_5_n_0 ));
  FDCE \c_reg[0] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(hctr[0]));
  FDCE \c_reg[1] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in__0[1]),
        .Q(hctr[1]));
  FDCE \c_reg[2] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in__0[2]),
        .Q(hctr[2]));
  FDCE \c_reg[3] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(hctr[3]));
  FDCE \c_reg[4] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in__0[4]),
        .Q(hctr[4]));
  FDCE \c_reg[5] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\c[5]_i_1__2_n_0 ),
        .Q(hctr[5]));
  FDCE \c_reg[6] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\c[6]_i_1__1_n_0 ),
        .Q(hctr[6]));
  FDCE \c_reg[7] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in__0[7]),
        .Q(hctr[7]));
  FDCE \c_reg[8] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in__0[8]),
        .Q(hctr[8]));
  FDCE \c_reg[9] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in__0[9]),
        .Q(hctr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA80000)) 
    hsync_int_i_1
       (.I0(hctr[2]),
        .I1(hctr[0]),
        .I2(hctr[1]),
        .I3(hctr[3]),
        .I4(hsync_int_i_2_n_0),
        .I5(hsync_int_i_3_n_0),
        .O(\c_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    hsync_int_i_2
       (.I0(hctr[7]),
        .I1(hctr[6]),
        .I2(hctr[5]),
        .I3(hctr[4]),
        .O(hsync_int_i_2_n_0));
  LUT5 #(
    .INIT(32'hF7F7FFF7)) 
    hsync_int_i_3
       (.I0(hctr[7]),
        .I1(hctr[9]),
        .I2(hctr[8]),
        .I3(hsync_int_i_4_n_0),
        .I4(hctr[6]),
        .O(hsync_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h15)) 
    hsync_int_i_4
       (.I0(hctr[5]),
        .I1(hctr[4]),
        .I2(hctr[3]),
        .O(hsync_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "ctrm" *) 
module design_1_sync_t1_0_0_ctrm__parameterized1
   (Q,
    \c_reg[1]_0 ,
    \c_reg[7]_0 ,
    \c_reg[7]_1 ,
    \c_reg[5]_0 ,
    D,
    \c_reg[3]_0 ,
    FONT_A,
    E,
    clk100MHz,
    reset);
  output [0:0]Q;
  output \c_reg[1]_0 ;
  output \c_reg[7]_0 ;
  output [0:0]\c_reg[7]_1 ;
  output \c_reg[5]_0 ;
  output [0:0]D;
  input \c_reg[3]_0 ;
  input [0:0]FONT_A;
  input [0:0]E;
  input clk100MHz;
  input reset;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]FONT_A;
  wire [0:0]Q;
  wire \c[4]_i_1__2_n_0 ;
  wire \c[7]_i_1__0_n_0 ;
  wire \c[8]_i_2_n_0 ;
  wire \c[9]_i_4__0_n_0 ;
  wire \c[9]_i_5__0_n_0 ;
  wire \c[9]_i_6_n_0 ;
  wire \c_reg[1]_0 ;
  wire \c_reg[3]_0 ;
  wire \c_reg[5]_0 ;
  wire \c_reg[7]_0 ;
  wire [0:0]\c_reg[7]_1 ;
  wire clk100MHz;
  wire [9:0]p_0_in__1;
  wire reset;
  wire [8:0]vctr;
  wire vsync_int_i_3_n_0;
  wire vsync_int_i_4_n_0;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c[0]_i_1__2 
       (.I0(vctr[0]),
        .I1(\c[9]_i_4__0_n_0 ),
        .O(p_0_in__1[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \c[0]_i_1__3 
       (.I0(\c_reg[5]_0 ),
        .I1(FONT_A),
        .O(D));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \c[1]_i_1 
       (.I0(\c_reg[3]_0 ),
        .I1(vctr[7]),
        .I2(vctr[6]),
        .I3(vctr[8]),
        .I4(vctr[5]),
        .I5(Q),
        .O(\c_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[1]_i_1__3 
       (.I0(vctr[0]),
        .I1(vctr[1]),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \c[1]_i_4 
       (.I0(\c[9]_i_5__0_n_0 ),
        .I1(vctr[5]),
        .I2(vctr[8]),
        .I3(Q),
        .I4(vctr[7]),
        .I5(vctr[6]),
        .O(\c_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \c[2]_i_1__3 
       (.I0(\c[9]_i_4__0_n_0 ),
        .I1(vctr[0]),
        .I2(vctr[1]),
        .I3(vctr[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \c[3]_i_1__3 
       (.I0(vctr[2]),
        .I1(vctr[1]),
        .I2(vctr[0]),
        .I3(vctr[3]),
        .I4(\c[9]_i_4__0_n_0 ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \c[4]_i_1__2 
       (.I0(vctr[4]),
        .I1(vctr[2]),
        .I2(vctr[3]),
        .I3(vctr[0]),
        .I4(vctr[1]),
        .O(\c[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \c[5]_i_1__1 
       (.I0(vctr[5]),
        .I1(vctr[2]),
        .I2(vctr[3]),
        .I3(vctr[0]),
        .I4(vctr[1]),
        .I5(vctr[4]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \c[6]_i_1__0 
       (.I0(vctr[6]),
        .I1(\c[8]_i_2_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \c[7]_i_1__0 
       (.I0(vctr[7]),
        .I1(vctr[6]),
        .I2(\c[8]_i_2_n_0 ),
        .O(\c[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \c[8]_i_1 
       (.I0(vctr[8]),
        .I1(\c[8]_i_2_n_0 ),
        .I2(vctr[6]),
        .I3(vctr[7]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \c[8]_i_2 
       (.I0(vctr[4]),
        .I1(vctr[1]),
        .I2(vctr[0]),
        .I3(vctr[3]),
        .I4(vctr[2]),
        .I5(vctr[5]),
        .O(\c[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4414)) 
    \c[9]_i_2 
       (.I0(\c[9]_i_4__0_n_0 ),
        .I1(Q),
        .I2(\c_reg[7]_0 ),
        .I3(\c[9]_i_5__0_n_0 ),
        .O(p_0_in__1[9]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \c[9]_i_4__0 
       (.I0(vctr[4]),
        .I1(Q),
        .I2(vctr[6]),
        .I3(vctr[8]),
        .I4(\c[9]_i_6_n_0 ),
        .O(\c[9]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \c[9]_i_5__0 
       (.I0(vctr[2]),
        .I1(vctr[3]),
        .I2(vctr[0]),
        .I3(vctr[1]),
        .I4(vctr[4]),
        .O(\c[9]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \c[9]_i_6 
       (.I0(vctr[1]),
        .I1(vctr[0]),
        .I2(vctr[5]),
        .I3(vctr[7]),
        .I4(vctr[2]),
        .I5(vctr[3]),
        .O(\c[9]_i_6_n_0 ));
  FDCE \c_reg[0] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[0]),
        .Q(vctr[0]));
  FDCE \c_reg[1] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(vctr[1]));
  FDCE \c_reg[2] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[2]),
        .Q(vctr[2]));
  FDCE \c_reg[3] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(vctr[3]));
  FDCE \c_reg[4] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(\c[4]_i_1__2_n_0 ),
        .Q(vctr[4]));
  FDCE \c_reg[5] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(vctr[5]));
  FDCE \c_reg[6] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(vctr[6]));
  FDCE \c_reg[7] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(\c[7]_i_1__0_n_0 ),
        .Q(vctr[7]));
  FDCE \c_reg[8] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(vctr[8]));
  FDCE \c_reg[9] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[9]),
        .Q(Q));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFFFF)) 
    vsync_int_i_1
       (.I0(vctr[1]),
        .I1(vctr[3]),
        .I2(\c_reg[7]_0 ),
        .I3(vsync_int_i_3_n_0),
        .I4(Q),
        .I5(vsync_int_i_4_n_0),
        .O(\c_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vsync_int_i_2
       (.I0(vctr[7]),
        .I1(vctr[6]),
        .I2(vctr[8]),
        .I3(vctr[5]),
        .O(\c_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    vsync_int_i_3
       (.I0(vctr[8]),
        .I1(vctr[5]),
        .I2(vctr[4]),
        .I3(vctr[2]),
        .I4(vctr[3]),
        .O(vsync_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vsync_int_i_4
       (.I0(vctr[6]),
        .I1(vctr[7]),
        .O(vsync_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "ctrm" *) 
module design_1_sync_t1_0_0_ctrm__parameterized3
   (E,
    D,
    \c_reg[2]_0 ,
    blank,
    FONT_D,
    Q,
    \c_reg[2]_1 ,
    clk100MHz,
    reset);
  output [0:0]E;
  output [7:0]D;
  output [0:0]\c_reg[2]_0 ;
  input blank;
  input [7:0]FONT_D;
  input [6:0]Q;
  input \c_reg[2]_1 ;
  input clk100MHz;
  input reset;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]FONT_D;
  wire [6:0]Q;
  wire blank;
  wire \c[0]_i_1_n_0 ;
  wire \c[1]_i_1_n_0 ;
  wire \c[2]_i_1_n_0 ;
  wire [0:0]\c_reg[2]_0 ;
  wire \c_reg[2]_1 ;
  wire [2:0]chrx;
  wire clk100MHz;
  wire reset;

  LUT3 #(
    .INIT(8'h34)) 
    \c[0]_i_1 
       (.I0(\c_reg[2]_1 ),
        .I1(blank),
        .I2(chrx[0]),
        .O(\c[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \c[1]_i_1 
       (.I0(chrx[0]),
        .I1(\c_reg[2]_1 ),
        .I2(blank),
        .I3(chrx[1]),
        .O(\c[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15FF4000)) 
    \c[2]_i_1 
       (.I0(\c_reg[2]_1 ),
        .I1(chrx[1]),
        .I2(chrx[0]),
        .I3(blank),
        .I4(chrx[2]),
        .O(\c[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \c[6]_i_1 
       (.I0(chrx[2]),
        .I1(chrx[1]),
        .I2(chrx[0]),
        .O(\c_reg[2]_0 ));
  FDCE \c_reg[0] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\c[0]_i_1_n_0 ),
        .Q(chrx[0]));
  FDCE \c_reg[1] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\c[1]_i_1_n_0 ),
        .Q(chrx[1]));
  FDCE \c_reg[2] 
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(\c[2]_i_1_n_0 ),
        .Q(chrx[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data[0]_i_1 
       (.I0(FONT_D[0]),
        .I1(chrx[0]),
        .I2(chrx[1]),
        .I3(chrx[2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data[1]_i_1 
       (.I0(FONT_D[1]),
        .I1(chrx[2]),
        .I2(chrx[1]),
        .I3(chrx[0]),
        .I4(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data[2]_i_1 
       (.I0(FONT_D[2]),
        .I1(chrx[2]),
        .I2(chrx[1]),
        .I3(chrx[0]),
        .I4(Q[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data[3]_i_1 
       (.I0(FONT_D[3]),
        .I1(chrx[2]),
        .I2(chrx[1]),
        .I3(chrx[0]),
        .I4(Q[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data[4]_i_1 
       (.I0(FONT_D[4]),
        .I1(chrx[2]),
        .I2(chrx[1]),
        .I3(chrx[0]),
        .I4(Q[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data[5]_i_1 
       (.I0(FONT_D[5]),
        .I1(chrx[2]),
        .I2(chrx[1]),
        .I3(chrx[0]),
        .I4(Q[4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data[6]_i_1 
       (.I0(FONT_D[6]),
        .I1(chrx[2]),
        .I2(chrx[1]),
        .I3(chrx[0]),
        .I4(Q[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data[7]_i_1 
       (.I0(blank),
        .I1(chrx[0]),
        .I2(chrx[1]),
        .I3(chrx[2]),
        .O(E));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data[7]_i_2 
       (.I0(FONT_D[7]),
        .I1(chrx[2]),
        .I2(chrx[1]),
        .I3(chrx[0]),
        .I4(Q[6]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "ctrm" *) 
module design_1_sync_t1_0_0_ctrm__parameterized5
   (Q,
    E,
    \c_reg[3]_0 ,
    \c_reg[1]_0 ,
    FONT_A,
    D,
    \c_reg[2]_0 ,
    \c_reg[5] ,
    octl,
    B_reg,
    B_reg_0,
    rom_tmp0,
    S,
    \c_reg[3]_1 ,
    clk100MHz,
    reset);
  output [3:0]Q;
  output [0:0]E;
  output \c_reg[3]_0 ;
  output \c_reg[1]_0 ;
  output [8:0]FONT_A;
  input [0:0]D;
  input \c_reg[2]_0 ;
  input \c_reg[5] ;
  input [0:0]octl;
  input B_reg;
  input B_reg_0;
  input [9:0]rom_tmp0;
  input [1:0]S;
  input [0:0]\c_reg[3]_1 ;
  input clk100MHz;
  input reset;

  wire B_reg;
  wire B_reg_0;
  wire [0:0]D;
  wire [0:0]E;
  wire [8:0]FONT_A;
  wire \FONT_A[10]_INST_0_n_3 ;
  wire \FONT_A[3]_INST_0_n_0 ;
  wire \FONT_A[3]_INST_0_n_1 ;
  wire \FONT_A[3]_INST_0_n_2 ;
  wire \FONT_A[3]_INST_0_n_3 ;
  wire \FONT_A[6]_INST_0_n_0 ;
  wire \FONT_A[6]_INST_0_n_1 ;
  wire \FONT_A[6]_INST_0_n_2 ;
  wire \FONT_A[6]_INST_0_n_3 ;
  wire [3:0]Q;
  wire R_i_8_n_0;
  wire [1:0]S;
  wire \c_reg[1]_0 ;
  wire \c_reg[2]_0 ;
  wire \c_reg[3]_0 ;
  wire [0:0]\c_reg[3]_1 ;
  wire \c_reg[5] ;
  wire clk100MHz;
  wire [0:0]octl;
  wire [3:1]p_0_in__2;
  wire reset;
  wire [9:0]rom_tmp0;
  wire [3:1]\NLW_FONT_A[10]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_FONT_A[10]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_FONT_A[3]_INST_0_O_UNCONNECTED ;

  CARRY4 \FONT_A[10]_INST_0 
       (.CI(\FONT_A[6]_INST_0_n_0 ),
        .CO({\NLW_FONT_A[10]_INST_0_CO_UNCONNECTED [3:1],\FONT_A[10]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FONT_A[10]_INST_0_O_UNCONNECTED [3:2],FONT_A[8:7]}),
        .S({1'b0,1'b0,rom_tmp0[9:8]}));
  CARRY4 \FONT_A[3]_INST_0 
       (.CI(1'b0),
        .CO({\FONT_A[3]_INST_0_n_0 ,\FONT_A[3]_INST_0_n_1 ,\FONT_A[3]_INST_0_n_2 ,\FONT_A[3]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rom_tmp0[1:0]}),
        .O({FONT_A[2:0],\NLW_FONT_A[3]_INST_0_O_UNCONNECTED [0]}),
        .S({rom_tmp0[3:2],S}));
  CARRY4 \FONT_A[6]_INST_0 
       (.CI(\FONT_A[3]_INST_0_n_0 ),
        .CO({\FONT_A[6]_INST_0_n_0 ,\FONT_A[6]_INST_0_n_1 ,\FONT_A[6]_INST_0_n_2 ,\FONT_A[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(FONT_A[6:3]),
        .S(rom_tmp0[7:4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5700)) 
    R_i_3
       (.I0(Q[3]),
        .I1(R_i_8_n_0),
        .I2(Q[2]),
        .I3(octl),
        .I4(B_reg),
        .I5(B_reg_0),
        .O(\c_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    R_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(R_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \TEXT_A[11]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\c_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \c[1]_i_2 
       (.I0(\c_reg[2]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h05551000)) 
    \c[2]_i_1__0 
       (.I0(\c_reg[2]_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h05554000)) 
    \c[3]_i_1__0 
       (.I0(\c_reg[2]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \c[5]_i_1__0 
       (.I0(\c_reg[5] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(E));
  FDCE \c_reg[0] 
       (.C(clk100MHz),
        .CE(\c_reg[3]_1 ),
        .CLR(reset),
        .D(D),
        .Q(Q[0]));
  FDCE \c_reg[1] 
       (.C(clk100MHz),
        .CE(\c_reg[3]_1 ),
        .CLR(reset),
        .D(p_0_in__2[1]),
        .Q(Q[1]));
  FDCE \c_reg[2] 
       (.C(clk100MHz),
        .CE(\c_reg[3]_1 ),
        .CLR(reset),
        .D(p_0_in__2[2]),
        .Q(Q[2]));
  FDCE \c_reg[3] 
       (.C(clk100MHz),
        .CE(\c_reg[3]_1 ),
        .CLR(reset),
        .D(p_0_in__2[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "ctrm" *) 
module design_1_sync_t1_0_0_ctrm__parameterized7
   (Q,
    \octl[6] ,
    TEXT_A,
    \c_reg[0]_0 ,
    octl,
    ocrx,
    \TEXT_A[4] ,
    \TEXT_A[4]_0 ,
    p_0_in,
    S,
    E,
    clk100MHz,
    reset);
  output [2:0]Q;
  output \octl[6] ;
  output [11:0]TEXT_A;
  input \c_reg[0]_0 ;
  input [0:0]octl;
  input [6:0]ocrx;
  input [0:0]\TEXT_A[4] ;
  input \TEXT_A[4]_0 ;
  input [6:0]p_0_in;
  input [2:0]S;
  input [0:0]E;
  input clk100MHz;
  input reset;

  wire [0:0]E;
  wire [2:0]Q;
  wire R_i_6_n_0;
  wire R_i_7_n_0;
  wire [2:0]S;
  wire [11:0]TEXT_A;
  wire \TEXT_A[11]_INST_0_i_1_n_1 ;
  wire \TEXT_A[11]_INST_0_i_1_n_2 ;
  wire \TEXT_A[11]_INST_0_i_1_n_3 ;
  wire \TEXT_A[11]_INST_0_i_2_n_0 ;
  wire \TEXT_A[11]_INST_0_i_5_n_0 ;
  wire \TEXT_A[3]_INST_0_i_1_n_0 ;
  wire \TEXT_A[3]_INST_0_i_1_n_1 ;
  wire \TEXT_A[3]_INST_0_i_1_n_2 ;
  wire \TEXT_A[3]_INST_0_i_1_n_3 ;
  wire [0:0]\TEXT_A[4] ;
  wire \TEXT_A[4]_0 ;
  wire \TEXT_A[7]_INST_0_i_1_n_0 ;
  wire \TEXT_A[7]_INST_0_i_1_n_1 ;
  wire \TEXT_A[7]_INST_0_i_1_n_2 ;
  wire \TEXT_A[7]_INST_0_i_1_n_3 ;
  wire [3:0]c_reg;
  wire \c_reg[0]_0 ;
  wire clk100MHz;
  wire [6:0]ocrx;
  wire [0:0]octl;
  wire \octl[6] ;
  wire [6:0]p_0_in;
  wire [6:0]p_0_in__3;
  wire [11:0]ram_tmp0;
  wire reset;
  wire [3:3]\NLW_TEXT_A[11]_INST_0_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFDFFFFFD)) 
    R_i_2
       (.I0(octl),
        .I1(R_i_6_n_0),
        .I2(R_i_7_n_0),
        .I3(Q[2]),
        .I4(ocrx[6]),
        .O(\octl[6] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    R_i_6
       (.I0(ocrx[3]),
        .I1(c_reg[3]),
        .I2(Q[0]),
        .I3(ocrx[4]),
        .I4(Q[1]),
        .I5(ocrx[5]),
        .O(R_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    R_i_7
       (.I0(ocrx[0]),
        .I1(c_reg[0]),
        .I2(c_reg[1]),
        .I3(ocrx[1]),
        .I4(c_reg[2]),
        .I5(ocrx[2]),
        .O(R_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TEXT_A[0]_INST_0 
       (.I0(ram_tmp0[0]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .O(TEXT_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \TEXT_A[10]_INST_0 
       (.I0(ram_tmp0[10]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .I2(p_0_in[5]),
        .I3(\TEXT_A[4]_0 ),
        .O(TEXT_A[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \TEXT_A[11]_INST_0 
       (.I0(ram_tmp0[11]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .I2(p_0_in[6]),
        .I3(\TEXT_A[4]_0 ),
        .O(TEXT_A[11]));
  CARRY4 \TEXT_A[11]_INST_0_i_1 
       (.CI(\TEXT_A[7]_INST_0_i_1_n_0 ),
        .CO({\NLW_TEXT_A[11]_INST_0_i_1_CO_UNCONNECTED [3],\TEXT_A[11]_INST_0_i_1_n_1 ,\TEXT_A[11]_INST_0_i_1_n_2 ,\TEXT_A[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_tmp0[11:8]),
        .S(p_0_in[6:3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \TEXT_A[11]_INST_0_i_2 
       (.I0(\TEXT_A[11]_INST_0_i_5_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\TEXT_A[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \TEXT_A[11]_INST_0_i_5 
       (.I0(c_reg[2]),
        .I1(c_reg[0]),
        .I2(c_reg[1]),
        .I3(c_reg[3]),
        .O(\TEXT_A[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TEXT_A[1]_INST_0 
       (.I0(ram_tmp0[1]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .O(TEXT_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TEXT_A[2]_INST_0 
       (.I0(ram_tmp0[2]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .O(TEXT_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TEXT_A[3]_INST_0 
       (.I0(ram_tmp0[3]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .O(TEXT_A[3]));
  CARRY4 \TEXT_A[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\TEXT_A[3]_INST_0_i_1_n_0 ,\TEXT_A[3]_INST_0_i_1_n_1 ,\TEXT_A[3]_INST_0_i_1_n_2 ,\TEXT_A[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ram_tmp0[3:0]),
        .S(c_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \TEXT_A[4]_INST_0 
       (.I0(ram_tmp0[4]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .I2(\TEXT_A[4] ),
        .I3(\TEXT_A[4]_0 ),
        .O(TEXT_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \TEXT_A[5]_INST_0 
       (.I0(ram_tmp0[5]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\TEXT_A[4]_0 ),
        .O(TEXT_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \TEXT_A[6]_INST_0 
       (.I0(ram_tmp0[6]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(\TEXT_A[4]_0 ),
        .O(TEXT_A[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \TEXT_A[7]_INST_0 
       (.I0(ram_tmp0[7]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(\TEXT_A[4]_0 ),
        .O(TEXT_A[7]));
  CARRY4 \TEXT_A[7]_INST_0_i_1 
       (.CI(\TEXT_A[3]_INST_0_i_1_n_0 ),
        .CO({\TEXT_A[7]_INST_0_i_1_n_0 ,\TEXT_A[7]_INST_0_i_1_n_1 ,\TEXT_A[7]_INST_0_i_1_n_2 ,\TEXT_A[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[1:0],\TEXT_A[4] }),
        .O(ram_tmp0[7:4]),
        .S({p_0_in[2],S}));
  LUT4 #(
    .INIT(16'h88B8)) 
    \TEXT_A[8]_INST_0 
       (.I0(ram_tmp0[8]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(\TEXT_A[4]_0 ),
        .O(TEXT_A[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \TEXT_A[9]_INST_0 
       (.I0(ram_tmp0[9]),
        .I1(\TEXT_A[11]_INST_0_i_2_n_0 ),
        .I2(p_0_in[4]),
        .I3(\TEXT_A[4]_0 ),
        .O(TEXT_A[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c[0]_i_1__0 
       (.I0(c_reg[0]),
        .I1(\c_reg[0]_0 ),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \c[1]_i_1__1 
       (.I0(c_reg[1]),
        .I1(c_reg[0]),
        .I2(\c_reg[0]_0 ),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \c[2]_i_1__1 
       (.I0(\c_reg[0]_0 ),
        .I1(c_reg[0]),
        .I2(c_reg[1]),
        .I3(c_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \c[3]_i_1__1 
       (.I0(\c_reg[0]_0 ),
        .I1(c_reg[1]),
        .I2(c_reg[0]),
        .I3(c_reg[2]),
        .I4(c_reg[3]),
        .O(p_0_in__3[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \c[4]_i_1__0 
       (.I0(\c_reg[0]_0 ),
        .I1(c_reg[2]),
        .I2(c_reg[0]),
        .I3(c_reg[1]),
        .I4(c_reg[3]),
        .I5(Q[0]),
        .O(p_0_in__3[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \c[5]_i_1 
       (.I0(\c_reg[0]_0 ),
        .I1(\TEXT_A[11]_INST_0_i_5_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000F708)) 
    \c[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\TEXT_A[11]_INST_0_i_5_n_0 ),
        .I3(Q[2]),
        .I4(\c_reg[0]_0 ),
        .O(p_0_in__3[6]));
  FDCE \c_reg[0] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__3[0]),
        .Q(c_reg[0]));
  FDCE \c_reg[1] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__3[1]),
        .Q(c_reg[1]));
  FDCE \c_reg[2] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__3[2]),
        .Q(c_reg[2]));
  FDCE \c_reg[3] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__3[3]),
        .Q(c_reg[3]));
  FDCE \c_reg[4] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__3[4]),
        .Q(Q[0]));
  FDCE \c_reg[5] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__3[5]),
        .Q(Q[1]));
  FDCE \c_reg[6] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__3[6]),
        .Q(Q[2]));
endmodule

(* ORIG_REF_NAME = "ctrm" *) 
module design_1_sync_t1_0_0_ctrm__parameterized9
   (Q,
    ocry_0_sp_1,
    ocry_3_sp_1,
    p_0_in,
    \c_reg[0]_0 ,
    ocry,
    S,
    \TEXT_A[11] ,
    E,
    clk100MHz,
    reset);
  output [5:0]Q;
  output ocry_0_sp_1;
  output ocry_3_sp_1;
  output [6:0]p_0_in;
  input \c_reg[0]_0 ;
  input [5:0]ocry;
  input [2:0]S;
  input [0:0]\TEXT_A[11] ;
  input [0:0]E;
  input clk100MHz;
  input reset;

  wire [0:0]E;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]\TEXT_A[11] ;
  wire \TEXT_A[11]_INST_0_i_3_n_2 ;
  wire \TEXT_A[11]_INST_0_i_3_n_3 ;
  wire \TEXT_A[8]_INST_0_i_1_n_0 ;
  wire \TEXT_A[8]_INST_0_i_1_n_1 ;
  wire \TEXT_A[8]_INST_0_i_1_n_2 ;
  wire \TEXT_A[8]_INST_0_i_1_n_3 ;
  wire \c[5]_i_3_n_0 ;
  wire \c_reg[0]_0 ;
  wire clk100MHz;
  wire [5:0]ocry;
  wire ocry_0_sn_1;
  wire ocry_3_sn_1;
  wire [6:0]p_0_in;
  wire [5:0]p_0_in__4;
  wire reset;
  wire [3:2]\NLW_TEXT_A[11]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_TEXT_A[11]_INST_0_i_3_O_UNCONNECTED ;

  assign ocry_0_sp_1 = ocry_0_sn_1;
  assign ocry_3_sp_1 = ocry_3_sn_1;
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    R_i_10
       (.I0(ocry[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(ocry[4]),
        .I4(Q[5]),
        .I5(ocry[5]),
        .O(ocry_3_sn_1));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    R_i_9
       (.I0(ocry[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ocry[1]),
        .I4(Q[2]),
        .I5(ocry[2]),
        .O(ocry_0_sn_1));
  CARRY4 \TEXT_A[11]_INST_0_i_3 
       (.CI(\TEXT_A[8]_INST_0_i_1_n_0 ),
        .CO({\NLW_TEXT_A[11]_INST_0_i_3_CO_UNCONNECTED [3:2],\TEXT_A[11]_INST_0_i_3_n_2 ,\TEXT_A[11]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({\NLW_TEXT_A[11]_INST_0_i_3_O_UNCONNECTED [3],p_0_in[6:4]}),
        .S({1'b0,Q[5:4],\TEXT_A[11] }));
  CARRY4 \TEXT_A[8]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\TEXT_A[8]_INST_0_i_1_n_0 ,\TEXT_A[8]_INST_0_i_1_n_1 ,\TEXT_A[8]_INST_0_i_1_n_2 ,\TEXT_A[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(p_0_in[3:0]),
        .S({S,Q[1]}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c[0]_i_1 
       (.I0(Q[0]),
        .I1(\c_reg[0]_0 ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \c[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\c_reg[0]_0 ),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \c[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\c_reg[0]_0 ),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \c[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\c_reg[0]_0 ),
        .O(p_0_in__4[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \c[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\c_reg[0]_0 ),
        .O(p_0_in__4[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \c[5]_i_2 
       (.I0(Q[4]),
        .I1(\c[5]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\c_reg[0]_0 ),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \c[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\c[5]_i_3_n_0 ));
  FDCE \c_reg[0] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__4[0]),
        .Q(Q[0]));
  FDCE \c_reg[1] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__4[1]),
        .Q(Q[1]));
  FDCE \c_reg[2] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__4[2]),
        .Q(Q[2]));
  FDCE \c_reg[3] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__4[3]),
        .Q(Q[3]));
  FDCE \c_reg[4] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__4[4]),
        .Q(Q[4]));
  FDCE \c_reg[5] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__4[5]),
        .Q(Q[5]));
endmodule

(* ORIG_REF_NAME = "lsr" *) 
module design_1_sync_t1_0_0_lsr
   (B_int,
    G_int,
    R_int,
    Q,
    octl,
    B_reg,
    B_reg_0,
    B_reg_1,
    blank,
    E,
    D,
    clk100MHz,
    reset);
  output B_int;
  output G_int;
  output R_int;
  output [6:0]Q;
  input [2:0]octl;
  input B_reg;
  input B_reg_0;
  input B_reg_1;
  input blank;
  input [0:0]E;
  input [7:0]D;
  input clk100MHz;
  input reset;

  wire B_int;
  wire B_reg;
  wire B_reg_0;
  wire B_reg_1;
  wire [7:0]D;
  wire [0:0]E;
  wire G_int;
  wire [6:0]Q;
  wire R_int;
  wire blank;
  wire clk100MHz;
  wire do;
  wire [2:0]octl;
  wire reset;

  LUT6 #(
    .INIT(64'h8882888800000000)) 
    B_i_1
       (.I0(octl[0]),
        .I1(do),
        .I2(B_reg),
        .I3(B_reg_0),
        .I4(B_reg_1),
        .I5(blank),
        .O(B_int));
  LUT6 #(
    .INIT(64'h8882888800000000)) 
    G_i_1
       (.I0(octl[1]),
        .I1(do),
        .I2(B_reg),
        .I3(B_reg_0),
        .I4(B_reg_1),
        .I5(blank),
        .O(G_int));
  LUT6 #(
    .INIT(64'h8882888800000000)) 
    R_i_1
       (.I0(octl[2]),
        .I1(do),
        .I2(B_reg),
        .I3(B_reg_0),
        .I4(B_reg_1),
        .I5(blank),
        .O(R_int));
  FDCE \data_reg[0] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \data_reg[1] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \data_reg[2] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \data_reg[3] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \data_reg[4] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \data_reg[5] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \data_reg[6] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \data_reg[7] 
       (.C(clk100MHz),
        .CE(E),
        .CLR(reset),
        .D(D[7]),
        .Q(do));
endmodule

(* ORIG_REF_NAME = "sync_t1" *) 
module design_1_sync_t1_0_0_sync_t1
   (R,
    G,
    B,
    FONT_A,
    \c_reg[2] ,
    TEXT_A,
    hsync,
    vsync,
    TEXT_D,
    clk100MHz,
    reset,
    FONT_D,
    octl,
    ocry,
    ocrx);
  output R;
  output G;
  output B;
  output [10:0]FONT_A;
  output [0:0]\c_reg[2] ;
  output [11:0]TEXT_A;
  output hsync;
  output vsync;
  input [7:0]TEXT_D;
  input clk100MHz;
  input reset;
  input [7:0]FONT_D;
  input [6:0]octl;
  input [5:0]ocry;
  input [6:0]ocrx;

  wire B;
  wire B_int;
  wire [10:0]FONT_A;
  wire \FONT_A[3]_INST_0_i_1_n_0 ;
  wire \FONT_A[3]_INST_0_i_2_n_0 ;
  wire [7:0]FONT_D;
  wire G;
  wire G_int;
  wire R;
  wire R_i_4_n_0;
  wire R_int;
  wire [11:0]TEXT_A;
  wire \TEXT_A[11]_INST_0_i_6_n_0 ;
  wire \TEXT_A[7]_INST_0_i_2_n_0 ;
  wire \TEXT_A[7]_INST_0_i_3_n_0 ;
  wire \TEXT_A[7]_INST_0_i_4_n_0 ;
  wire \TEXT_A[8]_INST_0_i_2_n_0 ;
  wire \TEXT_A[8]_INST_0_i_3_n_0 ;
  wire \TEXT_A[8]_INST_0_i_4_n_0 ;
  wire [7:0]TEXT_D;
  wire U_LSR_n_3;
  wire U_LSR_n_4;
  wire U_LSR_n_5;
  wire U_LSR_n_6;
  wire U_LSR_n_7;
  wire U_LSR_n_8;
  wire U_LSR_n_9;
  wire blank;
  wire [3:2]c_reg;
  wire [0:0]\c_reg[2] ;
  wire [6:4]c_reg_0;
  wire [5:0]c_reg_1;
  wire ce;
  wire ce3_out;
  wire clk100MHz;
  wire \counters.U_CHRX_n_0 ;
  wire \counters.U_CHRY_n_4 ;
  wire \counters.U_CHRY_n_5 ;
  wire \counters.U_CHRY_n_6 ;
  wire \counters.U_HCTR_n_1 ;
  wire \counters.U_HCTR_n_2 ;
  wire \counters.U_SCRX_n_3 ;
  wire \counters.U_SCRY_n_6 ;
  wire \counters.U_SCRY_n_7 ;
  wire \counters.U_VCTR_n_1 ;
  wire \counters.U_VCTR_n_2 ;
  wire \counters.U_VCTR_n_4 ;
  wire hsync;
  wire hsync_int;
  wire \hw_cursor.counter[0]_i_2_n_0 ;
  wire [22:22]\hw_cursor.counter_reg ;
  wire \hw_cursor.counter_reg[0]_i_1_n_0 ;
  wire \hw_cursor.counter_reg[0]_i_1_n_1 ;
  wire \hw_cursor.counter_reg[0]_i_1_n_2 ;
  wire \hw_cursor.counter_reg[0]_i_1_n_3 ;
  wire \hw_cursor.counter_reg[0]_i_1_n_4 ;
  wire \hw_cursor.counter_reg[0]_i_1_n_5 ;
  wire \hw_cursor.counter_reg[0]_i_1_n_6 ;
  wire \hw_cursor.counter_reg[0]_i_1_n_7 ;
  wire \hw_cursor.counter_reg[12]_i_1_n_0 ;
  wire \hw_cursor.counter_reg[12]_i_1_n_1 ;
  wire \hw_cursor.counter_reg[12]_i_1_n_2 ;
  wire \hw_cursor.counter_reg[12]_i_1_n_3 ;
  wire \hw_cursor.counter_reg[12]_i_1_n_4 ;
  wire \hw_cursor.counter_reg[12]_i_1_n_5 ;
  wire \hw_cursor.counter_reg[12]_i_1_n_6 ;
  wire \hw_cursor.counter_reg[12]_i_1_n_7 ;
  wire \hw_cursor.counter_reg[16]_i_1_n_0 ;
  wire \hw_cursor.counter_reg[16]_i_1_n_1 ;
  wire \hw_cursor.counter_reg[16]_i_1_n_2 ;
  wire \hw_cursor.counter_reg[16]_i_1_n_3 ;
  wire \hw_cursor.counter_reg[16]_i_1_n_4 ;
  wire \hw_cursor.counter_reg[16]_i_1_n_5 ;
  wire \hw_cursor.counter_reg[16]_i_1_n_6 ;
  wire \hw_cursor.counter_reg[16]_i_1_n_7 ;
  wire \hw_cursor.counter_reg[20]_i_1_n_2 ;
  wire \hw_cursor.counter_reg[20]_i_1_n_3 ;
  wire \hw_cursor.counter_reg[20]_i_1_n_5 ;
  wire \hw_cursor.counter_reg[20]_i_1_n_6 ;
  wire \hw_cursor.counter_reg[20]_i_1_n_7 ;
  wire \hw_cursor.counter_reg[4]_i_1_n_0 ;
  wire \hw_cursor.counter_reg[4]_i_1_n_1 ;
  wire \hw_cursor.counter_reg[4]_i_1_n_2 ;
  wire \hw_cursor.counter_reg[4]_i_1_n_3 ;
  wire \hw_cursor.counter_reg[4]_i_1_n_4 ;
  wire \hw_cursor.counter_reg[4]_i_1_n_5 ;
  wire \hw_cursor.counter_reg[4]_i_1_n_6 ;
  wire \hw_cursor.counter_reg[4]_i_1_n_7 ;
  wire \hw_cursor.counter_reg[8]_i_1_n_0 ;
  wire \hw_cursor.counter_reg[8]_i_1_n_1 ;
  wire \hw_cursor.counter_reg[8]_i_1_n_2 ;
  wire \hw_cursor.counter_reg[8]_i_1_n_3 ;
  wire \hw_cursor.counter_reg[8]_i_1_n_4 ;
  wire \hw_cursor.counter_reg[8]_i_1_n_5 ;
  wire \hw_cursor.counter_reg[8]_i_1_n_6 ;
  wire \hw_cursor.counter_reg[8]_i_1_n_7 ;
  wire \hw_cursor.counter_reg_n_0_[0] ;
  wire \hw_cursor.counter_reg_n_0_[10] ;
  wire \hw_cursor.counter_reg_n_0_[11] ;
  wire \hw_cursor.counter_reg_n_0_[12] ;
  wire \hw_cursor.counter_reg_n_0_[13] ;
  wire \hw_cursor.counter_reg_n_0_[14] ;
  wire \hw_cursor.counter_reg_n_0_[15] ;
  wire \hw_cursor.counter_reg_n_0_[16] ;
  wire \hw_cursor.counter_reg_n_0_[17] ;
  wire \hw_cursor.counter_reg_n_0_[18] ;
  wire \hw_cursor.counter_reg_n_0_[19] ;
  wire \hw_cursor.counter_reg_n_0_[1] ;
  wire \hw_cursor.counter_reg_n_0_[20] ;
  wire \hw_cursor.counter_reg_n_0_[21] ;
  wire \hw_cursor.counter_reg_n_0_[2] ;
  wire \hw_cursor.counter_reg_n_0_[3] ;
  wire \hw_cursor.counter_reg_n_0_[4] ;
  wire \hw_cursor.counter_reg_n_0_[5] ;
  wire \hw_cursor.counter_reg_n_0_[6] ;
  wire \hw_cursor.counter_reg_n_0_[7] ;
  wire \hw_cursor.counter_reg_n_0_[8] ;
  wire \hw_cursor.counter_reg_n_0_[9] ;
  wire [6:0]ocrx;
  wire [5:0]ocry;
  wire [6:0]octl;
  wire [11:5]p_0_in;
  wire [0:0]p_0_in__2;
  wire [7:0]p_1_in;
  wire reset;
  wire [11:2]rom_tmp0;
  wire rom_tmp0_carry__0_i_1_n_0;
  wire rom_tmp0_carry__0_i_2_n_0;
  wire rom_tmp0_carry__0_i_3_n_0;
  wire rom_tmp0_carry__0_i_4_n_0;
  wire rom_tmp0_carry__0_n_0;
  wire rom_tmp0_carry__0_n_1;
  wire rom_tmp0_carry__0_n_2;
  wire rom_tmp0_carry__0_n_3;
  wire rom_tmp0_carry__1_i_1_n_0;
  wire rom_tmp0_carry__1_i_2_n_0;
  wire rom_tmp0_carry__1_n_3;
  wire rom_tmp0_carry_i_1_n_0;
  wire rom_tmp0_carry_i_2_n_0;
  wire rom_tmp0_carry_i_3_n_0;
  wire rom_tmp0_carry_n_0;
  wire rom_tmp0_carry_n_1;
  wire rom_tmp0_carry_n_2;
  wire rom_tmp0_carry_n_3;
  wire [9:9]vctr;
  wire vctr_ce;
  wire vsync;
  wire vsync_int;
  wire [3:2]\NLW_hw_cursor.counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_hw_cursor.counter_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_rom_tmp0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_rom_tmp0_carry__1_O_UNCONNECTED;

  FDCE B_reg
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(B_int),
        .Q(B));
  LUT2 #(
    .INIT(4'h6)) 
    \FONT_A[2]_INST_0 
       (.I0(rom_tmp0[2]),
        .I1(c_reg[2]),
        .O(\c_reg[2] ));
  LUT2 #(
    .INIT(4'h6)) 
    \FONT_A[3]_INST_0_i_1 
       (.I0(rom_tmp0[3]),
        .I1(c_reg[3]),
        .O(\FONT_A[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FONT_A[3]_INST_0_i_2 
       (.I0(rom_tmp0[2]),
        .I1(c_reg[2]),
        .O(\FONT_A[3]_INST_0_i_2_n_0 ));
  FDCE G_reg
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(G_int),
        .Q(G));
  LUT2 #(
    .INIT(4'hB)) 
    R_i_4
       (.I0(\hw_cursor.counter_reg ),
        .I1(octl[4]),
        .O(R_i_4_n_0));
  FDCE R_reg
       (.C(clk100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(R_int),
        .Q(R));
  LUT2 #(
    .INIT(4'h6)) 
    \TEXT_A[11]_INST_0_i_6 
       (.I0(c_reg_1[3]),
        .I1(c_reg_1[5]),
        .O(\TEXT_A[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \TEXT_A[7]_INST_0_i_2 
       (.I0(p_0_in[6]),
        .I1(c_reg_0[6]),
        .O(\TEXT_A[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \TEXT_A[7]_INST_0_i_3 
       (.I0(p_0_in[5]),
        .I1(c_reg_0[5]),
        .O(\TEXT_A[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \TEXT_A[7]_INST_0_i_4 
       (.I0(c_reg_1[0]),
        .I1(c_reg_0[4]),
        .O(\TEXT_A[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \TEXT_A[8]_INST_0_i_2 
       (.I0(c_reg_1[2]),
        .I1(c_reg_1[4]),
        .O(\TEXT_A[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \TEXT_A[8]_INST_0_i_3 
       (.I0(c_reg_1[1]),
        .I1(c_reg_1[3]),
        .O(\TEXT_A[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \TEXT_A[8]_INST_0_i_4 
       (.I0(c_reg_1[0]),
        .I1(c_reg_1[2]),
        .O(\TEXT_A[8]_INST_0_i_4_n_0 ));
  design_1_sync_t1_0_0_lsr U_LSR
       (.B_int(B_int),
        .B_reg(\counters.U_SCRX_n_3 ),
        .B_reg_0(\counters.U_CHRY_n_5 ),
        .B_reg_1(R_i_4_n_0),
        .D(p_1_in),
        .E(\counters.U_CHRX_n_0 ),
        .G_int(G_int),
        .Q({U_LSR_n_3,U_LSR_n_4,U_LSR_n_5,U_LSR_n_6,U_LSR_n_7,U_LSR_n_8,U_LSR_n_9}),
        .R_int(R_int),
        .blank(blank),
        .clk100MHz(clk100MHz),
        .octl(octl[2:0]),
        .reset(reset));
  design_1_sync_t1_0_0_ctrm__parameterized3 \counters.U_CHRX 
       (.D(p_1_in),
        .E(\counters.U_CHRX_n_0 ),
        .FONT_D(FONT_D),
        .Q({U_LSR_n_3,U_LSR_n_4,U_LSR_n_5,U_LSR_n_6,U_LSR_n_7,U_LSR_n_8,U_LSR_n_9}),
        .blank(blank),
        .\c_reg[2]_0 (ce),
        .\c_reg[2]_1 (\counters.U_HCTR_n_1 ),
        .clk100MHz(clk100MHz),
        .reset(reset));
  design_1_sync_t1_0_0_ctrm__parameterized5 \counters.U_CHRY 
       (.B_reg(\counters.U_SCRY_n_6 ),
        .B_reg_0(\counters.U_SCRY_n_7 ),
        .D(p_0_in__2),
        .E(\counters.U_CHRY_n_4 ),
        .FONT_A(FONT_A[10:2]),
        .Q({c_reg,FONT_A[1:0]}),
        .S({\FONT_A[3]_INST_0_i_1_n_0 ,\FONT_A[3]_INST_0_i_2_n_0 }),
        .\c_reg[1]_0 (\counters.U_CHRY_n_6 ),
        .\c_reg[2]_0 (\counters.U_VCTR_n_4 ),
        .\c_reg[3]_0 (\counters.U_CHRY_n_5 ),
        .\c_reg[3]_1 (ce3_out),
        .\c_reg[5] (\counters.U_HCTR_n_1 ),
        .clk100MHz(clk100MHz),
        .octl(octl[3]),
        .reset(reset),
        .rom_tmp0(rom_tmp0));
  design_1_sync_t1_0_0_ctrm \counters.U_HCTR 
       (.E(vctr_ce),
        .Q(vctr),
        .blank(blank),
        .\c_reg[2]_0 (\counters.U_HCTR_n_2 ),
        .\c_reg[2]_1 (\counters.U_VCTR_n_2 ),
        .\c_reg[6]_0 (\counters.U_HCTR_n_1 ),
        .clk100MHz(clk100MHz),
        .reset(reset));
  design_1_sync_t1_0_0_ctrm__parameterized7 \counters.U_SCRX 
       (.E(ce),
        .Q(c_reg_0),
        .S({\TEXT_A[7]_INST_0_i_2_n_0 ,\TEXT_A[7]_INST_0_i_3_n_0 ,\TEXT_A[7]_INST_0_i_4_n_0 }),
        .TEXT_A(TEXT_A),
        .\TEXT_A[4] (c_reg_1[0]),
        .\TEXT_A[4]_0 (\counters.U_CHRY_n_6 ),
        .\c_reg[0]_0 (\counters.U_HCTR_n_1 ),
        .clk100MHz(clk100MHz),
        .ocrx(ocrx),
        .octl(octl[5]),
        .\octl[6] (\counters.U_SCRX_n_3 ),
        .p_0_in(p_0_in),
        .reset(reset));
  design_1_sync_t1_0_0_ctrm__parameterized9 \counters.U_SCRY 
       (.E(\counters.U_CHRY_n_4 ),
        .Q(c_reg_1),
        .S({\TEXT_A[8]_INST_0_i_2_n_0 ,\TEXT_A[8]_INST_0_i_3_n_0 ,\TEXT_A[8]_INST_0_i_4_n_0 }),
        .\TEXT_A[11] (\TEXT_A[11]_INST_0_i_6_n_0 ),
        .\c_reg[0]_0 (\counters.U_VCTR_n_4 ),
        .clk100MHz(clk100MHz),
        .ocry(ocry),
        .ocry_0_sp_1(\counters.U_SCRY_n_6 ),
        .ocry_3_sp_1(\counters.U_SCRY_n_7 ),
        .p_0_in(p_0_in),
        .reset(reset));
  design_1_sync_t1_0_0_ctrm__parameterized1 \counters.U_VCTR 
       (.D(p_0_in__2),
        .E(vctr_ce),
        .FONT_A(FONT_A[0]),
        .Q(vctr),
        .\c_reg[1]_0 (\counters.U_VCTR_n_1 ),
        .\c_reg[3]_0 (\counters.U_HCTR_n_1 ),
        .\c_reg[5]_0 (\counters.U_VCTR_n_4 ),
        .\c_reg[7]_0 (\counters.U_VCTR_n_2 ),
        .\c_reg[7]_1 (ce3_out),
        .clk100MHz(clk100MHz),
        .reset(reset));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hsync_INST_0
       (.I0(octl[6]),
        .I1(hsync_int),
        .O(hsync));
  FDPE hsync_int_reg
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\counters.U_HCTR_n_2 ),
        .PRE(reset),
        .Q(hsync_int));
  LUT1 #(
    .INIT(2'h1)) 
    \hw_cursor.counter[0]_i_2 
       (.I0(\hw_cursor.counter_reg_n_0_[0] ),
        .O(\hw_cursor.counter[0]_i_2_n_0 ));
  FDRE \hw_cursor.counter_reg[0] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[0]_i_1_n_7 ),
        .Q(\hw_cursor.counter_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \hw_cursor.counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\hw_cursor.counter_reg[0]_i_1_n_0 ,\hw_cursor.counter_reg[0]_i_1_n_1 ,\hw_cursor.counter_reg[0]_i_1_n_2 ,\hw_cursor.counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hw_cursor.counter_reg[0]_i_1_n_4 ,\hw_cursor.counter_reg[0]_i_1_n_5 ,\hw_cursor.counter_reg[0]_i_1_n_6 ,\hw_cursor.counter_reg[0]_i_1_n_7 }),
        .S({\hw_cursor.counter_reg_n_0_[3] ,\hw_cursor.counter_reg_n_0_[2] ,\hw_cursor.counter_reg_n_0_[1] ,\hw_cursor.counter[0]_i_2_n_0 }));
  FDRE \hw_cursor.counter_reg[10] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[8]_i_1_n_5 ),
        .Q(\hw_cursor.counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[11] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[8]_i_1_n_4 ),
        .Q(\hw_cursor.counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[12] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[12]_i_1_n_7 ),
        .Q(\hw_cursor.counter_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \hw_cursor.counter_reg[12]_i_1 
       (.CI(\hw_cursor.counter_reg[8]_i_1_n_0 ),
        .CO({\hw_cursor.counter_reg[12]_i_1_n_0 ,\hw_cursor.counter_reg[12]_i_1_n_1 ,\hw_cursor.counter_reg[12]_i_1_n_2 ,\hw_cursor.counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hw_cursor.counter_reg[12]_i_1_n_4 ,\hw_cursor.counter_reg[12]_i_1_n_5 ,\hw_cursor.counter_reg[12]_i_1_n_6 ,\hw_cursor.counter_reg[12]_i_1_n_7 }),
        .S({\hw_cursor.counter_reg_n_0_[15] ,\hw_cursor.counter_reg_n_0_[14] ,\hw_cursor.counter_reg_n_0_[13] ,\hw_cursor.counter_reg_n_0_[12] }));
  FDRE \hw_cursor.counter_reg[13] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[12]_i_1_n_6 ),
        .Q(\hw_cursor.counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[14] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[12]_i_1_n_5 ),
        .Q(\hw_cursor.counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[15] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[12]_i_1_n_4 ),
        .Q(\hw_cursor.counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[16] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[16]_i_1_n_7 ),
        .Q(\hw_cursor.counter_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \hw_cursor.counter_reg[16]_i_1 
       (.CI(\hw_cursor.counter_reg[12]_i_1_n_0 ),
        .CO({\hw_cursor.counter_reg[16]_i_1_n_0 ,\hw_cursor.counter_reg[16]_i_1_n_1 ,\hw_cursor.counter_reg[16]_i_1_n_2 ,\hw_cursor.counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hw_cursor.counter_reg[16]_i_1_n_4 ,\hw_cursor.counter_reg[16]_i_1_n_5 ,\hw_cursor.counter_reg[16]_i_1_n_6 ,\hw_cursor.counter_reg[16]_i_1_n_7 }),
        .S({\hw_cursor.counter_reg_n_0_[19] ,\hw_cursor.counter_reg_n_0_[18] ,\hw_cursor.counter_reg_n_0_[17] ,\hw_cursor.counter_reg_n_0_[16] }));
  FDRE \hw_cursor.counter_reg[17] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[16]_i_1_n_6 ),
        .Q(\hw_cursor.counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[18] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[16]_i_1_n_5 ),
        .Q(\hw_cursor.counter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[19] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[16]_i_1_n_4 ),
        .Q(\hw_cursor.counter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[1] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[0]_i_1_n_6 ),
        .Q(\hw_cursor.counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[20] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[20]_i_1_n_7 ),
        .Q(\hw_cursor.counter_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \hw_cursor.counter_reg[20]_i_1 
       (.CI(\hw_cursor.counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_hw_cursor.counter_reg[20]_i_1_CO_UNCONNECTED [3:2],\hw_cursor.counter_reg[20]_i_1_n_2 ,\hw_cursor.counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hw_cursor.counter_reg[20]_i_1_O_UNCONNECTED [3],\hw_cursor.counter_reg[20]_i_1_n_5 ,\hw_cursor.counter_reg[20]_i_1_n_6 ,\hw_cursor.counter_reg[20]_i_1_n_7 }),
        .S({1'b0,\hw_cursor.counter_reg ,\hw_cursor.counter_reg_n_0_[21] ,\hw_cursor.counter_reg_n_0_[20] }));
  FDRE \hw_cursor.counter_reg[21] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[20]_i_1_n_6 ),
        .Q(\hw_cursor.counter_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[22] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[20]_i_1_n_5 ),
        .Q(\hw_cursor.counter_reg ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[2] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[0]_i_1_n_5 ),
        .Q(\hw_cursor.counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[3] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[0]_i_1_n_4 ),
        .Q(\hw_cursor.counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[4] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[4]_i_1_n_7 ),
        .Q(\hw_cursor.counter_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \hw_cursor.counter_reg[4]_i_1 
       (.CI(\hw_cursor.counter_reg[0]_i_1_n_0 ),
        .CO({\hw_cursor.counter_reg[4]_i_1_n_0 ,\hw_cursor.counter_reg[4]_i_1_n_1 ,\hw_cursor.counter_reg[4]_i_1_n_2 ,\hw_cursor.counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hw_cursor.counter_reg[4]_i_1_n_4 ,\hw_cursor.counter_reg[4]_i_1_n_5 ,\hw_cursor.counter_reg[4]_i_1_n_6 ,\hw_cursor.counter_reg[4]_i_1_n_7 }),
        .S({\hw_cursor.counter_reg_n_0_[7] ,\hw_cursor.counter_reg_n_0_[6] ,\hw_cursor.counter_reg_n_0_[5] ,\hw_cursor.counter_reg_n_0_[4] }));
  FDRE \hw_cursor.counter_reg[5] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[4]_i_1_n_6 ),
        .Q(\hw_cursor.counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[6] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[4]_i_1_n_5 ),
        .Q(\hw_cursor.counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[7] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[4]_i_1_n_4 ),
        .Q(\hw_cursor.counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \hw_cursor.counter_reg[8] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[8]_i_1_n_7 ),
        .Q(\hw_cursor.counter_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \hw_cursor.counter_reg[8]_i_1 
       (.CI(\hw_cursor.counter_reg[4]_i_1_n_0 ),
        .CO({\hw_cursor.counter_reg[8]_i_1_n_0 ,\hw_cursor.counter_reg[8]_i_1_n_1 ,\hw_cursor.counter_reg[8]_i_1_n_2 ,\hw_cursor.counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hw_cursor.counter_reg[8]_i_1_n_4 ,\hw_cursor.counter_reg[8]_i_1_n_5 ,\hw_cursor.counter_reg[8]_i_1_n_6 ,\hw_cursor.counter_reg[8]_i_1_n_7 }),
        .S({\hw_cursor.counter_reg_n_0_[11] ,\hw_cursor.counter_reg_n_0_[10] ,\hw_cursor.counter_reg_n_0_[9] ,\hw_cursor.counter_reg_n_0_[8] }));
  FDRE \hw_cursor.counter_reg[9] 
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\hw_cursor.counter_reg[8]_i_1_n_6 ),
        .Q(\hw_cursor.counter_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 rom_tmp0_carry
       (.CI(1'b0),
        .CO({rom_tmp0_carry_n_0,rom_tmp0_carry_n_1,rom_tmp0_carry_n_2,rom_tmp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({TEXT_D[1:0],1'b0,1'b1}),
        .O(rom_tmp0[5:2]),
        .S({rom_tmp0_carry_i_1_n_0,rom_tmp0_carry_i_2_n_0,rom_tmp0_carry_i_3_n_0,TEXT_D[0]}));
  CARRY4 rom_tmp0_carry__0
       (.CI(rom_tmp0_carry_n_0),
        .CO({rom_tmp0_carry__0_n_0,rom_tmp0_carry__0_n_1,rom_tmp0_carry__0_n_2,rom_tmp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(TEXT_D[5:2]),
        .O(rom_tmp0[9:6]),
        .S({rom_tmp0_carry__0_i_1_n_0,rom_tmp0_carry__0_i_2_n_0,rom_tmp0_carry__0_i_3_n_0,rom_tmp0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rom_tmp0_carry__0_i_1
       (.I0(TEXT_D[5]),
        .I1(TEXT_D[7]),
        .O(rom_tmp0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rom_tmp0_carry__0_i_2
       (.I0(TEXT_D[4]),
        .I1(TEXT_D[6]),
        .O(rom_tmp0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rom_tmp0_carry__0_i_3
       (.I0(TEXT_D[3]),
        .I1(TEXT_D[5]),
        .O(rom_tmp0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rom_tmp0_carry__0_i_4
       (.I0(TEXT_D[2]),
        .I1(TEXT_D[4]),
        .O(rom_tmp0_carry__0_i_4_n_0));
  CARRY4 rom_tmp0_carry__1
       (.CI(rom_tmp0_carry__0_n_0),
        .CO({NLW_rom_tmp0_carry__1_CO_UNCONNECTED[3:1],rom_tmp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,TEXT_D[6]}),
        .O({NLW_rom_tmp0_carry__1_O_UNCONNECTED[3:2],rom_tmp0[11:10]}),
        .S({1'b0,1'b0,rom_tmp0_carry__1_i_1_n_0,rom_tmp0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rom_tmp0_carry__1_i_1
       (.I0(TEXT_D[7]),
        .O(rom_tmp0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_tmp0_carry__1_i_2
       (.I0(TEXT_D[6]),
        .O(rom_tmp0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rom_tmp0_carry_i_1
       (.I0(TEXT_D[1]),
        .I1(TEXT_D[3]),
        .O(rom_tmp0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rom_tmp0_carry_i_2
       (.I0(TEXT_D[0]),
        .I1(TEXT_D[2]),
        .O(rom_tmp0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_tmp0_carry_i_3
       (.I0(TEXT_D[1]),
        .O(rom_tmp0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vsync_INST_0
       (.I0(octl[6]),
        .I1(vsync_int),
        .O(vsync));
  FDPE vsync_int_reg
       (.C(clk100MHz),
        .CE(1'b1),
        .D(\counters.U_VCTR_n_1 ),
        .PRE(reset),
        .Q(vsync_int));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
