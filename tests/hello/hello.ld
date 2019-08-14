ENTRY(_start)

MEMORY
{
	FLASH(RX):	ORIGIN = 0x08000000, LENGTH = 1M
	SRAM1(RW):	ORIGIN = 0x20020000, LENGTH = 368K
	DTCM(RW):	ORIGIN = 0x20000000, LENGTH = 128K
	SRAM2(RW):	ORIGIN = 0x2007c000, LENGTH = 16K
}

SECTIONS
{
	/* Code comes right after the vector tables */
	.text :
	{
		*(.vector)
		*(.text)
		*(.rodata)
	} > FLASH

	/* Initialized data needs special handling because it lives in two places */
	.data :
	{
		__data_romstart = LOADADDR(.data);
		__data_start = .;
		*(.data)
		__data_end = .;
	} > SRAM1 AT> FLASH

	/* BSS is pretty straightforward */
	.bss :
	{
		__bss_start = .;
		*(.bss)
		__bss_end = .;
	} > SRAM1

	/* Stack goes in TCM to keep it fast. We probably won't be DMAing etc to/from it. */
	.stack :
	{
		__stack_start = .;
		. = ALIGN(4);
		. += 0x8000;
		__stack_end = .;
	} > DTCM
}
