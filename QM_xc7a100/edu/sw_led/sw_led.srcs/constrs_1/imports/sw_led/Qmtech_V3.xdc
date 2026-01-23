## This file is a general .xdc for the QMTECH XC7A100T WUKONG V3
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project
##
## BANK 12/13/14/15/33/34/35     3V3
## BANK 16  1V8
## VCCBRAM/VCCINT 1V0
## VCCAUX  1V8


set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

# Clock signal
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {design_1_i/clk_wiz_0/inst/clk_in1_design_1_clk_wiz_0_0}];
set_property -dict { PACKAGE_PIN M21  IOSTANDARD LVCMOS33 } [get_ports { clk_i }]; 
create_clock -add -name sys_clk_pin -period 20.00 -waveform {0 5} [get_ports {clk_i}];


########################   Switches & LEDs   ###################

##Switches - individual

set_property -dict { PACKAGE_PIN H7   IOSTANDARD LVCMOS33 } [get_ports  sw_0 ]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN M6   IOSTANDARD LVCMOS33 } [get_ports  sw_1 ]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]

## LEDs

set_property -dict { PACKAGE_PIN G21    IOSTANDARD LVCMOS33 } [get_ports  led_0 ]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property -dict { PACKAGE_PIN G20    IOSTANDARD LVCMOS33 } [get_ports  led_1 ]; #IO_L24P_T3_RS1_15 Sch=led[1]



################      Pmod Headers    ######################

##Pmod Header J10 ( BANK35 )
set_property PULLUP true [get_ports JC1]
set_property PULLUP true [get_ports JC7]

set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports J10_1  ];
set_property -dict { PACKAGE_PIN G5    IOSTANDARD LVCMOS33 } [get_ports J10_2  ]; 
set_property -dict { PACKAGE_PIN G7    IOSTANDARD LVCMOS33 } [get_ports J10_3  ]; 
set_property -dict { PACKAGE_PIN G8    IOSTANDARD LVCMOS33 } [get_ports J10_4  ]; 
set_property -dict { PACKAGE_PIN E5    IOSTANDARD LVCMOS33 } [get_ports J10_7  ]; 
set_property -dict { PACKAGE_PIN E6    IOSTANDARD LVCMOS33 } [get_ports J10_8  ]; 
set_property -dict { PACKAGE_PIN D6    IOSTANDARD LVCMOS33 } [get_ports J10_9  ]; 
set_property -dict { PACKAGE_PIN G6    IOSTANDARD LVCMOS33 } [get_ports J10_10 ]; 


##Pmod Header J11 (  BANK35 )

set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports  J11_1  ]; 
set_property -dict { PACKAGE_PIN F4    IOSTANDARD LVCMOS33 } [get_ports  J11_2  ]; 
set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports  J11_3  ]; 
set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports  J11_4  ]; 
set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVCMOS33 } [get_ports  J11_7  ]; 
set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports  J11_8  ]; 
set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports  J11_9  ]; 
set_property -dict { PACKAGE_PIN B5    IOSTANDARD LVCMOS33 } [get_ports  J11_10 ]; 


##Pmod Header J12 ( BANK 13 )

set_property -dict { PACKAGE_PIN U14    IOSTANDARD LVCMOS33 } [get_ports  J12_3  ]; 
set_property -dict { PACKAGE_PIN V14    IOSTANDARD LVCMOS33 } [get_ports  J12_4  ]; 
set_property -dict { PACKAGE_PIN U15    IOSTANDARD LVCMOS33 } [get_ports  J12_5  ]; 
set_property -dict { PACKAGE_PIN U16    IOSTANDARD LVCMOS33 } [get_ports  J12_6  ]; 
set_property -dict { PACKAGE_PIN V16    IOSTANDARD LVCMOS33 } [get_ports  J12_7  ]; 
set_property -dict { PACKAGE_PIN V17    IOSTANDARD LVCMOS33 } [get_ports  J12_8  ]; 
set_property -dict { PACKAGE_PIN V18    IOSTANDARD LVCMOS33 } [get_ports  J12_9  ]; 
set_property -dict { PACKAGE_PIN W18    IOSTANDARD LVCMOS33 } [get_ports  J12_10 ]; 
set_property -dict { PACKAGE_PIN V19    IOSTANDARD LVCMOS33 } [get_ports  J12_11 ]; 
set_property -dict { PACKAGE_PIN W19    IOSTANDARD LVCMOS33 } [get_ports  J12_12 ]; 
set_property -dict { PACKAGE_PIN T20    IOSTANDARD LVCMOS33 } [get_ports  J12_13 ]; 
set_property -dict { PACKAGE_PIN U20    IOSTANDARD LVCMOS33 } [get_ports  J12_14 ]; 
set_property -dict { PACKAGE_PIN W21    IOSTANDARD LVCMOS33 } [get_ports  J12_15 ]; 
set_property -dict { PACKAGE_PIN Y21    IOSTANDARD LVCMOS33 } [get_ports  J12_16 ]; 
set_property -dict { PACKAGE_PIN U22    IOSTANDARD LVCMOS33 } [get_ports  J12_17 ]; 
set_property -dict { PACKAGE_PIN V22    IOSTANDARD LVCMOS33 } [get_ports  J12_18 ]; 
set_property -dict { PACKAGE_PIN V23    IOSTANDARD LVCMOS33 } [get_ports  J12_19 ]; 
set_property -dict { PACKAGE_PIN W23    IOSTANDARD LVCMOS33 } [get_ports  J12_20 ]; 
set_property -dict { PACKAGE_PIN AB24   IOSTANDARD LVCMOS33 } [get_ports  J12_21 ]; 
set_property -dict { PACKAGE_PIN AC24   IOSTANDARD LVCMOS33 } [get_ports  J12_22 ]; 
set_property -dict { PACKAGE_PIN AA24   IOSTANDARD LVCMOS33 } [get_ports  J12_23 ]; 
set_property -dict { PACKAGE_PIN AB25   IOSTANDARD LVCMOS33 } [get_ports  J12_24 ]; 
set_property -dict { PACKAGE_PIN V24    IOSTANDARD LVCMOS33 } [get_ports  J12_25 ]; 
set_property -dict { PACKAGE_PIN W24    IOSTANDARD LVCMOS33 } [get_ports  J12_26 ]; 
set_property -dict { PACKAGE_PIN AB26   IOSTANDARD LVCMOS33 } [get_ports  J12_27 ]; 
set_property -dict { PACKAGE_PIN AC26   IOSTANDARD LVCMOS33 } [get_ports  J12_28 ]; 
set_property -dict { PACKAGE_PIN Y25    IOSTANDARD LVCMOS33 } [get_ports  J12_29 ]; 
set_property -dict { PACKAGE_PIN AA25   IOSTANDARD LVCMOS33 } [get_ports  J12_30 ]; 
set_property -dict { PACKAGE_PIN W25    IOSTANDARD LVCMOS33 } [get_ports  J12_31 ]; 
set_property -dict { PACKAGE_PIN Y26    IOSTANDARD LVCMOS33 } [get_ports  J12_32 ]; 
set_property -dict { PACKAGE_PIN V26    IOSTANDARD LVCMOS33 } [get_ports  J12_33 ]; 
set_property -dict { PACKAGE_PIN W26    IOSTANDARD LVCMOS33 } [get_ports  J12_34 ]; 
set_property -dict { PACKAGE_PIN U25    IOSTANDARD LVCMOS33 } [get_ports  J12_35 ]; 
set_property -dict { PACKAGE_PIN U26    IOSTANDARD LVCMOS33 } [get_ports  J12_36 ]; 


##Pmod Header J13 ( BANK14)

set_property -dict { PACKAGE_PIN N22    IOSTANDARD LVCMOS33 } [get_ports J13_1  ]; 
set_property -dict { PACKAGE_PIN N21    IOSTANDARD LVCMOS33 } [get_ports J13_2  ]; 
set_property -dict { PACKAGE_PIN R20    IOSTANDARD LVCMOS33 } [get_ports J13_3  ]; 
set_property -dict { PACKAGE_PIN T22    IOSTANDARD LVCMOS33 } [get_ports J13_4  ]; 
set_property -dict { PACKAGE_PIN P20    IOSTANDARD LVCMOS33 } [get_ports J13_7  ]; 
set_property -dict { PACKAGE_PIN N23    IOSTANDARD LVCMOS33 } [get_ports J13_8  ]; 
set_property -dict { PACKAGE_PIN P21    IOSTANDARD LVCMOS33 } [get_ports J13_9  ]; 
set_property -dict { PACKAGE_PIN R21    IOSTANDARD LVCMOS33 } [get_ports J13_10 ]; 


##Pmod Header J14 ( BANK14)

set_property -dict { PACKAGE_PIN P23    IOSTANDARD LVCMOS33 } [get_ports J14_1  ]; 
set_property -dict { PACKAGE_PIN R23    IOSTANDARD LVCMOS33 } [get_ports J14_2  ]; 
set_property -dict { PACKAGE_PIN T24    IOSTANDARD LVCMOS33 } [get_ports J14_3  ]; 
set_property -dict { PACKAGE_PIN T25    IOSTANDARD LVCMOS33 } [get_ports J14_4  ]; 
set_property -dict { PACKAGE_PIN N24    IOSTANDARD LVCMOS33 } [get_ports J14_7  ]; 
set_property -dict { PACKAGE_PIN P24    IOSTANDARD LVCMOS33 } [get_ports J14_8  ]; 
set_property -dict { PACKAGE_PIN R22    IOSTANDARD LVCMOS33 } [get_ports J14_9  ]; 
set_property -dict { PACKAGE_PIN T23    IOSTANDARD LVCMOS33 } [get_ports J14_10 ]; 


###################      HDMIOUT      ########################

set_property -dict { PACKAGE_PIN C4     IOSTANDARD TMDS_33} [get_ports TMDS_clk_n]
set_property -dict { PACKAGE_PIN D4     IOSTANDARD TMDS_33} [get_ports TMDS_clk_p]
set_property -dict { PACKAGE_PIN D1     IOSTANDARD TMDS_33} [get_ports TMDS_d0_n]
set_property -dict { PACKAGE_PIN E1     IOSTANDARD TMDS_33} [get_ports TMDS_d0_p]
set_property -dict { PACKAGE_PIN E2     IOSTANDARD TMDS_33} [get_ports TMDS_d1_n]
set_property -dict { PACKAGE_PIN F2     IOSTANDARD TMDS_33} [get_ports TMDS_d1_p]
set_property -dict { PACKAGE_PIN G1     IOSTANDARD TMDS_33} [get_ports TMDS_d2_n]
set_property -dict { PACKAGE_PIN G2     IOSTANDARD TMDS_33} [get_ports TMDS_d2_p]

##################       ETHERNET    ##########################
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



