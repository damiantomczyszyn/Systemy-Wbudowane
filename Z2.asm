;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Fri Jan 22 21:25:16 2021
;--------------------------------------------------------
	.module Z2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _posr0
	.globl _main
	.globl _seg
	.globl _licznikb
	.globl _licznik
	.globl _indeks
	.globl _buf_CSDS
	.globl _buf_CSDB
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
_seg	=	0x0096
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_buf_CSDB::
	.ds 2
_buf_CSDS::
	.ds 2
_indeks::
	.ds 1
_licznik::
	.ds 2
_licznikb::
	.ds 2
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
;	Z2.C:2: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
	mov	_buf_CSDB,#0x38
	mov	(_buf_CSDB + 1),#0xFF
;	Z2.C:3: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
	mov	_buf_CSDS,#0x30
	mov	(_buf_CSDS + 1),#0xFF
;	Z2.C:4: unsigned char indeks = 0;
	mov	_indeks,#0x00
;	Z2.C:5: int licznik = 0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	Z2.C:6: int licznikb = 0;
	clr	a
	mov	_licznikb,a
	mov	(_licznikb + 1),a
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
;	Z2.C:12: void main()
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
;	Z2.C:14: _7SEG_INIT();
	lcall	__7SEG_INIT
;	Z2.C:15: while (1)
00105$:
;	Z2.C:17: _DELAY();
	lcall	__DELAY
;	Z2.C:18: _7SEG_REFRESH();
	lcall	__7SEG_REFRESH
;	Z2.C:19: if (indeks != 0)
	mov	a,_indeks
	jz	00102$
;	Z2.C:20: indeks = indeks >> 1;
	mov	a,_indeks
	clr	c
	rrc	a
	mov	_indeks,a
	sjmp	00105$
00102$:
;	Z2.C:21: else indeks = 0b00010000;
	mov	_indeks,#0x10
	sjmp	00105$
;------------------------------------------------------------
;Allocation info for local variables in function '_7SEG_REFRESH'
;------------------------------------------------------------
;------------------------------------------------------------
;	Z2.C:27: void _7SEG_REFRESH()
;	-----------------------------------------
;	 function _7SEG_REFRESH
;	-----------------------------------------
__7SEG_REFRESH:
;	Z2.C:29: seg = 1;
	setb	_seg
;	Z2.C:30: *buf_CSDB = indeks;
	mov	dpl,_buf_CSDB
	mov	dph,(_buf_CSDB + 1)
	mov	a,_indeks
	movx	@dptr,a
;	Z2.C:31: seg = 0;
	clr	_seg
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_7SEG_INIT'
;------------------------------------------------------------
;------------------------------------------------------------
;	Z2.C:33: void _7SEG_INIT()
;	-----------------------------------------
;	 function _7SEG_INIT
;	-----------------------------------------
__7SEG_INIT:
;	Z2.C:35: *buf_CSDS = 0b01000000;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,#0x40
	movx	@dptr,a
;	Z2.C:36: indeks = 0b00010000;
	mov	_indeks,#0x10
;	Z2.C:37: _7SEG_REFRESH();
	ljmp	__7SEG_REFRESH
;------------------------------------------------------------
;Allocation info for local variables in function '_DELAY'
;------------------------------------------------------------
;------------------------------------------------------------
;	Z2.C:41: void _DELAY()
;	-----------------------------------------
;	 function _DELAY
;	-----------------------------------------
__DELAY:
;	Z2.C:43: while(licznik<300){
00104$:
	clr	c
	mov	a,_licznik
	subb	a,#0x2C
	mov	a,(_licznik + 1)
	xrl	a,#0x80
	subb	a,#0x81
	jnc	00106$
;	Z2.C:44: licznik++;
	inc	_licznik
	clr	a
	cjne	a,_licznik,00114$
	inc	(_licznik + 1)
00114$:
;	Z2.C:45: licznikb=0;
	clr	a
	mov	_licznikb,a
	mov	(_licznikb + 1),a
;	Z2.C:46: while(licznikb<100)
00101$:
	clr	c
	mov	a,_licznikb
	subb	a,#0x64
	mov	a,(_licznikb + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00104$
;	Z2.C:47: licznikb++;}
	inc	_licznikb
	clr	a
	cjne	a,_licznikb,00101$
	inc	(_licznikb + 1)
	sjmp	00101$
00106$:
;	Z2.C:48: licznik=0;
;	Z2.C:49: licznikb=0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
	mov	_licznikb,a
	mov	(_licznikb + 1),a
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_posr0:
	.db #0x40
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
