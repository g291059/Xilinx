import re

pre = """
<?xml version="1.0" encoding="UTF-8"?>
<MemInfo Version="1" Minor="15">
\t<Processor Endianness="ignored" InstPath="dummy">
\t\t<AddressSpace Name="m1" Begin="0" End="32767">
\t\t\t<BusBlock>
"""
post = """
\t\t\t</BusBlock>
\t\t</AddressSpace>
\t</Processor>
\t<Config>
\t\t<Option Name="Part" Val="xc7k325tffg676-1"/> 
\t</Config>
\t<DRC>
\t\t<Rule Name="RDADDRCHANGE" Val="false"/>
\t</DRC>
</MemInfo>
"""

fname = open("tcl.mmi","rt")
mem = fname.read()
#print(mem)
fname.close()

#RAMB36_X1Y3
#design_1_i/CORTEXM1_AXI_0/inst/u_x_itcm/doutA[3] 
#design_1_i/CORTEXM1_AXI_0/inst/u_x_itcm/doutA[2] 
#design_1_i/CORTEXM1_AXI_0/inst/u_x_itcm/doutA[1] 
#design_1_i/CORTEXM1_AXI_0/inst/u_x_itcm/doutA[0]

a = re.findall(r".*?(X\d*Y\d*).*\n.*?(AXI_\d).*?A\[(\d+).*",mem)
print(a)

s0 = pre
s1 = pre
delay = ''
tmp  = ''
tmp2 = ''
for s in a :
   if s[2] == '3' or s[2] == '11' or s[2] == '19' or s[2] == '27':
      tmp  = '\t\t\t\t<BitLane MemType="RAMB36" Placement="' + s[0] +'">\n'
      tmp += '\t\t\t\t\t<DataWidth MSB="'+s[2]+'" LSB="'+ str(int(s[2])-3)+'"/>\n'
      tmp += '\t\t\t\t\t<AddressRange Begin="0" End="8191"/>\n'
      tmp += '\t\t\t\t\t<Parity ON="false" NumBits="0"/>\n'
      tmp += '\t\t\t\t</BitLane>\n'
   else :
      tmp2  = '\t\t\t\t<BitLane MemType="RAMB36" Placement="' + s[0] +'">\n'
      tmp2 += '\t\t\t\t\t<DataWidth MSB="'+s[2]+'" LSB="'+ str(int(s[2])-3)+'"/>\n'
      tmp2 += '\t\t\t\t\t<AddressRange Begin="0" End="8191"/>\n'
      tmp2 += '\t\t\t\t\t<Parity ON="false" NumBits="0"/>\n'
      tmp2 += '\t\t\t\t</BitLane>\n'
   
      if   'AXI_0' == s[1] : s0 += tmp2 + tmp         
      elif "AXI_1" == s[1] : s1 += tmp2 + tmp
      
s0 += post
s1 += post
   
#print(s1)
mmi0 = open("m10.mmi", "wt")
mmi1 = open("m11.mmi", "wt")

mmi0.write(s0)
mmi1.write(s1)

mmi0.close()
mmi1.close()




exit(0)
