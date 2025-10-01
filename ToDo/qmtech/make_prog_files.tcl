set phase1 1
set phase2 1
# Enable to turn on debug
set updatememDebug 0

if { $phase1 } {

   # Input files phase 1
   set mmiFile1           "./m11.mmi"
   set elfFile1           "../gl2wires/CM1_1/Release/CM1_1.elf"
   set srcBitFile1        "./gl2wires.runs/impl_1/design_1_wrapper.bit"

   # Output files phase 1
   set outBitFile1 "hello.bit"
   set outMcsFile1 "hello.mcs"

   # Assemble bit file that can be downloaded to device directly
   # Combine the original bit file, mmi file, and software elf to create the full bitstream

   # Delete target file
   file delete -force $outBitFile1
   file delete -force $outMcsFile1

   # Determine if the user has built the project and has the target source file
   # If not, then use the reference bit file shipped with the project
   if { ![file exists $srcBitFile1] } {
       puts "\n********************************************"
       puts "INFO - File $srcBitFile1 doesn't exist as project has not been built"
       puts "       Using $reference_bit_file instead\n"
       puts "********************************************/n"
       set source_bit_file $reference_bit_file
   }

   # Banner message to console as there is no output for a few seconds
   puts "  Running updatemem ..."

   if { $updatememDebug } {
       set error [catch {exec updatemem --debug --force --meminfo $mmiFile1 --data $elfFile1 --bit $srcBitFile1 --proc dummy --out $outBitFile1} result]
   } else {
       set error [catch {exec updatemem --force --meminfo $mmiFile1 --data $elfFile1 --bit $srcBitFile1 --proc dummy --out $outBitFile1} result]
   }

   # Print the stdout from updatemem
   puts $result

   # Updatemem returns 0 even when there is an error, so cannot trap on error.  Having deleted output file to start, then
   # detect if it now exists, else exit.
   if { ![file exists $outBitFile1] } {
       puts "ERROR - $outBitFile1 not made"
       return -1
   } else {
       puts "\n********************************************"
       puts "  $outBitFile1 correctly generated"
       puts "********************************************\n"
   }

   # Create MCS file for base board QSPI flash memory
   #write_cfgmem -force -format MCS -size 16 -interface SPIx4 -loadbit " up 0 $outBitFile1" $outMcsFile1

   # Check MCS was correctly made
   #if { ![file exists $outMcsFile1] } {
   #    puts "ERROR - $outMcsFile1 not made"
   #    return -1
   #} else {
   #    puts "\n********************************************"
   #    puts "  $outMcsFile1 correctly generated"
   #    puts "********************************************\n"
   #}
}
# ************  Phase 2 ***************
if { $phase2 } {

# Input files phase 2
set mmiFile2           "./m10.mmi"
set elfFile2           "../gl2wires/CM1_0/Release/CM1_0.elf"
set srcBitFile2        "./hello.bit"
#set srcBitFile2        "./project_1.runs/impl_1/design_1_wrapper.bit"

# Output files phase 2
set outBitFile2 "hello2.bit"
set outMcsFile2 "hello2.mcs"


# Delete target file
file delete -force $outBitFile2
file delete -force $outMcsFile2


set logFiles "updatemem.log"
set jouFiles "updatemem.jou"
set logFiles2 "vivado.log"
set jouFiles2 "vivado.jou"

# Delete log file
file delete -force $logFiles
file delete -force $jouFiles
#file delete -force $logFiles2
#file delete -force $jouFiles2


# Determine if the user has built the project and has the target source file
# If not, then use the reference bit file shipped with the project
if { ![file exists $srcBitFile2] } {
    puts "\n********************************************"
    puts "INFO - File $srcBitFile2 doesn't exist as project has not been built"
    puts "       Using $reference_bit_file instead\n"
    puts "********************************************/n"
    set source_bit_file $reference_bit_file
}

# Banner message to console as there is no output for a few seconds
puts "  Running updatemem ..."

if { $updatememDebug } {
    set error [catch {exec updatemem --debug --force --meminfo $mmiFile2 --data $elfFile2 --bit $srcBitFile2 --proc dummy --out $outBitFile2} result]
} else {
    set error [catch {exec updatemem --force --meminfo $mmiFile2 --data $elfFile2 --bit $srcBitFile2 --proc dummy --out $outBitFile2} result]
}

# Print the stdout from updatemem
puts $result

# Updatemem returns 0 even when there is an error, so cannot trap on error.  Having deleted output file to start, then
# detect if it now exists, else exit.
if { ![file exists $outBitFile2] } {
    puts "ERROR - $outBitFile2 not made"
    return -1
} else {
    puts "\n********************************************"
    puts "  $outBitFile2 correctly generated"
    puts "********************************************\n"
}

# Create MCS file for base board QSPI flash memory
#write_cfgmem -force -format MCS -size 16 -interface SPIx4 -loadbit " up 0 $outBitFile2" $outMcsFile2

# Check MCS was correctly made
#if { ![file exists $outMcsFile2] } {
#    puts "ERROR - $outMcsFile2 not made"
#    return -1
#} else {
#    puts "\n********************************************"
#    puts "  $outMcsFile2 correctly generated"
#    puts "********************************************\n"
#}


}
