## This file is a general .xdc for the Nexys4_DDR
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

# Clock signal
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {design_1_i/clk_wiz_0/inst/clk_in1_design_1_clk_wiz_0_0}];
set_property -dict { PACKAGE_PIN M22  IOSTANDARD LVCMOS33 } [get_ports { clk_i }]; #IO_L12P_T1_MRCC_35 Sch=clk50mhz
create_clock -add -name sys_clk_pin -period 20.00 -waveform {0 5} [get_ports {clk_i}];



##Switches - individual

set_property -dict { PACKAGE_PIN H7   IOSTANDARD LVCMOS33 } [get_ports  sw_i0 ]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN J8   IOSTANDARD LVCMOS33 } [get_ports  sw_i1 ]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]

## LEDs

set_property -dict { PACKAGE_PIN J6    IOSTANDARD LVCMOS33 } [get_ports  led_o0 ]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property -dict { PACKAGE_PIN H6    IOSTANDARD LVCMOS33 } [get_ports  led_o1 ]; #IO_L24P_T3_RS1_15 Sch=led[1]


##Buttons

set_property -dict { PACKAGE_PIN H7   IOSTANDARD LVCMOS33 } [get_ports { resetn }]; #IO_L3P_T0_DQS_AD1P_15 Sch=cpu_resetn
set_property -dict { PACKAGE_PIN H7   IOSTANDARD LVCMOS33 } [get_ports { btnc_i }]; #IO_L9P_T1_DQS_14 Sch=btnc
set_property -dict { PACKAGE_PIN J8   IOSTANDARD LVCMOS33 } [get_ports { btnu_i }]; #IO_L4N_T0_D05_14 Sch=btnu

## LEDs

set_property -dict { PACKAGE_PIN F3    IOSTANDARD LVCMOS33 } [get_ports uart_rx ]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports uart_tx ]; #IO_L24P_T3_RS1_15 Sch=led[1]


##Pmod Headers


##Pmod Header (JP2) JA 

set_property -dict { PACKAGE_PIN H21   IOSTANDARD LVCMOS33 } [get_ports  JA3 ]; #IO_L20N_T3_A19_15 Sch=ja[1]
set_property -dict { PACKAGE_PIN H22   IOSTANDARD LVCMOS33 } [get_ports  JA4 ]; #IO_L21N_T3_DQS_A18_15 Sch=ja[2]
set_property -dict { PACKAGE_PIN K21   IOSTANDARD LVCMOS33 } [get_ports  JA5 ]; #IO_L21P_T3_DQS_15 Sch=ja[3]
set_property -dict { PACKAGE_PIN J21   IOSTANDARD LVCMOS33 } [get_ports  JA6 ]; #IO_L18N_T2_A23_15 Sch=ja[4]
set_property -dict { PACKAGE_PIN H26   IOSTANDARD LVCMOS33 } [get_ports  JA7 ]; #IO_L16N_T2_A27_15 Sch=ja[7]
set_property -dict { PACKAGE_PIN G26   IOSTANDARD LVCMOS33 } [get_ports  JA8 ]; #IO_L16P_T2_A28_15 Sch=ja[8]
set_property -dict { PACKAGE_PIN G25   IOSTANDARD LVCMOS33 } [get_ports  JA9 ]; #IO_L22N_T3_A16_15 Sch=ja[9]
set_property -dict { PACKAGE_PIN F25   IOSTANDARD LVCMOS33 } [get_ports  JA10]; #IO_L22P_T3_A17_15 Sch=ja[10]
set_property -dict { PACKAGE_PIN G20   IOSTANDARD LVCMOS33 } [get_ports  JA11 ]; #IO_L22N_T3_A16_15 Sch=ja[9]
set_property -dict { PACKAGE_PIN G21   IOSTANDARD LVCMOS33 } [get_ports  JA12]; #IO_L22P_T3_A17_15 Sch=ja[10]
set_property -dict { PACKAGE_PIN F23   IOSTANDARD LVCMOS33 } [get_ports  JA13 ]; #IO_L22N_T3_A16_15 Sch=ja[9]
set_property -dict { PACKAGE_PIN E23   IOSTANDARD LVCMOS33 } [get_ports  JA14]; #IO_L22P_T3_A17_15 Sch=ja[10]
set_property -dict { PACKAGE_PIN E26   IOSTANDARD LVCMOS33 } [get_ports  JA15 ]; #IO_L22N_T3_A16_15 Sch=ja[9]
set_property -dict { PACKAGE_PIN D26   IOSTANDARD LVCMOS33 } [get_ports  JA16]; #IO_L22P_T3_A17_15 Sch=ja[10]
set_property -dict { PACKAGE_PIN E25   IOSTANDARD LVCMOS33 } [get_ports  JA17 ]; #IO_L22N_T3_A16_15 Sch=ja[9]
set_property -dict { PACKAGE_PIN D25   IOSTANDARD LVCMOS33 } [get_ports  JA18]; #IO_L22P_T3_A17_15 Sch=ja[10]


##Pmod Header (J12) JB

set_property -dict { PACKAGE_PIN AB26  IOSTANDARD LVCMOS33 } [get_ports  JB3  ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN AC26  IOSTANDARD LVCMOS33 } [get_ports  JB4  ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN AB24  IOSTANDARD LVCMOS33 } [get_ports  JB5  ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN AC24  IOSTANDARD LVCMOS33 } [get_ports  JB6  ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN AA24  IOSTANDARD LVCMOS33 } [get_ports  JB7  ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN AB25  IOSTANDARD LVCMOS33 } [get_ports  JB8  ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN AA22  IOSTANDARD LVCMOS33 } [get_ports  JB9  ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN AA23  IOSTANDARD LVCMOS33 } [get_ports  JB10 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN Y25   IOSTANDARD LVCMOS33 } [get_ports  JB11 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN AA25  IOSTANDARD LVCMOS33 } [get_ports  JB12 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN W25   IOSTANDARD LVCMOS33 } [get_ports  JB13 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN Y26   IOSTANDARD LVCMOS33 } [get_ports  JB14 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN Y22   IOSTANDARD LVCMOS33 } [get_ports  JB15 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN Y23   IOSTANDARD LVCMOS33 } [get_ports  JB16 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN W21   IOSTANDARD LVCMOS33 } [get_ports  JB17 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN Y21   IOSTANDARD LVCMOS33 } [get_ports  JB18 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN V26   IOSTANDARD LVCMOS33 } [get_ports  JB19 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN W26   IOSTANDARD LVCMOS33 } [get_ports  JB20 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN U25   IOSTANDARD LVCMOS33 } [get_ports  JB21 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN U26   IOSTANDARD LVCMOS33 } [get_ports  JB22 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN V24   IOSTANDARD LVCMOS33 } [get_ports  JB23 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN W24   IOSTANDARD LVCMOS33 } [get_ports  JB24 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN V23   IOSTANDARD LVCMOS33 } [get_ports  JB25 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN W23   IOSTANDARD LVCMOS33 } [get_ports  JB26 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports  JB27 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports  JB28 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN U22   IOSTANDARD LVCMOS33 } [get_ports  JB29 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN V22   IOSTANDARD LVCMOS33 } [get_ports  JB30 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN U21   IOSTANDARD LVCMOS33 } [get_ports  JB31 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN V21   IOSTANDARD LVCMOS33 } [get_ports  JB32 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports  JB33 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports  JB34 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports  JB35 ]; #IO_L1P_T0_AD0P_15 Sch=jb[1]
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports  JB36 ]; #IO_L14N_T2_SRCC_15 Sch=jb[2]

##Pmod Header (J10) JC
set_property PULLUP true [get_ports JC1]
set_property PULLUP true [get_ports JC7]

set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports JC1 ]; #IO_L23N_T3_35 Sch=jc[1]
set_property -dict { PACKAGE_PIN G5    IOSTANDARD LVCMOS33 } [get_ports JC2 ]; #IO_L19N_T3_VREF_35 Sch=jc[2]
set_property -dict { PACKAGE_PIN G7    IOSTANDARD LVCMOS33 } [get_ports JC3 ]; #IO_L22N_T3_35 Sch=jc[3]
set_property -dict { PACKAGE_PIN G8    IOSTANDARD LVCMOS33 } [get_ports JC4 ]; #IO_L19P_T3_35 Sch=jc[4]
set_property -dict { PACKAGE_PIN E5    IOSTANDARD LVCMOS33 } [get_ports JC7 ]; #IO_L6P_T0_35 Sch=jc[7]
set_property -dict { PACKAGE_PIN E6    IOSTANDARD LVCMOS33 } [get_ports JC8 ]; #IO_L22P_T3_35 Sch=jc[8]
set_property -dict { PACKAGE_PIN D6    IOSTANDARD LVCMOS33 } [get_ports JC9 ]; #IO_L21P_T3_DQS_35 Sch=jc[9]
set_property -dict { PACKAGE_PIN G6    IOSTANDARD LVCMOS33 } [get_ports JC10 ]; #IO_L5P_T0_AD13P_35 Sch=jc[10]


##Pmod Header (J11) JD

set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports  JD1 ]; #IO_L21N_T3_DQS_35 Sch=jd[1]
set_property -dict { PACKAGE_PIN F4    IOSTANDARD LVCMOS33 } [get_ports  JD2 ]; #IO_L17P_T2_35 Sch=jd[2]
set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports  JD3 ]; #IO_L17N_T2_35 Sch=jd[3]
set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports  JD4 ]; #IO_L20N_T3_35 Sch=jd[4]
set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVCMOS33 } [get_ports  JD7 ]; #IO_L15P_T2_DQS_35 Sch=jd[7]
set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports  JD8 ]; #IO_L20P_T3_35 Sch=jd[8]
set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports  JD9 ]; #IO_L15N_T2_DQS_35 Sch=jd[9]
set_property -dict { PACKAGE_PIN B5    IOSTANDARD LVCMOS33 } [get_ports  JD10 ]; #IO_L13N_T2_MRCC_35 Sch=jd[10]

############## HDMIOUT define##################
set_property -dict { PACKAGE_PIN C4     IOSTANDARD TMDS_33} [get_ports TMDS_clk_n]
set_property -dict { PACKAGE_PIN D4     IOSTANDARD TMDS_33} [get_ports TMDS_clk_p]
set_property -dict { PACKAGE_PIN D1     IOSTANDARD TMDS_33} [get_ports TMDS_d0_n]
set_property -dict { PACKAGE_PIN E1     IOSTANDARD TMDS_33} [get_ports TMDS_d0_p]
set_property -dict { PACKAGE_PIN E2     IOSTANDARD TMDS_33} [get_ports TMDS_d1_n]
set_property -dict { PACKAGE_PIN F2     IOSTANDARD TMDS_33} [get_ports TMDS_d1_p]
set_property -dict { PACKAGE_PIN G1     IOSTANDARD TMDS_33} [get_ports TMDS_d2_n]
set_property -dict { PACKAGE_PIN G2     IOSTANDARD TMDS_33} [get_ports TMDS_d2_p]

### ETHERNET ******************************
set_property -dict { PACKAGE_PIN U1  IOSTANDARD TMDS_33} [get_ports e_gtxc]
set_property -dict { PACKAGE_PIN H2  IOSTANDARD TMDS_33} [get_ports e_mdc]
set_property -dict { PACKAGE_PIN H1  IOSTANDARD TMDS_33} [get_ports e_mdio]
set_property -dict { PACKAGE_PIN R1  IOSTANDARD TMDS_33} [get_ports e_reset]
set_property -dict { PACKAGE_PIN P4  IOSTANDARD TMDS_33} [get_ports e_rxc]
set_property -dict { PACKAGE_PIN L3  IOSTANDARD TMDS_33} [get_ports e_rxdv]
set_property -dict { PACKAGE_PIN U5  IOSTANDARD TMDS_33} [get_ports e_rxer]
set_property -dict { PACKAGE_PIN M2  IOSTANDARD TMDS_33} [get_ports e_txc]
set_property -dict { PACKAGE_PIN T2  IOSTANDARD TMDS_33} [get_ports e_txen]
set_property -dict { PACKAGE_PIN J1  IOSTANDARD TMDS_33} [get_ports e_txer]
set_property -dict { PACKAGE_PIN R2  IOSTANDARD TMDS_33} [get_ports {e_txd[0]}]
set_property -dict { PACKAGE_PIN P1  IOSTANDARD TMDS_33} [get_ports {e_txd[1]}]
set_property -dict { PACKAGE_PIN N2  IOSTANDARD TMDS_33} [get_ports {e_txd[2]}]
set_property -dict { PACKAGE_PIN N1  IOSTANDARD TMDS_33} [get_ports {e_txd[3]}]
set_property -dict { PACKAGE_PIN M1  IOSTANDARD TMDS_33} [get_ports {e_txd[4]}]
set_property -dict { PACKAGE_PIN L2  IOSTANDARD TMDS_33} [get_ports {e_txd[5]}]
set_property -dict { PACKAGE_PIN K2  IOSTANDARD TMDS_33} [get_ports {e_txd[6]}]
set_property -dict { PACKAGE_PIN K1  IOSTANDARD TMDS_33} [get_ports {e_txd[7]}]
set_property -dict { PACKAGE_PIN M4  IOSTANDARD TMDS_33} [get_ports {e_rxd[0]}]
set_property -dict { PACKAGE_PIN N3  IOSTANDARD TMDS_33} [get_ports {e_rxd[1]}]
set_property -dict { PACKAGE_PIN N4  IOSTANDARD TMDS_33} [get_ports {e_rxd[2]}]
set_property -dict { PACKAGE_PIN P3  IOSTANDARD TMDS_33} [get_ports {e_rxd[3]}]
set_property -dict { PACKAGE_PIN R3  IOSTANDARD TMDS_33} [get_ports {e_rxd[4]}]
set_property -dict { PACKAGE_PIN T3  IOSTANDARD TMDS_33} [get_ports {e_rxd[5]}]
set_property -dict { PACKAGE_PIN T4  IOSTANDARD TMDS_33} [get_ports {e_rxd[6]}]
set_property -dict { PACKAGE_PIN T5  IOSTANDARD TMDS_33} [get_ports {e_rxd[7]}]



