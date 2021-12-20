### --- Reset Table Vectors --- ###
.equ    V_TABLE,        0x00000		;Vector Table
.equ	GEN_V,		0x00400		;Generic Vector
.equ	RESET_V,	0x00800		;Init Code
.equ	UART_SRS,	0x01000		;UART Routines
.equ	SPI_SRS,	0x01800		;SPI Subroutines
.equ	SROM_SRS,	0x02000		;Serial EEPROM Subroutines
.equ    INIT_SP,        0xB0000		;Initial SP
