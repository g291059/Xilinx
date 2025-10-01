####################################################################################
#Nexys4 User Demo User Constraint File
####################################################################################

set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

# System Clock, 100MHz
set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [get_ports clk_i];

# Active-Low Reset, CPU_RESET button
set_property -dict { PACKAGE_PIN C12 IOSTANDARD LVCMOS33 } [get_ports rstn_i];

# Pushbuttons
set_property -dict { PACKAGE_PIN T16 IOSTANDARD LVCMOS33 } [get_ports btnl_i];
set_property -dict { PACKAGE_PIN E16 IOSTANDARD LVCMOS33 } [get_ports btnc_i];
set_property -dict { PACKAGE_PIN R10 IOSTANDARD LVCMOS33 } [get_ports btnr_i];
set_property -dict { PACKAGE_PIN V10 IOSTANDARD LVCMOS33 } [get_ports btnd_i];
set_property -dict { PACKAGE_PIN F15 IOSTANDARD LVCMOS33 } [get_ports btnu_i];

set_property -dict { PACKAGE_PIN U9 IOSTANDARD LVCMOS33 } [get_ports {sw_i[0]}];
set_property -dict { PACKAGE_PIN U8 IOSTANDARD LVCMOS33 } [get_ports {sw_i[1]}];
set_property -dict { PACKAGE_PIN R7 IOSTANDARD LVCMOS33 } [get_ports {sw_i[2]}];
set_property -dict { PACKAGE_PIN R6 IOSTANDARD LVCMOS33 } [get_ports {sw_i[3]}];
set_property -dict { PACKAGE_PIN R5 IOSTANDARD LVCMOS33 } [get_ports {sw_i[4]}];
set_property -dict { PACKAGE_PIN V7 IOSTANDARD LVCMOS33 } [get_ports {sw_i[5]}];
set_property -dict { PACKAGE_PIN V6 IOSTANDARD LVCMOS33 } [get_ports {sw_i[6]}];
set_property -dict { PACKAGE_PIN V5 IOSTANDARD LVCMOS33 } [get_ports {sw_i[7]}];
set_property -dict { PACKAGE_PIN U4 IOSTANDARD LVCMOS33 } [get_ports {sw_i[8]}];
set_property -dict { PACKAGE_PIN V2 IOSTANDARD LVCMOS33 } [get_ports {sw_i[9]}];
set_property -dict { PACKAGE_PIN U2 IOSTANDARD LVCMOS33 } [get_ports {sw_i[10]}];
set_property -dict { PACKAGE_PIN T3 IOSTANDARD LVCMOS33 } [get_ports {sw_i[11]}];
set_property -dict { PACKAGE_PIN T1 IOSTANDARD LVCMOS33 } [get_ports {sw_i[12]}];
set_property -dict { PACKAGE_PIN R3 IOSTANDARD LVCMOS33 } [get_ports {sw_i[13]}];
set_property -dict { PACKAGE_PIN P3 IOSTANDARD LVCMOS33 } [get_ports {sw_i[14]}];
set_property -dict { PACKAGE_PIN P4 IOSTANDARD LVCMOS33 } [get_ports {sw_i[15]}];

# ADT7420 Temperature Sensor TWI Signals
set_property -dict { PACKAGE_PIN F16 IOSTANDARD LVCMOS33 } [get_ports tmp_scl];
set_property -dict { PACKAGE_PIN G16 IOSTANDARD LVCMOS33 } [get_ports tmp_sda];

# ADXL362 Accelerometer SPI Signals
set_property -dict { PACKAGE_PIN C15 IOSTANDARD LVCMOS33 } [get_ports ss];
set_property -dict { PACKAGE_PIN D13 IOSTANDARD LVCMOS33 } [get_ports miso];
set_property -dict { PACKAGE_PIN B14 IOSTANDARD LVCMOS33 } [get_ports mosi];
set_property -dict { PACKAGE_PIN D15 IOSTANDARD LVCMOS33 } [get_ports sclk];

# 8-Digit Seven-Segment Display Segments
set_property -dict { PACKAGE_PIN L3 IOSTANDARD LVCMOS33 } [get_ports {disp_seg_o[0]}];
set_property -dict { PACKAGE_PIN N1 IOSTANDARD LVCMOS33 } [get_ports {disp_seg_o[1]}];
set_property -dict { PACKAGE_PIN L5 IOSTANDARD LVCMOS33 } [get_ports {disp_seg_o[2]}];
set_property -dict { PACKAGE_PIN L4 IOSTANDARD LVCMOS33 } [get_ports {disp_seg_o[3]}];
set_property -dict { PACKAGE_PIN K3 IOSTANDARD LVCMOS33 } [get_ports {disp_seg_o[4]}];
set_property -dict { PACKAGE_PIN M2 IOSTANDARD LVCMOS33 } [get_ports {disp_seg_o[5]}];
set_property -dict { PACKAGE_PIN L6 IOSTANDARD LVCMOS33 } [get_ports {disp_seg_o[6]}];
set_property -dict { PACKAGE_PIN M4 IOSTANDARD LVCMOS33 } [get_ports {disp_seg_o[7]}];
set_property -dict { PACKAGE_PIN N6 IOSTANDARD LVCMOS33 } [get_ports {disp_an_o[0]}];
set_property -dict { PACKAGE_PIN M6 IOSTANDARD LVCMOS33 } [get_ports {disp_an_o[1]}];
set_property -dict { PACKAGE_PIN M3 IOSTANDARD LVCMOS33 } [get_ports {disp_an_o[2]}];
set_property -dict { PACKAGE_PIN N5 IOSTANDARD LVCMOS33 } [get_ports {disp_an_o[3]}];
set_property -dict { PACKAGE_PIN N2 IOSTANDARD LVCMOS33 } [get_ports {disp_an_o[4]}];
set_property -dict { PACKAGE_PIN N4 IOSTANDARD LVCMOS33 } [get_ports {disp_an_o[5]}];
set_property -dict { PACKAGE_PIN L1 IOSTANDARD LVCMOS33 } [get_ports {disp_an_o[6]}];
set_property -dict { PACKAGE_PIN M1 IOSTANDARD LVCMOS33 } [get_ports {disp_an_o[7]}];

# LD16 RGB LED Signals
set_property -dict { PACKAGE_PIN K5 IOSTANDARD LVCMOS33 } [get_ports rgb1_red_o];
set_property -dict { PACKAGE_PIN F13 IOSTANDARD LVCMOS33 } [get_ports rgb1_green_o];
set_property -dict { PACKAGE_PIN F6 IOSTANDARD LVCMOS33 } [get_ports rgb1_blue_o];
# LD17 RGB LED Signals
set_property -dict { PACKAGE_PIN K6 IOSTANDARD LVCMOS33 } [get_ports rgb2_red_o];
set_property -dict { PACKAGE_PIN H6 IOSTANDARD LVCMOS33 } [get_ports rgb2_green_o];
set_property -dict { PACKAGE_PIN L16 IOSTANDARD LVCMOS33 } [get_ports rgb2_blue_o];

# LEDs
set_property -dict { PACKAGE_PIN T8 IOSTANDARD LVCMOS33 } [get_ports {led_o[0]}];
set_property -dict { PACKAGE_PIN V9 IOSTANDARD LVCMOS33 } [get_ports {led_o[1]}];
set_property -dict { PACKAGE_PIN R8 IOSTANDARD LVCMOS33 } [get_ports {led_o[2]}];
set_property -dict { PACKAGE_PIN T6 IOSTANDARD LVCMOS33 } [get_ports {led_o[3]}];
set_property -dict { PACKAGE_PIN T5 IOSTANDARD LVCMOS33 } [get_ports {led_o[4]}];
set_property -dict { PACKAGE_PIN T4 IOSTANDARD LVCMOS33 } [get_ports {led_o[5]}];
set_property -dict { PACKAGE_PIN U7 IOSTANDARD LVCMOS33 } [get_ports {led_o[6]}];
set_property -dict { PACKAGE_PIN U6 IOSTANDARD LVCMOS33 } [get_ports {led_o[7]}];
set_property -dict { PACKAGE_PIN V4 IOSTANDARD LVCMOS33 } [get_ports {led_o[8]}];
set_property -dict { PACKAGE_PIN U3 IOSTANDARD LVCMOS33 } [get_ports {led_o[9]}];
set_property -dict { PACKAGE_PIN V1 IOSTANDARD LVCMOS33 } [get_ports {led_o[10]}];
set_property -dict { PACKAGE_PIN R1 IOSTANDARD LVCMOS33 } [get_ports {led_o[11]}];
set_property -dict { PACKAGE_PIN P5 IOSTANDARD LVCMOS33 } [get_ports {led_o[12]}];
set_property -dict { PACKAGE_PIN U1 IOSTANDARD LVCMOS33 } [get_ports {led_o[13]}];
set_property -dict { PACKAGE_PIN R2 IOSTANDARD LVCMOS33 } [get_ports {led_o[14]}];
set_property -dict { PACKAGE_PIN P2 IOSTANDARD LVCMOS33 } [get_ports {led_o[15]}];

# VGA Signals
set_property -dict { PACKAGE_PIN A3 IOSTANDARD LVCMOS33 } [get_ports {vga_red_o[0]}];
set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS33 } [get_ports {vga_red_o[1]}];
set_property -dict { PACKAGE_PIN C5 IOSTANDARD LVCMOS33 } [get_ports {vga_red_o[2]}];
set_property -dict { PACKAGE_PIN A4 IOSTANDARD LVCMOS33 } [get_ports {vga_red_o[3]}];
set_property -dict { PACKAGE_PIN B7 IOSTANDARD LVCMOS33 } [get_ports {vga_blue_o[0]}];
set_property -dict { PACKAGE_PIN C7 IOSTANDARD LVCMOS33 } [get_ports {vga_blue_o[1]}];
set_property -dict { PACKAGE_PIN D7 IOSTANDARD LVCMOS33 } [get_ports {vga_blue_o[2]}];
set_property -dict { PACKAGE_PIN D8 IOSTANDARD LVCMOS33 } [get_ports {vga_blue_o[3]}];
set_property -dict { PACKAGE_PIN C6 IOSTANDARD LVCMOS33 } [get_ports {vga_green_o[0]}];
set_property -dict { PACKAGE_PIN A5 IOSTANDARD LVCMOS33 } [get_ports {vga_green_o[1]}];
set_property -dict { PACKAGE_PIN B6 IOSTANDARD LVCMOS33 } [get_ports {vga_green_o[2]}];
set_property -dict { PACKAGE_PIN A6 IOSTANDARD LVCMOS33 } [get_ports {vga_green_o[3]}];
set_property -dict { PACKAGE_PIN B11 IOSTANDARD LVCMOS33 } [get_ports vga_hs_o];
set_property -dict { PACKAGE_PIN B12 IOSTANDARD LVCMOS33 } [get_ports vga_vs_o];

# ADMP421 Omnidirectional Microphone Signals
set_property -dict { PACKAGE_PIN J5 IOSTANDARD LVCMOS33 } [get_ports pdm_clk_o];
set_property -dict { PACKAGE_PIN H5 IOSTANDARD LVCMOS33 } [get_ports pdm_data_i];
set_property -dict { PACKAGE_PIN F5 IOSTANDARD LVCMOS33 } [get_ports pdm_lrsel_o];

# Audio Out Signals
set_property -dict { PACKAGE_PIN A11 IOSTANDARD LVCMOS33 } [get_ports pwm_audio_o];
set_property -dict { PACKAGE_PIN D12 IOSTANDARD LVCMOS33 } [get_ports pwm_sdaudio_o];

# PSRAM Memory Signals
set_property -dict { PACKAGE_PIN J18 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[0]}];
set_property -dict { PACKAGE_PIN H17 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[1]}];
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[2]}];
set_property -dict { PACKAGE_PIN J17 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[3]}];
set_property -dict { PACKAGE_PIN H16 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[4]}];
set_property -dict { PACKAGE_PIN K15 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[5]}];
set_property -dict { PACKAGE_PIN K13 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[6]}];
set_property -dict { PACKAGE_PIN N15 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[7]}];
set_property -dict { PACKAGE_PIN V16 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[8]}];
set_property -dict { PACKAGE_PIN U14 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[9]}];
set_property -dict { PACKAGE_PIN V14 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[10]}];
set_property -dict { PACKAGE_PIN V12 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[11]}];
set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[12]}];
set_property -dict { PACKAGE_PIN U16 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[13]}];
set_property -dict { PACKAGE_PIN R15 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[14]}];
set_property -dict { PACKAGE_PIN N14 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[15]}];
set_property -dict { PACKAGE_PIN N16 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[16]}];
set_property -dict { PACKAGE_PIN M13 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[17]}];
set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[18]}];
set_property -dict { PACKAGE_PIN U17 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[19]}];
set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[20]}];
set_property -dict { PACKAGE_PIN M16 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[21]}];
set_property -dict { PACKAGE_PIN U13 IOSTANDARD LVCMOS33 } [get_ports {Mem_A[22]}];
set_property -dict { PACKAGE_PIN R11 IOSTANDARD LVCMOS33 } [get_ports Mem_WEN];
set_property -dict { PACKAGE_PIN H14 IOSTANDARD LVCMOS33 } [get_ports Mem_OEN];
set_property -dict { PACKAGE_PIN L18 IOSTANDARD LVCMOS33 } [get_ports Mem_CEN];
set_property -dict { PACKAGE_PIN J13 IOSTANDARD LVCMOS33 } [get_ports Mem_UB];
set_property -dict { PACKAGE_PIN J15 IOSTANDARD LVCMOS33 } [get_ports Mem_LB];
set_property -dict { PACKAGE_PIN T15 IOSTANDARD LVCMOS33 } [get_ports Mem_CLK];
set_property -dict { PACKAGE_PIN T13 IOSTANDARD LVCMOS33 } [get_ports Mem_ADV];
set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33 } [get_ports Mem_CRE];
set_property -dict { PACKAGE_PIN R12 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[0]}];
set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[1]}];
set_property -dict { PACKAGE_PIN U12 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[2]}];
set_property -dict { PACKAGE_PIN R13 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[3]}];
set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[4]}];
set_property -dict { PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[5]}];
set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[6]}];
set_property -dict { PACKAGE_PIN R18 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[7]}];
set_property -dict { PACKAGE_PIN F18 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[8]}];
set_property -dict { PACKAGE_PIN G18 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[9]}];
set_property -dict { PACKAGE_PIN G17 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[10]}];
set_property -dict { PACKAGE_PIN M18 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[11]}];
set_property -dict { PACKAGE_PIN M17 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[12]}];
set_property -dict { PACKAGE_PIN P18 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[13]}];
set_property -dict { PACKAGE_PIN N17 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[14]}];
set_property -dict { PACKAGE_PIN P17 IOSTANDARD LVCMOS33 } [get_ports {Mem_DQ[15]}];

# PS2 Signals
set_property -dict { PACKAGE_PIN F4 IOSTANDARD LVCMOS33 } [get_ports ps2_clk];
set_property -dict { PACKAGE_PIN B2 IOSTANDARD LVCMOS33 } [get_ports ps2_data];
