AS=/home/aidan/vasm/vasmm68k_std #EASy68K-asm/ASM68Kv5.15.4/asy68k
FILE = main
FLAGS = -Fbin
PROG = ~/minipro/minipro

all:
	$(AS) $(FLAGS) $(FILE).s

write:	$(FILE).s a.out
	$(PROG) -p AT28C256 -s -w a.out

hex:	a.out
	hexdump -C a.out > a.hex

clean:
	rm -f $(FILE).L68 $(FILE).S68 a.out *.bin *.hex
