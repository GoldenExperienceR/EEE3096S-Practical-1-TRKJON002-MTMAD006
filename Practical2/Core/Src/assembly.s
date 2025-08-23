/*
 * assembly.s - Tadalas Branch
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
	MOVS R2, #4         	@ NOTE: R2 will be dedicated to holding the value on the LEDs

@ TODO: Add code, labels and logic for button checks and LED patterns
	@MOVS R2, #2 @ setting LED to decimal value 1
	MOVS R5, #1 @ regsiter 5 value set to 1
	MOVS R6, #1 @ Register 6 value set to 1
main_loop:

	LDR R3, [R0, #0x10] @ neccesssary offset to set IDR for

	@ ASSIGN FUCNTIONS FOR SEPRATE MODES

	ANDS R3, R3, R5 @creates bitmask for SW0
	CMP R3, #0 @compare input from pusbuttons to IDR for SW0
	BEQ switch_to_zero_point_three @branch to instruction switch 0.3s if R3 = 1

	@ if no pussbutton is pressed continue
	MOVS R2, #88
	B write_leds @ branch off to write LEDS skipping over function between

@switching to 0.3s delay instead of 0.7s
switch_to_zero_point_three:
	MOVS R2, #124 @tetsing code


default_increment:
	@ADDS R6, R6, #1 @ adding 1 to register 6 every loo
	@MOVS R2, R7
	@B LONG_DELAY_CNT @ delay between loops

write_leds:
	STR R2, [R1, #0x14]
	B main_loop

@ delay code work in progress not finished yet
delay_loop:
    LDR R4, LONG_DELAY_CNT   @ load loop count
delay_loop_dec:
    SUBS R4, R4, #1          @ decrement counter
    BNE delay_loop_dec       @ repeat until zero
    BX LR                    @ return from subroutine


@ LITERALS; DO NOT EDIT
	.align
RCC_BASE: 			.word 0x40021000
AHBENR_GPIOAB: 		.word 0b1100000000000000000
GPIOA_BASE:  		.word 0x48000000
GPIOB_BASE:  		.word 0x48000400
MODER_OUTPUT: 		.word 0x5555

@ TODO: Add your own values for these delays
LONG_DELAY_CNT: 	.word 1400000 @delay for 0.7s
SHORT_DELAY_CNT: 	.word 600000 @ delay for 0.3s

