@REM -----------------------------------------------------------------------------
@REM  The confidential and proprietary information contained in this file may
@REM  only be used by a person authorised under and to the extent permitted
@REM  by a subsisting licensing agreement from ARM limited.
@REM
@REM             (C) COPYRIGHT 2018 ARM limited.
@REM                 ALL RIGHTS RESERVED
@REM
@REM  This entire notice must be reproduced on all copies of this file
@REM  and copies of this file may only be made by a person if such person is
@REM  permitted to do so under the terms of a subsisting license agreement
@REM  from ARM limited.
@REM
@REM       SVN Information
@REM
@REM       Checked In          : $Date$
@REM
@REM       Revision            : $Revision$
@REM
@REM       Release Information : Cortex-M1 DesignStart-r0p1-00rel0
@REM
@REM -----------------------------------------------------------------------------
@REM  Project : Cortex-M1 Arty A7 Example design with V2C-DAPLink adaptor board
@REM
@REM  Purpose : Convert axf file to hex for both BRAM and QSPI simulation models
@REM            Also convert axf file to elf for bitstream generation
@REM -----------------------------------------------------------------------------

@REM - Create the output files.
@REM - File to load into FPGA RAM
C:\Keil_v5\ARM\ARMCC\bin\fromelf --vhx --32x1 --output bram_a7.hex objects\hello.axf
@REM - File to merge SW into bitstream
C:\Keil_v5\ARM\ARMCC\bin\fromelf --elf        --output bram_a7.elf objects\hello.axf
@REM - File to load into DAPLink QSPI simulation
C:\Keil_v5\ARM\ARMCC\bin\fromelf --vhx --8x1  --output qspi_a7.hex objects\hello.axf
@REM - Files to load onto DAPLink QSPI board
C:\Keil_v5\ARM\ARMCC\bin\fromelf --bin        --output qspi_a7.bin objects\hello.axf

@REM - Copy the files to the relevant directories of the hardware project
copy bram_a7.* 
copy qspi_a7.hex 
