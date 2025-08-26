/*
 * assembly.s - Jonathan Branch
 *
 */
 
 @ DO NOT EDIT
	.syntax unified
    .text
    .global ASM_Main
    .thumb_func

@ DO NOT EDIT
vectors:
	.word 0x20002000
	.word ASM_Main + 1

@ DO NOT EDIT label ASM_Main
ASM_Main:

	@ Some code is given below for you to start with
	LDR R0, RCC_BASE  		@ Enable clock for GPIOA and B by setting bit 17 and 18 in RCC_AHBENR
	LDR R1, [R0, #0x14]
	LDR R2, AHBENR_GPIOAB	@ AHBENR_GPIOAB is defined under LITERALS at the end of the code
	ORRS R1, R1, R2
	STR R1, [R0, #0x14]

	LDR R0, GPIOA_BASE		@ Enable pull-up resistors for pushbuttons
	MOVS R1, #0b01010101
	STR R1, [R0, #0x0C]
	LDR R1, GPIOB_BASE  	@ Set pins connected to LEDs to outputs
	LDR R2, MODER_OUTPUT
	STR R2, [R1, #0]
	MOVS R2, #0         	@ NOTE: R2 will be dedicated to holding the value on the LEDs

@ TODO: Add code, labels and logic for button checks and LED patterns

	MOVS R6, #0     @ counter starts at 0

main_loop:

    @ Checkin SW0 implements increment of 2
	LDR R3, [R0, #0x10] @Assigigning logic values of GPIOA IDR pins to R3 (using an offset)
	MOVS R5, #1 @generating a bitmask for SW0
    ANDS R3, R3, R5@ Taking the current value in R3 comparing it with R5 and storing the result back in R3
    CMP R3, #0 @ Checking if SW0 is pressed - setting conditional flags
    BEQ first_increment @branch to return if SW0 is pressed

    @Checking SW1 implements
    LDR R3, [R0, #0x10]
    MOVS R5, #2
    ANDS R3, R3, R5
    CMP R3, #0
    BEQ second_increment

	@Checking SW2
    LDR R3, [R0, #0x10]
    MOVS R5, #4
    ANDS R3, R3, R5
    CMP R3, #0
    BEQ AA

    @Checking SW3
    LDR R3, [R0, #0x10]
    MOVS R5, #8
    ANDS R3, R3, R5
    CMP R3, #0
    BEQ main_loop



first_increment:
	ADDS R6, R6, #1
	@B main_loop
second_increment:
	ADDS R6, R6, #1
	MOV R2, R6
	STR R2, [R1, #0x14]
	@BL LONG_delay_loop @ Tadala: Remove this after you have implemented the delays

LONG_delay_loop:
    LDR R4, LONG_DELAY_CNT   @ loading longg dealy value in to register 4
LONG_delay_loop_dec:
    SUBS R4, R4, #1          @ decrease the vaalue of register 4 to run the clock
    BNE LONG_delay_loop_dec       @ repeating subtraction  until value of R4 is zero jumps back to beginning f loop until R4 0
    @BX LR                    @ return to whereever branch wa called
    B main_loop

SHORT_delay_loop:
    LDR R7, SHORT_DELAY_CNT   @ loading longg dealy value in to register 7
SHORT_delay_loop_dec:
    SUBS R7, R7, #1          @ decrease the vaalue of register 7 to run the clock
    BNE SHORT_delay_loop_dec       @ repeating subtraction  until value of R7 is zero jumps back to beginning f loop until R7 0
  @  BX LR                    @ return to whereever branch was called
    B main_loop
AA:
	MOVS R2, #0xAA
	STR R2, [R1, #0x14]
	B main_loop


@ LITERALS; DO NOT EDIT
	.align
RCC_BASE: 			.word 0x40021000
AHBENR_GPIOAB: 		.word 0b1100000000000000000
GPIOA_BASE:  		.word 0x48000000
GPIOB_BASE:  		.word 0x48000400
MODER_OUTPUT: 		.word 0x5555

@ TODO: Add your own values for these delays
LONG_DELAY_CNT: 	.word 1400000 @ 0.7s delay calculatef using 8MHz
SHORT_DELAY_CNT: 	.word 600000 @0.3s delay calculated using 8MHz
