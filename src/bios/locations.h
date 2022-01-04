### --- Reset Table Vectors --- ###
.equ    V_TABLE,        0x00000		;Vector Table
.equ	GEN_V,		0x00400		;Generic Vector
.equ	RESET_V,	0x00800		;Init Code
.equ	UART_SRS,	0x01000		;UART Routines
.equ	SPI_SRS,	0x01400		;SPI Routines
.equ	SROM_SRS,	0x01800		;Serial EEPROM Routines
.equ	CNT_SRS,	0x01B00		;Counter/Timer Routines
.equ    INIT_SP,        0xF8000		;Initial SP
