;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Wed Jan 20 14:17:08 2021
;--------------------------------------------------------
	.module projekt___kopia
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
	.globl _in
	.globl _todelay
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
	.globl _DELAY
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
_todelay::
	.ds 2
_in::
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
;	projekt — kopia.c:7: unsigned char t0_flag=0,t0_flag1=0 ;//flag 1 do migania w trybie edycji
	mov	_t0_flag,#0x00
;	projekt — kopia.c:7: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
	mov	_t0_flag1,#0x00
;	projekt — kopia.c:8: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
	mov	_indeks,#0x00
;	projekt — kopia.c:8: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
	mov	_ktoryedytowany,#0x00
;	projekt — kopia.c:9: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	projekt — kopia.c:9: unsigned int indeks1=0,i=0,todelay,in=0;
	clr	a
	mov	_pom,a
	mov	(_pom + 1),a
;	projekt — kopia.c:9: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
	mov	_do_sekundy,#0x96
	clr	a
	mov	(_do_sekundy + 1),a
;	projekt — kopia.c:9: unsigned int indeks1=0,i=0,todelay,in=0;
	clr	a
	mov	_wyswietlana,a
	mov	(_wyswietlana + 1),a
;	projekt — kopia.c:10: 
	clr	a
	mov	_indeks1,a
	mov	(_indeks1 + 1),a
;	projekt — kopia.c:10: unsigned int indeks1=0,i=0,todelay,in=0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	projekt — kopia.c:10: 
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt — kopia.c:13: __data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss
	mov	_trybedycji,#0x00
	mov	(_trybedycji + 0x0001),#0x00
	mov	(_trybedycji + 0x0002),#0x00
	mov	(_trybedycji + 0x0003),#0x00
	mov	(_trybedycji + 0x0004),#0x00
	mov	(_trybedycji + 0x0005),#0x00
;	projekt — kopia.c:14: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
	mov	_liczbystartowe,#0x00
	mov	(_liczbystartowe + 0x0001),#0x00
	mov	(_liczbystartowe + 0x0002),#0x00
	mov	(_liczbystartowe + 0x0003),#0x00
	mov	(_liczbystartowe + 0x0004),#0x00
	mov	(_liczbystartowe + 0x0005),#0x00
;	projekt — kopia.c:15: __data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l
	mov	_klawmultipleks,#0x00
	mov	(_klawmultipleks + 0x0001),#0x00
	mov	(_klawmultipleks + 0x0002),#0x00
	mov	(_klawmultipleks + 0x0003),#0x00
	mov	(_klawmultipleks + 0x0004),#0x00
	mov	(_klawmultipleks + 0x0005),#0x00
;	projekt — kopia.c:17: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
	mov	_buf_CSDB,#0x38
	mov	(_buf_CSDB + 1),#0xFF
;	projekt — kopia.c:18: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
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
;	projekt — kopia.c:33: void main()
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
;	projekt — kopia.c:37: INIT();
	lcall	_INIT
;	projekt — kopia.c:39: while(1)
00104$:
;	projekt — kopia.c:42: if(t0_flag)
	mov	a,_t0_flag
	jz	00102$
;	projekt — kopia.c:43: {   t0_flag=0;
	mov	_t0_flag,#0x00
;	projekt — kopia.c:44: LED^=1;
	cpl	_LED
;	projekt — kopia.c:47: TIME();
	lcall	_TIME
00102$:
;	projekt — kopia.c:49: KLAW_MULT(); //ale potrzebne nowe inne zmienne ni¿ w wyœwietlaczu
	lcall	_KLAW_MULT
	sjmp	00104$
;------------------------------------------------------------
;Allocation info for local variables in function 'INIT'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt — kopia.c:53: void INIT()
;	-----------------------------------------
;	 function INIT
;	-----------------------------------------
_INIT:
;	projekt — kopia.c:56: TMOD=0b01110001;//T1 off, T0-16bit
	mov	_TMOD,#0x71
;	projekt — kopia.c:57: TR0=1;
	setb	_TR0
;	projekt — kopia.c:58: TL0=0b00000000;
	mov	_TL0,#0x00
;	projekt — kopia.c:59: TH0 = 240;//pocz¹tkowa wartoœæ licznika
	mov	_TH0,#0xF0
;	projekt — kopia.c:60: TF0 = 0;
	clr	_TF0
;	projekt — kopia.c:62: ET0 = 1;
	setb	_ET0
;	projekt — kopia.c:63: EA = 1;
	setb	_EA
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TIME'
;------------------------------------------------------------
;sloc0                     Allocated with name '_TIME_sloc0_1_0'
;sloc1                     Allocated with name '_TIME_sloc1_1_0'
;------------------------------------------------------------
;	projekt — kopia.c:68: void TIME()
;	-----------------------------------------
;	 function TIME
;	-----------------------------------------
_TIME:
;	projekt — kopia.c:71: if (liczbystartowe[0]+1==10)          // jeœli 1 zanak sek przeskakuje na 10 to
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
;	projekt — kopia.c:73: liczbystartowe[0]=0;          //zmieñ go na zero      kk
	mov	_liczbystartowe,#0x00
;	projekt — kopia.c:75: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
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
;	projekt — kopia.c:77: liczbystartowe[1]=0;
	mov	(_liczbystartowe + 0x0001),#0x00
;	projekt — kopia.c:79: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
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
;	projekt — kopia.c:81: liczbystartowe[2]=0;          //zmieñ go na zero
	mov	(_liczbystartowe + 0x0002),#0x00
;	projekt — kopia.c:83: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	mov	r5,(_liczbystartowe + 0x0003)
	mov	ar6,r5
	mov	r7,#0x00
	inc	r6
	cjne	r6,#0x00,00138$
	inc	r7
00138$:
	cjne	r6,#0x06,00109$
	cjne	r7,#0x00,00109$
;	projekt — kopia.c:85: liczbystartowe[3]=0;
	mov	(_liczbystartowe + 0x0003),#0x00
;	projekt — kopia.c:88: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
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
;	projekt — kopia.c:90: liczbystartowe[4]=0 ;
	mov	(_liczbystartowe + 0x0004),#0x00
;	projekt — kopia.c:91: liczbystartowe[5]=0 ;
	mov	(_liczbystartowe + 0x0005),#0x00
	ret
00105$:
;	projekt — kopia.c:96: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	mov	a,#0x01
	add	a,_TIME_sloc0_1_0
	mov	r6,a
	clr	a
	addc	a,(_TIME_sloc0_1_0 + 1)
	mov	r7,a
	cjne	r6,#0x0A,00102$
	cjne	r7,#0x00,00102$
;	projekt — kopia.c:98: liczbystartowe[4]=0;          //zmieñ go na zero
	mov	(_liczbystartowe + 0x0004),#0x00
;	projekt — kopia.c:99: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
	mov	a,(_liczbystartowe + 0x0005)
	inc	a
	mov	(_liczbystartowe + 0x0005),a
	ret
00102$:
;	projekt — kopia.c:103: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
	mov	a,_TIME_sloc1_1_0
	inc	a
	mov	(_liczbystartowe + 0x0004),a
	ret
00109$:
;	projekt — kopia.c:109: liczbystartowe[3]++;
	mov	a,r5
	inc	a
	mov	(_liczbystartowe + 0x0003),a
	ret
00112$:
;	projekt — kopia.c:114: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,r4
	inc	a
	mov	(_liczbystartowe + 0x0002),a
	ret
00115$:
;	projekt — kopia.c:119: liczbystartowe[1]++;
	mov	a,r3
	inc	a
	mov	(_liczbystartowe + 0x0001),a
	ret
00118$:
;	projekt — kopia.c:123: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,r2
	inc	a
	mov	_liczbystartowe,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 't0_int'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt — kopia.c:127: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
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
;	projekt — kopia.c:129: licznik++ ;
	inc	_licznik
	clr	a
	cjne	a,_licznik,00106$
	inc	(_licznik + 1)
00106$:
;	projekt — kopia.c:131: if(licznik == do_sekundy)  {
	mov	a,_do_sekundy
	cjne	a,_licznik,00102$
	mov	a,(_do_sekundy + 1)
	cjne	a,(_licznik + 1),00102$
;	projekt — kopia.c:132: licznik = 0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	projekt — kopia.c:133: t0_flag = 1;
	mov	_t0_flag,#0x01
;	projekt — kopia.c:134: t0_flag1 = 1;             }
	mov	_t0_flag1,#0x01
00102$:
;	projekt — kopia.c:135: TH0 = 232;
	mov	_TH0,#0xE8
;	projekt — kopia.c:136: _7SEG_REFRESH();//odœwierzanie tutaj
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
;	projekt — kopia.c:140: void _7SEG_REFRESH()
;	-----------------------------------------
;	 function _7SEG_REFRESH
;	-----------------------------------------
__7SEG_REFRESH:
;	projekt — kopia.c:142: indeks=0b00000001;
	mov	_indeks,#0x01
;	projekt — kopia.c:143: wyswietlana = 0;
	clr	a
	mov	_wyswietlana,a
	mov	(_wyswietlana + 1),a
;	projekt — kopia.c:144: while(wyswietlana!=6)
00101$:
	mov	a,#0x06
	cjne	a,_wyswietlana,00108$
	clr	a
	cjne	a,(_wyswietlana + 1),00108$
	ret
00108$:
;	projekt — kopia.c:146: *buf_CSDS = indeks;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks
	movx	@dptr,a
;	projekt — kopia.c:147: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
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
;	projekt — kopia.c:148: seg = 0; //w³¹cz
	clr	_seg
;	projekt — kopia.c:150: seg = 1;  //wy³¹cz
	setb	_seg
;	projekt — kopia.c:152: wyswietlana++;
	inc	_wyswietlana
	clr	a
	cjne	a,_wyswietlana,00109$
	inc	(_wyswietlana + 1)
00109$:
;	projekt — kopia.c:153: indeks = indeks << 1;
	mov	a,_indeks
	add	a,_indeks
	mov	_indeks,a
	sjmp	00101$
;------------------------------------------------------------
;Allocation info for local variables in function 'KLAW_MULT'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt — kopia.c:159: void KLAW_MULT()
;	-----------------------------------------
;	 function KLAW_MULT
;	-----------------------------------------
_KLAW_MULT:
;	projekt — kopia.c:161: indeks1=0b00000001;
	mov	_indeks1,#0x01
	clr	a
	mov	(_indeks1 + 1),a
;	projekt — kopia.c:162: i = 0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	projekt — kopia.c:163: while(i!=6)
00110$:
	mov	a,#0x06
	cjne	a,_i,00122$
	clr	a
	cjne	a,(_i + 1),00122$
	ret
00122$:
;	projekt — kopia.c:165: *buf_CSDS = indeks1;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks1
	movx	@dptr,a
;	projekt — kopia.c:166: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x01,00102$
	jb	_kbt1,00102$
;	projekt — kopia.c:167: klawmultipleks[i]=0;
	mov	@r0,#0x00
00102$:
;	projekt — kopia.c:169: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	a,@r0
	jnz	00108$
	jnb	_kbt1,00108$
;	projekt — kopia.c:170: klawmultipleks[i]=1;
	mov	@r0,#0x01
;	projekt — kopia.c:171: if((indeks1==0b00100000)||(indeks1==0b00000100))  //jeœli zostanie kliknieta strza³ka prawo lub w lewo - wywolanie funkcji edycji
	mov	a,#0x20
	cjne	a,_indeks1,00128$
	clr	a
	cjne	a,(_indeks1 + 1),00128$
	sjmp	00104$
00128$:
	mov	a,#0x04
	cjne	a,_indeks1,00129$
	clr	a
	cjne	a,(_indeks1 + 1),00129$
	sjmp	00130$
00129$:
	sjmp	00105$
00130$:
00104$:
;	projekt — kopia.c:172: OBSLUGA();
	lcall	_OBSLUGA
00105$:
;	projekt — kopia.c:173: EA = 1;
	setb	_EA
;	projekt — kopia.c:174: indeks1=0b00000001;
	mov	_indeks1,#0x01
	clr	a
	mov	(_indeks1 + 1),a
;	projekt — kopia.c:175: i = 0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
00108$:
;	projekt — kopia.c:177: indeks1 = indeks1 << 1;
	mov	a,(_indeks1 + 1)
	xch	a,_indeks1
	add	a,acc
	xch	a,_indeks1
	rlc	a
	mov	(_indeks1 + 1),a
;	projekt — kopia.c:178: i++;
	inc	_i
	clr	a
	cjne	a,_i,00110$
	inc	(_i + 1)
	sjmp	00110$
;------------------------------------------------------------
;Allocation info for local variables in function 'OBSLUGA'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt — kopia.c:182: void OBSLUGA()
;	-----------------------------------------
;	 function OBSLUGA
;	-----------------------------------------
_OBSLUGA:
;	projekt — kopia.c:183: {  in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt — kopia.c:186: EA = 0;	//wy³¹czenie przerwañ
	clr	_EA
;	projekt — kopia.c:187: trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
	mov	_trybedycji,_liczbystartowe
;	projekt — kopia.c:188: trybedycji[1]=liczbystartowe[1];
	mov	(_trybedycji + 0x0001),(_liczbystartowe + 0x0001)
;	projekt — kopia.c:189: trybedycji[2]=liczbystartowe[2];
	mov	(_trybedycji + 0x0002),(_liczbystartowe + 0x0002)
;	projekt — kopia.c:190: trybedycji[3]=liczbystartowe[3];
	mov	(_trybedycji + 0x0003),(_liczbystartowe + 0x0003)
;	projekt — kopia.c:191: trybedycji[4]=liczbystartowe[4];
	mov	(_trybedycji + 0x0004),(_liczbystartowe + 0x0004)
;	projekt — kopia.c:192: trybedycji[5]=liczbystartowe[5];
	mov	(_trybedycji + 0x0005),(_liczbystartowe + 0x0005)
;	projekt — kopia.c:193: ktoryedytowany=0;//wyœwietlacz edytowany(albo raczej 2 sekundy 2 min 2 h)
	mov	_ktoryedytowany,#0x00
;	projekt — kopia.c:197: while(1)//tryb edycji
00196$:
;	projekt — kopia.c:201: indeks=0b00000001; //wartoœci pocz¹tkowe funkcji do odœwierzania wyœwietlacza w trybie edycji
	mov	_indeks,#0x01
;	projekt — kopia.c:202: wyswietlana = 0;
	clr	a
	mov	_wyswietlana,a
	mov	(_wyswietlana + 1),a
;	projekt — kopia.c:203: while(wyswietlana!=6)
00113$:
	mov	a,#0x06
	cjne	a,_wyswietlana,00243$
	clr	a
	cjne	a,(_wyswietlana + 1),00243$
	ljmp	00115$
00243$:
;	projekt — kopia.c:205: *buf_CSDS = indeks;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks
	movx	@dptr,a
;	projekt — kopia.c:206: *buf_CSDB = Cyfry[trybedycji[wyswietlana]];
	mov	r2,_buf_CSDB
	mov	r3,(_buf_CSDB + 1)
	mov	a,_wyswietlana
	add	a,#_trybedycji
	mov	r0,a
	mov	a,@r0
	mov	dptr,#_Cyfry
	movc	a,@a+dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
;	projekt — kopia.c:208: seg = 0; //w³¹cz
	clr	_seg
;	projekt — kopia.c:209: if(ktoryedytowany!=0&&(wyswietlana==0||wyswietlana==1)) //edytowana wartoœæ œwieci s³abiej- reszta œwieci jaœniej -ma przed³u¿one œwiecenie
	mov	a,_ktoryedytowany
	jz	00102$
	mov	a,_wyswietlana
	orl	a,(_wyswietlana + 1)
	jz	00101$
	mov	a,#0x01
	cjne	a,_wyswietlana,00246$
	clr	a
	cjne	a,(_wyswietlana + 1),00246$
	sjmp	00247$
00246$:
	sjmp	00102$
00247$:
00101$:
;	projekt — kopia.c:210: DELAY();                                                 // za pomoc¹ funkcji DELAY()
	lcall	_DELAY
00102$:
;	projekt — kopia.c:211: if(ktoryedytowany!=1&&(wyswietlana==2||wyswietlana==3))
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00248$
	sjmp	00106$
00248$:
	mov	a,#0x02
	cjne	a,_wyswietlana,00249$
	clr	a
	cjne	a,(_wyswietlana + 1),00249$
	sjmp	00105$
00249$:
	mov	a,#0x03
	cjne	a,_wyswietlana,00250$
	clr	a
	cjne	a,(_wyswietlana + 1),00250$
	sjmp	00251$
00250$:
	sjmp	00106$
00251$:
00105$:
;	projekt — kopia.c:212: DELAY();
	lcall	_DELAY
00106$:
;	projekt — kopia.c:213: if(ktoryedytowany!=2&&(wyswietlana==4||wyswietlana==5))
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00252$
	sjmp	00110$
00252$:
	mov	a,#0x04
	cjne	a,_wyswietlana,00253$
	clr	a
	cjne	a,(_wyswietlana + 1),00253$
	sjmp	00109$
00253$:
	mov	a,#0x05
	cjne	a,_wyswietlana,00254$
	clr	a
	cjne	a,(_wyswietlana + 1),00254$
	sjmp	00255$
00254$:
	sjmp	00110$
00255$:
00109$:
;	projekt — kopia.c:214: DELAY();
	lcall	_DELAY
00110$:
;	projekt — kopia.c:215: seg = 1;  //wy³¹cz
	setb	_seg
;	projekt — kopia.c:217: wyswietlana++;
	inc	_wyswietlana
	clr	a
	cjne	a,_wyswietlana,00256$
	inc	(_wyswietlana + 1)
00256$:
;	projekt — kopia.c:218: indeks = indeks << 1;
	mov	a,_indeks
	add	a,_indeks
	mov	_indeks,a
	ljmp	00113$
00115$:
;	projekt — kopia.c:224: indeks1=0b00000001;    // wartoœci pocz¹tkowe dla sprawdzania klawiatury
	mov	_indeks1,#0x01
	clr	a
	mov	(_indeks1 + 1),a
;	projekt — kopia.c:225: i = 0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	projekt — kopia.c:226: while(i!=6)
00122$:
	mov	a,#0x06
	cjne	a,_i,00257$
	clr	a
	cjne	a,(_i + 1),00257$
	sjmp	00124$
00257$:
;	projekt — kopia.c:228: *buf_CSDS = indeks1;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks1
	movx	@dptr,a
;	projekt — kopia.c:229: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x01,00117$
	jb	_kbt1,00117$
;	projekt — kopia.c:230: klawmultipleks[i]=0;
	mov	@r0,#0x00
00117$:
;	projekt — kopia.c:232: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	a,@r0
	jnz	00120$
	jnb	_kbt1,00120$
;	projekt — kopia.c:233: klawmultipleks[i]=1;
	mov	@r0,#0x01
;	projekt — kopia.c:234: in=indeks1;
	mov	_in,_indeks1
	mov	(_in + 1),(_indeks1 + 1)
00120$:
;	projekt — kopia.c:237: indeks1 = indeks1 << 1;
	mov	a,(_indeks1 + 1)
	xch	a,_indeks1
	add	a,acc
	xch	a,_indeks1
	rlc	a
	mov	(_indeks1 + 1),a
;	projekt — kopia.c:238: i++;
	inc	_i
	clr	a
	cjne	a,_i,00122$
	inc	(_i + 1)
	sjmp	00122$
00124$:
;	projekt — kopia.c:242: if(in==0b00000001)  //enter - akceptuje zmianê i opuszcza tryb edycji czasu, zegarek wznawia pracê korzystaj¹c ze zmodyfikowanych wartoœci.
	mov	a,#0x01
	cjne	a,_in,00264$
	clr	a
	cjne	a,(_in + 1),00264$
	sjmp	00265$
00264$:
	sjmp	00126$
00265$:
;	projekt — kopia.c:245: liczbystartowe[0]=trybedycji[0]; //zapisanie wartoœci
	mov	_liczbystartowe,_trybedycji
;	projekt — kopia.c:246: liczbystartowe[1]=trybedycji[1];
	mov	(_liczbystartowe + 0x0001),(_trybedycji + 0x0001)
;	projekt — kopia.c:247: liczbystartowe[2]=trybedycji[2];
	mov	(_liczbystartowe + 0x0002),(_trybedycji + 0x0002)
;	projekt — kopia.c:248: liczbystartowe[3]=trybedycji[3];
	mov	(_liczbystartowe + 0x0003),(_trybedycji + 0x0003)
;	projekt — kopia.c:249: liczbystartowe[4]=trybedycji[4];
	mov	(_liczbystartowe + 0x0004),(_trybedycji + 0x0004)
;	projekt — kopia.c:250: liczbystartowe[5]=trybedycji[5];
	mov	(_liczbystartowe + 0x0005),(_trybedycji + 0x0005)
;	projekt — kopia.c:252: break;
	ret
00126$:
;	projekt — kopia.c:255: if(in==0b00000010)  //ESC opuszcza tryb edycji czasu, a zegarek wznawia pracê od momentu w którym rozpoczêto edycjê.
	mov	a,#0x02
	cjne	a,_in,00266$
	clr	a
	cjne	a,(_in + 1),00266$
	ret
00266$:
;	projekt — kopia.c:258: if(in==0b00000100){// prawo rozpoczynaj¹ tryb edycji czasu i wybieraj¹ czy edycji bêd¹ podlega³y godziny, minuty, czy sekundy
	mov	a,#0x04
	cjne	a,_in,00267$
	clr	a
	cjne	a,(_in + 1),00267$
	sjmp	00268$
00267$:
	sjmp	00132$
00268$:
;	projekt — kopia.c:259: in=0;//aby wykona³ dzia³anie raz
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt — kopia.c:260: if(ktoryedytowany!=0)
	mov	a,_ktoryedytowany
	jz	00132$
;	projekt — kopia.c:261: ktoryedytowany--;
	dec	_ktoryedytowany
00132$:
;	projekt — kopia.c:263: if(in==0b00001000){  //Strza³ki góra zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
	mov	a,#0x08
	cjne	a,_in,00270$
	clr	a
	cjne	a,(_in + 1),00270$
	sjmp	00271$
00270$:
	ljmp	00161$
00271$:
;	projekt — kopia.c:264: in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt — kopia.c:265: if(ktoryedytowany==1)
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00272$
	sjmp	00137$
00272$:
;	projekt — kopia.c:267: if(ktoryedytowany==2)
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00273$
	sjmp	00138$
00273$:
;	projekt — kopia.c:269: if(ktoryedytowany==0)//to sekundy
	mov	a,_ktoryedytowany
	jz	00274$
	ljmp	00161$
00274$:
;	projekt — kopia.c:273: if (trybedycji[0] + 1 == 10)          // jeœli 1 zanak sek przeskakuje na 10 to
	mov	r2,_trybedycji
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00275$
	inc	r3
00275$:
	cjne	r2,#0x0A,00276$
	cjne	r3,#0x00,00276$
	sjmp	00277$
00276$:
	ljmp	00156$
00277$:
;	projekt — kopia.c:275: trybedycji[0] = 0;          //zmieñ go na zero      kk
	mov	_trybedycji,#0x00
;	projekt — kopia.c:277: if (trybedycji[1] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
	mov	r2,(_trybedycji + 0x0001)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00278$
	inc	r3
00278$:
	cjne	r2,#0x06,00279$
	cjne	r3,#0x00,00279$
	sjmp	00280$
00279$:
	ljmp	00153$
00280$:
;	projekt — kopia.c:279: trybedycji[1] = 0;
	mov	(_trybedycji + 0x0001),#0x00
;	projekt — kopia.c:280: minuty:
00137$:
;	projekt — kopia.c:281: if (trybedycji[2] + 1 == 10)          // jeœli 1 zanak min przeskakuje na 10 to
	mov	r2,(_trybedycji + 0x0002)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00281$
	inc	r3
00281$:
	cjne	r2,#0x0A,00150$
	cjne	r3,#0x00,00150$
;	projekt — kopia.c:283: trybedycji[2] = 0;          //zmieñ go na zero
	mov	(_trybedycji + 0x0002),#0x00
;	projekt — kopia.c:285: if (trybedycji[3] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	mov	r2,(_trybedycji + 0x0003)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00284$
	inc	r3
00284$:
	cjne	r2,#0x06,00147$
	cjne	r3,#0x00,00147$
;	projekt — kopia.c:287: trybedycji[3] = 0;
	mov	(_trybedycji + 0x0003),#0x00
;	projekt — kopia.c:289: godziny:
00138$:
;	projekt — kopia.c:290: if ((trybedycji[4] + 1 == 4) && (trybedycji[5] == 2))//jeœli przeskakuje na 24 to godzina = 00
	mov	r2,(_trybedycji + 0x0004)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00287$
	inc	r3
00287$:
	cjne	r2,#0x04,00143$
	cjne	r3,#0x00,00143$
	mov	a,#0x02
	cjne	a,(_trybedycji + 0x0005),00143$
;	projekt — kopia.c:292: trybedycji[4] = 0;
	mov	(_trybedycji + 0x0004),#0x00
;	projekt — kopia.c:293: trybedycji[5] = 0;
	mov	(_trybedycji + 0x0005),#0x00
	sjmp	00161$
00143$:
;	projekt — kopia.c:298: if (trybedycji[4] + 1 == 10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	mov	r2,(_trybedycji + 0x0004)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00292$
	inc	r3
00292$:
	cjne	r2,#0x0A,00140$
	cjne	r3,#0x00,00140$
;	projekt — kopia.c:300: trybedycji[4] = 0;          //zmieñ go na zero
	mov	(_trybedycji + 0x0004),#0x00
;	projekt — kopia.c:301: trybedycji[5]++;           //oraz zwiêksz 2gi znak godziny
	mov	a,(_trybedycji + 0x0005)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0005),a
	sjmp	00161$
00140$:
;	projekt — kopia.c:305: trybedycji[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
	mov	a,(_trybedycji + 0x0004)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0004),a
	sjmp	00161$
00147$:
;	projekt — kopia.c:311: trybedycji[3]++;
	mov	a,(_trybedycji + 0x0003)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0003),a
	sjmp	00161$
00150$:
;	projekt — kopia.c:316: trybedycji[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,(_trybedycji + 0x0002)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0002),a
	sjmp	00161$
00153$:
;	projekt — kopia.c:321: trybedycji[1]++;
	mov	a,(_trybedycji + 0x0001)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0001),a
	sjmp	00161$
00156$:
;	projekt — kopia.c:325: trybedycji[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,_trybedycji
	mov	r2,a
	inc	a
	mov	_trybedycji,a
00161$:
;	projekt — kopia.c:335: if(in==0b00010000){  //Strza³ki dó³ zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
	mov	a,#0x10
	cjne	a,_in,00295$
	clr	a
	cjne	a,(_in + 1),00295$
	sjmp	00296$
00295$:
	ljmp	00190$
00296$:
;	projekt — kopia.c:336: in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt — kopia.c:337: if(ktoryedytowany==1)
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00297$
	sjmp	00166$
00297$:
;	projekt — kopia.c:339: if(ktoryedytowany==2)
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00298$
	sjmp	00167$
00298$:
;	projekt — kopia.c:341: if(ktoryedytowany==0)//to sekundy
	mov	a,_ktoryedytowany
	jnz	00190$
;	projekt — kopia.c:345: if (trybedycji[0]  ==0 )          // jeœli 1 zanak sek przeskakuje na 10 to
	mov	a,_trybedycji
	jnz	00185$
;	projekt — kopia.c:347: trybedycji[0] = 9;          //zmieñ go na zero      kk
	mov	_trybedycji,#0x09
;	projekt — kopia.c:349: if (trybedycji[1]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
	mov	a,(_trybedycji + 0x0001)
	jnz	00182$
;	projekt — kopia.c:351: trybedycji[1] = 5;
	mov	(_trybedycji + 0x0001),#0x05
;	projekt — kopia.c:352: minutydol:
00166$:
;	projekt — kopia.c:353: if (trybedycji[2]  == 0)          // jeœli 1 zanak min przeskakuje na 10 to
	mov	a,(_trybedycji + 0x0002)
	jnz	00179$
;	projekt — kopia.c:355: trybedycji[2] = 9;          //zmieñ go na zero
	mov	(_trybedycji + 0x0002),#0x09
;	projekt — kopia.c:357: if (trybedycji[3]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	mov	a,(_trybedycji + 0x0003)
	jnz	00176$
;	projekt — kopia.c:359: trybedycji[3] = 5;
	mov	(_trybedycji + 0x0003),#0x05
;	projekt — kopia.c:361: godzinydol:
00167$:
;	projekt — kopia.c:362: if ((trybedycji[4]  == 0) && (trybedycji[5] == 0))//jeœli przeskakuje na 24 to godzina = 00
	mov	a,(_trybedycji + 0x0004)
	jnz	00172$
	mov	a,(_trybedycji + 0x0005)
	jnz	00172$
;	projekt — kopia.c:364: trybedycji[4] = 3;
	mov	(_trybedycji + 0x0004),#0x03
;	projekt — kopia.c:365: trybedycji[5] = 2;
	mov	(_trybedycji + 0x0005),#0x02
	sjmp	00190$
00172$:
;	projekt — kopia.c:370: if (trybedycji[4]  == 0)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	mov	a,(_trybedycji + 0x0004)
	jnz	00169$
;	projekt — kopia.c:372: trybedycji[4] = 9;          //zmieñ go na zero
	mov	(_trybedycji + 0x0004),#0x09
;	projekt — kopia.c:373: trybedycji[5]--;           //oraz zwiêksz 2gi znak godziny
	mov	a,(_trybedycji + 0x0005)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0005),a
	sjmp	00190$
00169$:
;	projekt — kopia.c:377: trybedycji[4]--;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
	mov	a,(_trybedycji + 0x0004)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0004),a
	sjmp	00190$
00176$:
;	projekt — kopia.c:383: trybedycji[3]--;
	mov	a,(_trybedycji + 0x0003)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0003),a
	sjmp	00190$
00179$:
;	projekt — kopia.c:388: trybedycji[2]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,(_trybedycji + 0x0002)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0002),a
	sjmp	00190$
00182$:
;	projekt — kopia.c:393: trybedycji[1]--;
	mov	a,(_trybedycji + 0x0001)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0001),a
	sjmp	00190$
00185$:
;	projekt — kopia.c:397: trybedycji[0]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,_trybedycji
	mov	r2,a
	dec	a
	mov	_trybedycji,a
00190$:
;	projekt — kopia.c:403: if(in==0b00100000){  //lewo
	mov	a,#0x20
	cjne	a,_in,00307$
	clr	a
	cjne	a,(_in + 1),00307$
	sjmp	00308$
00307$:
	ljmp	00196$
00308$:
;	projekt — kopia.c:404: in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt — kopia.c:405: if(ktoryedytowany!=2)// bo maj¹ po 2 wyœwietlacze sie edytowaæ sekundyx2 min x2 h x2
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00309$
	ljmp	00196$
00309$:
;	projekt — kopia.c:406: ktoryedytowany++;
	inc	_ktoryedytowany
	ljmp	00196$
;------------------------------------------------------------
;Allocation info for local variables in function 'DELAY'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt — kopia.c:410: void DELAY()
;	-----------------------------------------
;	 function DELAY
;	-----------------------------------------
_DELAY:
;	projekt — kopia.c:412: todelay=0;
	clr	a
	mov	_todelay,a
	mov	(_todelay + 1),a
;	projekt — kopia.c:413: while(todelay!=200)
00101$:
	mov	a,#0xC8
	cjne	a,_todelay,00108$
	clr	a
	cjne	a,(_todelay + 1),00108$
	ret
00108$:
;	projekt — kopia.c:414: todelay++;
	inc	_todelay
	clr	a
	cjne	a,_todelay,00101$
	inc	(_todelay + 1)
	sjmp	00101$
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
