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


### --- Interrupts --- ###
; Set mask bits by D0.b
SET_INT_MASK:
        MOVE.B D0, REG_IMR
        RTS

; Set interrupt vector by D0.b
SET_INT_VECT:
        MOVE.B D0, REG_IVR
        RTS

### --- UART A --- ###
ENABLE_UART_A:

        # Reset Commands
        MOVE.B #0x20, REG_CRA   ;0001 0000 Reset RX
        MOVE.B #0x30, REG_CRA   ;0010 0000 Reset TX
        MOVE.B #0x10, REG_CRA   ;0011 0000 Reset MRA
        #MOVE.B #0x40, REG_CRA   ;0100 0000 Reset Error Status

        ; SET MRA 1/2, no parity, 8 bit, normal mode, 1 stop bit
        MOVE.B #0x13, REG_MRA   ;0001 0011
        MOVE.B #0x07, REG_MRA   ;0000 0111

        ; Set CSRA, 9600 baud 
        MOVE.B #0xBB, REG_CSRA  ;1011 1011

        ; Set ACR, 38.4k Baud, Counter source crystal
        ;MOVE.B #0x30, REG_ACR   ;0011 0000

        ; Enable TX & RX
        MOVE.B #0x05, REG_CRA   ;0000 0101      

        RTS

; Print char in D0.b
PUTC_POLL:
        LEA REG_SRA, A0
        MOVE.B (A0), D1
        ANDI #0x4, D1
        CMP.B #0x4, D1
        BNE PUTC_POLL
        MOVE.B D0, REG_THRA
        RTS
