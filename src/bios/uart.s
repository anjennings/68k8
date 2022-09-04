.include "uart.h"

### --- Output Ports --- ###
INIT_OUTP:
        MOVE.B #0, REG_OPCR
        RTS

# Clear bits selected by D0.b
CLR_OUTP:
        MOVE.B D0, SOPR_CMD
        RTS

# Set bits selected by D0.b
SET_OUTP:
        MOVE.B D0, ROPR_CMD
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
        RTS

; Set interrupt vector by D0.b
SET_INT_VECT:
        MOVE.B D0, REG_IVR
        RTS

DUART_INT:
	BSR TIMER_INT
	RTE

### --- UART A --- ###
ENABLE_UART_A:

        # Reset Commands
        MOVE.B #0x20, REG_CRA   ;0001 0000 Reset RX
        MOVE.B #0x30, REG_CRA   ;0010 0000 Reset TX
        MOVE.B #0x10, REG_CRA   ;0011 0000 Reset MRA
	MOVE.B #0x40, REG_CRA	;Reset Error Status

        ; SET MRA 1&2, no parity, 8 bit, normal mode, double stop bit
        MOVE.B #0x13, REG_MRA   ;0001 0011
        MOVE.B #0x07, REG_MRA   ;0000 0111

        ; Set CSRA, 9600 baud 
        MOVE.B #0xCC, REG_CSRA  ;1011 1011

        ; Enable TX & RX
        MOVE.B #0x05, REG_CRA   ;0000 0101

        RTS

PUTC_POLL_A:

	BTST #3, REG_SRA
	BEQ PUTC_POLL_A
	MOVE.B D0, REG_THRA
	RTS

### --- UART B --- ###
ENABLE_UART_B:

        # Reset Commands
        MOVE.B #0x20, REG_CRB   ;0001 0000 Reset RX
        MOVE.B #0x30, REG_CRB   ;0010 0000 Reset TX
        MOVE.B #0x10, REG_CRB   ;0011 0000 Reset MRB
	MOVE.B #0x40, REG_CRB	;Reset Error Status

        ; SET MRA 1/2, no parity, 8 bit, normal mode, 1 stop bit
        MOVE.B #0x13, REG_MRB   ;0001 0011
        MOVE.B #0x07, REG_MRB   ;0000 0111

        ; Set CSRA, 9600 baud 
        MOVE.B #0xCC, REG_CSRB  ;1011 1011

        ; Enable TX & RX
        MOVE.B #0x05, REG_CRA   ;0000 0101

        RTS

; Print char in D0.b
PUTC_POLL_B:
	
	BTST #3, REG_SRB	; Check if buffer is Empty
	BEQ PUTC_POLL_B		; Continue if 1
	MOVE.B D0, REG_THRB	; Transfer byte to holding register
	RTS

