# 68k8 BIOS

### --- 68681 Address Constants --- ###
.equ	PERP_BASE,	0xF8000
.equ	REG_MRA,	0x0
.equ	REG_SRA,	0x2
.equ	REG_CSRA,	0x2
.equ	REG_BRG,	0x4
.equ	REG_CRA,	0x4
.equ	REG_RHRA,	0x6
.equ	REG_THRA,	0x6
.equ	REG_IPCR,	0x8
.equ	REG_ACR,	0x8
.equ	REG_ISR,	0xA
.equ	REG_IMR,	0xA
.equ	REG_CTU,	0xC
.equ	REG_CRUR,	0xC
.equ	REG_CTL,	0xE
.equ	REG_CTLR,	0xE
.equ	REG_MRB,	0x10
.equ	REG_SRB,	0x12
.equ	REG_CSRB,	0x12
.equ	REG_CKDV,	0x14	;Clock Divider Test (?)
.equ	REG_CRB,	0x14
.equ	REG_RHRB,	0x16	
.equ	REG_THRB,	0x16
.equ	REG_IVR,	0x18
.equ	REG_INP,	0x1A
.equ	REG_OPCR,	0x1A
.equ	REG_STRT_CMD,	0x1C
.equ	REG_SOP_CMD,	0x1C
.equ	REG_STOP_CMD,	0x1E
.equ	REG_ROP_CMD,	0x1E

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
	MOVE.B 0x00, (PERP_BASE + REG_IMR)

	; Set CRA, Reset MRA pointer, Enable TX/RX A
	MOVE.B 0x15, (PERP_BASE + REG_CRA)	;0001 0101

	; SET MRA 1/2, no parity, 8 bit, normal mode, 1 stop bit
	MOVE.B 0x53, (PERP_BASE + REG_MRA) 	;0101 0011
	MOVE.B 0x53, (PERP_BASE + REG_MRA)	;0000 0111
	
	; Set CSRA, 38.4k baud 
	MOVE.B 0xC0, (PERP_BASE + REG_CRSA) 	;1100 0000

	; Set ACR, 38.4k Baud, Counter source crystal
	MOVE.B 0x30, (PERP_BASE + REG_ACR)	;0011 0000

	; Set IVR to first unused vector in table
	MOVE.B 0xC0, (PERP_BASE + REG_IMR)


