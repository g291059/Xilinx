## This file is a general .xdc for the Nexys4 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project
###################################################################################################################

set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

## Clock signal
set_property -dict { PACKAGE_PIN E3  IOSTANDARD LVCMOS33 } [get_ports CLK];       #Bank = 35, Pin name = IO_L12P_T1_MRCC_35,          Sch name = CLK100MHZ

# Active-Low Reset, CPU_RESET button
#set_property -dict { PACKAGE_PIN C12 IOSTANDARD LVCMOS33 } [get_ports RSTN];

## Switches
set_property -dict { PACKAGE_PIN U9  IOSTANDARD LVCMOS33 } [get_ports {SW[0]}];       #Bank = 34, Pin name = IO_L21P_T3_DQS_34,          Sch name = SW0
set_property -dict { PACKAGE_PIN U8  IOSTANDARD LVCMOS33 } [get_ports {SW[1]}];       #Bank = 34, Pin name = IO_25_34,              Sch name = SW1
set_property -dict { PACKAGE_PIN R7  IOSTANDARD LVCMOS33 } [get_ports {SW[2]}];       #Bank = 34, Pin name = IO_L23P_T3_34,            Sch name = SW2
set_property -dict { PACKAGE_PIN R6  IOSTANDARD LVCMOS33 } [get_ports {SW[3]}];       #Bank = 34, Pin name = IO_L19P_T3_34,            Sch name = SW3
set_property -dict { PACKAGE_PIN R5  IOSTANDARD LVCMOS33 } [get_ports {SW[4]}];       #Bank = 34, Pin name = IO_L19N_T3_VREF_34,          Sch name = SW4
set_property -dict { PACKAGE_PIN V7  IOSTANDARD LVCMOS33 } [get_ports {SW[5]}];       #Bank = 34, Pin name = IO_L20P_T3_34,            Sch name = SW5
set_property -dict { PACKAGE_PIN V6  IOSTANDARD LVCMOS33 } [get_ports {SW[6]}];       #Bank = 34, Pin name = IO_L20N_T3_34,            Sch name = SW6
set_property -dict { PACKAGE_PIN V5  IOSTANDARD LVCMOS33 } [get_ports {SW[7]}];       #Bank = 34, Pin name = IO_L10P_T1_34,            Sch name = SW7
set_property -dict { PACKAGE_PIN U4  IOSTANDARD LVCMOS33 } [get_ports {SW[8]}];       #Bank = 34, Pin name = IO_L8P_T1-34,            Sch name = SW8
set_property -dict { PACKAGE_PIN V2  IOSTANDARD LVCMOS33 } [get_ports {SW[9]}];       #Bank = 34, Pin name = IO_L9N_T1_DQS_34,          Sch name = SW9
set_property -dict { PACKAGE_PIN U2  IOSTANDARD LVCMOS33 } [get_ports {SW[10]}];       #Bank = 34, Pin name = IO_L9P_T1_DQS_34,          Sch name = SW10
set_property -dict { PACKAGE_PIN T3  IOSTANDARD LVCMOS33 } [get_ports {SW[11]}];       #Bank = 34, Pin name = IO_L11N_T1_MRCC_34,          Sch name = SW11
set_property -dict { PACKAGE_PIN T1  IOSTANDARD LVCMOS33 } [get_ports {SW[12]}];       #Bank = 34, Pin name = IO_L17N_T2_34,            Sch name = SW12
set_property -dict { PACKAGE_PIN R3  IOSTANDARD LVCMOS33 } [get_ports {SW[13]}];       #Bank = 34, Pin name = IO_L11P_T1_SRCC_34,          Sch name = SW13
set_property -dict { PACKAGE_PIN P3  IOSTANDARD LVCMOS33 } [get_ports {SW[14]}];       #Bank = 34, Pin name = IO_L14N_T2_SRCC_34,          Sch name = SW14
set_property -dict { PACKAGE_PIN P4  IOSTANDARD LVCMOS33 } [get_ports {SW[15]}];       #Bank = 34, Pin name = IO_L14P_T2_SRCC_34,          Sch name = SW15

## LEDs
set_property -dict { PACKAGE_PIN T8  IOSTANDARD LVCMOS33 } [get_ports {LED[0]}];       #Bank = 34, Pin name = IO_L24N_T3_34,            Sch name = LED0
set_property -dict { PACKAGE_PIN V9  IOSTANDARD LVCMOS33 } [get_ports {LED[1]}];       #Bank = 34, Pin name = IO_L21N_T3_DQS_34,          Sch name = LED1
set_property -dict { PACKAGE_PIN R8  IOSTANDARD LVCMOS33 } [get_ports {LED[2]}];       #Bank = 34, Pin name = IO_L24P_T3_34,            Sch name = LED2
set_property -dict { PACKAGE_PIN T6  IOSTANDARD LVCMOS33 } [get_ports {LED[3]}];       #Bank = 34, Pin name = IO_L23N_T3_34,            Sch name = LED3
set_property -dict { PACKAGE_PIN T5  IOSTANDARD LVCMOS33 } [get_ports {LED[4]}];       #Bank = 34, Pin name = IO_L12P_T1_MRCC_34,          Sch name = LED4
set_property -dict { PACKAGE_PIN T4  IOSTANDARD LVCMOS33 } [get_ports {LED[5]}];       #Bank = 34, Pin name = IO_L12N_T1_MRCC_34,          Sch  name = LED5
set_property -dict { PACKAGE_PIN U7  IOSTANDARD LVCMOS33 } [get_ports {LED[6]}];       #Bank = 34, Pin name = IO_L22P_T3_34,            Sch name = LED6
set_property -dict { PACKAGE_PIN U6  IOSTANDARD LVCMOS33 } [get_ports {LED[7]}];       #Bank = 34, Pin name = IO_L22N_T3_34,            Sch name = LED7
set_property -dict { PACKAGE_PIN V4  IOSTANDARD LVCMOS33 } [get_ports {LED[8]}];       #Bank = 34, Pin name = IO_L10N_T1_34,            Sch name = LED8
set_property -dict { PACKAGE_PIN U3  IOSTANDARD LVCMOS33 } [get_ports {LED[9]}];       #Bank = 34, Pin name = IO_L8N_T1_34,            Sch name = LED9
set_property -dict { PACKAGE_PIN V1  IOSTANDARD LVCMOS33 } [get_ports {LED[10]}];       #Bank = 34, Pin name = IO_L7N_T1_34,            Sch name = LED10
set_property -dict { PACKAGE_PIN R1  IOSTANDARD LVCMOS33 } [get_ports {LED[11]}];       #Bank = 34, Pin name = IO_L17P_T2_34,            Sch name = LED11
set_property -dict { PACKAGE_PIN P5  IOSTANDARD LVCMOS33 } [get_ports {LED[12]}];       #Bank = 34, Pin name = IO_L13N_T2_MRCC_34,          Sch name = LED12
set_property -dict { PACKAGE_PIN U1  IOSTANDARD LVCMOS33 } [get_ports {LED[13]}];       #Bank = 34, Pin name = IO_L7P_T1_34,            Sch name = LED13
set_property -dict { PACKAGE_PIN R2  IOSTANDARD LVCMOS33 } [get_ports {LED[14]}];       #Bank = 34, Pin name = IO_L15N_T2_DQS_34,          Sch name = LED14
set_property -dict { PACKAGE_PIN P2  IOSTANDARD LVCMOS33 } [get_ports {LED[15]}];       #Bank = 34, Pin name = IO_L15P_T2_DQS_34,          Sch name = LED15

set_property -dict { PACKAGE_PIN K5  IOSTANDARD LVCMOS33 } [get_ports RGB1_Red];       #Bank = 34, Pin name = IO_L5P_T0_34,            Sch name = LED16_R
set_property -dict { PACKAGE_PIN F13  IOSTANDARD LVCMOS33 } [get_ports RGB1_Green];       #Bank = 15, Pin name = IO_L5P_T0_AD9P_15,          Sch name = LED16_G
set_property -dict { PACKAGE_PIN F6  IOSTANDARD LVCMOS33 } [get_ports RGB1_Blue];       #Bank = 35, Pin name = IO_L19N_T3_VREF_35,          Sch name = LED16_B
set_property -dict { PACKAGE_PIN K6  IOSTANDARD LVCMOS33 } [get_ports RGB2_Red];       #Bank = 34, Pin name = IO_0_34,                Sch name = LED17_R
set_property -dict { PACKAGE_PIN H6  IOSTANDARD LVCMOS33 } [get_ports RGB2_Green];       #Bank = 35, Pin name = IO_24P_T3_35,            Sch name =  LED17_G
set_property -dict { PACKAGE_PIN L16  IOSTANDARD LVCMOS33 } [get_ports RGB2_Blue];       #Bank = CONFIG, Pin name = IO_L3N_T0_DQS_EMCCLK_14,      Sch name = LED17_B

##7 segment display
set_property -dict { PACKAGE_PIN L3  IOSTANDARD LVCMOS33 } [get_ports {SSEG_CA[0]}];       #Bank = 34, Pin name = IO_L2N_T0_34,            Sch name = CA
set_property -dict { PACKAGE_PIN N1  IOSTANDARD LVCMOS33 } [get_ports {SSEG_CA[1]}];       #Bank = 34, Pin name = IO_L3N_T0_DQS_34,          Sch name = CB
set_property -dict { PACKAGE_PIN L5  IOSTANDARD LVCMOS33 } [get_ports {SSEG_CA[2]}];       #Bank = 34, Pin name = IO_L6N_T0_VREF_34,          Sch name = CC
set_property -dict { PACKAGE_PIN L4  IOSTANDARD LVCMOS33 } [get_ports {SSEG_CA[3]}];       #Bank = 34, Pin name = IO_L5N_T0_34,            Sch name = CD
set_property -dict { PACKAGE_PIN K3  IOSTANDARD LVCMOS33 } [get_ports {SSEG_CA[4]}];       #Bank = 34, Pin name = IO_L2P_T0_34,            Sch name = CE
set_property -dict { PACKAGE_PIN M2  IOSTANDARD LVCMOS33 } [get_ports {SSEG_CA[5]}];       #Bank = 34, Pin name = IO_L4N_T0_34,            Sch name = CF
set_property -dict { PACKAGE_PIN L6  IOSTANDARD LVCMOS33 } [get_ports {SSEG_CA[6]}];       #Bank = 34, Pin name = IO_L6P_T0_34,            Sch name = CG
set_property -dict { PACKAGE_PIN M4  IOSTANDARD LVCMOS33 } [get_ports {SSEG_CA[7]]};       #Bank = 34, Pin name = IO_L16P_T2_34,            Sch name = DP
set_property -dict { PACKAGE_PIN N6  IOSTANDARD LVCMOS33 } [get_ports {SSEG_AN[0]}];       #Bank = 34, Pin name = IO_L18N_T2_34,            Sch name = AN0
set_property -dict { PACKAGE_PIN M6  IOSTANDARD LVCMOS33 } [get_ports {SSEG_AN[1]}];       #Bank = 34, Pin name = IO_L18P_T2_34,            Sch name = AN1
set_property -dict { PACKAGE_PIN M3  IOSTANDARD LVCMOS33 } [get_ports {SSEG_AN[2]}];       #Bank = 34, Pin name = IO_L4P_T0_34,            Sch name = AN2
set_property -dict { PACKAGE_PIN N5  IOSTANDARD LVCMOS33 } [get_ports {SSEG_AN[3]}];       #Bank = 34, Pin name = IO_L13_T2_MRCC_34,          Sch name = AN3
set_property -dict { PACKAGE_PIN N2  IOSTANDARD LVCMOS33 } [get_ports {SSEG_AN[4]}];       #Bank = 34, Pin name = IO_L3P_T0_DQS_34,          Sch name = AN4
set_property -dict { PACKAGE_PIN N4  IOSTANDARD LVCMOS33 } [get_ports {SSEG_AN[5]}];       #Bank = 34, Pin name = IO_L16N_T2_34,            Sch name = AN5
set_property -dict { PACKAGE_PIN L1  IOSTANDARD LVCMOS33 } [get_ports {SSEG_AN[6]}];       #Bank = 34, Pin name = IO_L1P_T0_34,            Sch name = AN6
set_property -dict { PACKAGE_PIN M1  IOSTANDARD LVCMOS33 } [get_ports {SSEG_AN[7]}];       #Bank = 34, Pin name = IO_L1N_T034,              Sch name = AN7

##Buttons
set_property -dict { PACKAGE_PIN C12  IOSTANDARD LVCMOS33 } [get_ports btnCpuReset];    #Bank = 15, Pin name = IO_L3P_T0_DQS_AD1P_15,        Sch name = CPU_RESET
set_property -dict { PACKAGE_PIN E16  IOSTANDARD LVCMOS33 } [get_ports {BTN[4]}];       #Bank = 15, Pin name = IO_L11N_T1_SRCC_15,          Sch name = BTNC
set_property -dict { PACKAGE_PIN F15  IOSTANDARD LVCMOS33 } [get_ports {BTN[2]}];       #Bank = 15, Pin name = IO_L14P_T2_SRCC_15,          Sch name = BTNU
set_property -dict { PACKAGE_PIN T16  IOSTANDARD LVCMOS33 } [get_ports {BTN[3]}];       #Bank = CONFIG, Pin name = IO_L15N_T2_DQS_DOUT_CSO_B_14,  Sch name = BTNL
set_property -dict { PACKAGE_PIN R10  IOSTANDARD LVCMOS33 } [get_ports {BTN[0]}];       #Bank = 14, Pin name = IO_25_14,              Sch name = BTNR
set_property -dict { PACKAGE_PIN V10  IOSTANDARD LVCMOS33 } [get_ports {BTN[1]}];       #Bank = 14, Pin name = IO_L21P_T3_DQS_14,          Sch name = BTND

##Pmod Header JA
set_property -dict { PACKAGE_PIN B13  IOSTANDARD LVCMOS33 } [get_ports {JA[0]}];       ##Bank = 15, Pin name = IO_L1N_T0_AD0N_15,          Sch name = JA1
set_property -dict { PACKAGE_PIN F14  IOSTANDARD LVCMOS33 } [get_ports {JA[1]}];       ##Bank = 15, Pin name = IO_L5N_T0_AD9N_15,          Sch name = JA2
set_property -dict { PACKAGE_PIN D17  IOSTANDARD LVCMOS33 } [get_ports {JA[2]}];       ##Bank = 15, Pin name = IO_L16N_T2_A27_15,          Sch name = JA3
set_property -dict { PACKAGE_PIN E17  IOSTANDARD LVCMOS33 } [get_ports {JA[3]}];       ##Bank = 15, Pin name = IO_L16P_T2_A28_15,          Sch name = JA4
set_property -dict { PACKAGE_PIN G13  IOSTANDARD LVCMOS33 } [get_ports {JA[4]}];       ##Bank = 15, Pin name = IO_0_15,                Sch name = JA7
set_property -dict { PACKAGE_PIN C17  IOSTANDARD LVCMOS33 } [get_ports {JA[5]}];       ##Bank = 15, Pin name = IO_L20N_T3_A19_15,          Sch name = JA8
set_property -dict { PACKAGE_PIN D18  IOSTANDARD LVCMOS33 } [get_ports {JA[6]}];       ##Bank = 15, Pin name = IO_L21N_T3_A17_15,          Sch name = JA9
set_property -dict { PACKAGE_PIN E18  IOSTANDARD LVCMOS33 } [get_ports {JA[7]}];       ##Bank = 15, Pin name = IO_L21P_T3_DQS_15,          Sch name = JA10

##Pmod Header JB
set_property -dict { PACKAGE_PIN G14  IOSTANDARD LVCMOS33 } [get_ports {JB[0]}];       ##Bank = 15, Pin name = IO_L15N_T2_DQS_ADV_B_15,        Sch name = JB1
set_property -dict { PACKAGE_PIN P15  IOSTANDARD LVCMOS33 } [get_ports {JB[1]}];       ##Bank = 14, Pin name = IO_L13P_T2_MRCC_14,          Sch name = JB2
set_property -dict { PACKAGE_PIN V11  IOSTANDARD LVCMOS33 } [get_ports {JB[2]}];       ##Bank = 14, Pin name = IO_L21N_T3_DQS_A06_D22_14,      Sch name = JB3
set_property -dict { PACKAGE_PIN V15  IOSTANDARD LVCMOS33 } [get_ports {JB[3]}];       ##Bank = CONFIG, Pin name = IO_L16P_T2_CSI_B_14,        Sch name = JB4
set_property -dict { PACKAGE_PIN K16  IOSTANDARD LVCMOS33 } [get_ports {JB[4]}];       ##Bank = 15, Pin name = IO_25_15,              Sch name = JB7
set_property -dict { PACKAGE_PIN R16  IOSTANDARD LVCMOS33 } [get_ports {JB[5]}];       ##Bank = CONFIG, Pin name = IO_L15P_T2_DQS_RWR_B_14,      Sch name = JB8
set_property -dict { PACKAGE_PIN T9   IOSTANDARD LVCMOS33 } [get_ports {JB[6]}];       ##Bank = 14, Pin name = IO_L24P_T3_A01_D17_14,        Sch name = JB9
set_property -dict { PACKAGE_PIN U11  IOSTANDARD LVCMOS33 } [get_ports {JB[7]}];       ##Bank = 14, Pin name = IO_L19N_T3_A09_D25_VREF_14,      Sch name = JB10 

##Pmod Header JC
set_property -dict { PACKAGE_PIN K2  IOSTANDARD LVCMOS33 } [get_ports {JC[0]}];       ##Bank = 35, Pin name = IO_L23P_T3_35,            Sch name = JC1
set_property -dict { PACKAGE_PIN E7  IOSTANDARD LVCMOS33 } [get_ports {JC[1]}];       ##Bank = 35, Pin name = IO_L6P_T0_35,            Sch name = JC2
set_property -dict { PACKAGE_PIN J3  IOSTANDARD LVCMOS33 } [get_ports {JC[2]}];       ##Bank = 35, Pin name = IO_L22P_T3_35,            Sch name = JC3
set_property -dict { PACKAGE_PIN J4  IOSTANDARD LVCMOS33 } [get_ports {JC[3]}];       ##Bank = 35, Pin name = IO_L21P_T3_DQS_35,          Sch name = JC4
set_property -dict { PACKAGE_PIN K1  IOSTANDARD LVCMOS33 } [get_ports {JC[4]}];       ##Bank = 35, Pin name = IO_L23N_T3_35,            Sch name = JC7
set_property -dict { PACKAGE_PIN E6  IOSTANDARD LVCMOS33 } [get_ports {JC[5]}];       ##Bank = 35, Pin name = IO_L5P_T0_AD13P_35,          Sch name = JC8
set_property -dict { PACKAGE_PIN J2  IOSTANDARD LVCMOS33 } [get_ports {JC[6]}];       ##Bank = 35, Pin name = IO_L22N_T3_35,            Sch name = JC9
set_property -dict { PACKAGE_PIN G6  IOSTANDARD LVCMOS33 } [get_ports {JC[7]}];       ##Bank = 35, Pin name = IO_L19P_T3_35,            Sch name = JC10


##Pmod Header JD
set_property -dict { PACKAGE_PIN H4  IOSTANDARD LVCMOS33 } [get_ports {JD[0]}];       ##Bank = 35, Pin name = IO_L21N_T2_DQS_35,          Sch name = JD1
set_property -dict { PACKAGE_PIN H1  IOSTANDARD LVCMOS33 } [get_ports {JD[1]}];       ##Bank = 35, Pin name = IO_L17P_T2_35,            Sch name = JD2
set_property -dict { PACKAGE_PIN G1  IOSTANDARD LVCMOS33 } [get_ports {JD[2]}];       ##Bank = 35, Pin name = IO_L17N_T2_35,            Sch name = JD3
set_property -dict { PACKAGE_PIN G3  IOSTANDARD LVCMOS33 } [get_ports {JD[3]}];       ##Bank = 35, Pin name = IO_L20N_T3_35,            Sch name = JD4
set_property -dict { PACKAGE_PIN H2  IOSTANDARD LVCMOS33 } [get_ports {JD[4]}];       ##Bank = 35, Pin name = IO_L15P_T2_DQS_35,          Sch name = JD7
set_property -dict { PACKAGE_PIN G4  IOSTANDARD LVCMOS33 } [get_ports {JD[5]}];       ##Bank = 35, Pin name = IO_L20P_T3_35,            Sch name = JD8
set_property -dict { PACKAGE_PIN G2  IOSTANDARD LVCMOS33 } [get_ports {JD[6]}];       ##Bank = 35, Pin name = IO_L15N_T2_DQS_35,          Sch name = JD9
set_property -dict { PACKAGE_PIN F3  IOSTANDARD LVCMOS33 } [get_ports {JD[7]}];       ##Bank = 35, Pin name = IO_L13N_T2_MRCC_35,          Sch name = JD10

##Pmod Header JXADC
set_property -dict { PACKAGE_PIN A13  IOSTANDARD LVCMOS33 } [get_ports {JXADC[0]}];       ##Bank = 15, Pin name = IO_L9P_T1_DQS_AD3P_15,        Sch name = XADC1_P -> XA1_P
set_property -dict { PACKAGE_PIN A15  IOSTANDARD LVCMOS33 } [get_ports {JXADC[1]}];       ##Bank = 15, Pin name = IO_L8P_T1_AD10P_15,          Sch name = XADC2_P -> XA2_P
set_property -dict { PACKAGE_PIN B16  IOSTANDARD LVCMOS33 } [get_ports {JXADC[2]}];       ##Bank = 15, Pin name = IO_L7P_T1_AD2P_15,          Sch name = XADC3_P -> XA3_P
set_property -dict { PACKAGE_PIN B18  IOSTANDARD LVCMOS33 } [get_ports {JXADC[3]}];       ##Bank = 15, Pin name = IO_L10P_T1_AD11P_15,          Sch name = XADC4_P -> XA4_P
set_property -dict { PACKAGE_PIN A14  IOSTANDARD LVCMOS33 } [get_ports {JXADC[4]}];       ##Bank = 15, Pin name = IO_L9N_T1_DQS_AD3N_15,        Sch name = XADC1_N -> XA1_N
set_property -dict { PACKAGE_PIN A16  IOSTANDARD LVCMOS33 } [get_ports {JXADC[5]}];       ##Bank = 15, Pin name = IO_L8N_T1_AD10N_15,          Sch name = XADC2_N -> XA2_N
set_property -dict { PACKAGE_PIN B17  IOSTANDARD LVCMOS33 } [get_ports {JXADC[6]}];       ##Bank = 15, Pin name = IO_L7N_T1_AD2N_15,          Sch name = XADC3_N -> XA3_N 
set_property -dict { PACKAGE_PIN A18  IOSTANDARD LVCMOS33 } [get_ports {JXADC[7]}];       ##Bank = 15, Pin name = IO_L10N_T1_AD11N_15,          Sch name = XADC4_N -> XA4_N

##VGA Connector
set_property -dict { PACKAGE_PIN A3  IOSTANDARD LVCMOS33 } [get_ports {vgaRed[0]}];       ##Bank = 35, Pin name = IO_L8N_T1_AD14N_35,          Sch name = VGA_R0
set_property -dict { PACKAGE_PIN B4  IOSTANDARD LVCMOS33 } [get_ports {vgaRed[1]}];       ##Bank = 35, Pin name = IO_L7N_T1_AD6N_35,          Sch name = VGA_R1
set_property -dict { PACKAGE_PIN C5  IOSTANDARD LVCMOS33 } [get_ports {vgaRed[2]}];       ##Bank = 35, Pin name = IO_L1N_T0_AD4N_35,          Sch name = VGA_R2
set_property -dict { PACKAGE_PIN A4  IOSTANDARD LVCMOS33 } [get_ports {vgaRed[3]}];       ##Bank = 35, Pin name = IO_L8P_T1_AD14P_35,          Sch name = VGA_R3
set_property -dict { PACKAGE_PIN B7  IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[0]}];       ##Bank = 35, Pin name = IO_L2P_T0_AD12P_35,          Sch name = VGA_B0
set_property -dict { PACKAGE_PIN C7  IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[1]}];       ##Bank = 35, Pin name = IO_L4N_T0_35,            Sch name = VGA_B1
set_property -dict { PACKAGE_PIN D7  IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[2]}];       ##Bank = 35, Pin name = IO_L6N_T0_VREF_35,          Sch name = VGA_B2
set_property -dict { PACKAGE_PIN D8  IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[3]}];       ##Bank = 35, Pin name = IO_L4P_T0_35,            Sch name = VGA_B3
set_property -dict { PACKAGE_PIN C6  IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[0]}];       ##Bank = 35, Pin name = IO_L1P_T0_AD4P_35,          Sch name = VGA_G0
set_property -dict { PACKAGE_PIN A5  IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[1]}];       ##Bank = 35, Pin name = IO_L3N_T0_DQS_AD5N_35,        Sch name = VGA_G1
set_property -dict { PACKAGE_PIN B6  IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[2]}];       ##Bank = 35, Pin name = IO_L2N_T0_AD12N_35,          Sch name = VGA_G2
set_property -dict { PACKAGE_PIN A6  IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[3]}];       ##Bank = 35, Pin name = IO_L3P_T0_DQS_AD5P_35,        Sch name = VGA_G3
set_property -dict { PACKAGE_PIN B11  IOSTANDARD LVCMOS33 } [get_ports Hsync];       ##Bank = 15, Pin name = IO_L4P_T0_15,            Sch name = VGA_HS
set_property -dict { PACKAGE_PIN B12  IOSTANDARD LVCMOS33 } [get_ports Vsync];       ##Bank = 15, Pin name = IO_L3N_T0_DQS_AD1N_15,        Sch name = VGA_VS

##Micro SD Connector
set_property -dict { PACKAGE_PIN E2  IOSTANDARD LVCMOS33 } [get_ports sdReset];       ##Bank = 35, Pin name = IO_L14P_T2_SRCC_35,          Sch name = SD_RESET
set_property -dict { PACKAGE_PIN A1  IOSTANDARD LVCMOS33 } [get_ports sdCD];       ##Bank = 35, Pin name = IO_L9N_T1_DQS_AD7N_35,        Sch name = SD_CD
set_property -dict { PACKAGE_PIN B1  IOSTANDARD LVCMOS33 } [get_ports sdSCK];       ##Bank = 35, Pin name = IO_L9P_T1_DQS_AD7P_35,        Sch name = SD_SCK
set_property -dict { PACKAGE_PIN C1  IOSTANDARD LVCMOS33 } [get_ports sdCmd];       ##Bank = 35, Pin name = IO_L16N_T2_35,            Sch name = SD_CMD
set_property -dict { PACKAGE_PIN C2  IOSTANDARD LVCMOS33 } [get_ports {sdData[0]}];       ##Bank = 35, Pin name = IO_L16P_T2_35,            Sch name = SD_DAT0
set_property -dict { PACKAGE_PIN E1  IOSTANDARD LVCMOS33 } [get_ports {sdData[1]}];       ##Bank = 35, Pin name = IO_L18N_T2_35,            Sch name = SD_DAT1
set_property -dict { PACKAGE_PIN F1  IOSTANDARD LVCMOS33 } [get_ports {sdData[2]}];       ##Bank = 35, Pin name = IO_L18P_T2_35,            Sch name = SD_DAT2
set_property -dict { PACKAGE_PIN D2  IOSTANDARD LVCMOS33 } [get_ports {sdData[3]}];       ##Bank = 35, Pin name = IO_L14N_T2_SRCC_35,          Sch name = SD_DAT3

##Accelerometer
set_property -dict { PACKAGE_PIN D13  IOSTANDARD LVCMOS33 } [get_ports aclMISO];       ##Bank = 15, Pin name = IO_L6N_T0_VREF_15,          Sch name = ACL_MISO
set_property -dict { PACKAGE_PIN B14  IOSTANDARD LVCMOS33 } [get_ports aclMOSI];       ##Bank = 15, Pin name = IO_L2N_T0_AD8N_15,          Sch name = ACL_MOSI
set_property -dict { PACKAGE_PIN D15  IOSTANDARD LVCMOS33 } [get_ports aclSCK];       ##Bank = 15, Pin name = IO_L12P_T1_MRCC_15,          Sch name = ACL_SCLK
set_property -dict { PACKAGE_PIN C15  IOSTANDARD LVCMOS33 } [get_ports aclSS];       ##Bank = 15, Pin name = IO_L12N_T1_MRCC_15,          Sch name = ACL_CSN
set_property -dict { PACKAGE_PIN C16  IOSTANDARD LVCMOS33 } [get_ports aclInt1];       ##Bank = 15, Pin name = IO_L20P_T3_A20_15,          Sch name = ACL_INT1
set_property -dict { PACKAGE_PIN E15  IOSTANDARD LVCMOS33 } [get_ports aclInt2];       ##Bank = 15, Pin name = IO_L11P_T1_SRCC_15,          Sch name = ACL_INT2

##Temperature Sensor
set_property -dict { PACKAGE_PIN F16  IOSTANDARD LVCMOS33 } [get_ports tmpSCL];       ##Bank = 15, Pin name = IO_L14N_T2_SRCC_15,          Sch name = TMP_SCL
set_property -dict { PACKAGE_PIN G16  IOSTANDARD LVCMOS33 } [get_ports tmpSDA];       ##Bank = 15, Pin name = IO_L13N_T2_MRCC_15,          Sch name = TMP_SDA
set_property -dict { PACKAGE_PIN D14  IOSTANDARD LVCMOS33 } [get_ports tmpInt];       ##Bank = 15, Pin name = IO_L1P_T0_AD0P_15,          Sch name = TMP_INT
set_property -dict { PACKAGE_PIN C14  IOSTANDARD LVCMOS33 } [get_ports tmpCT];       ##Bank = 15, Pin name = IO_L1N_T0_AD0N_15,          Sch name = TMP_CT

##Omnidirectional Microphone
set_property -dict { PACKAGE_PIN J5  IOSTANDARD LVCMOS33 } [get_ports micClk];       #Bank = 35, Pin name = IO_25_35,              Sch name = M_CLK
set_property -dict { PACKAGE_PIN H5  IOSTANDARD LVCMOS33 } [get_ports micData];       #Bank = 35, Pin name = IO_L24N_T3_35,            Sch name = M_DATA
set_property -dict { PACKAGE_PIN F5  IOSTANDARD LVCMOS33 } [get_ports micLRSel];       #Bank = 35, Pin name = IO_0_35,                Sch name = M_LRSEL

##PWM Audio Amplifier
set_property -dict { PACKAGE_PIN A11  IOSTANDARD LVCMOS33 } [get_ports ampPWM];       #Bank = 15, Pin name = IO_L4N_T0_15,            Sch name = AUD_PWM
set_property -dict { PACKAGE_PIN D12  IOSTANDARD LVCMOS33 } [get_ports ampSD];       #Bank = 15, Pin name = IO_L6P_T0_15,            Sch name = AUD_SD

##USB-RS232 Interface
set_property -dict { PACKAGE_PIN C4  IOSTANDARD LVCMOS33 } [get_ports RsRx];       ##Bank = 35, Pin name = IO_L7P_T1_AD6P_35,          Sch name = UART_TXD_IN
set_property -dict { PACKAGE_PIN D4  IOSTANDARD LVCMOS33 } [get_ports UART_TXD];       #Bank = 35, Pin name = IO_L11N_T1_SRCC_35,          Sch name = UART_RXD_OUT
set_property -dict { PACKAGE_PIN D3  IOSTANDARD LVCMOS33 } [get_ports RsCts];       ##Bank = 35, Pin name = IO_L12N_T1_MRCC_35,          Sch name = UART_CTS
set_property -dict { PACKAGE_PIN E5  IOSTANDARD LVCMOS33 } [get_ports RsRts];       ##Bank = 35, Pin name = IO_L5N_T0_AD13N_35,          Sch name = UART_RTS

##USB HID (PS/2)
set_property -dict { PACKAGE_PIN F4  IOSTANDARD LVCMOS33 } [get_ports PS2Clk];       ##Bank = 35, Pin name = IO_L13P_T2_MRCC_35,          Sch name = PS2_CLK
set_property -dict { PACKAGE_PIN B2  IOSTANDARD LVCMOS33 } [get_ports PS2Data];       ##Bank = 35, Pin name = IO_L10N_T1_AD15N_35,          Sch name = PS2_DATA

##SMSC Ethernet PHY
set_property -dict { PACKAGE_PIN C9  IOSTANDARD LVCMOS33 } [get_ports PhyMdc];       ##Bank = 16, Pin name = IO_L11P_T1_SRCC_16,          Sch name = ETH_MDC
set_property -dict { PACKAGE_PIN A9  IOSTANDARD LVCMOS33 } [get_ports PhyMdio];       ##Bank = 16, Pin name = IO_L14N_T2_SRCC_16,          Sch name = ETH_MDIO
set_property -dict { PACKAGE_PIN B3  IOSTANDARD LVCMOS33 } [get_ports PhyRstn];       ##Bank = 35, Pin name = IO_L10P_T1_AD15P_35,          Sch name = ETH_RSTN
set_property -dict { PACKAGE_PIN D9  IOSTANDARD LVCMOS33 } [get_ports PhyCrs];       ##Bank = 16, Pin name = IO_L6N_T0_VREF_16,          Sch name = ETH_CRSDV
set_property -dict { PACKAGE_PIN C10  IOSTANDARD LVCMOS33 } [get_ports PhyRxErr];       ##Bank = 16, Pin name = IO_L13N_T2_MRCC_16,          Sch name = ETH_RXERR
set_property -dict { PACKAGE_PIN D10  IOSTANDARD LVCMOS33 } [get_ports {PhyRxd[0]}];       ##Bank = 16, Pin name = IO_L19N_T3_VREF_16,          Sch name = ETH_RXD0
set_property -dict { PACKAGE_PIN C11  IOSTANDARD LVCMOS33 } [get_ports {PhyRxd[1]}];       ##Bank = 16, Pin name = IO_L13P_T2_MRCC_16,          Sch name = ETH_RXD1
set_property -dict { PACKAGE_PIN B9  IOSTANDARD LVCMOS33 } [get_ports PhyTxEn];       ##Bank = 16, Pin name = IO_L11N_T1_SRCC_16,          Sch name = ETH_TXEN
set_property -dict { PACKAGE_PIN A10  IOSTANDARD LVCMOS33 } [get_ports {PhyTxd[0]}];       ##Bank = 16, Pin name = IO_L14P_T2_SRCC_16,          Sch name = ETH_TXD0
set_property -dict { PACKAGE_PIN A8  IOSTANDARD LVCMOS33 } [get_ports {PhyTxd[1]}];       ##Bank = 16, Pin name = IO_L12N_T1_MRCC_16,          Sch name = ETH_TXD1
set_property -dict { PACKAGE_PIN D5  IOSTANDARD LVCMOS33 } [get_ports PhyClk50Mhz];       ##Bank = 35, Pin name = IO_L11P_T1_SRCC_35,          Sch name = ETH_REFCLK
set_property -dict { PACKAGE_PIN B8  IOSTANDARD LVCMOS33 } [get_ports PhyIntn];       ##Bank = 16, Pin name = IO_L12P_T1_MRCC_16,          Sch name = ETH_INTN


##Quad SPI Flash
set_property -dict { PACKAGE_PIN E9  IOSTANDARD LVCMOS33 } [get_ports {QspiSCK}];       ##Bank = CONFIG, Pin name = CCLK_0,              Sch name = QSPI_SCK
set_property -dict { PACKAGE_PIN K17  IOSTANDARD LVCMOS33 } [get_ports {QspiDB[0]}];       ##Bank = CONFIG, Pin name = IO_L1P_T0_D00_MOSI_14,      Sch name = QSPI_DQ0
set_property -dict { PACKAGE_PIN K18  IOSTANDARD LVCMOS33 } [get_ports {QspiDB[1]}];       ##Bank = CONFIG, Pin name = IO_L1N_T0_D01_DIN_14,      Sch name = QSPI_DQ1
set_property -dict { PACKAGE_PIN L14  IOSTANDARD LVCMOS33 } [get_ports {QspiDB[2]}];       ##Bank = CONFIG, Pin name = IO_L20_T0_D02_14,        Sch name = QSPI_DQ2
set_property -dict { PACKAGE_PIN M14  IOSTANDARD LVCMOS33 } [get_ports {QspiDB[3]}];       ##Bank = CONFIG, Pin name = IO_L2P_T0_D03_14,        Sch name = QSPI_DQ3
set_property -dict { PACKAGE_PIN L13  IOSTANDARD LVCMOS33 } [get_ports QspiCSn];       ##Bank = CONFIG, Pin name = IO_L15N_T2_DQS_DOUT_CSO_B_14,  Sch name = QSPI_CSN

##Cellular RAM
set_property -dict { PACKAGE_PIN T15  IOSTANDARD LVCMOS33 } [get_ports RamCLK];       ##Bank = 14, Pin name = IO_L14N_T2_SRCC_14,          Sch name = CRAM_CLK
set_property -dict { PACKAGE_PIN T13  IOSTANDARD LVCMOS33 } [get_ports RamADVn];       ##Bank = 14, Pin name = IO_L23P_T3_A03_D19_14,        Sch name = CRAM_ADVN
set_property -dict { PACKAGE_PIN L18  IOSTANDARD LVCMOS33 } [get_ports RamCEn];       ##Bank = 14, Pin name = IO_L4P_T0_D04_14,          Sch name = CRAM_CEN
set_property -dict { PACKAGE_PIN J14  IOSTANDARD LVCMOS33 } [get_ports RamCRE];       ##Bank = 15, Pin name = IO_L19P_T3_A22_15,          Sch name = CRAM_CRE
set_property -dict { PACKAGE_PIN H14  IOSTANDARD LVCMOS33 } [get_ports RamOEn];       ##Bank = 15, Pin name = IO_L15P_T2_DQS_15,          Sch name = CRAM_OEN
set_property -dict { PACKAGE_PIN R11  IOSTANDARD LVCMOS33 } [get_ports RamWEn];       ##Bank = 14, Pin name = IO_0_14,                Sch name = CRAM_WEN
set_property -dict { PACKAGE_PIN J15  IOSTANDARD LVCMOS33 } [get_ports RamLBn];       ##Bank = 15, Pin name = IO_L24N_T3_RS0_15,          Sch name = CRAM_LBN
set_property -dict { PACKAGE_PIN J13  IOSTANDARD LVCMOS33 } [get_ports RamUBn];       ##Bank = 15, Pin name = IO_L17N_T2_A25_15,          Sch name = CRAM_UBN
set_property -dict { PACKAGE_PIN T14  IOSTANDARD LVCMOS33 } [get_ports RamWait];       ##Bank = 14, Pin name = IO_L14P_T2_SRCC_14,          Sch name = CRAM_WAIT
set_property -dict { PACKAGE_PIN R12  IOSTANDARD LVCMOS33 } [get_ports {MemDB[0]}];       ##Bank = 14, Pin name = IO_L5P_T0_DQ06_14,          Sch name = CRAM_DQ0
set_property -dict { PACKAGE_PIN T11  IOSTANDARD LVCMOS33 } [get_ports {MemDB[1]}];       ##Bank = 14, Pin name = IO_L19P_T3_A10_D26_14,        Sch name = CRAM_DQ1
set_property -dict { PACKAGE_PIN U12  IOSTANDARD LVCMOS33 } [get_ports {MemDB[2]}];       ##Bank = 14, Pin name = IO_L20P_T3_A08)D24_14,        Sch name = CRAM_DQ2
set_property -dict { PACKAGE_PIN R13  IOSTANDARD LVCMOS33 } [get_ports {MemDB[3]}];       ##Bank = 14, Pin name = IO_L5N_T0_D07_14,          Sch name = CRAM_DQ3
set_property -dict { PACKAGE_PIN U18  IOSTANDARD LVCMOS33 } [get_ports {MemDB[4]}];       ##Bank = 14, Pin name = IO_L17N_T2_A13_D29_14,        Sch name = CRAM_DQ4
set_property -dict { PACKAGE_PIN R17  IOSTANDARD LVCMOS33 } [get_ports {MemDB[5]}];       ##Bank = 14, Pin name = IO_L12N_T1_MRCC_14,          Sch name = CRAM_DQ5
set_property -dict { PACKAGE_PIN T18  IOSTANDARD LVCMOS33 } [get_ports {MemDB[6]}];       ##Bank = 14, Pin name = IO_L7N_T1_D10_14,          Sch name = CRAM_DQ6
set_property -dict { PACKAGE_PIN R18  IOSTANDARD LVCMOS33 } [get_ports {MemDB[7]}];       ##Bank = 14, Pin name = IO_L7P_T1_D09_14,          Sch name = CRAM_DQ7
set_property -dict { PACKAGE_PIN F18  IOSTANDARD LVCMOS33 } [get_ports {MemDB[8]}];       ##Bank = 15, Pin name = IO_L22N_T3_A16_15,          Sch name = CRAM_DQ8
set_property -dict { PACKAGE_PIN G18  IOSTANDARD LVCMOS33 } [get_ports {MemDB[9]}];       ##Bank = 15, Pin name = IO_L22P_T3_A17_15,          Sch name = CRAM_DQ9
set_property -dict { PACKAGE_PIN G17  IOSTANDARD LVCMOS33 } [get_ports {MemDB[10]}];       ##Bank = 15, Pin name = IO_IO_L18N_T2_A23_15,        Sch name = CRAM_DQ10
set_property -dict { PACKAGE_PIN M18  IOSTANDARD LVCMOS33 } [get_ports {MemDB[11]}];       ##Bank = 14, Pin name = IO_L4N_T0_D05_14,          Sch name = CRAM_DQ11
set_property -dict { PACKAGE_PIN M17  IOSTANDARD LVCMOS33 } [get_ports {MemDB[12]}];       ##Bank = 14, Pin name = IO_L10N_T1_D15_14,          Sch name = CRAM_DQ12
set_property -dict { PACKAGE_PIN P18  IOSTANDARD LVCMOS33 } [get_ports {MemDB[13]}];       ##Bank = 14, Pin name = IO_L9N_T1_DQS_D13_14,        Sch name = CRAM_DQ13
set_property -dict { PACKAGE_PIN N17  IOSTANDARD LVCMOS33 } [get_ports {MemDB[14]}];       ##Bank = 14, Pin name = IO_L9P_T1_DQS_14,          Sch name = CRAM_DQ14
set_property -dict { PACKAGE_PIN P17  IOSTANDARD LVCMOS33 } [get_ports {MemDB[15]}];       ##Bank = 14, Pin name = IO_L12P_T1_MRCC_14,          Sch name = CRAM_DQ15
set_property -dict { PACKAGE_PIN J18  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[0]}];       ##Bank = 15, Pin name = IO_L23N_T3_FWE_B_15,          Sch name = CRAM_A0
set_property -dict { PACKAGE_PIN H17  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[1]}];       ##Bank = 15, Pin name = IO_L18P_T2_A24_15,          Sch name = CRAM_A1
set_property -dict { PACKAGE_PIN H15  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[2]}];       ##Bank = 15, Pin name = IO_L19N_T3_A21_VREF_15,        Sch name = CRAM_A2
set_property -dict { PACKAGE_PIN J17  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[3]}];       ##Bank = 15, Pin name = IO_L23P_T3_FOE_B_15,          Sch name = CRAM_A3
set_property -dict { PACKAGE_PIN H16  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[4]}];       ##Bank = 15, Pin name = IO_L13P_T2_MRCC_15,          Sch name = CRAM_A4
set_property -dict { PACKAGE_PIN K15  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[5]}];       ##Bank = 15, Pin name = IO_L24P_T3_RS1_15,          Sch name = CRAM_A5
set_property -dict { PACKAGE_PIN K13  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[6]}];       ##Bank = 15, Pin name = IO_L17P_T2_A26_15,          Sch name = CRAM_A6
set_property -dict { PACKAGE_PIN N15  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[7]}];       ##Bank = 14, Pin name = IO_L11P_T1_SRCC_14,          Sch name = CRAM_A7
set_property -dict { PACKAGE_PIN V16  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[8]}];       ##Bank = 14, Pin name = IO_L16N_T2_SRCC-14,          Sch name = CRAM_A8
set_property -dict { PACKAGE_PIN U14  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[9]}];       ##Bank = 14, Pin name = IO_L22P_T3_A05_D21_14,        Sch name = CRAM_A9
set_property -dict { PACKAGE_PIN V14  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[10]}];       ##Bank = 14, Pin name = IO_L22N_T3_A04_D20_14,        Sch name = CRAM_A10
set_property -dict { PACKAGE_PIN V12  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[11]}];       ##Bank = 14, Pin name = IO_L20N_T3_A07_D23_14,        Sch name = CRAM_A11
set_property -dict { PACKAGE_PIN P14  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[12]}];       ##Bank = 14, Pin name = IO_L8N_T1_D12_14,          Sch name = CRAM_A12
set_property -dict { PACKAGE_PIN U16  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[13]}];       ##Bank = 14, Pin name = IO_L18P_T2_A12_D28_14,        Sch name = CRAM_A13
set_property -dict { PACKAGE_PIN R15  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[14]}];       ##Bank = 14, Pin name = IO_L13N_T2_MRCC_14,          Sch name = CRAM_A14
set_property -dict { PACKAGE_PIN N14  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[15]}];       ##Bank = 14, Pin name = IO_L8P_T1_D11_14,          Sch name = CRAM_A15
set_property -dict { PACKAGE_PIN N16  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[16]}];       ##Bank = 14, Pin name = IO_L11N_T1_SRCC_14,          Sch name = CRAM_A16
set_property -dict { PACKAGE_PIN M13  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[17]}];       ##Bank = 14, Pin name = IO_L6N_T0_D08_VREF_14,        Sch name = CRAM_A17
set_property -dict { PACKAGE_PIN V17  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[18]}];       ##Bank = 14, Pin name = IO_L18N_T2_A11_D27_14,        Sch name = CRAM_A18
set_property -dict { PACKAGE_PIN U17  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[19]}];       ##Bank = 14, Pin name = IO_L17P_T2_A14_D30_14,        Sch name = CRAM_A19
set_property -dict { PACKAGE_PIN T10  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[20]}];       ##Bank = 14, Pin name = IO_L24N_T3_A00_D16_14,        Sch name = CRAM_A20
set_property -dict { PACKAGE_PIN M16  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[21]}];       ##Bank = 14, Pin name = IO_L10P_T1_D14_14,          Sch name = CRAM_A21
set_property -dict { PACKAGE_PIN U13  IOSTANDARD LVCMOS33 } [get_ports {MemAdr[22]}];       ##Bank = 14, Pin name = IO_L23N_T3_A02_D18_14,        Sch name = CRAM_A22
