# 68k8

## Specs
+ 68008 CPU
+ 68681 UART
+ 32K EEPROM
+ 2 x 512k SRAM Sockets 
	+ 2nd chip (lower) optional
+ Serial EEPROM 
	+ Remotely Programable
	+ Sizes Vary but 64k-128k Recommended
+ Micro SD Card
	+ I haven't even begun to test this so idk


## TODO List 1/7/21 (preferably in this order)
+ Arduino code for programming SROM
+ Wait for new 68681 chips to arrive
+ Finish UART A drivers
+ Finish Timer drivers
+ Test/Finish SROM Drivers
+ Order higher capacity SROM
+ Order sd card slot
+ Order 32-DIP socket for 2nd RAM slot
+ Write bootloader that boots from SROM
+ Solder SD card
+ Solder 2nd RAM socket
+ Assign traps to UART/SPI functions
+ Fuzix Branch