.include "locations.h"

.long   INIT_SP         ; Initial stack pointer
.long   RESET_V         ; Initial PC
.long   GEN_V           ; Bus Error
.long   GEN_V           ; Address Error
.long   GEN_V           ; Illegal opcode
.long   GEN_V           ; Div by 0
.long   GEN_V           ; CHK instruction
.long   GEN_V           ; TRAPV
.long   GEN_V           ; Privilege Violation
.long   GEN_V           ; Trace
.long   GEN_V           ; 
.long   GEN_V           ; 
.long   GEN_V           ; Reserved
.long   GEN_V           ; Default interrupt vector
.long   GEN_V           ; Reserved
.long   GEN_V           ; Reserved
.long   GEN_V           ; Reserved
.long   GEN_V           ; Reserved
.long   GEN_V           ; Reserved
.long   GEN_V           ; Reserved
.long   GEN_V           ; Reserved
.long   GEN_V           ; Reserved

.long   GEN_V           ; Spurious Int (Unknown Device)
.long   GEN_V		; IRQ Level 1 (Disabled)
.long   GEN_V           ; IRQ Level 2 (Nothing
.long   GEN_V		; IRQ Level 3 (Disabled)
.long   GEN_V           ; IRQ Level 4 (Disabled)
.long   GEN_V           ; IRQ Level 5 (DUART)
.long   GEN_V           ; IRQ Level 6 (Disabled)
.long   GEN_V           ; IRQ Level 7 (Nothing)

.long   GEN_V           ; TRAP 0
.long   GEN_V           ; TRAP 1
.long   GEN_V           ; TRAP 2
.long   GEN_V           ; TRAP 3
.long   GEN_V           ; TRAP 4
.long   GEN_V           ; TRAP 5
.long   GEN_V           ; TRAP 6
.long   GEN_V           ; TRAP 7
.long   GEN_V           ; TRAP 8
.long   GEN_V           ; TRAP 9
.long   GEN_V           ; TRAP 10
.long   GEN_V           ; TRAP 11
.long   GEN_V           ; TRAP 12
.long   GEN_V           ; TRAP 13
.long   GEN_V           ; TRAP 14
.long   GEN_V           ; TRAP 15

