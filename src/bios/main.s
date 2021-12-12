# 68k8 BIOS

### --- 68681 Address Constants --- ###
.equ	PERP_BASE,	0xF8000
.equ	MODE_REG_A,	0x0
.equ	STAT_REG_A,	0x2
.equ	CLK_SEL_A,	0x2
.equ	BRG_TEST,	0x4
.equ	CMD_REG_A,	0x4
.equ	RX_HOLD_A,	0x6
.equ	TX_HOLD_A,	0x6
.equ	REG_IPCR,	0x8
.equ	REG_ACR,	0x8
.equ	REG_ISR,	0xA
.equ	REG_IMR,	0xA
.equ	REG_CTU,	0xC
.equ	REG_CRUR,	0xC
.equ	REG_CTL,	0xE
.equ	REG_CTLR,	0xE

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
