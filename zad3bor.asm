;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Fri Jan 22 21:31:18 2021
;--------------------------------------------------------
	.module zad3bor
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl __7SEG_REFRESH_PARM_2
	.globl _CYFRY
	.globl _main
	.globl _DELAY
	.globl __7SEG_REFRESH
	.globl _SEG_OFF
	.globl _led_b
	.globl _led_p
	.globl _led_led
	.globl _led_wyb
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_led_wyb::
	.ds 2
_led_led::
	.ds 2
_led_p::
	.ds 1
_led_b::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
__7SEG_REFRESH_PARM_2::
	.ds 1
	.area	OSEG    (OVR,DATA)
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
_SEG_OFF	=	0x0096
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
;	zad3bor.c:3: __xdata unsigned char * led_wyb = (__xdata unsigned char *) 0xFF30; 
	mov	_led_wyb,#0x30
	mov	(_led_wyb + 1),#0xFF
;	zad3bor.c:4: __xdata unsigned char * led_led = (__xdata unsigned char *) 0xFF38; 
	mov	_led_led,#0x38
	mov	(_led_led + 1),#0xFF
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
;Allocation info for local variables in function '_7SEG_REFRESH'
;------------------------------------------------------------
;led_b                     Allocated with name '__7SEG_REFRESH_PARM_2'
;led_p                     Allocated to registers r2 
;------------------------------------------------------------
;	zad3bor.c:11: void _7SEG_REFRESH(unsigned char led_p,unsigned char led_b){
;	-----------------------------------------
;	 function _7SEG_REFRESH
;	-----------------------------------------
__7SEG_REFRESH:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dpl
;	zad3bor.c:13: SEG_OFF = 1;
	setb	_SEG_OFF
;	zad3bor.c:14: *led_wyb = led_b;
	mov	dpl,_led_wyb
	mov	dph,(_led_wyb + 1)
	mov	a,__7SEG_REFRESH_PARM_2
	movx	@dptr,a
;	zad3bor.c:15: *led_led = CYFRY[led_p];
	mov	r3,_led_led
	mov	r4,(_led_led + 1)
	mov	a,r2
	mov	dptr,#_CYFRY
	movc	a,@a+dptr
	mov	dpl,r3
	mov	dph,r4
	movx	@dptr,a
;	zad3bor.c:16: SEG_OFF = 0;
	clr	_SEG_OFF
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DELAY'
;------------------------------------------------------------
;i                         Allocated to registers r2 r3 
;j                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	zad3bor.c:19: void DELAY(){
;	-----------------------------------------
;	 function DELAY
;	-----------------------------------------
_DELAY:
;	zad3bor.c:21: for(i=0;i<256;i++){
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
	clr	c
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x81
	jnc	00108$
;	zad3bor.c:22: for(j=0;j<25;j++){
	mov	r4,#0x19
	mov	r5,#0x00
00103$:
	dec	r4
	cjne	r4,#0xff,00117$
	dec	r5
00117$:
	mov	a,r4
	orl	a,r5
	jnz	00103$
;	zad3bor.c:21: for(i=0;i<256;i++){
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
;	zad3bor.c:27: void main(){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	zad3bor.c:29: while (1) {
00102$:
;	zad3bor.c:31: for (led_p = 0, led_b = 1; led_p < 6; led_p++, led_b += led_b)
	mov	_led_p,#0x00
	mov	_led_b,#0x01
00104$:
	mov	a,#0x100 - 0x06
	add	a,_led_p
	jc	00102$
;	zad3bor.c:33: _7SEG_REFRESH(led_p,led_b);
	mov	__7SEG_REFRESH_PARM_2,_led_b
	mov	dpl,_led_p
	lcall	__7SEG_REFRESH
;	zad3bor.c:34: DELAY();
	lcall	_DELAY
;	zad3bor.c:31: for (led_p = 0, led_b = 1; led_p < 6; led_p++, led_b += led_b)
	inc	_led_p
	mov	a,_led_b
	add	a,_led_b
	mov	_led_b,a
	sjmp	00104$
	.area CSEG    (CODE)
	.area CONST   (CODE)
_CYFRY:
	.db #0x3F
	.db #0x06
	.db #0x5B
	.db #0x4F
	.db #0x66
	.db #0x6D
	.db #0x10
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
