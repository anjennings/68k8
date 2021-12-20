# 68k8 BIOS

; Locations of each area of BIOS
.include "locations.h"

; Vector Table (0x000-3FF)
.org V_TABLE
.include "vectors.s"

; Generic Vector(0x400-7FF)
.org GEN_V
	RESET

; Reset/Init Code (0x800-0xFFF)
.org RESET_V
.include "init.s"	

; UART Subroutines (0x1000-0x17FF)
.org UART_SRS
.include "uart.s"

; SPI Subroutines (0x1800-0x1FFF)
.org SPI_SRS
.include "spi.s"

; Serial EEPROM Subroutines (0x2000 - )
.include "srom.s"
