INIT:

        ; Disable all interrupts (good?)
        MOVE.B #0, D0
        JSR SET_INT_MASK

	; Clear AUX LEDs	(good)
        JSR INIT_OUTP
        MOVE.B #0xFF, D0
        JSR CLR_OUTP

        ; Enablue UART A	
        JSR ENABLE_UART_A

	MOVE.B #0x00, D0
	JSR SET_INT_VECT

	; Enable Counter
	; JSR INIT_TIMER
	MOVE.B #0, D0

LOOP:
	MOVE.B #77, D0
	; ADDI #1, D0
	; ANDI #0x7F, D0
        JSR PUTC_POLL_A
        JMP LOOP
        RTS

; Infinite Loop, useful for debug
FOREVER:
	JMP FOREVER
