;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Wed Dec 02 14:52:17 2020
;--------------------------------------------------------
	.module zad2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _posr0
	.globl _main
	.globl _BUZZER
	.globl _TLED
	.globl _CSDB
	.globl _CSDS
	.globl _tled_on
	.globl _buzzer_on
	.globl __7SEG_REFRESH
	.globl __7SEG_INIT
	.globl __DELAY
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_CSDS	=	0x0030
_CSDB	=	0x0038
_TLED	=	0x0097
_BUZZER	=	0x0095
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
;	zad2.C:11: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	zad2.C:13: _7SEG_INIT();
	lcall	__7SEG_INIT
;	zad2.C:14: while (1)
00102$:
;	zad2.C:16: _DELAY();
	lcall	__DELAY
;	zad2.C:17: _7SEG_REFRESH();
	lcall	__7SEG_REFRESH
	sjmp	00102$
;------------------------------------------------------------
;Allocation info for local variables in function 'tled_on'
;------------------------------------------------------------
;------------------------------------------------------------
;	zad2.C:21: void tled_on()
;	-----------------------------------------
;	 function tled_on
;	-----------------------------------------
_tled_on:
;	zad2.C:23: TLED = 0;
	clr	_TLED
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buzzer_on'
;------------------------------------------------------------
;------------------------------------------------------------
;	zad2.C:25: void buzzer_on()
;	-----------------------------------------
;	 function buzzer_on
;	-----------------------------------------
_buzzer_on:
;	zad2.C:27: BUZZER = 0;
	clr	_BUZZER
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_7SEG_REFRESH'
;------------------------------------------------------------
;------------------------------------------------------------
;	zad2.C:29: void _7SEG_REFRESH()
;	-----------------------------------------
;	 function _7SEG_REFRESH
;	-----------------------------------------
__7SEG_REFRESH:
;	zad2.C:31: CSDS & 0b00000000;
	mov	c,_CSDS
;	zad2.C:33: CSDS | 0b11111111;
	mov	c,_CSDS
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_7SEG_INIT'
;------------------------------------------------------------
;------------------------------------------------------------
;	zad2.C:35: void _7SEG_INIT()
;	-----------------------------------------
;	 function _7SEG_INIT
;	-----------------------------------------
__7SEG_INIT:
;	zad2.C:38: CSDS & 0b01000000;		 //01000000b led
	mov	c,_CSDS
;	zad2.C:39: CSDS | 0b01000000 ;	          //01000000b led
	mov	c,_CSDS
;	zad2.C:41: CSDB & 0b00010000;            //00010000b ok
	mov	c,_CSDB
;	zad2.C:42: CSDB | 0b00010000 ;            //00010000b ok
	mov	c,_CSDB
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_DELAY'
;------------------------------------------------------------
;------------------------------------------------------------
;	zad2.C:47: void _DELAY()
;	-----------------------------------------
;	 function _DELAY
;	-----------------------------------------
__DELAY:
;	zad2.C:54: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_posr0:
	.db #0x40
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
