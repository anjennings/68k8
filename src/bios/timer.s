.include "uart.h"
# Counter / Timer Subroutines

# Initilize Timer
INIT_TIMER:

	MOVE.B #0x30, REG_ACR	; Counter, CLK source, div by 16
	MOVE.B #0xFF, REG_CTUR	; Upper Byte
	MOVE.B #0xFF, REG_CTLR	; Lower Byte
	MOVE.B #0x08, REG_IMR	; Set mask for timer (bit 3)
	RTS

#SR for timer ints
TIMER_INT:
	
	MOVE.B #0xAA, D0
	BSR SET_OUTP 
	BSR INIT_TIMER
	RTS
