;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Wed Jan 13 11:30:04 2021
;--------------------------------------------------------
	.module projekt3
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Cyfry
	.globl _main
	.globl _seg
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _kbt1
	.globl _BUZZER
	.globl _LED
	.globl _buf_CSDS
	.globl _buf_CSDB
	.globl _klawmultipleks
	.globl _liczbystartowe
	.globl _trybedycji
	.globl _i
	.globl _indeks1
	.globl _wyswietlana
	.globl _do_sekundy
	.globl _pom
	.globl _licznik
	.globl _ktoryedytowany
	.globl _indeks
	.globl _t0_flag1
	.globl _t0_flag
	.globl _INIT
	.globl _TIME
	.globl _t0_int
	.globl __7SEG_REFRESH
	.globl _KLAW_MULT
	.globl _OBSLUGA
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_seg	=	0x0096
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_t0_flag::
	.ds 1
_t0_flag1::
	.ds 1
_indeks::
	.ds 1
_ktoryedytowany::
	.ds 1
_licznik::
	.ds 2
_pom::
	.ds 2
_do_sekundy::
	.ds 2
_wyswietlana::
	.ds 2
_indeks1::
	.ds 2
_i::
	.ds 2
_trybedycji::
	.ds 6
_liczbystartowe::
	.ds 6
_klawmultipleks::
	.ds 6
_buf_CSDB::
	.ds 2
_buf_CSDS::
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_TIME_sloc0_1_0::
	.ds 2
_TIME_sloc1_1_0::
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
_LED	=	0x0097
_BUZZER	=	0x0095
_kbt1	=	0x00b5
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
	reti
	.ds	7
	ljmp	_t0_int
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
;	projekt3.c:7: unsigned char t0_flag=0,t0_flag1=0 ;//flag 1 do migania w trybie edycji
	mov	_t0_flag,#0x00
;	projekt3.c:7: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
	mov	_t0_flag1,#0x00
;	projekt3.c:8: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
	mov	_indeks,#0x00
;	projekt3.c:8: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
	mov	_ktoryedytowany,#0x00
;	projekt3.c:9: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	projekt3.c:9: unsigned int indeks1=0,i=0;
	clr	a
	mov	_pom,a
	mov	(_pom + 1),a
;	projekt3.c:9: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
	mov	_do_sekundy,#0x96
	clr	a
	mov	(_do_sekundy + 1),a
;	projekt3.c:9: unsigned int indeks1=0,i=0;
	clr	a
	mov	_wyswietlana,a
	mov	(_wyswietlana + 1),a
;	projekt3.c:10: 
	clr	a
	mov	_indeks1,a
	mov	(_indeks1 + 1),a
;	projekt3.c:10: unsigned int indeks1=0,i=0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	projekt3.c:13: __data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss
	mov	_trybedycji,#0x00
	mov	(_trybedycji + 0x0001),#0x00
	mov	(_trybedycji + 0x0002),#0x00
	mov	(_trybedycji + 0x0003),#0x00
	mov	(_trybedycji + 0x0004),#0x00
	mov	(_trybedycji + 0x0005),#0x00
;	projekt3.c:14: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
	mov	_liczbystartowe,#0x00
	mov	(_liczbystartowe + 0x0001),#0x00
	mov	(_liczbystartowe + 0x0002),#0x00
	mov	(_liczbystartowe + 0x0003),#0x00
	mov	(_liczbystartowe + 0x0004),#0x00
	mov	(_liczbystartowe + 0x0005),#0x00
;	projekt3.c:15: __data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l
	mov	_klawmultipleks,#0x00
	mov	(_klawmultipleks + 0x0001),#0x00
	mov	(_klawmultipleks + 0x0002),#0x00
	mov	(_klawmultipleks + 0x0003),#0x00
	mov	(_klawmultipleks + 0x0004),#0x00
	mov	(_klawmultipleks + 0x0005),#0x00
;	projekt3.c:17: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
	mov	_buf_CSDB,#0x38
	mov	(_buf_CSDB + 1),#0xFF
;	projekt3.c:18: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
	mov	_buf_CSDS,#0x30
	mov	(_buf_CSDS + 1),#0xFF
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
;	projekt3.c:32: void main()
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
;	projekt3.c:36: INIT();
	lcall	_INIT
;	projekt3.c:38: while(1)
00104$:
;	projekt3.c:41: if(t0_flag)
	mov	a,_t0_flag
	jz	00102$
;	projekt3.c:42: {   t0_flag=0;
	mov	_t0_flag,#0x00
;	projekt3.c:43: LED^=1;
	cpl	_LED
;	projekt3.c:46: TIME();
	lcall	_TIME
00102$:
;	projekt3.c:48: KLAW_MULT(); //ale potrzebne nowe inne zmienne ni¿ w wyœwietlaczu
	lcall	_KLAW_MULT
	sjmp	00104$
;------------------------------------------------------------
;Allocation info for local variables in function 'INIT'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt3.c:52: void INIT()
;	-----------------------------------------
;	 function INIT
;	-----------------------------------------
_INIT:
;	projekt3.c:55: TMOD=0b01110001;//T1 off, T0-16bit
	mov	_TMOD,#0x71
;	projekt3.c:56: TR0=1;
	setb	_TR0
;	projekt3.c:57: TL0=0b00000000;
	mov	_TL0,#0x00
;	projekt3.c:58: TH0 = 240;//pocz¹tkowa wartoœæ licznika
	mov	_TH0,#0xF0
;	projekt3.c:59: TF0 = 0;
	clr	_TF0
;	projekt3.c:60: TR0 = 1;
	setb	_TR0
;	projekt3.c:61: ET0 = 1;
	setb	_ET0
;	projekt3.c:62: EA = 1;
	setb	_EA
;	projekt3.c:63: LED = 0;
	clr	_LED
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TIME'
;------------------------------------------------------------
;sloc0                     Allocated with name '_TIME_sloc0_1_0'
;sloc1                     Allocated with name '_TIME_sloc1_1_0'
;------------------------------------------------------------
;	projekt3.c:67: void TIME()
;	-----------------------------------------
;	 function TIME
;	-----------------------------------------
_TIME:
;	projekt3.c:70: if (liczbystartowe[0]+1==10)          // jeœli 1 zanak sek przeskakuje na 10 to
	mov	r2,_liczbystartowe
	mov	ar3,r2
	mov	r4,#0x00
	inc	r3
	cjne	r3,#0x00,00129$
	inc	r4
00129$:
	cjne	r3,#0x0A,00130$
	cjne	r4,#0x00,00130$
	sjmp	00131$
00130$:
	ljmp	00118$
00131$:
;	projekt3.c:72: liczbystartowe[0]=0;          //zmieñ go na zero      kk
	mov	_liczbystartowe,#0x00
;	projekt3.c:74: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
	mov	r3,(_liczbystartowe + 0x0001)
	mov	ar4,r3
	mov	r5,#0x00
	inc	r4
	cjne	r4,#0x00,00132$
	inc	r5
00132$:
	cjne	r4,#0x06,00133$
	cjne	r5,#0x00,00133$
	sjmp	00134$
00133$:
	ljmp	00115$
00134$:
;	projekt3.c:76: liczbystartowe[1]=0;
	mov	(_liczbystartowe + 0x0001),#0x00
;	projekt3.c:78: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
	mov	r4,(_liczbystartowe + 0x0002)
	mov	ar5,r4
	mov	r6,#0x00
	inc	r5
	cjne	r5,#0x00,00135$
	inc	r6
00135$:
	cjne	r5,#0x0A,00136$
	cjne	r6,#0x00,00136$
	sjmp	00137$
00136$:
	ljmp	00112$
00137$:
;	projekt3.c:80: liczbystartowe[2]=0;          //zmieñ go na zero
	mov	(_liczbystartowe + 0x0002),#0x00
;	projekt3.c:82: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	mov	r5,(_liczbystartowe + 0x0003)
	mov	ar6,r5
	mov	r7,#0x00
	inc	r6
	cjne	r6,#0x00,00138$
	inc	r7
00138$:
	cjne	r6,#0x06,00109$
	cjne	r7,#0x00,00109$
;	projekt3.c:84: liczbystartowe[3]=0;
	mov	(_liczbystartowe + 0x0003),#0x00
;	projekt3.c:87: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
	mov	_TIME_sloc1_1_0,(_liczbystartowe + 0x0004)
	mov	_TIME_sloc0_1_0,_TIME_sloc1_1_0
	mov	(_TIME_sloc0_1_0 + 1),#0x00
	mov	a,#0x01
	add	a,_TIME_sloc0_1_0
	mov	r7,a
	clr	a
	addc	a,(_TIME_sloc0_1_0 + 1)
	mov	r6,a
	cjne	r7,#0x04,00105$
	cjne	r6,#0x00,00105$
	mov	a,#0x02
	cjne	a,(_liczbystartowe + 0x0005),00105$
;	projekt3.c:89: liczbystartowe[4]=0 ;
	mov	(_liczbystartowe + 0x0004),#0x00
;	projekt3.c:90: liczbystartowe[5]=0 ;
	mov	(_liczbystartowe + 0x0005),#0x00
	ret
00105$:
;	projekt3.c:95: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	mov	a,#0x01
	add	a,_TIME_sloc0_1_0
	mov	r6,a
	clr	a
	addc	a,(_TIME_sloc0_1_0 + 1)
	mov	r7,a
	cjne	r6,#0x0A,00102$
	cjne	r7,#0x00,00102$
;	projekt3.c:97: liczbystartowe[4]=0;          //zmieñ go na zero
	mov	(_liczbystartowe + 0x0004),#0x00
;	projekt3.c:98: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
	mov	a,(_liczbystartowe + 0x0005)
	inc	a
	mov	(_liczbystartowe + 0x0005),a
	ret
00102$:
;	projekt3.c:102: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
	mov	a,_TIME_sloc1_1_0
	inc	a
	mov	(_liczbystartowe + 0x0004),a
	ret
00109$:
;	projekt3.c:108: liczbystartowe[3]++;
	mov	a,r5
	inc	a
	mov	(_liczbystartowe + 0x0003),a
	ret
00112$:
;	projekt3.c:113: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,r4
	inc	a
	mov	(_liczbystartowe + 0x0002),a
	ret
00115$:
;	projekt3.c:118: liczbystartowe[1]++;
	mov	a,r3
	inc	a
	mov	(_liczbystartowe + 0x0001),a
	ret
00118$:
;	projekt3.c:122: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,r2
	inc	a
	mov	_liczbystartowe,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 't0_int'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt3.c:126: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
;	-----------------------------------------
;	 function t0_int
;	-----------------------------------------
_t0_int:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	projekt3.c:128: licznik++ ;
	inc	_licznik
	clr	a
	cjne	a,_licznik,00106$
	inc	(_licznik + 1)
00106$:
;	projekt3.c:130: if(licznik == do_sekundy)  {
	mov	a,_do_sekundy
	cjne	a,_licznik,00102$
	mov	a,(_do_sekundy + 1)
	cjne	a,(_licznik + 1),00102$
;	projekt3.c:131: licznik = 0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	projekt3.c:132: t0_flag = 1;
	mov	_t0_flag,#0x01
;	projekt3.c:133: t0_flag1 = 1;             }
	mov	_t0_flag1,#0x01
00102$:
;	projekt3.c:134: TH0 = 232;
	mov	_TH0,#0xE8
;	projekt3.c:135: _7SEG_REFRESH();//odœwierzanie tutaj
	lcall	__7SEG_REFRESH
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
;------------------------------------------------------------
;Allocation info for local variables in function '_7SEG_REFRESH'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt3.c:139: void _7SEG_REFRESH()
;	-----------------------------------------
;	 function _7SEG_REFRESH
;	-----------------------------------------
__7SEG_REFRESH:
;	projekt3.c:141: indeks=0b00000001;
	mov	_indeks,#0x01
;	projekt3.c:142: wyswietlana = 0;
	clr	a
	mov	_wyswietlana,a
	mov	(_wyswietlana + 1),a
;	projekt3.c:143: while(wyswietlana!=6)
00101$:
	mov	a,#0x06
	cjne	a,_wyswietlana,00108$
	clr	a
	cjne	a,(_wyswietlana + 1),00108$
	ret
00108$:
;	projekt3.c:145: *buf_CSDS = indeks;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks
	movx	@dptr,a
;	projekt3.c:146: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
	mov	r2,_buf_CSDB
	mov	r3,(_buf_CSDB + 1)
	mov	a,_wyswietlana
	add	a,#_liczbystartowe
	mov	r0,a
	mov	a,@r0
	mov	dptr,#_Cyfry
	movc	a,@a+dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
;	projekt3.c:147: seg = 0; //w³¹cz
	clr	_seg
;	projekt3.c:149: seg = 1;  //wy³¹cz
	setb	_seg
;	projekt3.c:151: wyswietlana++;
	inc	_wyswietlana
	clr	a
	cjne	a,_wyswietlana,00109$
	inc	(_wyswietlana + 1)
00109$:
;	projekt3.c:152: indeks = indeks << 1;
	mov	a,_indeks
	add	a,_indeks
	mov	_indeks,a
	sjmp	00101$
;------------------------------------------------------------
;Allocation info for local variables in function 'KLAW_MULT'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt3.c:158: void KLAW_MULT()
;	-----------------------------------------
;	 function KLAW_MULT
;	-----------------------------------------
_KLAW_MULT:
;	projekt3.c:160: indeks1=0b00000001;
	mov	_indeks1,#0x01
	clr	a
	mov	(_indeks1 + 1),a
;	projekt3.c:161: i = 0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	projekt3.c:162: while(i!=6)
00107$:
	mov	a,#0x06
	cjne	a,_i,00118$
	clr	a
	cjne	a,(_i + 1),00118$
	ret
00118$:
;	projekt3.c:164: *buf_CSDS = indeks1;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks1
	movx	@dptr,a
;	projekt3.c:165: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x01,00102$
	jb	_kbt1,00102$
;	projekt3.c:166: klawmultipleks[i]=0;
	mov	@r0,#0x00
00102$:
;	projekt3.c:168: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	a,@r0
	jnz	00105$
	jnb	_kbt1,00105$
;	projekt3.c:169: klawmultipleks[i]=1;
	mov	@r0,#0x01
;	projekt3.c:170: OBSLUGA(indeks1);			 }
	mov	dpl,_indeks1
	mov	dph,(_indeks1 + 1)
	lcall	_OBSLUGA
00105$:
;	projekt3.c:171: indeks1 = indeks1 << 1;	
	mov	a,(_indeks1 + 1)
	xch	a,_indeks1
	add	a,acc
	xch	a,_indeks1
	rlc	a
	mov	(_indeks1 + 1),a
;	projekt3.c:172: i++;
	inc	_i
	clr	a
	cjne	a,_i,00107$
	inc	(_i + 1)
	sjmp	00107$
;------------------------------------------------------------
;Allocation info for local variables in function 'OBSLUGA'
;------------------------------------------------------------
;in                        Allocated to registers r2 r3 
;------------------------------------------------------------
;	projekt3.c:176: void OBSLUGA(unsigned int in)
;	-----------------------------------------
;	 function OBSLUGA
;	-----------------------------------------
_OBSLUGA:
	mov	r2,dpl
	mov	r3,dph
;	projekt3.c:178: if((in==0b00100000)||(in==0b00000100)){
	cjne	r2,#0x20,00116$
	cjne	r3,#0x00,00116$
	sjmp	00108$
00116$:
	cjne	r2,#0x04,00111$
	cjne	r3,#0x00,00111$
00108$:
;	projekt3.c:180: trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
	mov	_trybedycji,_liczbystartowe
;	projekt3.c:181: trybedycji[1]=liczbystartowe[1];
	mov	(_trybedycji + 0x0001),(_liczbystartowe + 0x0001)
;	projekt3.c:182: trybedycji[2]=liczbystartowe[2];
	mov	(_trybedycji + 0x0002),(_liczbystartowe + 0x0002)
;	projekt3.c:183: trybedycji[3]=liczbystartowe[3];
	mov	(_trybedycji + 0x0003),(_liczbystartowe + 0x0003)
;	projekt3.c:184: trybedycji[4]=liczbystartowe[4];
	mov	(_trybedycji + 0x0004),(_liczbystartowe + 0x0004)
;	projekt3.c:185: trybedycji[5]=liczbystartowe[5];
	mov	(_trybedycji + 0x0005),(_liczbystartowe + 0x0005)
;	projekt3.c:186: ktoryedytowany=0;//wyœwietlacz edytowany(albo raczej 2 sekundy 2 min 2 h)
	mov	_ktoryedytowany,#0x00
;	projekt3.c:187: BUZZER^=1;	//buzzer testowy czy wejdzie w tryb edycji
	cpl	_BUZZER
;	projekt3.c:188: while(1)//tryb edycji  
	clr	a
	cjne	r2,#0x02,00119$
	cjne	r3,#0x00,00119$
	inc	a
00119$:
	mov	r4,a
	clr	a
	cjne	r2,#0x01,00121$
	cjne	r3,#0x00,00121$
	inc	a
00121$:
	mov	r2,a
00106$:
;	projekt3.c:195: if(in==0b00000001)  //enter - akceptuje zmianê i opuszcza tryb edycji czasu, zegarek wznawia pracê korzystaj¹c ze zmodyfikowanych wartoœci.
	mov	a,r2
	jz	00102$
;	projekt3.c:198: liczbystartowe[0]=trybedycji[0]; //zapisanie wartoœci
	mov	_liczbystartowe,_trybedycji
;	projekt3.c:199: liczbystartowe[1]=trybedycji[1];
	mov	(_liczbystartowe + 0x0001),(_trybedycji + 0x0001)
;	projekt3.c:200: liczbystartowe[2]=trybedycji[2];
	mov	(_liczbystartowe + 0x0002),(_trybedycji + 0x0002)
;	projekt3.c:201: liczbystartowe[3]=trybedycji[3];
	mov	(_liczbystartowe + 0x0003),(_trybedycji + 0x0003)
;	projekt3.c:202: liczbystartowe[4]=trybedycji[4];
	mov	(_liczbystartowe + 0x0004),(_trybedycji + 0x0004)
;	projekt3.c:203: liczbystartowe[5]=trybedycji[5];
	mov	(_liczbystartowe + 0x0005),(_trybedycji + 0x0005)
;	projekt3.c:204: BUZZER^=1;
	cpl	_BUZZER
;	projekt3.c:205: break; //wyjœcie z trybu edycji
	ret
00102$:
;	projekt3.c:207: if(in==0b00000010)  //ESC opuszcza tryb edycji czasu, a zegarek wznawia pracê od momentu w którym rozpoczêto edycjê.
	mov	a,r4
	jz	00106$
;	projekt3.c:208: break;
00111$:
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_Cyfry:
	.db #0x3F
	.db #0x06
	.db #0x5B
	.db #0x4F
	.db #0x66
	.db #0x6D
	.db #0x7D
	.db #0x07
	.db #0x7F
	.db #0x6F
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
