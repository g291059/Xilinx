
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# OutputSERDES, OutputSERDES, OutputSERDES, OutputSERDES, ResetBridge, Rom_t, TMDS_Encoder, TMDS_Encoder, TMDS_Encoder, color_bar_t2, dpram_t2

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tlfgg676-2L
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set TMDS_clk_n [ create_bd_port -dir O TMDS_clk_n ]
  set TMDS_clk_p [ create_bd_port -dir O TMDS_clk_p ]
  set TMDS_d0_n [ create_bd_port -dir O TMDS_d0_n ]
  set TMDS_d0_p [ create_bd_port -dir O TMDS_d0_p ]
  set TMDS_d1_n [ create_bd_port -dir O TMDS_d1_n ]
  set TMDS_d1_p [ create_bd_port -dir O TMDS_d1_p ]
  set TMDS_d2_n [ create_bd_port -dir O TMDS_d2_n ]
  set TMDS_d2_p [ create_bd_port -dir O TMDS_d2_p ]
  set clk_i [ create_bd_port -dir I clk_i ]
  set resetn [ create_bd_port -dir I -type rst resetn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $resetn

  # Create instance: OutputSERDES_0, and set properties
  set block_name OutputSERDES
  set block_cell_name OutputSERDES_0
  if { [catch {set OutputSERDES_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OutputSERDES_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: OutputSERDES_1, and set properties
  set block_name OutputSERDES
  set block_cell_name OutputSERDES_1
  if { [catch {set OutputSERDES_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OutputSERDES_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: OutputSERDES_2, and set properties
  set block_name OutputSERDES
  set block_cell_name OutputSERDES_2
  if { [catch {set OutputSERDES_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OutputSERDES_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: OutputSERDES_3, and set properties
  set block_name OutputSERDES
  set block_cell_name OutputSERDES_3
  if { [catch {set OutputSERDES_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OutputSERDES_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ResetBridge_0, and set properties
  set block_name ResetBridge
  set block_cell_name ResetBridge_0
  if { [catch {set ResetBridge_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ResetBridge_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Rom_t_0, and set properties
  set block_name Rom_t
  set block_cell_name Rom_t_0
  if { [catch {set Rom_t_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Rom_t_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TMDS_Encoder_0, and set properties
  set block_name TMDS_Encoder
  set block_cell_name TMDS_Encoder_0
  if { [catch {set TMDS_Encoder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TMDS_Encoder_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TMDS_Encoder_1, and set properties
  set block_name TMDS_Encoder
  set block_cell_name TMDS_Encoder_1
  if { [catch {set TMDS_Encoder_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TMDS_Encoder_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TMDS_Encoder_2, and set properties
  set block_name TMDS_Encoder
  set block_cell_name TMDS_Encoder_2
  if { [catch {set TMDS_Encoder_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TMDS_Encoder_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {200.0} \
   CONFIG.CLKOUT1_JITTER {176.933} \
   CONFIG.CLKOUT1_PHASE_ERROR {139.020} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {150.000} \
   CONFIG.CLKOUT2_JITTER {134.087} \
   CONFIG.CLKOUT2_PHASE_ERROR {139.020} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {750.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {15.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {5.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIM_IN_FREQ {50.000} \
 ] $clk_wiz_0

  # Create instance: color_bar_t2_0, and set properties
  set block_name color_bar_t2
  set block_cell_name color_bar_t2_0
  if { [catch {set color_bar_t2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $color_bar_t2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dpram_t2_0, and set properties
  set block_name dpram_t2
  set block_cell_name dpram_t2_0
  if { [catch {set dpram_t2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dpram_t2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_1

  # Create instance: v_tc_0, and set properties
  set v_tc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tc:6.1 v_tc_0 ]
  set_property -dict [ list \
   CONFIG.FSYNC_HSTART0 {20} \
   CONFIG.FSYNC_HSTART1 {30} \
   CONFIG.FSYNC_HSTART2 {40} \
   CONFIG.FSYNC_HSTART3 {50} \
   CONFIG.FSYNC_VSTART1 {0} \
   CONFIG.FSYNC_VSTART2 {0} \
   CONFIG.FSYNC_VSTART3 {0} \
   CONFIG.GEN_F0_VBLANK_HEND {800} \
   CONFIG.GEN_F0_VBLANK_HSTART {800} \
   CONFIG.GEN_F0_VFRAME_SIZE {628} \
   CONFIG.GEN_F0_VSYNC_HEND {800} \
   CONFIG.GEN_F0_VSYNC_HSTART {800} \
   CONFIG.GEN_F0_VSYNC_VEND {604} \
   CONFIG.GEN_F0_VSYNC_VSTART {600} \
   CONFIG.GEN_F1_VBLANK_HEND {800} \
   CONFIG.GEN_F1_VBLANK_HSTART {800} \
   CONFIG.GEN_F1_VFRAME_SIZE {628} \
   CONFIG.GEN_F1_VSYNC_HEND {800} \
   CONFIG.GEN_F1_VSYNC_HSTART {800} \
   CONFIG.GEN_F1_VSYNC_VEND {604} \
   CONFIG.GEN_F1_VSYNC_VSTART {600} \
   CONFIG.GEN_HACTIVE_SIZE {800} \
   CONFIG.GEN_HFRAME_SIZE {1056} \
   CONFIG.GEN_HSYNC_END {968} \
   CONFIG.GEN_HSYNC_START {840} \
   CONFIG.GEN_VACTIVE_SIZE {600} \
   CONFIG.HAS_AXI4_LITE {false} \
   CONFIG.VIDEO_MODE {800x600p} \
   CONFIG.active_video_detection {true} \
   CONFIG.enable_detection {false} \
   CONFIG.frame_syncs {4} \
   CONFIG.horizontal_blank_detection {true} \
   CONFIG.horizontal_sync_detection {true} \
   CONFIG.vertical_blank_detection {true} \
   CONFIG.vertical_sync_detection {true} \
 ] $v_tc_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {b1111100000} \
   CONFIG.CONST_WIDTH {10} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_3

  # Create port connections
  connect_bd_net -net ClockGen_0_PixelClkOut [get_bd_pins OutputSERDES_0/PixelClk] [get_bd_pins OutputSERDES_1/PixelClk] [get_bd_pins OutputSERDES_2/PixelClk] [get_bd_pins OutputSERDES_3/PixelClk] [get_bd_pins ResetBridge_0/OutClk] [get_bd_pins Rom_t_0/ck] [get_bd_pins TMDS_Encoder_0/PixelClk] [get_bd_pins TMDS_Encoder_1/PixelClk] [get_bd_pins TMDS_Encoder_2/PixelClk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins color_bar_t2_0/clk] [get_bd_pins dpram_t2_0/clkb] [get_bd_pins v_tc_0/clk]
  connect_bd_net -net ClockGen_0_SerialClk [get_bd_pins OutputSERDES_0/SerialClk] [get_bd_pins OutputSERDES_1/SerialClk] [get_bd_pins OutputSERDES_2/SerialClk] [get_bd_pins OutputSERDES_3/SerialClk] [get_bd_pins TMDS_Encoder_0/SerialClk] [get_bd_pins TMDS_Encoder_1/SerialClk] [get_bd_pins TMDS_Encoder_2/SerialClk] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net OutputSERDES_0_sDataOut_n [get_bd_ports TMDS_clk_n] [get_bd_pins OutputSERDES_0/sDataOut_n]
  connect_bd_net -net OutputSERDES_0_sDataOut_p [get_bd_ports TMDS_clk_p] [get_bd_pins OutputSERDES_0/sDataOut_p]
  connect_bd_net -net OutputSERDES_1_sDataOut_n [get_bd_ports TMDS_d1_n] [get_bd_pins OutputSERDES_1/sDataOut_n]
  connect_bd_net -net OutputSERDES_1_sDataOut_p [get_bd_ports TMDS_d1_p] [get_bd_pins OutputSERDES_1/sDataOut_p]
  connect_bd_net -net OutputSERDES_2_sDataOut_n [get_bd_ports TMDS_d2_n] [get_bd_pins OutputSERDES_2/sDataOut_n]
  connect_bd_net -net OutputSERDES_2_sDataOut_p [get_bd_ports TMDS_d2_p] [get_bd_pins OutputSERDES_2/sDataOut_p]
  connect_bd_net -net OutputSERDES_3_sDataOut_n [get_bd_ports TMDS_d0_n] [get_bd_pins OutputSERDES_3/sDataOut_n]
  connect_bd_net -net OutputSERDES_3_sDataOut_p [get_bd_ports TMDS_d0_p] [get_bd_pins OutputSERDES_3/sDataOut_p]
  connect_bd_net -net ResetBridge_0_oRst [get_bd_pins OutputSERDES_0/aRst] [get_bd_pins OutputSERDES_1/aRst] [get_bd_pins OutputSERDES_2/aRst] [get_bd_pins OutputSERDES_3/aRst] [get_bd_pins ResetBridge_0/oRst] [get_bd_pins TMDS_Encoder_0/aRst] [get_bd_pins TMDS_Encoder_1/aRst] [get_bd_pins TMDS_Encoder_2/aRst]
  connect_bd_net -net Rom_t_0_rom_o [get_bd_pins Rom_t_0/rom_o] [get_bd_pins color_bar_t2_0/rom_di]
  connect_bd_net -net TMDS_Encoder_0_pDataOutRaw [get_bd_pins OutputSERDES_1/pDataOut] [get_bd_pins TMDS_Encoder_0/pDataOutRaw]
  connect_bd_net -net TMDS_Encoder_1_pDataOutRaw [get_bd_pins OutputSERDES_2/pDataOut] [get_bd_pins TMDS_Encoder_1/pDataOutRaw]
  connect_bd_net -net TMDS_Encoder_2_pDataOutRaw [get_bd_pins OutputSERDES_3/pDataOut] [get_bd_pins TMDS_Encoder_2/pDataOutRaw]
  connect_bd_net -net clk_i_1 [get_bd_ports clk_i] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net color_bar_t2_0_de [get_bd_pins TMDS_Encoder_0/pVde] [get_bd_pins TMDS_Encoder_1/pVde] [get_bd_pins TMDS_Encoder_2/pVde] [get_bd_pins color_bar_t2_0/de]
  connect_bd_net -net color_bar_t2_0_hs [get_bd_pins TMDS_Encoder_0/pC0] [get_bd_pins color_bar_t2_0/hs]
  connect_bd_net -net color_bar_t2_0_ram_addr [get_bd_pins color_bar_t2_0/ram_addr] [get_bd_pins dpram_t2_0/addrb]
  connect_bd_net -net color_bar_t2_0_rgb_b [get_bd_pins TMDS_Encoder_2/pDataOut] [get_bd_pins color_bar_t2_0/rgb_b]
  connect_bd_net -net color_bar_t2_0_rgb_g [get_bd_pins TMDS_Encoder_1/pDataOut] [get_bd_pins color_bar_t2_0/rgb_g]
  connect_bd_net -net color_bar_t2_0_rgb_r [get_bd_pins TMDS_Encoder_0/pDataOut] [get_bd_pins color_bar_t2_0/rgb_r]
  connect_bd_net -net color_bar_t2_0_rom_addr [get_bd_pins Rom_t_0/addr] [get_bd_pins color_bar_t2_0/rom_addr]
  connect_bd_net -net color_bar_t2_0_vs [get_bd_pins TMDS_Encoder_0/pC1] [get_bd_pins color_bar_t2_0/vs]
  connect_bd_net -net dpram_t2_0_dob [get_bd_pins color_bar_t2_0/ram_di] [get_bd_pins dpram_t2_0/dob]
  connect_bd_net -net resetn_1 [get_bd_ports resetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins Rom_t_0/rst] [get_bd_pins clk_wiz_0/reset] [get_bd_pins color_bar_t2_0/rst] [get_bd_pins util_vector_logic_0/Res] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_1/Res] [get_bd_pins v_tc_0/resetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins ResetBridge_0/aRst] [get_bd_pins TMDS_Encoder_1/pC0] [get_bd_pins TMDS_Encoder_1/pC1] [get_bd_pins TMDS_Encoder_2/pC0] [get_bd_pins TMDS_Encoder_2/pC1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins OutputSERDES_0/pDataOut] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins v_tc_0/clken] [get_bd_pins v_tc_0/gen_clken] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins dpram_t2_0/addra] [get_bd_pins dpram_t2_0/clka] [get_bd_pins dpram_t2_0/dia] [get_bd_pins dpram_t2_0/wea] [get_bd_pins xlconstant_3/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


