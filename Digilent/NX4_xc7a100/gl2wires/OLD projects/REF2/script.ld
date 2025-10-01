MEMORY
{
	IRAM    : ORIGIN = 0x20000000, LENGTH = 20K
	IROM    : ORIGIN = 0x00000000, LENGTH = 20K
}	

ENTRY(Reset_Handler)

SECTIONS
{
    .text : {
			*(.text)
		} > IROM

    .text : ALIGN(4)
    {
        *(.text .text.*)			/* all remaining code */
 
 		/* read-only data (constants) */
        *(.rodata .rodata.* .constdata .constdata.*) 		

        *(.glue_7)
        *(.glue_7t)

    } >IROM
		
    .data : ALIGN(4) {
            _idata = .;
			*(.data)
			*(.data .data.*)			/* all remaining dat */
			
		} > IROM
		
    .bss  :
		{	_sdata = .;
			. = . + SIZEOF(.data);
			_edata  = .;			
			_sbss = .;
			*(.bss)
			_ebss = .;
		} > IRAM 
		
	.STACK :  ALIGN(4) { *(.STACK) } > IRAM
				
}
		