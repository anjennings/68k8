# Serial EEPROM (25LCXXX) Drivers
# MOSI is sampled on RISING EDGE of CLK
# These drivers are for the 25LC256 (32k), it may need to be changed for larger/smaller chips
# Bytes are written MSB first [7..0]

.equ	SROM_READ,	0x03		; Read command, followed by 16 bit address
.equ	SROM_WRITE,	0x02		; Write should be disabled when not programming
.equ	SROM_WRDI,	0x04		; Soft disable writes
.equ	SROM_WREN,	0x06		; Soft enable writes
.equ	SROM_RDSR,	0x05		; Read STATUS Register
.equ	SROM_WRSR,	0x01		; Write STATUS Register

### --- SROM Helpers --- ###
# These should not be called directly

SROM_ENABLE:
		BSR SPI_CLK_LOW		; Set clock LOW
		MOVE.B #SPI_DIS_ALL, D0	; Disable all SPI devices
		BSR SET_OUTP
		MOVE.B #SPI_ROM_CS, D0	; Enable SROM
		BSR CLR_OUTP			
		RTS

SROM_DISABLE:
		BSR SPI_CLK_LOW		; Set clock LOW
		MOVE.B #SPI_DIS_ALL, D0	; Disable all SPI devices
		BSR SET_OUTP
		RTS

# Send a single bit from D0[7]
SROM_SEND_BIT:
		PUSH.B D0
		BSR SPI_CLK_LOW		; Set clock low 
		POP.B D0		
		BSR SPI_MOSI_MSB	; Set MOSI to D0[7]
		BSR SPI_CLK_HIGH	; Latch data
		RTS

# Get a single bit in D0[0]
SROM_GET_BIT:
		BSR SPI_CLK_LOW		; LOW latches data out
		BSR SPI_READ_MISO	; Get data in D0[0]
		PUSH.B D0		; Save to stack
		BSR SPI_CLK_HIGH	; Set clock high
		POP.B D0		; Get from stack
		ANDI #0x01, D0		; Return only 1 or 0
		RTS

# Send a single byte from D0
SROM_SEND_BYTE:
		PUSH.B D1
		MOVE.B #0x07, D1
SROM_SEND_BYTE_LOOP:
		PUSH.B D0
		JSR SROM_SEND_BIT
		POP.B D0
		LSL.B #1, D0
		SUBQ #1, D1
		BNE SROM_SEND_BYTE_LOOP
		POP.B, D1
		RTS

# Get a single byte, return in D0
SROM_GET_BYTE:
		PUSH.B D1
		MOVE.b #0x07, D1
SROM_GET_BYTE_LOOP:
		PUSH.B D0
		BSR SROM_GET_BIT
		POP.B D0
		LSL.B #1, D0
		SUBQ #1, D1
		BNE SROM_GET_BYTE_LOOP
		POP.B D1
		RTS

# Send address from D0 [15..0]
SROM_SEND_ADDR:
		AND.W #0x7FFF, D0	; Remove invalid bits
		ROR.W #8, D0		; Swap 15..8 and 7..0
		PUSH.B D0
		BSR SROM_SEND_BYTE	; Send 15..8
		POP.B D0
		ROR.W #8, D0
		BSR SROM_SEND_BYTE	; Send 7..0
		RTS

### --- SROM API --- ###
# These may be called directly

# Read status register, return in D0
SROM_READ_STATUS:
		BSR SROM_ENABLE
		MOVE.B #SROM_RDSR, D0
		BSR SROM_SEND_BYTE
		BSR SROM_GET_BYTE
		PUSH.B D0
		BSR SROM_DISABLE
		POP.B D0
		RTS

# Read single byte
# D1.W = Address
# Returns value in D0.B
SROM_READ_BYTE:
		PUSH.W D1
		BSR SROM_ENABLE		; Enable rom
		MOVE.B #SROM_READ, D0
		BSR SROM_SEND_BYTE	; Send read command
		MOVE.W D1, D0		; Move address
		BSR SROM_SEND_ADDR	; Send address
		BSR SROM_GET_BYTE	; Get byte
		PUSH.B D0		; Save byte
		BSR SROM_DISABLE	; Disable rom
		POP.B D0		; Pop byte
		POP.W D1
		RTS
