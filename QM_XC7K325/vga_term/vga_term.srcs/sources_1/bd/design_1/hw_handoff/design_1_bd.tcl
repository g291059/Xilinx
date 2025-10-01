
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
# Rom_t, clock_div_pow2, color_bar_t2, dpram_t2, ky040, ky040, ramctrl

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k325tffg676-1
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
  set J11_1 [ create_bd_port -dir I J11_1 ]
  set J11_2 [ create_bd_port -dir I J11_2 ]
  set J11_3 [ create_bd_port -dir I J11_3 ]
  set J11_4 [ create_bd_port -dir I J11_4 ]
  set J11_5 [ create_bd_port -dir I J11_5 ]
  set J11_6 [ create_bd_port -dir I J11_6 ]
  set sys_clk [ create_bd_port -dir I sys_clk ]
  set sys_rst_n [ create_bd_port -dir I sys_rst_n ]
  set vga_b [ create_bd_port -dir O -from 4 -to 0 vga_b ]
  set vga_g [ create_bd_port -dir O -from 5 -to 0 vga_g ]
  set vga_hs [ create_bd_port -dir O vga_hs ]
  set vga_r [ create_bd_port -dir O -from 4 -to 0 vga_r ]
  set vga_vs [ create_bd_port -dir O vga_vs ]

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
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {200.0} \
   CONFIG.CLKOUT1_JITTER {159.601} \
   CONFIG.CLKOUT1_PHASE_ERROR {161.614} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {150.000} \
   CONFIG.CLKOUT2_JITTER {175.200} \
   CONFIG.CLKOUT2_PHASE_ERROR {161.614} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {247.377} \
   CONFIG.CLKOUT3_PHASE_ERROR {161.614} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {25.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {18.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {6.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {9} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {36} \
   CONFIG.NUM_OUT_CLKS {3} \
   CONFIG.PRIM_IN_FREQ {50.000} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_0

  # Create instance: clock_div_pow2_0, and set properties
  set block_name clock_div_pow2
  set block_cell_name clock_div_pow2_0
  if { [catch {set clock_div_pow2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_div_pow2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
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
  
  # Create instance: ky040_0, and set properties
  set block_name ky040
  set block_cell_name ky040_0
  if { [catch {set ky040_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ky040_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ky040_1, and set properties
  set block_name ky040
  set block_cell_name ky040_1
  if { [catch {set ky040_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ky040_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ramctrl_0, and set properties
  set block_name ramctrl
  set block_cell_name ramctrl_0
  if { [catch {set ramctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ramctrl_0 eq "" } {
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

  # Create port connections
  connect_bd_net -net J11_1_1 [get_bd_ports J11_1] [get_bd_pins ky040_0/enc_A]
  connect_bd_net -net J11_2_1 [get_bd_ports J11_2] [get_bd_pins ky040_0/enc_B]
  connect_bd_net -net J11_3_1 [get_bd_ports J11_3] [get_bd_pins ky040_0/enc_SW]
  connect_bd_net -net J11_4_1 [get_bd_ports J11_4] [get_bd_pins ky040_1/enc_A]
  connect_bd_net -net J11_5_1 [get_bd_ports J11_5] [get_bd_pins ky040_1/enc_B]
  connect_bd_net -net J11_6_1 [get_bd_ports J11_6] [get_bd_pins ky040_1/enc_SW]
  connect_bd_net -net Net1 [get_bd_pins clock_div_pow2_0/o_clk_div256] [get_bd_pins ky040_0/clk_i] [get_bd_pins ky040_1/clk_i]
  connect_bd_net -net Rom_t_0_rom_o [get_bd_pins Rom_t_0/rom_o] [get_bd_pins color_bar_t2_0/rom_di]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins Rom_t_0/ck] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins clock_div_pow2_0/i_clk] [get_bd_pins color_bar_t2_0/clk] [get_bd_pins dpram_t2_0/clka] [get_bd_pins dpram_t2_0/clkb] [get_bd_pins ramctrl_0/clk]
  connect_bd_net -net color_bar_t2_0_hs [get_bd_ports vga_hs] [get_bd_pins color_bar_t2_0/hs]
  connect_bd_net -net color_bar_t2_0_ram_addr [get_bd_pins color_bar_t2_0/ram_addr] [get_bd_pins dpram_t2_0/addrb]
  connect_bd_net -net color_bar_t2_0_rgb_b [get_bd_ports vga_b] [get_bd_pins color_bar_t2_0/rgb_b]
  connect_bd_net -net color_bar_t2_0_rgb_g [get_bd_ports vga_g] [get_bd_pins color_bar_t2_0/rgb_g]
  connect_bd_net -net color_bar_t2_0_rgb_r [get_bd_ports vga_r] [get_bd_pins color_bar_t2_0/rgb_r]
  connect_bd_net -net color_bar_t2_0_rom_addr [get_bd_pins Rom_t_0/addr] [get_bd_pins color_bar_t2_0/rom_addr]
  connect_bd_net -net color_bar_t2_0_vs [get_bd_ports vga_vs] [get_bd_pins color_bar_t2_0/vs]
  connect_bd_net -net dpram_t2_0_dob [get_bd_pins color_bar_t2_0/ram_di] [get_bd_pins dpram_t2_0/dob]
  connect_bd_net -net ky040_0_sel [get_bd_pins ky040_0/sel] [get_bd_pins ramctrl_0/arg_1]
  connect_bd_net -net ky040_1_sel [get_bd_pins ky040_1/sel] [get_bd_pins ramctrl_0/arg_2]
  connect_bd_net -net ramctrl_0_addra [get_bd_pins dpram_t2_0/addra] [get_bd_pins ramctrl_0/addra]
  connect_bd_net -net ramctrl_0_dia [get_bd_pins dpram_t2_0/dia] [get_bd_pins ramctrl_0/dia]
  connect_bd_net -net ramctrl_0_wea [get_bd_pins dpram_t2_0/wea] [get_bd_pins ramctrl_0/wea]
  connect_bd_net -net sys_clk_1 [get_bd_ports sys_clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net sys_rst_n_1 [get_bd_ports sys_rst_n] [get_bd_pins Rom_t_0/rst] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins color_bar_t2_0/rst] [get_bd_pins ramctrl_0/rst] [get_bd_pins util_vector_logic_0/Op1]

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


