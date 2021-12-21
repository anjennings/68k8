.include "uart.h"

### --- Output Ports --- ###
INIT_OUTP:
        MOVE.B #0, REG_OPCR
	NOP
        RTS

# Clear bits selected by D0.b
CLR_OUTP:
        MOVE.B D0, SOPR_CMD
	NOP
        RTS

# Set bits selected by D0.b
SET_OUTP:
        MOVE.B D0, ROPR_CMD
	NOP
	RTS

# Set output port to value in D0.b
WRITE_OUTP:
	BSR SET_OUTP
	NOT D0
	BSR CLR_OUTP
	RTS

### --- Interrupts --- ###
; Set mask bits by D0.b
SET_INT_MASK:
        MOVE.B D0, REG_IMR
	NOP
        RTS

; Set interrupt vector by D0.b
SET_INT_VECT:
        MOVE.B D0, REG_IVR
	NOP
        RTS

### --- UART A --- ###
ENABLE_UART_A:

        # Reset Commands
        MOVE.B #0x20, REG_CRA   ;0001 0000 Reset RX
	NOP
        MOVE.B #0x30, REG_CRA   ;0010 0000 Reset TX
	NOP
        MOVE.B #0x10, REG_CRA   ;0011 0000 Reset MRA
	NOP
        #MOVE.B #0x40, REG_CRA   ;0100 0000 Reset Error Status

        ; SET MRA 1/2, no parity, 8 bit, normal mode, 1 stop bit
        MOVE.B #0x13, REG_MRA   ;0001 0011
	NOP
        MOVE.B #0x07, REG_MRA   ;0000 0111
	NOP

        ; Set CSRA, 9600 baud 
        MOVE.B #0xBB, REG_CSRA  ;1011 1011
	NOP

        ; Set ACR, 38.4k Baud, Counter source crystal
        MOVE.B #0x30, REG_ACR   ;1011 0000
	NOP

        ; Enable TX
        MOVE.B #0x04, REG_CRA   ;0000 0101
	NOP

        RTS

; Print char in D0.b
PUTC_POLL:

	MOVE.B D0, D1
	MOVE.B #0x80, D0
	BSR SET_OUTP
	MOVE.B D1, D0

	BTST.B #2, REG_SRA	; Could also be #3
	NOP
	BEQ PUTC_POLL
	NOP
	MOVE.B D0, REG_THRA
	NOP

	MOVE.B #0x80, D0
	BSR CLR_OUTP
        JMP FOREVER
	RTS

