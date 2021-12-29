;TODO

.equ	SPI_CLK,		0x01
.equ	SPI_MOSI,		0x02
.equ	SPI_ROM_CS,		0x04
.equ	SPI_SD_CS,		0x08
.equ	SPI_AUX1_CS,		0x10
.equ	SPI_AUX2_CS,		0x20
.equ	SPI_AUX3_CS,		0x40
.equ	SPI_AUX4_CS,		0x80

SPI_CLK_LOW:
	MOVE.B #SPI_CLK, D0
	BSR CLR_OUTP
	RTS

SPI_CLK_HIGH:
	MOVE.B #SPI_CLK, D0
	BSR SET_OUTP
	RTS

SPI_MOSI_LOW:
	MOVE.B #SPI_MOSI, D0
	BSR CLR_OUTP
	RTS

SPI_MOSI_HIGH:
	MOVE.B #SPI_MOSI, D0
	BSR SET_OUTP
	RTS

