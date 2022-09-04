# Macro Definitions

.macro PUSH.B
	MOVE.B -(SP), \1
.endm

.macro PUSH.W
	MOVE.W -(SP), \1
.endm

.macro PUSH.L
	MOVE.L -(SP), \1
.endm

.macro POP.B
	MOVE.B (SP)+, \1
.endm

.macro POP.W
	MOVE.W (SP)+, \1
.endm

.macro POP.L
	MOVE.L (SP)+, \1
.endm
