# 68k8 BIOS

### --- 68681 Address Constants --- ###
.equ	PERP_BASE,	0xF8000
.equ	REG_MRA,	PERP_BASE + 0x0
.equ	REG_SRA,	PERP_BASE + 0x2
.equ	REG_CSRA,	PERP_BASE + 0x2
.equ	REG_BRG,	PERP_BASE + 0x4
.equ	REG_CRA,	PERP_BASE + 0x4
.equ	REG_RHRA,	PERP_BASE + 0x6
.equ	REG_THRA,	PERP_BASE + 0x6
.equ	REG_IPCR,	PERP_BASE + 0x8
.equ	REG_ACR,	PERP_BASE + 0x8
.equ	REG_ISR,	PERP_BASE + 0xA
.equ	REG_IMR,	PERP_BASE + 0xA
.equ	REG_CTU,	PERP_BASE + 0xC
.equ	REG_CRUR,	PERP_BASE + 0xC
.equ	REG_CTL,	PERP_BASE + 0xE
.equ	REG_CTLR,	PERP_BASE + 0xE
.equ	REG_MRB,	PERP_BASE + 0x10
.equ	REG_SRB,	PERP_BASE + 0x12
.equ	REG_CSRB,	PERP_BASE + 0x12
.equ	REG_CKDV,	PERP_BASE + 0x14	;Clock Divider Test (?)
.equ	REG_CRB,	PERP_BASE + 0x14
.equ	REG_RHRB,	PERP_BASE + 0x16	
.equ	REG_THRB,	PERP_BASE + 0x16
.equ	REG_IVR,	PERP_BASE + 0x18
.equ	REG_INP,	PERP_BASE + 0x1A
.equ	REG_OPCR,	PERP_BASE + 0x1A
.equ	REG_STRT_CMD,	PERP_BASE + 0x1C
.equ	REG_SOP_CMD,	PERP_BASE + 0x1C
.equ	REG_STOP_CMD,	PERP_BASE + 0x1E
.equ	REG_ROP_CMD,	PERP_BASE + 0x1E

### --- Reset Table Vectors --- ###
.equ	INIT_SP,	0x90000
.equ	RESET_V,	0x01000
.equ	GEN_V,		0x00800

.org 0x00000

.long	INIT_SP		; Initial stack pointer
.long	RESET_V		; Initial PC
.long	GEN_V		; Bus Error


### --- Begin BIOS --- ###

.org RESET_V
	rts

INIT_UART:

	; Set IMR, disable all
	MOVE.B 0x00, (REG_IMR)

	; Set OPCR
	MOVE.B 0x00, (REG_OPCR)

	; Set output port to all high but pin 7
	MOVE.B 0xFE, (PERP_SOP_CMD)
	MOVE.B 0x01, (PERP_ROP_CMD)

	; Set CRA, Reset MRA pointer, Enable TX/RX A
	MOVE.B 0x15, (REG_CRA)	;0001 0101

	; SET MRA 1/2, no parity, 8 bit, normal mode, 1 stop bit
	MOVE.B 0x53, (REG_MRA) 	;0101 0011
	MOVE.B 0x53, (REG_MRA)	;0000 0111
	
	; Set CSRA, 38.4k baud 
	MOVE.B 0xC0, (REG_CRSA) 	;1100 0000

	; Set ACR, 38.4k Baud, Counter source crystal
	MOVE.B 0x30, (REG_ACR)	;0011 0000

	; Set IVR to first unused vector in table
	MOVE.B 0xC0, (REG_IMR)

	RTS

