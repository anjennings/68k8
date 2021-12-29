INIT:

        ; Disable all interrupts
        MOVE.B #0, D0
        BSR SET_INT_MASK

	; Clear AUX LEDs
        BSR INIT_OUTP
        MOVE.B #0xFF, D0
        BSR CLR_OUTP

        ; Enablue UART A
        ; BSR ENABLE_UART_A

	MOVE.B #0x00, D0
	BSR SET_INT_VECT

	; Enable Counter
	BSR INIT_TIMER

LOOP:
	;MOVE.B #65, D0
        ;BSR PUTC_POLL_A
        JMP LOOP
        RTS

; Infinite Loop, useful for debug
FOREVER:
	JMP FOREVER
