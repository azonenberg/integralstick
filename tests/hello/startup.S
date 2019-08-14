
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Interrupt vector table

.section .vector
.word __stack_end
.word _start

//TODO: add other vectors here

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Startup code

.thumb_func
.text
.global _start
_start:

	//Zero .bss
	ldr r0, =#0
	ldr r1, =__bss_start
	ldr r2, =__bss_end
bssloop:
	str r0, [r1]
	add r1, r1, #4
	cmp r1, r2
	ble	bssloop

	//Copy .data to RAM
	ldr r1, =__data_romstart
	ldr r2, =__data_start
	ldr r3, =__data_end
dataloop:
	ldr r0, [r1]
	str r0, [r2]
	add r1, r1, #4
	add r2, r2, #4
	cmp r2, r3
	ble dataloop

	//Done initializing, jump to main
	ldr r0, =main
	blx r0

	//If we get here, something is wrong
die:
	ldr r5, =die
	bx r5
