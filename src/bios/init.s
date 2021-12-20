INIT:

        ; Disable all interrupts
        MOVE.B #0, D0
        BSR SET_INT_MASK

        ; Enablue UART A
        BSR ENABLE_UART_A

        ; Clear AUX LEDs
        BSR INIT_OUTP
        MOVE.B #0xFF, D0
        BSR CLR_OUTP

FOREVER:

        MOVE.B #0x4D, D0
        BSR PUTC_POLL
        JMP FOREVER
        RTS
