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

; UART Subroutines (0x1000-0x13FF)
.org UART_SRS
.include "uart.s"

; SPI Subroutines (0x1400-0x17FF)
.org SPI_SRS
.include "spi.s"

; Serial EEPROM Subroutines (0x1800 - 0x1AFF)
.org SROM_SRS
.include "srom.s"

; Counter/Timer Subroutines (0x1B00 - 0x1FFF)
.org CNT_SRS
.include "timer.s"
