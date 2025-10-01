import os
import time
import subprocess 
import re
cmds = """
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

"""

#print("set data_bus [get_nets -of_objects [get_pins -filter {} -of [get_cells {}]]];puts data_bus".format(1,2))
#exit(0)

#rams = "design_1_i/CORTEXM1_AXI_1/inst/u_x_itcm/genblk3[1].ram_block_reg_0_0 design_1_i/CORTEXM1_AXI_1/inst/u_x_itcm/genblk3[1].ram_block_reg_0_1 design_1_i/CORTEXM1_AXI_1/inst/u_x_itcm/genblk3[1].ram_block_reg_1_0 design_1_i/CORTEXM1_AXI_1/inst/u_x_itcm/genblk3[1].ram_block_reg_1_1 design_1_i/CORTEXM1_AXI_1/inst/u_x_itcm/genblk3[1].ram_block_reg_2_0 design_1_i/CORTEXM1_AXI_1/inst/u_x_itcm/genblk3[1].ram_block_reg_2_1 design_1_i/CORTEXM1_AXI_1/inst/u_x_itcm/genblk3[1].ram_block_reg_3_0 design_1_i/CORTEXM1_AXI_1/inst/u_x_itcm/genblk3[1].ram_block_reg_3_1"
#os.system("C:\\Xilinx\\Vivado\\2019.1\\bin\\vivado.bat -mode tcl project_1")
#a = r.tk.call('eval', tcl_script)
#os.system("open_run impl_1")
f = open("xx","wt")
p = subprocess.Popen(["T:\\Xilinx\\Vivado\\2019.1\\bin\\vivado.bat", "-mode", "tcl", "project_1"], shell = True, stdin = subprocess.PIPE, stdout = f)
#out = p.communicate(input="open_run impl_1")[0]
bb= bytes("open_run impl_1; \
set xx [get_cells -hier -regexp {.*itcm.*ram_block_reg.*} -filter {REF_NAME =~ RAMB36E1}]; puts $xx;",'utf-8')
out = p.communicate(input=bb)[0]

exit(0)

f.close()
g = open("xx","rt")
out = g.read()
print(out)
g.close()
#exit(0)

a = re.findall(r".*?(design.+reg_\d_\d).*",str(out))
print(a)
rams = a[0].split(' ')
print(rams)
s ='open_run impl_1;'
for ram in rams :
  s += "set loc_val [get_property LOC [get_cells {} ]] ; puts $loc_val;".format(ram)
  s += "set data_bus [get_nets -of_objects [get_pins -filter {REF_PIN_NAME =~ DOADO*} -of [get_cells "+ram+"]]];puts $data_bus;"

p = subprocess.Popen(["C:\\Xilinx\\Vivado\\2019.1\\bin\\vivado.bat", "-mode", "tcl", "project_1"], shell = True, stdin = subprocess.PIPE)
out = p.communicate(input=s)[0]
