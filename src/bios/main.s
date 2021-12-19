# 68k8 BIOS

### --- 68681 Address Constants --- ###
.equ	PERP_BASE,	0xF8000
.equ	REG_MRA,	PERP_BASE + 0x0		; Mode Register A
.equ	REG_SRA,	PERP_BASE + 0x2		; (R) Status Register A
.equ	REG_CSRA,	PERP_BASE + 0x2		; (W) Clock Select Register A
.equ	REG_BRG,	PERP_BASE + 0x4		; (R) BRG Test
.equ	REG_CRA,	PERP_BASE + 0x4		; (W) Command Register A
.equ	REG_RHRA,	PERP_BASE + 0x6		; (R) RX Hold A
.equ	REG_THRA,	PERP_BASE + 0x6		; (W) TX Hold A
.equ	REG_IPCR,	PERP_BASE + 0x8		; (R) Input Port Change
.equ	REG_ACR,	PERP_BASE + 0x8		; (W) Aux Control
.equ	REG_ISR,	PERP_BASE + 0xA		; (R) Interrupt Status
.equ	REG_IMR,	PERP_BASE + 0xA		; (W) Interrupt Mask
.equ	REG_CTU,	PERP_BASE + 0xC		; (R) Counter Upper Byte
.equ	REG_CRUR,	PERP_BASE + 0xC		; (W) Counter Upper Byte Preset
.equ	REG_CTL,	PERP_BASE + 0xE		; (R) Counter Lower Byte
.equ	REG_CTLR,	PERP_BASE + 0xE		; (W) Counter Lower Byte Preset
.equ	REG_MRB,	PERP_BASE + 0x10	; Mode Register B 
.equ	REG_SRB,	PERP_BASE + 0x12	; (R) Status B
.equ	REG_CSRB,	PERP_BASE + 0x12	; (W) Clock Select B
.equ	REG_CKDV,	PERP_BASE + 0x14	; (R) ???
.equ	REG_CRB,	PERP_BASE + 0x14	; (W) Command Reg B
.equ	REG_RHRB,	PERP_BASE + 0x16	; (R) RX Hold B
.equ	REG_THRB,	PERP_BASE + 0x16	; (W) TX Hold B
.equ	REG_IVR,	PERP_BASE + 0x18	; Interupt Vector
.equ	REG_INP,	PERP_BASE + 0x1A	; (R) Input Ports 0-6
.equ	REG_OPCR,	PERP_BASE + 0x1A	; (W) Output Port Conf.
.equ	REG_STRT_CMD,	PERP_BASE + 0x1C	; (R) Start Counter Command
.equ	REG_SOP_CMD,	PERP_BASE + 0x1C	; (W) Set Output Port Bits Command
.equ	REG_STOP_CMD,	PERP_BASE + 0x1E	; (R) Stop Counter Command
.equ	REG_ROP_CMD,	PERP_BASE + 0x1E	; (W) Reset Output Port Bits Command

### --- Reset Table Vectors --- ###
.equ	INIT_SP,	0xB0000
.equ	RESET_V,	0x01000
.equ	GEN_V,		0x00800

.org 0x00000

.long	INIT_SP		; Initial stack pointer
.long	RESET_V		; Initial PC
.long	GEN_V		; Bus Error
.long 	GEN_V		; Address Error
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
.long   GEN_V           ; Spurious Int
.long   GEN_V           ; IRQ Level 1
.long   GEN_V           ; IRQ Level 2
.long   GEN_V           ; IRQ Level 3
.long   GEN_V           ; IRQ Level 4
.long   GEN_V           ; IRQ Level 5
.long   GEN_V           ; IRQ Level 6
.long   GEN_V           ; IRQ Level 7
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


### --- Begin BIOS --- ###

.org RESET_V
	

INIT_UART:

	; Set CRA
        MOVE.B #0x10, REG_CRA   ;0001 0000 Reset MRA
	MOVE.B #0x20, REG_CRA	;0010 0000 Reset RX
	MOVE.B #0x30, REG_CRA	;0011 0000 Reset TX
	MOVE.B #0x40, REG_CRA	;0100 0000 Reset Error Status

	; Set IMR, disable all
	MOVE.B #0, REG_IMR

	;Set OPCR
	MOVE.B #0, REG_OPCR

	; SET MRA 1/2, no parity, 8 bit, normal mode, 1 stop bit
	MOVE.B #0x53, REG_MRA 	;0101 0011
	MOVE.B #0x53, REG_MRA	;0000 0111
	
	; Set CSRA, 38.4k baud 
	MOVE.B #0xC0, REG_CSRA	;1100 0000

	; Set ACR, 38.4k Baud, Counter source crystal
	MOVE.B #0x30, REG_ACR	;0011 0000

	; Set IVR to first unused vector in table
	MOVE.B #0xC0, REG_IMR

	; Set output port to all high but pin 7
        MOVE.B #0xFF, REG_SOP_CMD

FOREVER:
	JMP FOREVER
	RTS

