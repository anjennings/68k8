# Serial EEPROM (25LCXXX) Drivers
# MOSI is sampled on RISING EDGE of CLK
# These drivers are for the 25LC256 (32k), it may need to be changed for larger/smaller chips
# TODO: save registers onto stack

.equ	SROM_READ,	0x03	; Read command, followed by 16 bit address
.equ	SROM_WRITE,	0x02	; Write should be disabled when not programming
.equ	SROM_WRDI,	0x04	; Soft disable writes
.equ	SROM_WREN,	0x06	; Soft enable writes
.equ	SROM_RDSR,	0x05	; Read STATUS Register
.equ	SROM_WRSR,	0x01	; Write STATUS Register

SROM_ENABLE:

	BSR SPI_CLK_LOW			; Set clock LOW

	MOVE.B #SPI_DIS_ALL, D0		; Disable all SPI devices
	BSR SET_OUTP

	MOVE.B #SPI_ROM_CS, D0		; Enable SROM
	BSR CLR_OUTP			

	RTS

# Assume that D0[7] is value to send
SROM_SEND_BIT:
		BSR SPI_CLK_LOW		; Set clock low
		ANDI #0x80, D0		; Remove all but needed bit
		BTST #7, D0 		; Test bit
		;BEQ SPI_MOSI_LOW
		;BNE SPI_MOSI
		BSR SPI_CLK_HIGH	; Latch data
		RTS

# Assume that D0 is the value to send
SROM_SEND_BYTE:
		MOVE.B #0x7, D1
SROM_SEND_BYTE_LOOP:
		BSR SROM_SEND_BIT
		LSL.B #1, D0
		SUBQ #1, D1
		;BNE SROM_SEND_BYTE
SROM_SEND_BYTE_END:
		; POP
		RTS
