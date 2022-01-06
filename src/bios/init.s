INIT:

        ; Disable all interrupts
        MOVE.B #0, D0
        JSR SET_INT_MASK

	; Clear AUX LEDs
        JSR INIT_OUTP
        MOVE.B #0xFF, D0
        JSR CLR_OUTP

        ; Enablue UART A
        ; JSR ENABLE_UART_A

	MOVE.B #0x00, D0
	JSR SET_INT_VECT

	; Enable Counter
	JSR INIT_TIMER

LOOP:
	;MOVE.B #65, D0
        ;JSR PUTC_POLL_A
        JMP LOOP
        RTS

; Infinite Loop, useful for debug
FOREVER:
	JMP FOREVER
