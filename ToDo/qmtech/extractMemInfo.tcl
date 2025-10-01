
# Set MMI output file name
set mmi_file "tcl.mmi"
set part     "xc7a100tcsg324-1"

# Create and open target mmi file
set fp [open $mmi_file {WRONLY CREAT TRUNC}]

set itcm_ram [get_cells -hier -regexp {.*itcm.*ram_block_reg.*} -filter {REF_NAME =~ RAMB36E1}]
puts $fp $itcm_ram
puts $itcm_ram

foreach ram $itcm_ram {
     set loc_val [get_property LOC [get_cells $ram]]
     puts $fp $loc_val
     puts $loc_val
     
     set data_bus [get_nets -of_objects [get_pins -filter {REF_PIN_NAME =~ DOADO*} -of [get_cells $ram]]]
     puts $fp $data_bus
     puts $data_bus
     
}

# Close the output file
close $fp


# Useful facilities
# Get the bus as a list
# get_nets -hierarchical -regexp  {.*itcm.*doutA.*}
