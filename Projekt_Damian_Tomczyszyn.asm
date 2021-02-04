;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Wed Feb 03 15:16:53 2021
;--------------------------------------------------------
	.module Projekt_Damian_Tomczyszyn
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Cyfry
	.globl _main
	.globl _T1
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
	.globl _t0_flag1
	.globl _t0_flag
	.globl _klik
	.globl _pomock
	.globl _sendflag
	.globl _recflag
	.globl _kbt1
	.globl _LED
	.globl _znaki_odebrane
	.globl _buf_CSKB1
	.globl _buf_CSKB0
	.globl _buf_CSDS
	.globl _buf_CSDB
	.globl _klawmultipleks
	.globl _liczbystartowe
	.globl _trybedycji
	.globl _x
	.globl _licznik3
	.globl _licznik2
	.globl _pom2
	.globl _pom3
	.globl _cotrzy
	.globl _in
	.globl _i
	.globl _indeks1
	.globl _wyswietlana
	.globl _licznik
	.globl _ktoryedytowany
	.globl _indeks
	.globl _key
	.globl _ile
	.globl _INIT
	.globl _TIME
	.globl _t0_int
	.globl __7SEG_REFRESH
	.globl _KLAW_MULT
	.globl _OBSLUGA
	.globl _sio_int
	.globl _send
	.globl _rec
	.globl _GET
	.globl _SET
	.globl _zerowanieodbioru
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
_T1	=	0x00b5
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
_ile::
	.ds 1
_key::
	.ds 1
_indeks::
	.ds 1
_ktoryedytowany::
	.ds 1
_licznik::
	.ds 2
_wyswietlana::
	.ds 2
_indeks1::
	.ds 2
_i::
	.ds 2
_in::
	.ds 2
_cotrzy::
	.ds 2
_pom3::
	.ds 2
_pom2::
	.ds 2
_licznik2::
	.ds 2
_licznik3::
	.ds 2
_x::
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
_buf_CSKB0::
	.ds 2
_buf_CSKB1::
	.ds 2
_znaki_odebrane::
	.ds 12
_SET_sloc0_1_0:
	.ds 1
_SET_sloc1_1_0:
	.ds 1
_SET_sloc2_1_0:
	.ds 1
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
_kbt1	=	0x00b5
_recflag::
	.ds 1
_sendflag::
	.ds 1
_pomock::
	.ds 1
_klik::
	.ds 1
_t0_flag::
	.ds 1
_t0_flag1::
	.ds 1
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
	.ds	5
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_sio_int
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
;	Projekt_Damian_Tomczyszyn.c:18: unsigned char ile=0;
	mov	_ile,#0x00
;	Projekt_Damian_Tomczyszyn.c:21: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
	mov	_indeks,#0x00
;	Projekt_Damian_Tomczyszyn.c:21: unsigned int licznik=0,wyswietlana =0;
	mov	_ktoryedytowany,#0x00
;	Projekt_Damian_Tomczyszyn.c:22: unsigned int indeks1=0,i=0,in=0,cotrzy=0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	Projekt_Damian_Tomczyszyn.c:22: unsigned int licznik=0,wyswietlana =0;
	clr	a
	mov	_wyswietlana,a
	mov	(_wyswietlana + 1),a
;	Projekt_Damian_Tomczyszyn.c:23: unsigned int indeks1=0,i=0,in=0,cotrzy=0;
	clr	a
	mov	_indeks1,a
	mov	(_indeks1 + 1),a
;	Projekt_Damian_Tomczyszyn.c:23: 
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	Projekt_Damian_Tomczyszyn.c:23: unsigned int indeks1=0,i=0,in=0,cotrzy=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	Projekt_Damian_Tomczyszyn.c:23: 
	clr	a
	mov	_cotrzy,a
	mov	(_cotrzy + 1),a
;	Projekt_Damian_Tomczyszyn.c:25: int pom3 = 0 , pom2= 0;
	clr	a
	mov	_pom3,a
	mov	(_pom3 + 1),a
;	Projekt_Damian_Tomczyszyn.c:25: unsigned int licznik2=0,licznik3=0;
	clr	a
	mov	_pom2,a
	mov	(_pom2 + 1),a
;	Projekt_Damian_Tomczyszyn.c:26: short int x=0;
	clr	a
	mov	_licznik2,a
	mov	(_licznik2 + 1),a
;	Projekt_Damian_Tomczyszyn.c:26: unsigned int licznik2=0,licznik3=0;
	clr	a
	mov	_licznik3,a
	mov	(_licznik3 + 1),a
;	Projekt_Damian_Tomczyszyn.c:27: short int x=0;
	clr	a
	mov	_x,a
	mov	(_x + 1),a
;	Projekt_Damian_Tomczyszyn.c:29: __data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss     //równie¿ do wyslania aktualnego czasu
	mov	_trybedycji,#0x00
	mov	(_trybedycji + 0x0001),#0x00
	mov	(_trybedycji + 0x0002),#0x00
	mov	(_trybedycji + 0x0003),#0x00
	mov	(_trybedycji + 0x0004),#0x00
	mov	(_trybedycji + 0x0005),#0x00
;	Projekt_Damian_Tomczyszyn.c:30: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
	mov	_liczbystartowe,#0x00
	mov	(_liczbystartowe + 0x0001),#0x00
	mov	(_liczbystartowe + 0x0002),#0x00
	mov	(_liczbystartowe + 0x0003),#0x00
	mov	(_liczbystartowe + 0x0004),#0x00
	mov	(_liczbystartowe + 0x0005),#0x00
;	Projekt_Damian_Tomczyszyn.c:31: __data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l
	mov	_klawmultipleks,#0x00
	mov	(_klawmultipleks + 0x0001),#0x00
	mov	(_klawmultipleks + 0x0002),#0x00
	mov	(_klawmultipleks + 0x0003),#0x00
	mov	(_klawmultipleks + 0x0004),#0x00
	mov	(_klawmultipleks + 0x0005),#0x00
;	Projekt_Damian_Tomczyszyn.c:33: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
	mov	_buf_CSDB,#0x38
	mov	(_buf_CSDB + 1),#0xFF
;	Projekt_Damian_Tomczyszyn.c:34: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
	mov	_buf_CSDS,#0x30
	mov	(_buf_CSDS + 1),#0xFF
;	Projekt_Damian_Tomczyszyn.c:35: __xdata unsigned char * buf_CSKB0 = (__xdata unsigned char*) 0xff21;
	mov	_buf_CSKB0,#0x21
	mov	(_buf_CSKB0 + 1),#0xFF
;	Projekt_Damian_Tomczyszyn.c:36: __xdata unsigned char * buf_CSKB1 = (__xdata unsigned char*) 0xff22;
	mov	_buf_CSKB1,#0x22
	mov	(_buf_CSKB1 + 1),#0xFF
;	Projekt_Damian_Tomczyszyn.c:14: __bit recflag=0; // flaga odebrania znaku
	clr	_recflag
;	Projekt_Damian_Tomczyszyn.c:15: __bit sendflag=0; // dane gotowe do transmisji
	clr	_sendflag
;	Projekt_Damian_Tomczyszyn.c:16: __bit pomock=0;
	clr	_pomock
;	Projekt_Damian_Tomczyszyn.c:17: __bit klik=0;
	clr	_klik
;	Projekt_Damian_Tomczyszyn.c:20: __bit t0_flag=0,t0_flag1=0 ;//flag 1 do migania w trybie edycji
	clr	_t0_flag
;	Projekt_Damian_Tomczyszyn.c:20: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
	clr	_t0_flag1
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
;	Projekt_Damian_Tomczyszyn.c:56: void main()
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
;	Projekt_Damian_Tomczyszyn.c:60: INIT();
	lcall	_INIT
;	Projekt_Damian_Tomczyszyn.c:62: while(1)
00112$:
;	Projekt_Damian_Tomczyszyn.c:66: GET();
	lcall	_GET
;	Projekt_Damian_Tomczyszyn.c:67: SET();
	lcall	_SET
;	Projekt_Damian_Tomczyszyn.c:69: if(recflag){
;	Projekt_Damian_Tomczyszyn.c:70: recflag=0;
	jbc	_recflag,00122$
	sjmp	00102$
00122$:
;	Projekt_Damian_Tomczyszyn.c:71: rec();
	lcall	_rec
00102$:
;	Projekt_Damian_Tomczyszyn.c:74: if(sendflag)
	jnb	_sendflag,00104$
;	Projekt_Damian_Tomczyszyn.c:75: send();
	lcall	_send
00104$:
;	Projekt_Damian_Tomczyszyn.c:76: if(t0_flag)
;	Projekt_Damian_Tomczyszyn.c:77: {   t0_flag=0;
	jbc	_t0_flag,00124$
	sjmp	00110$
00124$:
;	Projekt_Damian_Tomczyszyn.c:78: if(licznik3!=0){
	mov	a,_licznik3
	orl	a,(_licznik3 + 1)
	jz	00108$
;	Projekt_Damian_Tomczyszyn.c:79: ile++;
	inc	_ile
;	Projekt_Damian_Tomczyszyn.c:80: if(ile%2==0)
	mov	a,_ile
	jb	acc.0,00108$
;	Projekt_Damian_Tomczyszyn.c:82: zerowanieodbioru();
	lcall	_zerowanieodbioru
00108$:
;	Projekt_Damian_Tomczyszyn.c:87: TIME();
	lcall	_TIME
00110$:
;	Projekt_Damian_Tomczyszyn.c:98: KLAW_MULT();
	lcall	_KLAW_MULT
	sjmp	00112$
;------------------------------------------------------------
;Allocation info for local variables in function 'INIT'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:104: void INIT()
;	-----------------------------------------
;	 function INIT
;	-----------------------------------------
_INIT:
;	Projekt_Damian_Tomczyszyn.c:107: TMOD=0b00100001;//T1 off, T0-16bit
	mov	_TMOD,#0x21
;	Projekt_Damian_Tomczyszyn.c:108: TR0=1;
	setb	_TR0
;	Projekt_Damian_Tomczyszyn.c:109: TL0=0b00000000;
	mov	_TL0,#0x00
;	Projekt_Damian_Tomczyszyn.c:110: TH0 = 253;//pocz¹tkowa wartoœæ licznika
	mov	_TH0,#0xFD
;	Projekt_Damian_Tomczyszyn.c:111: TF0 = 0;
	clr	_TF0
;	Projekt_Damian_Tomczyszyn.c:113: ET0 = 1;
	setb	_ET0
;	Projekt_Damian_Tomczyszyn.c:117: SCON=0b01010000;
	mov	_SCON,#0x50
;	Projekt_Damian_Tomczyszyn.c:118: TMOD&=0b00101111;
	anl	_TMOD,#0x2F
;	Projekt_Damian_Tomczyszyn.c:119: TMOD|=0b00100000;
	orl	_TMOD,#0x20
;	Projekt_Damian_Tomczyszyn.c:120: TL1=0xFA;
	mov	_TL1,#0xFA
;	Projekt_Damian_Tomczyszyn.c:121: TH1=0xFA;
	mov	_TH1,#0xFA
;	Projekt_Damian_Tomczyszyn.c:122: PCON&=0b01111111;
	anl	_PCON,#0x7F
;	Projekt_Damian_Tomczyszyn.c:123: TR1=1;  //zgoda na zliczanie przez T1
	setb	_TR1
;	Projekt_Damian_Tomczyszyn.c:124: TF1 = 0;  // po przepe³nieniu ustawia 1(flaga)
	clr	_TF1
;	Projekt_Damian_Tomczyszyn.c:127: ES=1;
	setb	_ES
;	Projekt_Damian_Tomczyszyn.c:128: EA=1;
	setb	_EA
;	Projekt_Damian_Tomczyszyn.c:129: znaki_odebrane[0]='-';
	mov	_znaki_odebrane,#0x2D
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TIME'
;------------------------------------------------------------
;sloc0                     Allocated with name '_TIME_sloc0_1_0'
;sloc1                     Allocated with name '_TIME_sloc1_1_0'
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:132: void TIME()
;	-----------------------------------------
;	 function TIME
;	-----------------------------------------
_TIME:
;	Projekt_Damian_Tomczyszyn.c:135: if (liczbystartowe[0]+1==10)          // jeœli 1 zanak sek przeskakuje na 10 to
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
;	Projekt_Damian_Tomczyszyn.c:137: liczbystartowe[0]=0;          //zmieñ go na zero      kk
	mov	_liczbystartowe,#0x00
;	Projekt_Damian_Tomczyszyn.c:139: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
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
;	Projekt_Damian_Tomczyszyn.c:141: liczbystartowe[1]=0;
	mov	(_liczbystartowe + 0x0001),#0x00
;	Projekt_Damian_Tomczyszyn.c:143: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
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
;	Projekt_Damian_Tomczyszyn.c:145: liczbystartowe[2]=0;          //zmieñ go na zero
	mov	(_liczbystartowe + 0x0002),#0x00
;	Projekt_Damian_Tomczyszyn.c:147: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	mov	r5,(_liczbystartowe + 0x0003)
	mov	ar6,r5
	mov	r7,#0x00
	inc	r6
	cjne	r6,#0x00,00138$
	inc	r7
00138$:
	cjne	r6,#0x06,00109$
	cjne	r7,#0x00,00109$
;	Projekt_Damian_Tomczyszyn.c:149: liczbystartowe[3]=0;
	mov	(_liczbystartowe + 0x0003),#0x00
;	Projekt_Damian_Tomczyszyn.c:152: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
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
;	Projekt_Damian_Tomczyszyn.c:154: liczbystartowe[4]=0 ;
	mov	(_liczbystartowe + 0x0004),#0x00
;	Projekt_Damian_Tomczyszyn.c:155: liczbystartowe[5]=0 ;
	mov	(_liczbystartowe + 0x0005),#0x00
	ret
00105$:
;	Projekt_Damian_Tomczyszyn.c:160: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	mov	a,#0x01
	add	a,_TIME_sloc0_1_0
	mov	r6,a
	clr	a
	addc	a,(_TIME_sloc0_1_0 + 1)
	mov	r7,a
	cjne	r6,#0x0A,00102$
	cjne	r7,#0x00,00102$
;	Projekt_Damian_Tomczyszyn.c:162: liczbystartowe[4]=0;          //zmieñ go na zero
	mov	(_liczbystartowe + 0x0004),#0x00
;	Projekt_Damian_Tomczyszyn.c:163: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
	mov	a,(_liczbystartowe + 0x0005)
	inc	a
	mov	(_liczbystartowe + 0x0005),a
	ret
00102$:
;	Projekt_Damian_Tomczyszyn.c:167: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
	mov	a,_TIME_sloc1_1_0
	inc	a
	mov	(_liczbystartowe + 0x0004),a
	ret
00109$:
;	Projekt_Damian_Tomczyszyn.c:173: liczbystartowe[3]++;
	mov	a,r5
	inc	a
	mov	(_liczbystartowe + 0x0003),a
	ret
00112$:
;	Projekt_Damian_Tomczyszyn.c:178: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,r4
	inc	a
	mov	(_liczbystartowe + 0x0002),a
	ret
00115$:
;	Projekt_Damian_Tomczyszyn.c:183: liczbystartowe[1]++;
	mov	a,r3
	inc	a
	mov	(_liczbystartowe + 0x0001),a
	ret
00118$:
;	Projekt_Damian_Tomczyszyn.c:187: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,r2
	inc	a
	mov	_liczbystartowe,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 't0_int'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:191: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
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
;	Projekt_Damian_Tomczyszyn.c:193: licznik++ ;
	inc	_licznik
	clr	a
	cjne	a,_licznik,00106$
	inc	(_licznik + 1)
00106$:
;	Projekt_Damian_Tomczyszyn.c:195: if(licznik == 1200)  {
	mov	a,#0xB0
	cjne	a,_licznik,00102$
	mov	a,#0x04
	cjne	a,(_licznik + 1),00102$
;	Projekt_Damian_Tomczyszyn.c:196: licznik = 0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	Projekt_Damian_Tomczyszyn.c:197: t0_flag = 1;
	setb	_t0_flag
;	Projekt_Damian_Tomczyszyn.c:198: t0_flag1 = 1;             }
	setb	_t0_flag1
00102$:
;	Projekt_Damian_Tomczyszyn.c:199: TH0 = 253;
	mov	_TH0,#0xFD
;	Projekt_Damian_Tomczyszyn.c:200: _7SEG_REFRESH();//odœwierzanie tutaj
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
;	Projekt_Damian_Tomczyszyn.c:204: void _7SEG_REFRESH()
;	-----------------------------------------
;	 function _7SEG_REFRESH
;	-----------------------------------------
__7SEG_REFRESH:
;	Projekt_Damian_Tomczyszyn.c:206: indeks=0b00000001;
	mov	_indeks,#0x01
;	Projekt_Damian_Tomczyszyn.c:207: wyswietlana = 0;
	clr	a
	mov	_wyswietlana,a
	mov	(_wyswietlana + 1),a
;	Projekt_Damian_Tomczyszyn.c:208: while(wyswietlana!=6)
00101$:
	mov	a,#0x06
	cjne	a,_wyswietlana,00108$
	clr	a
	cjne	a,(_wyswietlana + 1),00108$
	ret
00108$:
;	Projekt_Damian_Tomczyszyn.c:210: *buf_CSDS = indeks;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:211: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
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
;	Projekt_Damian_Tomczyszyn.c:212: seg = 0; //w³¹cz
	clr	_seg
;	Projekt_Damian_Tomczyszyn.c:214: seg = 1;  //wy³¹cz
	setb	_seg
;	Projekt_Damian_Tomczyszyn.c:216: wyswietlana++;
	inc	_wyswietlana
	clr	a
	cjne	a,_wyswietlana,00109$
	inc	(_wyswietlana + 1)
00109$:
;	Projekt_Damian_Tomczyszyn.c:217: indeks = indeks << 1;
	mov	a,_indeks
	add	a,_indeks
	mov	_indeks,a
	sjmp	00101$
;------------------------------------------------------------
;Allocation info for local variables in function 'KLAW_MULT'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:223: void KLAW_MULT()
;	-----------------------------------------
;	 function KLAW_MULT
;	-----------------------------------------
_KLAW_MULT:
;	Projekt_Damian_Tomczyszyn.c:225: indeks1=0b00000001;
	mov	_indeks1,#0x01
	clr	a
	mov	(_indeks1 + 1),a
;	Projekt_Damian_Tomczyszyn.c:226: i = 0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	Projekt_Damian_Tomczyszyn.c:227: while(i!=6)
00110$:
	mov	a,#0x06
	cjne	a,_i,00122$
	clr	a
	cjne	a,(_i + 1),00122$
	ret
00122$:
;	Projekt_Damian_Tomczyszyn.c:229: *buf_CSDS = indeks1;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks1
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:230: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x01,00102$
	jb	_kbt1,00102$
;	Projekt_Damian_Tomczyszyn.c:231: klawmultipleks[i]=0;
	mov	@r0,#0x00
00102$:
;	Projekt_Damian_Tomczyszyn.c:233: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	a,@r0
	jnz	00108$
	jnb	_kbt1,00108$
;	Projekt_Damian_Tomczyszyn.c:234: klawmultipleks[i]=1;
	mov	@r0,#0x01
;	Projekt_Damian_Tomczyszyn.c:235: if((indeks1==0b00100000)||(indeks1==0b00000100))  //jeœli zostanie kliknieta strza³ka prawo lub w lewo - wywolanie funkcji edycji
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
;	Projekt_Damian_Tomczyszyn.c:236: OBSLUGA();
	lcall	_OBSLUGA
00105$:
;	Projekt_Damian_Tomczyszyn.c:238: indeks1=0b00000001;
	mov	_indeks1,#0x01
	clr	a
	mov	(_indeks1 + 1),a
;	Projekt_Damian_Tomczyszyn.c:239: i = 0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
00108$:
;	Projekt_Damian_Tomczyszyn.c:241: indeks1 = indeks1 << 1;
	mov	a,(_indeks1 + 1)
	xch	a,_indeks1
	add	a,acc
	xch	a,_indeks1
	rlc	a
	mov	(_indeks1 + 1),a
;	Projekt_Damian_Tomczyszyn.c:242: i++;
	inc	_i
	clr	a
	cjne	a,_i,00110$
	inc	(_i + 1)
	sjmp	00110$
;------------------------------------------------------------
;Allocation info for local variables in function 'OBSLUGA'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:246: void OBSLUGA()
;	-----------------------------------------
;	 function OBSLUGA
;	-----------------------------------------
_OBSLUGA:
;	Projekt_Damian_Tomczyszyn.c:248: in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	Projekt_Damian_Tomczyszyn.c:251: EA = 0;	//wy³¹czenie przerwañ
	clr	_EA
;	Projekt_Damian_Tomczyszyn.c:252: trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
	mov	_trybedycji,_liczbystartowe
;	Projekt_Damian_Tomczyszyn.c:253: trybedycji[1]=liczbystartowe[1];
	mov	(_trybedycji + 0x0001),(_liczbystartowe + 0x0001)
;	Projekt_Damian_Tomczyszyn.c:254: trybedycji[2]=liczbystartowe[2];
	mov	(_trybedycji + 0x0002),(_liczbystartowe + 0x0002)
;	Projekt_Damian_Tomczyszyn.c:255: trybedycji[3]=liczbystartowe[3];
	mov	(_trybedycji + 0x0003),(_liczbystartowe + 0x0003)
;	Projekt_Damian_Tomczyszyn.c:256: trybedycji[4]=liczbystartowe[4];
	mov	(_trybedycji + 0x0004),(_liczbystartowe + 0x0004)
;	Projekt_Damian_Tomczyszyn.c:257: trybedycji[5]=liczbystartowe[5];
	mov	(_trybedycji + 0x0005),(_liczbystartowe + 0x0005)
;	Projekt_Damian_Tomczyszyn.c:258: ktoryedytowany=0;//wyœwietlacz edytowany(albo raczej 2 sekundy 2 min 2 h)
	mov	_ktoryedytowany,#0x00
;	Projekt_Damian_Tomczyszyn.c:262: while(1)//tryb edycji
00208$:
;	Projekt_Damian_Tomczyszyn.c:266: indeks=0b00000001; //wartoœci pocz¹tkowe funkcji do odœwierzania wyœwietlacza w trybie edycji
	mov	_indeks,#0x01
;	Projekt_Damian_Tomczyszyn.c:267: wyswietlana = 0;
	clr	a
	mov	_wyswietlana,a
	mov	(_wyswietlana + 1),a
;	Projekt_Damian_Tomczyszyn.c:268: while(wyswietlana!=6)
00124$:
	mov	a,#0x06
	cjne	a,_wyswietlana,00262$
	clr	a
	cjne	a,(_wyswietlana + 1),00262$
	ljmp	00126$
00262$:
;	Projekt_Damian_Tomczyszyn.c:270: *buf_CSDS = indeks;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:271: *buf_CSDB = Cyfry[trybedycji[wyswietlana]];
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
;	Projekt_Damian_Tomczyszyn.c:272: if(cotrzy==2)//aby œwieci³a siêciemniej wartoœæ edytowana zmieñ na 1 aby œwieci³o siê jaœniej/czêœciej
	mov	a,#0x02
	cjne	a,_cotrzy,00263$
	clr	a
	cjne	a,(_cotrzy + 1),00263$
	sjmp	00264$
00263$:
	sjmp	00102$
00264$:
;	Projekt_Damian_Tomczyszyn.c:273: cotrzy=0;
	clr	a
	mov	_cotrzy,a
	mov	(_cotrzy + 1),a
00102$:
;	Projekt_Damian_Tomczyszyn.c:277: if(ktoryedytowany!=0&&(wyswietlana==0||wyswietlana==1)&&(cotrzy==0)) //edytowana wartoœæ œwieci s³abiej- reszta œwieci jaœniej -ma przed³u¿one œwiecenie
	mov	a,_ktoryedytowany
	jz	00116$
	mov	a,_wyswietlana
	orl	a,(_wyswietlana + 1)
	jz	00120$
	mov	a,#0x01
	cjne	a,_wyswietlana,00267$
	clr	a
	cjne	a,(_wyswietlana + 1),00267$
	sjmp	00268$
00267$:
	sjmp	00116$
00268$:
00120$:
	mov	a,_cotrzy
	orl	a,(_cotrzy + 1)
	jnz	00116$
;	Projekt_Damian_Tomczyszyn.c:278: seg=0;
	clr	_seg
	sjmp	00121$
00116$:
;	Projekt_Damian_Tomczyszyn.c:279: else if(ktoryedytowany!=1&&(wyswietlana==2||wyswietlana==3)&&(cotrzy==0))
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00270$
	sjmp	00110$
00270$:
	mov	a,#0x02
	cjne	a,_wyswietlana,00271$
	clr	a
	cjne	a,(_wyswietlana + 1),00271$
	sjmp	00114$
00271$:
	mov	a,#0x03
	cjne	a,_wyswietlana,00272$
	clr	a
	cjne	a,(_wyswietlana + 1),00272$
	sjmp	00273$
00272$:
	sjmp	00110$
00273$:
00114$:
	mov	a,_cotrzy
	orl	a,(_cotrzy + 1)
	jnz	00110$
;	Projekt_Damian_Tomczyszyn.c:280: seg=0;
	clr	_seg
	sjmp	00121$
00110$:
;	Projekt_Damian_Tomczyszyn.c:281: else if(ktoryedytowany!=2&&(wyswietlana==4||wyswietlana==5)&&(cotrzy==0))
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00275$
	sjmp	00104$
00275$:
	mov	a,#0x04
	cjne	a,_wyswietlana,00276$
	clr	a
	cjne	a,(_wyswietlana + 1),00276$
	sjmp	00108$
00276$:
	mov	a,#0x05
	cjne	a,_wyswietlana,00277$
	clr	a
	cjne	a,(_wyswietlana + 1),00277$
	sjmp	00278$
00277$:
	sjmp	00104$
00278$:
00108$:
	mov	a,_cotrzy
	orl	a,(_cotrzy + 1)
	jnz	00104$
;	Projekt_Damian_Tomczyszyn.c:282: seg=0;
	clr	_seg
	sjmp	00121$
00104$:
;	Projekt_Damian_Tomczyszyn.c:283: else seg=0;
	clr	_seg
;	Projekt_Damian_Tomczyszyn.c:284: while(x!=50)
00121$:
	mov	a,#0x32
	cjne	a,_x,00280$
	clr	a
	cjne	a,(_x + 1),00280$
	sjmp	00123$
00280$:
;	Projekt_Damian_Tomczyszyn.c:286: x++;
	inc	_x
	clr	a
	cjne	a,_x,00121$
	inc	(_x + 1)
	sjmp	00121$
00123$:
;	Projekt_Damian_Tomczyszyn.c:288: x=1;
	mov	_x,#0x01
	clr	a
	mov	(_x + 1),a
;	Projekt_Damian_Tomczyszyn.c:289: seg = 1;  //wy³¹cz
	setb	_seg
;	Projekt_Damian_Tomczyszyn.c:290: cotrzy++;
	inc	_cotrzy
	clr	a
	cjne	a,_cotrzy,00281$
	inc	(_cotrzy + 1)
00281$:
;	Projekt_Damian_Tomczyszyn.c:291: wyswietlana++;
	inc	_wyswietlana
	clr	a
	cjne	a,_wyswietlana,00282$
	inc	(_wyswietlana + 1)
00282$:
;	Projekt_Damian_Tomczyszyn.c:292: indeks = indeks << 1;
	mov	a,_indeks
	add	a,_indeks
	mov	_indeks,a
	ljmp	00124$
00126$:
;	Projekt_Damian_Tomczyszyn.c:298: indeks1=0b00000001;    // wartoœci pocz¹tkowe dla sprawdzania klawiatury
	mov	_indeks1,#0x01
	clr	a
	mov	(_indeks1 + 1),a
;	Projekt_Damian_Tomczyszyn.c:299: i = 0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	Projekt_Damian_Tomczyszyn.c:300: while(i!=6)
00133$:
	mov	a,#0x06
	cjne	a,_i,00283$
	clr	a
	cjne	a,(_i + 1),00283$
	sjmp	00135$
00283$:
;	Projekt_Damian_Tomczyszyn.c:302: *buf_CSDS = indeks1;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks1
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:303: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x01,00128$
	jb	_kbt1,00128$
;	Projekt_Damian_Tomczyszyn.c:304: klawmultipleks[i]=0;
	mov	@r0,#0x00
00128$:
;	Projekt_Damian_Tomczyszyn.c:306: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	a,@r0
	jnz	00131$
	jnb	_kbt1,00131$
;	Projekt_Damian_Tomczyszyn.c:307: klawmultipleks[i]=1;
	mov	@r0,#0x01
;	Projekt_Damian_Tomczyszyn.c:308: in=indeks1;
	mov	_in,_indeks1
	mov	(_in + 1),(_indeks1 + 1)
00131$:
;	Projekt_Damian_Tomczyszyn.c:311: indeks1 = indeks1 << 1;
	mov	a,(_indeks1 + 1)
	xch	a,_indeks1
	add	a,acc
	xch	a,_indeks1
	rlc	a
	mov	(_indeks1 + 1),a
;	Projekt_Damian_Tomczyszyn.c:312: i++;
	inc	_i
	clr	a
	cjne	a,_i,00133$
	inc	(_i + 1)
	sjmp	00133$
00135$:
;	Projekt_Damian_Tomczyszyn.c:316: if(in==0b00000001)  //enter - akceptuje zmianê i opuszcza tryb edycji czasu, zegarek wznawia pracê korzystaj¹c ze zmodyfikowanych wartoœci.
	mov	a,#0x01
	cjne	a,_in,00290$
	clr	a
	cjne	a,(_in + 1),00290$
	sjmp	00291$
00290$:
	sjmp	00137$
00291$:
;	Projekt_Damian_Tomczyszyn.c:319: liczbystartowe[0]=trybedycji[0]; //zapisanie wartoœci
	mov	_liczbystartowe,_trybedycji
;	Projekt_Damian_Tomczyszyn.c:320: liczbystartowe[1]=trybedycji[1];
	mov	(_liczbystartowe + 0x0001),(_trybedycji + 0x0001)
;	Projekt_Damian_Tomczyszyn.c:321: liczbystartowe[2]=trybedycji[2];
	mov	(_liczbystartowe + 0x0002),(_trybedycji + 0x0002)
;	Projekt_Damian_Tomczyszyn.c:322: liczbystartowe[3]=trybedycji[3];
	mov	(_liczbystartowe + 0x0003),(_trybedycji + 0x0003)
;	Projekt_Damian_Tomczyszyn.c:323: liczbystartowe[4]=trybedycji[4];
	mov	(_liczbystartowe + 0x0004),(_trybedycji + 0x0004)
;	Projekt_Damian_Tomczyszyn.c:324: liczbystartowe[5]=trybedycji[5];
	mov	(_liczbystartowe + 0x0005),(_trybedycji + 0x0005)
;	Projekt_Damian_Tomczyszyn.c:325: TL0 = 0;
	mov	_TL0,#0x00
;	Projekt_Damian_Tomczyszyn.c:326: TH0 = 253;
	mov	_TH0,#0xFD
;	Projekt_Damian_Tomczyszyn.c:327: licznik = 0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	Projekt_Damian_Tomczyszyn.c:328: EA = 1;
	setb	_EA
;	Projekt_Damian_Tomczyszyn.c:329: break;
	ret
00137$:
;	Projekt_Damian_Tomczyszyn.c:332: if(in==0b00000010&&klik==0) { //ESC opuszcza tryb edycji czasu, a zegarek wznawia pracê od momentu w którym rozpoczêto edycjê.
	mov	a,#0x02
	cjne	a,_in,00292$
	clr	a
	cjne	a,(_in + 1),00292$
	sjmp	00293$
00292$:
	sjmp	00139$
00293$:
	jb	_klik,00139$
;	Projekt_Damian_Tomczyszyn.c:333: TH0 = 253;
	mov	_TH0,#0xFD
;	Projekt_Damian_Tomczyszyn.c:334: TL0 = 0;
;	Projekt_Damian_Tomczyszyn.c:335: licznik = 0;
	clr	a
	mov	_TL0,a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	Projekt_Damian_Tomczyszyn.c:336: EA = 1;
	setb	_EA
;	Projekt_Damian_Tomczyszyn.c:337: break;       }
	ret
00139$:
;	Projekt_Damian_Tomczyszyn.c:339: if(in==0b00000100){// prawo rozpoczynaj¹ tryb edycji czasu i wybieraj¹ czy edycji bêd¹ podlega³y godziny, minuty, czy sekundy
	mov	a,#0x04
	cjne	a,_in,00295$
	clr	a
	cjne	a,(_in + 1),00295$
	sjmp	00296$
00295$:
	sjmp	00144$
00296$:
;	Projekt_Damian_Tomczyszyn.c:340: in=0;//aby wykona³ dzia³anie raz
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	Projekt_Damian_Tomczyszyn.c:341: if(ktoryedytowany!=0)
	mov	a,_ktoryedytowany
	jz	00144$
;	Projekt_Damian_Tomczyszyn.c:342: ktoryedytowany--;
	dec	_ktoryedytowany
00144$:
;	Projekt_Damian_Tomczyszyn.c:344: if(in==0b00001000){  //Strza³ki góra zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
	mov	a,#0x08
	cjne	a,_in,00298$
	clr	a
	cjne	a,(_in + 1),00298$
	sjmp	00299$
00298$:
	ljmp	00173$
00299$:
;	Projekt_Damian_Tomczyszyn.c:345: in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	Projekt_Damian_Tomczyszyn.c:346: if(ktoryedytowany==1)
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00300$
	sjmp	00149$
00300$:
;	Projekt_Damian_Tomczyszyn.c:348: if(ktoryedytowany==2)
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00301$
	sjmp	00150$
00301$:
;	Projekt_Damian_Tomczyszyn.c:350: if(ktoryedytowany==0)//to sekundy
	mov	a,_ktoryedytowany
	jz	00302$
	ljmp	00173$
00302$:
;	Projekt_Damian_Tomczyszyn.c:354: if (trybedycji[0] + 1 == 10)          // jeœli 1 zanak sek przeskakuje na 10 to
	mov	r2,_trybedycji
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00303$
	inc	r3
00303$:
	cjne	r2,#0x0A,00304$
	cjne	r3,#0x00,00304$
	sjmp	00305$
00304$:
	ljmp	00168$
00305$:
;	Projekt_Damian_Tomczyszyn.c:356: trybedycji[0] = 0;          //zmieñ go na zero      kk
	mov	_trybedycji,#0x00
;	Projekt_Damian_Tomczyszyn.c:358: if (trybedycji[1] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
	mov	r2,(_trybedycji + 0x0001)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00306$
	inc	r3
00306$:
	cjne	r2,#0x06,00307$
	cjne	r3,#0x00,00307$
	sjmp	00308$
00307$:
	ljmp	00165$
00308$:
;	Projekt_Damian_Tomczyszyn.c:360: trybedycji[1] = 0;
	mov	(_trybedycji + 0x0001),#0x00
;	Projekt_Damian_Tomczyszyn.c:361: minuty:
00149$:
;	Projekt_Damian_Tomczyszyn.c:362: if (trybedycji[2] + 1 == 10)          // jeœli 1 zanak min przeskakuje na 10 to
	mov	r2,(_trybedycji + 0x0002)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00309$
	inc	r3
00309$:
	cjne	r2,#0x0A,00162$
	cjne	r3,#0x00,00162$
;	Projekt_Damian_Tomczyszyn.c:364: trybedycji[2] = 0;          //zmieñ go na zero
	mov	(_trybedycji + 0x0002),#0x00
;	Projekt_Damian_Tomczyszyn.c:366: if (trybedycji[3] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	mov	r2,(_trybedycji + 0x0003)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00312$
	inc	r3
00312$:
	cjne	r2,#0x06,00159$
	cjne	r3,#0x00,00159$
;	Projekt_Damian_Tomczyszyn.c:368: trybedycji[3] = 0;
	mov	(_trybedycji + 0x0003),#0x00
;	Projekt_Damian_Tomczyszyn.c:370: godziny:
00150$:
;	Projekt_Damian_Tomczyszyn.c:371: if ((trybedycji[4] + 1 == 4) && (trybedycji[5] == 2))//jeœli przeskakuje na 24 to godzina = 00
	mov	r2,(_trybedycji + 0x0004)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00315$
	inc	r3
00315$:
	cjne	r2,#0x04,00155$
	cjne	r3,#0x00,00155$
	mov	a,#0x02
	cjne	a,(_trybedycji + 0x0005),00155$
;	Projekt_Damian_Tomczyszyn.c:373: trybedycji[4] = 0;
	mov	(_trybedycji + 0x0004),#0x00
;	Projekt_Damian_Tomczyszyn.c:374: trybedycji[5] = 0;
	mov	(_trybedycji + 0x0005),#0x00
	sjmp	00173$
00155$:
;	Projekt_Damian_Tomczyszyn.c:379: if (trybedycji[4] + 1 == 10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	mov	r2,(_trybedycji + 0x0004)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00320$
	inc	r3
00320$:
	cjne	r2,#0x0A,00152$
	cjne	r3,#0x00,00152$
;	Projekt_Damian_Tomczyszyn.c:381: trybedycji[4] = 0;          //zmieñ go na zero
	mov	(_trybedycji + 0x0004),#0x00
;	Projekt_Damian_Tomczyszyn.c:382: trybedycji[5]++;           //oraz zwiêksz 2gi znak godziny
	mov	a,(_trybedycji + 0x0005)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0005),a
	sjmp	00173$
00152$:
;	Projekt_Damian_Tomczyszyn.c:386: trybedycji[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
	mov	a,(_trybedycji + 0x0004)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0004),a
	sjmp	00173$
00159$:
;	Projekt_Damian_Tomczyszyn.c:392: trybedycji[3]++;
	mov	a,(_trybedycji + 0x0003)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0003),a
	sjmp	00173$
00162$:
;	Projekt_Damian_Tomczyszyn.c:397: trybedycji[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,(_trybedycji + 0x0002)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0002),a
	sjmp	00173$
00165$:
;	Projekt_Damian_Tomczyszyn.c:402: trybedycji[1]++;
	mov	a,(_trybedycji + 0x0001)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0001),a
	sjmp	00173$
00168$:
;	Projekt_Damian_Tomczyszyn.c:406: trybedycji[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,_trybedycji
	mov	r2,a
	inc	a
	mov	_trybedycji,a
00173$:
;	Projekt_Damian_Tomczyszyn.c:416: if(in==0b00010000){  //Strza³ki dó³ zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
	mov	a,#0x10
	cjne	a,_in,00323$
	clr	a
	cjne	a,(_in + 1),00323$
	sjmp	00324$
00323$:
	ljmp	00202$
00324$:
;	Projekt_Damian_Tomczyszyn.c:417: in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	Projekt_Damian_Tomczyszyn.c:418: if(ktoryedytowany==1)
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00325$
	sjmp	00178$
00325$:
;	Projekt_Damian_Tomczyszyn.c:420: if(ktoryedytowany==2)
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00326$
	sjmp	00179$
00326$:
;	Projekt_Damian_Tomczyszyn.c:422: if(ktoryedytowany==0)//to sekundy
	mov	a,_ktoryedytowany
	jnz	00202$
;	Projekt_Damian_Tomczyszyn.c:426: if (trybedycji[0]  ==0 )          // jeœli 1 zanak sek przeskakuje na 10 to
	mov	a,_trybedycji
	jnz	00197$
;	Projekt_Damian_Tomczyszyn.c:428: trybedycji[0] = 9;          //zmieñ go na zero      kk
	mov	_trybedycji,#0x09
;	Projekt_Damian_Tomczyszyn.c:430: if (trybedycji[1]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
	mov	a,(_trybedycji + 0x0001)
	jnz	00194$
;	Projekt_Damian_Tomczyszyn.c:432: trybedycji[1] = 5;
	mov	(_trybedycji + 0x0001),#0x05
;	Projekt_Damian_Tomczyszyn.c:433: minutydol:
00178$:
;	Projekt_Damian_Tomczyszyn.c:434: if (trybedycji[2]  == 0)          // jeœli 1 zanak min przeskakuje na 10 to
	mov	a,(_trybedycji + 0x0002)
	jnz	00191$
;	Projekt_Damian_Tomczyszyn.c:436: trybedycji[2] = 9;          //zmieñ go na zero
	mov	(_trybedycji + 0x0002),#0x09
;	Projekt_Damian_Tomczyszyn.c:438: if (trybedycji[3]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	mov	a,(_trybedycji + 0x0003)
	jnz	00188$
;	Projekt_Damian_Tomczyszyn.c:440: trybedycji[3] = 5;
	mov	(_trybedycji + 0x0003),#0x05
;	Projekt_Damian_Tomczyszyn.c:442: godzinydol:
00179$:
;	Projekt_Damian_Tomczyszyn.c:443: if ((trybedycji[4]  == 0) && (trybedycji[5] == 0))//jeœli przeskakuje na 24 to godzina = 00
	mov	a,(_trybedycji + 0x0004)
	jnz	00184$
	mov	a,(_trybedycji + 0x0005)
	jnz	00184$
;	Projekt_Damian_Tomczyszyn.c:445: trybedycji[4] = 3;
	mov	(_trybedycji + 0x0004),#0x03
;	Projekt_Damian_Tomczyszyn.c:446: trybedycji[5] = 2;
	mov	(_trybedycji + 0x0005),#0x02
	sjmp	00202$
00184$:
;	Projekt_Damian_Tomczyszyn.c:451: if (trybedycji[4]  == 0)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	mov	a,(_trybedycji + 0x0004)
	jnz	00181$
;	Projekt_Damian_Tomczyszyn.c:453: trybedycji[4] = 9;          //zmieñ go na zero
	mov	(_trybedycji + 0x0004),#0x09
;	Projekt_Damian_Tomczyszyn.c:454: trybedycji[5]--;           //oraz zwiêksz 2gi znak godziny
	mov	a,(_trybedycji + 0x0005)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0005),a
	sjmp	00202$
00181$:
;	Projekt_Damian_Tomczyszyn.c:458: trybedycji[4]--;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
	mov	a,(_trybedycji + 0x0004)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0004),a
	sjmp	00202$
00188$:
;	Projekt_Damian_Tomczyszyn.c:464: trybedycji[3]--;
	mov	a,(_trybedycji + 0x0003)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0003),a
	sjmp	00202$
00191$:
;	Projekt_Damian_Tomczyszyn.c:469: trybedycji[2]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,(_trybedycji + 0x0002)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0002),a
	sjmp	00202$
00194$:
;	Projekt_Damian_Tomczyszyn.c:474: trybedycji[1]--;
	mov	a,(_trybedycji + 0x0001)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0001),a
	sjmp	00202$
00197$:
;	Projekt_Damian_Tomczyszyn.c:478: trybedycji[0]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,_trybedycji
	mov	r2,a
	dec	a
	mov	_trybedycji,a
00202$:
;	Projekt_Damian_Tomczyszyn.c:484: if(in==0b00100000){  //lewo
	mov	a,#0x20
	cjne	a,_in,00335$
	clr	a
	cjne	a,(_in + 1),00335$
	sjmp	00336$
00335$:
	ljmp	00208$
00336$:
;	Projekt_Damian_Tomczyszyn.c:485: in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	Projekt_Damian_Tomczyszyn.c:486: if(ktoryedytowany!=2)// bo maj¹ po 2 wyœwietlacze sie edytowaæ sekundyx2 min x2 h x2
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00337$
	ljmp	00208$
00337$:
;	Projekt_Damian_Tomczyszyn.c:487: ktoryedytowany++;
	inc	_ktoryedytowany
	ljmp	00208$
;------------------------------------------------------------
;Allocation info for local variables in function 'sio_int'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:492: void sio_int(void) __interrupt(4)
;	-----------------------------------------
;	 function sio_int
;	-----------------------------------------
_sio_int:
;	Projekt_Damian_Tomczyszyn.c:494: if (TI)   {  //jeœli odebrano
;	Projekt_Damian_Tomczyszyn.c:495: TI = 0;  //zerowanie flagi wysy³ania
	jbc	_TI,00107$
	sjmp	00102$
00107$:
	sjmp	00104$
00102$:
;	Projekt_Damian_Tomczyszyn.c:499: RI =0;      //zerowanie flagi odbioru
	clr	_RI
;	Projekt_Damian_Tomczyszyn.c:500: recflag =1 ;   //ustawienie flagi odebrania
	setb	_recflag
00104$:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'send'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:504: void send()
;	-----------------------------------------
;	 function send
;	-----------------------------------------
_send:
;	Projekt_Damian_Tomczyszyn.c:506: if(TI)
	jnb	_TI,00102$
;	Projekt_Damian_Tomczyszyn.c:507: return;
	ret
00102$:
;	Projekt_Damian_Tomczyszyn.c:508: x=1;
	mov	_x,#0x01
	clr	a
	mov	(_x + 1),a
;	Projekt_Damian_Tomczyszyn.c:509: while(x!=301)
00103$:
	mov	a,#0x2D
	cjne	a,_x,00115$
	mov	a,#0x01
	cjne	a,(_x + 1),00115$
	sjmp	00105$
00115$:
;	Projekt_Damian_Tomczyszyn.c:510: x++;
	inc	_x
	clr	a
	cjne	a,_x,00103$
	inc	(_x + 1)
	sjmp	00103$
00105$:
;	Projekt_Damian_Tomczyszyn.c:512: sendflag=0;
	clr	_sendflag
;	Projekt_Damian_Tomczyszyn.c:513: SBUF=znaki_odebrane[licznik2];
	mov	a,_licznik2
	add	a,#_znaki_odebrane
	mov	r0,a
	mov	_SBUF,@r0
;	Projekt_Damian_Tomczyszyn.c:515: licznik2++;
	inc	_licznik2
	clr	a
	cjne	a,_licznik2,00116$
	inc	(_licznik2 + 1)
00116$:
;	Projekt_Damian_Tomczyszyn.c:517: if(licznik2==8)
	mov	a,#0x08
	cjne	a,_licznik2,00117$
	clr	a
	cjne	a,(_licznik2 + 1),00117$
	sjmp	00118$
00117$:
	ret
00118$:
;	Projekt_Damian_Tomczyszyn.c:519: zerowanieodbioru();
	lcall	_zerowanieodbioru
;	Projekt_Damian_Tomczyszyn.c:520: licznik2=0;
	clr	a
	mov	_licznik2,a
	mov	(_licznik2 + 1),a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rec'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:524: void rec()
;	-----------------------------------------
;	 function rec
;	-----------------------------------------
_rec:
;	Projekt_Damian_Tomczyszyn.c:527: ile++;
	inc	_ile
;	Projekt_Damian_Tomczyszyn.c:528: znaki_odebrane[licznik3]=SBUF;
	mov	a,_licznik3
	add	a,#_znaki_odebrane
	mov	r0,a
	mov	@r0,_SBUF
;	Projekt_Damian_Tomczyszyn.c:531: licznik3++;
	inc	_licznik3
	clr	a
	cjne	a,_licznik3,00119$
	inc	(_licznik3 + 1)
00119$:
;	Projekt_Damian_Tomczyszyn.c:532: if(licznik3==12){
	mov	a,#0x0C
	cjne	a,_licznik3,00120$
	clr	a
	cjne	a,(_licznik3 + 1),00120$
	sjmp	00121$
00120$:
	sjmp	00102$
00121$:
;	Projekt_Damian_Tomczyszyn.c:535: zerowanieodbioru();
	lcall	_zerowanieodbioru
00102$:
;	Projekt_Damian_Tomczyszyn.c:537: if(znaki_odebrane[0]=='E'&&znaki_odebrane[1]=='D'&&znaki_odebrane[2]=='I'&&znaki_odebrane[3]=='T'&&znaki_odebrane[4]==13&&znaki_odebrane[5]==10){
	mov	a,#0x45
	cjne	a,_znaki_odebrane,00110$
	mov	a,#0x44
	cjne	a,(_znaki_odebrane + 0x0001),00110$
	mov	a,#0x49
	cjne	a,(_znaki_odebrane + 0x0002),00110$
	mov	a,#0x54
	cjne	a,(_znaki_odebrane + 0x0003),00110$
	mov	a,#0x0D
	cjne	a,(_znaki_odebrane + 0x0004),00110$
	mov	a,#0x0A
	cjne	a,(_znaki_odebrane + 0x0005),00110$
;	Projekt_Damian_Tomczyszyn.c:538: OBSLUGA();
	lcall	_OBSLUGA
;	Projekt_Damian_Tomczyszyn.c:539: zerowanieodbioru();
	ljmp	_zerowanieodbioru
00110$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GET'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:544: void GET()
;	-----------------------------------------
;	 function GET
;	-----------------------------------------
_GET:
;	Projekt_Damian_Tomczyszyn.c:546: if(pomock==0&&znaki_odebrane[0]=='G'&&znaki_odebrane[1]=='E'&&znaki_odebrane[2]=='T'&&znaki_odebrane[3]==13&&znaki_odebrane[4]==10)
	jb	_pomock,00102$
	mov	a,#0x47
	cjne	a,_znaki_odebrane,00102$
	mov	a,#0x45
	cjne	a,(_znaki_odebrane + 0x0001),00102$
	mov	a,#0x54
	cjne	a,(_znaki_odebrane + 0x0002),00102$
	mov	a,#0x0D
	cjne	a,(_znaki_odebrane + 0x0003),00102$
	mov	a,#0x0A
	cjne	a,(_znaki_odebrane + 0x0004),00102$
;	Projekt_Damian_Tomczyszyn.c:548: znaki_odebrane[7]=liczbystartowe[0]+48;
	mov	a,#0x30
	add	a,_liczbystartowe
	mov	(_znaki_odebrane + 0x0007),a
;	Projekt_Damian_Tomczyszyn.c:549: znaki_odebrane[6]=liczbystartowe[1]+48;
	mov	a,#0x30
	add	a,(_liczbystartowe + 0x0001)
	mov	(_znaki_odebrane + 0x0006),a
;	Projekt_Damian_Tomczyszyn.c:550: znaki_odebrane[5]='.';
	mov	(_znaki_odebrane + 0x0005),#0x2E
;	Projekt_Damian_Tomczyszyn.c:551: znaki_odebrane[4]=liczbystartowe[2]+48;
	mov	a,#0x30
	add	a,(_liczbystartowe + 0x0002)
	mov	(_znaki_odebrane + 0x0004),a
;	Projekt_Damian_Tomczyszyn.c:552: znaki_odebrane[3]=liczbystartowe[3]+48;
	mov	a,#0x30
	add	a,(_liczbystartowe + 0x0003)
	mov	(_znaki_odebrane + 0x0003),a
;	Projekt_Damian_Tomczyszyn.c:553: znaki_odebrane[2]='.';
	mov	(_znaki_odebrane + 0x0002),#0x2E
;	Projekt_Damian_Tomczyszyn.c:554: znaki_odebrane[1]=liczbystartowe[4]+48;
	mov	a,#0x30
	add	a,(_liczbystartowe + 0x0004)
	mov	(_znaki_odebrane + 0x0001),a
;	Projekt_Damian_Tomczyszyn.c:555: znaki_odebrane[0]=liczbystartowe[5]+48;
	mov	a,#0x30
	add	a,(_liczbystartowe + 0x0005)
	mov	_znaki_odebrane,a
;	Projekt_Damian_Tomczyszyn.c:556: pomock=1;
	setb	_pomock
00102$:
;	Projekt_Damian_Tomczyszyn.c:559: if(pomock)
	jnb	_pomock,00110$
;	Projekt_Damian_Tomczyszyn.c:560: sendflag=1;
	setb	_sendflag
00110$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SET'
;------------------------------------------------------------
;sloc0                     Allocated with name '_SET_sloc0_1_0'
;sloc1                     Allocated with name '_SET_sloc1_1_0'
;sloc2                     Allocated with name '_SET_sloc2_1_0'
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:566: void SET()
;	-----------------------------------------
;	 function SET
;	-----------------------------------------
_SET:
;	Projekt_Damian_Tomczyszyn.c:568: if(znaki_odebrane[0]=='S'&&znaki_odebrane[1]=='E'&&znaki_odebrane[2]=='T'
	mov	a,#0x53
	cjne	a,_znaki_odebrane,00138$
	sjmp	00139$
00138$:
	ret
00139$:
	mov	a,#0x45
	cjne	a,(_znaki_odebrane + 0x0001),00140$
	sjmp	00141$
00140$:
	ret
00141$:
	mov	a,#0x54
	cjne	a,(_znaki_odebrane + 0x0002),00142$
	sjmp	00143$
00142$:
	ret
00143$:
;	Projekt_Damian_Tomczyszyn.c:569: &&znaki_odebrane[3]-48>=0&&znaki_odebrane[3]-48<=2
	mov	r2,(_znaki_odebrane + 0x0003)
	mov	ar3,r2
	mov	r4,#0x00
	mov	a,r3
	add	a,#0xd0
	mov	r5,a
	mov	a,r4
	addc	a,#0xff
	mov	r6,a
	jnb	acc.7,00144$
	ret
00144$:
	mov	a,r3
	add	a,#0xd0
	mov	r3,a
	mov	a,r4
	addc	a,#0xff
	mov	r4,a
	clr	c
	mov	a,#0x02
	subb	a,r3
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00145$
	ret
00145$:
;	Projekt_Damian_Tomczyszyn.c:570: &&znaki_odebrane[4]-48>=0&&znaki_odebrane[4]-48<=9
	mov	r3,(_znaki_odebrane + 0x0004)
	mov	ar4,r3
	mov	r5,#0x00
	mov	a,r4
	add	a,#0xd0
	mov	r6,a
	mov	a,r5
	addc	a,#0xff
	mov	r7,a
	jnb	acc.7,00146$
	ret
00146$:
	mov	a,r4
	add	a,#0xd0
	mov	r4,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
	clr	c
	mov	a,#0x09
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00147$
	ret
00147$:
;	Projekt_Damian_Tomczyszyn.c:571: &&znaki_odebrane[5]=='.'
	mov	a,#0x2E
	cjne	a,(_znaki_odebrane + 0x0005),00148$
	sjmp	00149$
00148$:
	ret
00149$:
;	Projekt_Damian_Tomczyszyn.c:572: &&znaki_odebrane[6]-48>=0&&znaki_odebrane[6]-48<=5
	push	ar3
	mov	r4,(_znaki_odebrane + 0x0006)
	mov	ar5,r4
	mov	r6,#0x00
	mov	a,r5
	add	a,#0xd0
	mov	r7,a
	mov	a,r6
	addc	a,#0xff
	pop	ar3
	jnb	acc.7,00150$
	ret
00150$:
	mov	a,r5
	add	a,#0xd0
	mov	r5,a
	mov	a,r6
	addc	a,#0xff
	mov	r6,a
	clr	c
	mov	a,#0x05
	subb	a,r5
	mov	a,#(0x00 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00151$
	ret
00151$:
;	Projekt_Damian_Tomczyszyn.c:573: &&znaki_odebrane[7]-48>=0&&znaki_odebrane[7]-48<=9
	push	ar4
	mov	_SET_sloc0_1_0,(_znaki_odebrane + 0x0007)
	mov	r6,_SET_sloc0_1_0
	mov	r7,#0x00
	mov	a,r6
	add	a,#0xd0
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	pop	ar4
	jnb	acc.7,00152$
	ret
00152$:
	mov	a,r6
	add	a,#0xd0
	mov	r6,a
	mov	a,r7
	addc	a,#0xff
	mov	r7,a
	clr	c
	mov	a,#0x09
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00153$
	ret
00153$:
;	Projekt_Damian_Tomczyszyn.c:574: &&znaki_odebrane[8]=='.'
	mov	a,#0x2E
	cjne	a,(_znaki_odebrane + 0x0008),00154$
	sjmp	00155$
00154$:
	ret
00155$:
;	Projekt_Damian_Tomczyszyn.c:575: &&znaki_odebrane[9]-48>=0&&znaki_odebrane[9]-48<=5
	push	ar4
	mov	_SET_sloc1_1_0,(_znaki_odebrane + 0x0009)
	mov	r6,_SET_sloc1_1_0
	mov	r7,#0x00
	mov	a,r6
	add	a,#0xd0
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	pop	ar4
	jb	acc.7,00119$
	mov	a,r6
	add	a,#0xd0
	mov	r6,a
	mov	a,r7
	addc	a,#0xff
	mov	r7,a
	clr	c
	mov	a,#0x05
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00119$
;	Projekt_Damian_Tomczyszyn.c:576: &&znaki_odebrane[10]-48>=0&&znaki_odebrane[10]-48<=9 ){
	push	ar4
	mov	_SET_sloc2_1_0,(_znaki_odebrane + 0x000a)
	mov	r6,_SET_sloc2_1_0
	mov	r7,#0x00
	mov	a,r6
	add	a,#0xd0
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	pop	ar4
	jb	acc.7,00119$
	mov	a,r6
	add	a,#0xd0
	mov	r6,a
	mov	a,r7
	addc	a,#0xff
	mov	r7,a
	clr	c
	mov	a,#0x09
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00119$
;	Projekt_Damian_Tomczyszyn.c:578: liczbystartowe[5]=(znaki_odebrane[3]-48);
	mov	a,r2
	add	a,#0xd0
	mov	(_liczbystartowe + 0x0005),a
;	Projekt_Damian_Tomczyszyn.c:579: liczbystartowe[4]=(znaki_odebrane[4]-48);
	mov	a,r3
	add	a,#0xd0
	mov	(_liczbystartowe + 0x0004),a
;	Projekt_Damian_Tomczyszyn.c:581: liczbystartowe[3]=(znaki_odebrane[6]-48);
	mov	a,r4
	add	a,#0xd0
	mov	(_liczbystartowe + 0x0003),a
;	Projekt_Damian_Tomczyszyn.c:582: liczbystartowe[2]=(znaki_odebrane[7]-48);
	mov	a,_SET_sloc0_1_0
	add	a,#0xd0
	mov	(_liczbystartowe + 0x0002),a
;	Projekt_Damian_Tomczyszyn.c:584: liczbystartowe[1]=(znaki_odebrane[9]-48);
	mov	a,_SET_sloc1_1_0
	add	a,#0xd0
	mov	(_liczbystartowe + 0x0001),a
;	Projekt_Damian_Tomczyszyn.c:585: liczbystartowe[0]=(znaki_odebrane[10]-48);
	mov	a,_SET_sloc2_1_0
	add	a,#0xd0
	mov	_liczbystartowe,a
;	Projekt_Damian_Tomczyszyn.c:587: zerowanieodbioru();
	ljmp	_zerowanieodbioru
00119$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'zerowanieodbioru'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:591: void zerowanieodbioru()
;	-----------------------------------------
;	 function zerowanieodbioru
;	-----------------------------------------
_zerowanieodbioru:
;	Projekt_Damian_Tomczyszyn.c:593: znaki_odebrane[0]='-';
	mov	_znaki_odebrane,#0x2D
;	Projekt_Damian_Tomczyszyn.c:594: znaki_odebrane[1]='-';
	mov	(_znaki_odebrane + 0x0001),#0x2D
;	Projekt_Damian_Tomczyszyn.c:595: znaki_odebrane[2]='-';
	mov	(_znaki_odebrane + 0x0002),#0x2D
;	Projekt_Damian_Tomczyszyn.c:596: znaki_odebrane[3]='-';
	mov	(_znaki_odebrane + 0x0003),#0x2D
;	Projekt_Damian_Tomczyszyn.c:597: znaki_odebrane[4]='-';
	mov	(_znaki_odebrane + 0x0004),#0x2D
;	Projekt_Damian_Tomczyszyn.c:598: znaki_odebrane[5]='-';
	mov	(_znaki_odebrane + 0x0005),#0x2D
;	Projekt_Damian_Tomczyszyn.c:599: znaki_odebrane[6]='-';
	mov	(_znaki_odebrane + 0x0006),#0x2D
;	Projekt_Damian_Tomczyszyn.c:600: znaki_odebrane[7]='-';
	mov	(_znaki_odebrane + 0x0007),#0x2D
;	Projekt_Damian_Tomczyszyn.c:601: znaki_odebrane[9]='-';
	mov	(_znaki_odebrane + 0x0009),#0x2D
;	Projekt_Damian_Tomczyszyn.c:602: znaki_odebrane[10]='-';
	mov	(_znaki_odebrane + 0x000a),#0x2D
;	Projekt_Damian_Tomczyszyn.c:603: znaki_odebrane[11]='-';
	mov	(_znaki_odebrane + 0x000b),#0x2D
;	Projekt_Damian_Tomczyszyn.c:605: ile=0;
;	Projekt_Damian_Tomczyszyn.c:606: licznik3=0;
;	Projekt_Damian_Tomczyszyn.c:609: licznik2=0;
	clr	a
	mov	_ile,a
	mov	_licznik3,a
	mov	(_licznik3 + 1),a
	mov	_licznik2,a
	mov	(_licznik2 + 1),a
;	Projekt_Damian_Tomczyszyn.c:610: pomock=0;
	clr	_pomock
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
