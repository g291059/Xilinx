import re

#f = open("Nexys4_Master.xdc","rt")
#lines = f.read()
#f.close()

#g = open("out","wt")
#a = re.findall(r"\n(.+)\n.+(PACKAGE.+?)(\[.+]).*\n",lines)
#for x in a :
    #print(x)
#    g.write("set_property -dict { "+x[1]+ " IOSTANDARD LVCMOS33 } " + x[2] + ";       " + x[0]+"\n")
#g.close()

f = open("Nexys4_Master2.xdc","rt")
lines = f.read()
f.close()

#set_property PACKAGE_PIN C12 [get_ports rstn_i]
# The conversion of 'IOSTANDARD' constraint on 'net' object 'rstn_i' has been applied to the port object 'rstn_i'.
#set_property IOSTANDARD LVCMOS33 [get_ports rstn_i]

g = open("out2","wt")
a = re.findall(r".*(PACKAGE_PIN.+?) (\[.+]).*\n",lines)
for x in a :
    #print(x)
    g.write("set_property -dict { "+x[0]+ " IOSTANDARD LVCMOS33 } " + x[1] + ";\n")
g.close()
