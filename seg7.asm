;
; obs≥uga wyúwietlacza 7 segmentowego
;

CSDS equ 30h ;bufor wyboru wskaünika
CSDB equ 38h ;bufor segmentÛw wskaünika
S7ON bit P1.6 ;w≥πcza wyúwietlacze

org 0
	sjmp start

org 80h
start:

	mov R0, #CSDB
	mov A, #00000001b
	movx @R0, A

	mov R0, #CSDS
	mov A, #00000001b

blinkLoop:
	movx @R0, A
	rl A
	clr S7ON
	acall delay
	setb S7ON
;	acall delay
	sjmp blinkLoop


delay:
	nop
	nop
	nop
	nop
	djnz R7, delay
	djnz R6, delay
	ret

end