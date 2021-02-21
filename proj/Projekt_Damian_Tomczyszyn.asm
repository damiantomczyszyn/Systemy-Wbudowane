;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Sun Feb 21 11:54:33 2021
;--------------------------------------------------------
	.module Projekt_Damian_Tomczyszyn
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Cyfry
	.globl _main
	.globl _KLAW_MULT
	.globl _OBSLUGA
	.globl _TIME
	.globl _INIT
	.globl _t0_int
	.globl __7SEG_REFRESH
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
	.globl _pom3
	.globl _pomock
	.globl _niezmienia
	.globl _nieodsw
	.globl _edycja
	.globl _migflag
	.globl _sendflag
	.globl _recflag
	.globl _LED
	.globl _kbt1
	.globl _b
	.globl _a
	.globl _histpom
	.globl _ilerozkazow
	.globl _indeksh
	.globl _historia
	.globl _i
	.globl _LCDRC
	.globl _LCDWD
	.globl _LCDWC
	.globl _buf_CSKB1
	.globl _buf_CSDS
	.globl _buf_CSDB
	.globl _y
	.globl _klawmultiplekss
	.globl _liczbystartowe
	.globl _trybedycji
	.globl _errindeks
	.globl _lcdindeks
	.globl _key
	.globl _licznik3
	.globl _licznik2
	.globl _znaki_odebrane
	.globl _x
	.globl _indeks1
	.globl _wyswietlana
	.globl _licznik
	.globl _ktoryedytowany
	.globl _indeks
	.globl _ile
	.globl _sio_int
	.globl _send
	.globl _rec
	.globl _GET
	.globl _SET
	.globl _zerowanieodbioru
	.globl __KB
	.globl _poczekaj
	.globl _LCDGET
	.globl _LCDEDIT
	.globl _LCDSET
	.globl _LCDERR
	.globl _wypiszh
	.globl _przesun
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
_indeks::
	.ds 1
_ktoryedytowany::
	.ds 1
_licznik::
	.ds 2
_wyswietlana::
	.ds 1
_indeks1::
	.ds 1
_x::
	.ds 2
_znaki_odebrane::
	.ds 15
_licznik2::
	.ds 1
_licznik3::
	.ds 1
_key::
	.ds 1
_lcdindeks::
	.ds 2
_errindeks::
	.ds 1
_trybedycji::
	.ds 6
_liczbystartowe::
	.ds 6
_klawmultiplekss::
	.ds 1
_y::
	.ds 1
_buf_CSDB::
	.ds 2
_buf_CSDS::
	.ds 2
_buf_CSKB1::
	.ds 2
_LCDWC::
	.ds 2
_LCDWD::
	.ds 2
_LCDRC::
	.ds 2
_i::
	.ds 1
_historia::
	.ds 2
_indeksh::
	.ds 1
_ilerozkazow::
	.ds 1
_histpom::
	.ds 1
_a::
	.ds 1
_b::
	.ds 1
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
_kbt1	=	0x00b5
_LED	=	0x0097
_recflag::
	.ds 1
_sendflag::
	.ds 1
_migflag::
	.ds 1
_edycja::
	.ds 1
_nieodsw::
	.ds 1
_niezmienia::
	.ds 1
_pomock::
	.ds 1
_pom3::
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
;	Projekt_Damian_Tomczyszyn.c:26: unsigned char ile=0;
	mov	_ile,#0x00
;	Projekt_Damian_Tomczyszyn.c:27: unsigned char indeks = 0,ktoryedytowany=0;
	mov	_indeks,#0x00
;	Projekt_Damian_Tomczyszyn.c:27: unsigned int licznik=0; 
	mov	_ktoryedytowany,#0x00
;	Projekt_Damian_Tomczyszyn.c:28: unsigned char wyswietlana =0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	Projekt_Damian_Tomczyszyn.c:29: unsigned char indeks1=0;
	mov	_wyswietlana,#0x00
;	Projekt_Damian_Tomczyszyn.c:30: short int x=0;
	mov	_indeks1,#0x00
;	Projekt_Damian_Tomczyszyn.c:31: unsigned char znaki_odebrane[15];
	clr	a
	mov	_x,a
	mov	(_x + 1),a
;	Projekt_Damian_Tomczyszyn.c:33: unsigned char licznik2=0;
	mov	_licznik2,#0x00
;	Projekt_Damian_Tomczyszyn.c:34: unsigned char licznik3=0;
	mov	_licznik3,#0x00
;	Projekt_Damian_Tomczyszyn.c:39: short int lcdindeks=0;
	clr	a
	mov	_lcdindeks,a
	mov	(_lcdindeks + 1),a
;	Projekt_Damian_Tomczyszyn.c:40: unsigned char errindeks=0;
	mov	_errindeks,#0x00
;	Projekt_Damian_Tomczyszyn.c:43: __data unsigned char trybedycji[6] = {0,0,0,0,0,0};//    //równie¿ do wyslania aktualnego czasu
	mov	_trybedycji,#0x00
	mov	(_trybedycji + 0x0001),#0x00
	mov	(_trybedycji + 0x0002),#0x00
	mov	(_trybedycji + 0x0003),#0x00
	mov	(_trybedycji + 0x0004),#0x00
	mov	(_trybedycji + 0x0005),#0x00
;	Projekt_Damian_Tomczyszyn.c:44: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//ssmmhh
	mov	_liczbystartowe,#0x00
	mov	(_liczbystartowe + 0x0001),#0x00
	mov	(_liczbystartowe + 0x0002),#0x00
	mov	(_liczbystartowe + 0x0003),#0x00
	mov	(_liczbystartowe + 0x0004),#0x00
	mov	(_liczbystartowe + 0x0005),#0x00
;	Projekt_Damian_Tomczyszyn.c:46: unsigned char klawmultiplekss=0;
	mov	_klawmultiplekss,#0x00
;	Projekt_Damian_Tomczyszyn.c:47: unsigned char y=0;
	mov	_y,#0x00
;	Projekt_Damian_Tomczyszyn.c:48: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
	mov	_buf_CSDB,#0x38
	mov	(_buf_CSDB + 1),#0xFF
;	Projekt_Damian_Tomczyszyn.c:49: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
	mov	_buf_CSDS,#0x30
	mov	(_buf_CSDS + 1),#0xFF
;	Projekt_Damian_Tomczyszyn.c:51: __xdata unsigned char * buf_CSKB1 = (__xdata unsigned char*) 0xff22;
	mov	_buf_CSKB1,#0x22
	mov	(_buf_CSKB1 + 1),#0xFF
;	Projekt_Damian_Tomczyszyn.c:53: __xdata unsigned char* LCDWC = (__xdata unsigned char*) 0xff80;
	mov	_LCDWC,#0x80
	mov	(_LCDWC + 1),#0xFF
;	Projekt_Damian_Tomczyszyn.c:54: __xdata unsigned char* LCDWD = (__xdata unsigned char*) 0xff81;
	mov	_LCDWD,#0x81
	mov	(_LCDWD + 1),#0xFF
;	Projekt_Damian_Tomczyszyn.c:55: __xdata unsigned char* LCDRC = (__xdata unsigned char*) 0xFF82;
	mov	_LCDRC,#0x82
	mov	(_LCDRC + 1),#0xFF
;	Projekt_Damian_Tomczyszyn.c:57: unsigned char i=0;
	mov	_i,#0x00
;	Projekt_Damian_Tomczyszyn.c:62: __xdata unsigned char* historia = (__xdata unsigned char*) 0x4000;
	mov	_historia,#0x00
	mov	(_historia + 1),#0x40
;	Projekt_Damian_Tomczyszyn.c:66: unsigned char indeksh=0;
	mov	_indeksh,#0x00
;	Projekt_Damian_Tomczyszyn.c:67: unsigned char ilerozkazow=0;
	mov	_ilerozkazow,#0x00
;	Projekt_Damian_Tomczyszyn.c:68: unsigned char histpom=0;
	mov	_histpom,#0x00
;	Projekt_Damian_Tomczyszyn.c:74: unsigned char a=0,b=0;
	mov	_a,#0x00
;	Projekt_Damian_Tomczyszyn.c:74: 
	mov	_b,#0x00
;	Projekt_Damian_Tomczyszyn.c:18: __bit recflag=0; // flaga odebrania znaku
	clr	_recflag
;	Projekt_Damian_Tomczyszyn.c:19: __bit sendflag=0; // dane gotowe do transmisji
	clr	_sendflag
;	Projekt_Damian_Tomczyszyn.c:20: __bit migflag=0;
	clr	_migflag
;	Projekt_Damian_Tomczyszyn.c:21: __bit edycja=0;
	clr	_edycja
;	Projekt_Damian_Tomczyszyn.c:22: __bit nieodsw=1;
	setb	_nieodsw
;	Projekt_Damian_Tomczyszyn.c:23: __bit niezmienia=0;
	clr	_niezmienia
;	Projekt_Damian_Tomczyszyn.c:24: __bit pomock=0;
	clr	_pomock
;	Projekt_Damian_Tomczyszyn.c:25: __bit pom3 = 0;
	clr	_pom3
;	Projekt_Damian_Tomczyszyn.c:59: __bit t0_flag1=0 ;//flag 1 do migania w trybie edycji
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
;Allocation info for local variables in function '_7SEG_REFRESH'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:91: void _7SEG_REFRESH()
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
;	Projekt_Damian_Tomczyszyn.c:94: indeks=0b00000001;
	mov	_indeks,#0x01
;	Projekt_Damian_Tomczyszyn.c:95: wyswietlana = 0;
	mov	_wyswietlana,#0x00
;	Projekt_Damian_Tomczyszyn.c:98: niezmienia=0;
	clr	_niezmienia
;	Projekt_Damian_Tomczyszyn.c:99: while(indeks!=0b01000000)
00116$:
	mov	a,#0x40
	cjne	a,_indeks,00130$
	ljmp	00118$
00130$:
;	Projekt_Damian_Tomczyszyn.c:102: if(edycja&&migflag==0) {   //sekundy  TRYB EDYCJi
	jnb	_edycja,00114$
	jb	_migflag,00114$
;	Projekt_Damian_Tomczyszyn.c:103: if((wyswietlana==0||wyswietlana==1)&&ktoryedytowany==0){
	mov	a,_wyswietlana
	jz	00104$
	mov	a,#0x01
	cjne	a,_wyswietlana,00102$
00104$:
	mov	a,_ktoryedytowany
	jnz	00102$
;	Projekt_Damian_Tomczyszyn.c:104: indeks=0b00000100 ;
	mov	_indeks,#0x04
;	Projekt_Damian_Tomczyszyn.c:105: wyswietlana=2;   }
	mov	_wyswietlana,#0x02
00102$:
;	Projekt_Damian_Tomczyszyn.c:106: if((wyswietlana==2||wyswietlana==3)&&ktoryedytowany==1) {
	mov	a,#0x02
	cjne	a,_wyswietlana,00137$
	sjmp	00108$
00137$:
	mov	a,#0x03
	cjne	a,_wyswietlana,00106$
00108$:
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00106$
;	Projekt_Damian_Tomczyszyn.c:107: indeks=0b00010000  ;
	mov	_indeks,#0x10
;	Projekt_Damian_Tomczyszyn.c:108: wyswietlana=4;   }
	mov	_wyswietlana,#0x04
00106$:
;	Projekt_Damian_Tomczyszyn.c:109: if((wyswietlana==4||wyswietlana==5)&&ktoryedytowany==2)
	mov	a,#0x04
	cjne	a,_wyswietlana,00142$
	sjmp	00112$
00142$:
	mov	a,#0x05
	cjne	a,_wyswietlana,00114$
00112$:
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00145$
	sjmp	00118$
00145$:
;	Projekt_Damian_Tomczyszyn.c:110: break;
00114$:
;	Projekt_Damian_Tomczyszyn.c:117: seg = 1;  //wy³¹cz
	setb	_seg
;	Projekt_Damian_Tomczyszyn.c:118: *buf_CSDS = indeks;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:119: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
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
;	Projekt_Damian_Tomczyszyn.c:122: seg = 0; //w³¹cz
	clr	_seg
;	Projekt_Damian_Tomczyszyn.c:127: wyswietlana++;
	inc	_wyswietlana
;	Projekt_Damian_Tomczyszyn.c:129: indeks = indeks << 1;
	mov	a,_indeks
	add	a,_indeks
	mov	_indeks,a
	ljmp	00116$
00118$:
;	Projekt_Damian_Tomczyszyn.c:133: seg = 1;  //wy³¹cz
	setb	_seg
;	Projekt_Damian_Tomczyszyn.c:134: niezmienia=1;
	setb	_niezmienia
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 't0_int'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:140: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
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
;	Projekt_Damian_Tomczyszyn.c:142: licznik++ ;
	inc	_licznik
	clr	a
	cjne	a,_licznik,00109$
	inc	(_licznik + 1)
00109$:
;	Projekt_Damian_Tomczyszyn.c:145: if(licznik == 1200)  {
	mov	a,#0xB0
	cjne	a,_licznik,00102$
	mov	a,#0x04
	cjne	a,(_licznik + 1),00102$
;	Projekt_Damian_Tomczyszyn.c:146: licznik = 0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	Projekt_Damian_Tomczyszyn.c:147: migflag^=1;
	cpl	_migflag
;	Projekt_Damian_Tomczyszyn.c:150: t0_flag1 = 1;             }
	setb	_t0_flag1
00102$:
;	Projekt_Damian_Tomczyszyn.c:151: TH0 = 253;
	mov	_TH0,#0xFD
;	Projekt_Damian_Tomczyszyn.c:153: if(nieodsw)
	jnb	_nieodsw,00105$
;	Projekt_Damian_Tomczyszyn.c:154: _7SEG_REFRESH();//odœwierzanie tutaj
	lcall	__7SEG_REFRESH
00105$:
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
;Allocation info for local variables in function 'INIT'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:160: void INIT()
;	-----------------------------------------
;	 function INIT
;	-----------------------------------------
_INIT:
;	Projekt_Damian_Tomczyszyn.c:163: TMOD=0b00100001;//T1 off, T0-16bit
	mov	_TMOD,#0x21
;	Projekt_Damian_Tomczyszyn.c:164: TR0=1;
	setb	_TR0
;	Projekt_Damian_Tomczyszyn.c:165: TL0=0b00000000;
	mov	_TL0,#0x00
;	Projekt_Damian_Tomczyszyn.c:166: TH0 = 253;//pocz¹tkowa wartoœæ licznika
	mov	_TH0,#0xFD
;	Projekt_Damian_Tomczyszyn.c:167: TF0 = 0;
	clr	_TF0
;	Projekt_Damian_Tomczyszyn.c:169: ET0 = 1;
	setb	_ET0
;	Projekt_Damian_Tomczyszyn.c:173: SCON=0b01010000;
	mov	_SCON,#0x50
;	Projekt_Damian_Tomczyszyn.c:174: TMOD&=0b00101111;
	anl	_TMOD,#0x2F
;	Projekt_Damian_Tomczyszyn.c:175: TMOD|=0b00100000;
	orl	_TMOD,#0x20
;	Projekt_Damian_Tomczyszyn.c:176: TL1=0xFA;
	mov	_TL1,#0xFA
;	Projekt_Damian_Tomczyszyn.c:177: TH1=0xFA;
	mov	_TH1,#0xFA
;	Projekt_Damian_Tomczyszyn.c:178: PCON&=0b01111111;
	anl	_PCON,#0x7F
;	Projekt_Damian_Tomczyszyn.c:179: TR1=1;  //zgoda na zliczanie przez T1
	setb	_TR1
;	Projekt_Damian_Tomczyszyn.c:180: TF1 = 0;  // po przepe³nieniu ustawia 1(flaga)
	clr	_TF1
;	Projekt_Damian_Tomczyszyn.c:183: ES=1;
	setb	_ES
;	Projekt_Damian_Tomczyszyn.c:184: EA=1;
	setb	_EA
;	Projekt_Damian_Tomczyszyn.c:189: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:191: *LCDWC = 0b00000110;//3
	mov	dpl,_LCDWC
	mov	dph,(_LCDWC + 1)
	mov	a,#0x06
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:193: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:194: *LCDWC = 0b00111011; //6
	mov	dpl,_LCDWC
	mov	dph,(_LCDWC + 1)
	mov	a,#0x3B
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:196: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:197: *LCDWC = 0b00001111;//4
	mov	dpl,_LCDWC
	mov	dph,(_LCDWC + 1)
	mov	a,#0x0F
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:198: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:200: *LCDWC = 0b00010100; //5
	mov	dpl,_LCDWC
	mov	dph,(_LCDWC + 1)
	mov	a,#0x14
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:201: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:204: *LCDWC = 0b00000001;    //clear
	mov	dpl,_LCDWC
	mov	dph,(_LCDWC + 1)
	mov	a,#0x01
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:205: poczekaj();
	ljmp	_poczekaj
;------------------------------------------------------------
;Allocation info for local variables in function 'TIME'
;------------------------------------------------------------
;sloc0                     Allocated with name '_TIME_sloc0_1_0'
;sloc1                     Allocated with name '_TIME_sloc1_1_0'
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:213: void TIME()
;	-----------------------------------------
;	 function TIME
;	-----------------------------------------
_TIME:
;	Projekt_Damian_Tomczyszyn.c:216: if (liczbystartowe[0]==9)          // jeœli 1 zanak sek przeskakuje na 10 to
	mov	r2,_liczbystartowe
	cjne	r2,#0x09,00129$
	sjmp	00130$
00129$:
	ljmp	00118$
00130$:
;	Projekt_Damian_Tomczyszyn.c:218: liczbystartowe[0]=0;          //zmieñ go na zero      kk
	mov	_liczbystartowe,#0x00
;	Projekt_Damian_Tomczyszyn.c:220: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
	mov	r3,(_liczbystartowe + 0x0001)
	mov	ar4,r3
	mov	r5,#0x00
	inc	r4
	cjne	r4,#0x00,00131$
	inc	r5
00131$:
	cjne	r4,#0x06,00132$
	cjne	r5,#0x00,00132$
	sjmp	00133$
00132$:
	ljmp	00115$
00133$:
;	Projekt_Damian_Tomczyszyn.c:222: liczbystartowe[1]=0;
	mov	(_liczbystartowe + 0x0001),#0x00
;	Projekt_Damian_Tomczyszyn.c:224: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
	mov	r4,(_liczbystartowe + 0x0002)
	mov	ar5,r4
	mov	r6,#0x00
	inc	r5
	cjne	r5,#0x00,00134$
	inc	r6
00134$:
	cjne	r5,#0x0A,00135$
	cjne	r6,#0x00,00135$
	sjmp	00136$
00135$:
	ljmp	00112$
00136$:
;	Projekt_Damian_Tomczyszyn.c:226: liczbystartowe[2]=0;          //zmieñ go na zero
	mov	(_liczbystartowe + 0x0002),#0x00
;	Projekt_Damian_Tomczyszyn.c:228: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	mov	r5,(_liczbystartowe + 0x0003)
	mov	ar6,r5
	mov	r7,#0x00
	inc	r6
	cjne	r6,#0x00,00137$
	inc	r7
00137$:
	cjne	r6,#0x06,00109$
	cjne	r7,#0x00,00109$
;	Projekt_Damian_Tomczyszyn.c:230: liczbystartowe[3]=0;
	mov	(_liczbystartowe + 0x0003),#0x00
;	Projekt_Damian_Tomczyszyn.c:233: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
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
;	Projekt_Damian_Tomczyszyn.c:235: liczbystartowe[4]=0 ;
	mov	(_liczbystartowe + 0x0004),#0x00
;	Projekt_Damian_Tomczyszyn.c:236: liczbystartowe[5]=0 ;
	mov	(_liczbystartowe + 0x0005),#0x00
	ret
00105$:
;	Projekt_Damian_Tomczyszyn.c:241: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	mov	a,#0x01
	add	a,_TIME_sloc0_1_0
	mov	r6,a
	clr	a
	addc	a,(_TIME_sloc0_1_0 + 1)
	mov	r7,a
	cjne	r6,#0x0A,00102$
	cjne	r7,#0x00,00102$
;	Projekt_Damian_Tomczyszyn.c:243: liczbystartowe[4]=0;          //zmieñ go na zero
	mov	(_liczbystartowe + 0x0004),#0x00
;	Projekt_Damian_Tomczyszyn.c:244: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
	mov	a,(_liczbystartowe + 0x0005)
	inc	a
	mov	(_liczbystartowe + 0x0005),a
	ret
00102$:
;	Projekt_Damian_Tomczyszyn.c:248: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
	mov	a,_TIME_sloc1_1_0
	inc	a
	mov	(_liczbystartowe + 0x0004),a
	ret
00109$:
;	Projekt_Damian_Tomczyszyn.c:254: liczbystartowe[3]++;
	mov	a,r5
	inc	a
	mov	(_liczbystartowe + 0x0003),a
	ret
00112$:
;	Projekt_Damian_Tomczyszyn.c:259: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,r4
	inc	a
	mov	(_liczbystartowe + 0x0002),a
	ret
00115$:
;	Projekt_Damian_Tomczyszyn.c:264: liczbystartowe[1]++;
	mov	a,r3
	inc	a
	mov	(_liczbystartowe + 0x0001),a
	ret
00118$:
;	Projekt_Damian_Tomczyszyn.c:268: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,r2
	inc	a
	mov	_liczbystartowe,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'OBSLUGA'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:274: void OBSLUGA()
;	-----------------------------------------
;	 function OBSLUGA
;	-----------------------------------------
_OBSLUGA:
;	Projekt_Damian_Tomczyszyn.c:276: edycja=1;      //flagatrybuedycji
	setb	_edycja
;	Projekt_Damian_Tomczyszyn.c:277: trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
	mov	_trybedycji,_liczbystartowe
;	Projekt_Damian_Tomczyszyn.c:278: trybedycji[1]=liczbystartowe[1];
	mov	r2,(_liczbystartowe + 0x0001)
	mov	(_trybedycji + 0x0001),r2
;	Projekt_Damian_Tomczyszyn.c:279: trybedycji[2]=liczbystartowe[2];
	mov	r3,(_liczbystartowe + 0x0002)
	mov	(_trybedycji + 0x0002),r3
;	Projekt_Damian_Tomczyszyn.c:280: trybedycji[3]=liczbystartowe[3];
	mov	r4,(_liczbystartowe + 0x0003)
	mov	(_trybedycji + 0x0003),r4
;	Projekt_Damian_Tomczyszyn.c:281: trybedycji[4]=liczbystartowe[4];
	mov	r5,(_liczbystartowe + 0x0004)
	mov	(_trybedycji + 0x0004),r5
;	Projekt_Damian_Tomczyszyn.c:282: trybedycji[5]=liczbystartowe[5];
	mov	r6,(_liczbystartowe + 0x0005)
	mov	(_trybedycji + 0x0005),r6
;	Projekt_Damian_Tomczyszyn.c:283: ktoryedytowany=0; //edycja od sekund zawsze
	mov	_ktoryedytowany,#0x00
;	Projekt_Damian_Tomczyszyn.c:285: liczbystartowe[0]++;
	mov	a,_liczbystartowe
	inc	a
	mov	r7,a
	mov	_liczbystartowe,r7
;	Projekt_Damian_Tomczyszyn.c:286: liczbystartowe[1]++;
	inc	r2
	mov	(_liczbystartowe + 0x0001),r2
;	Projekt_Damian_Tomczyszyn.c:287: liczbystartowe[0]--;
	mov	a,r7
	dec	a
	mov	_liczbystartowe,a
;	Projekt_Damian_Tomczyszyn.c:288: liczbystartowe[1]--;
	mov	a,r2
	dec	a
	mov	(_liczbystartowe + 0x0001),a
;	Projekt_Damian_Tomczyszyn.c:290: liczbystartowe[2]++;
	inc	r3
	mov	(_liczbystartowe + 0x0002),r3
;	Projekt_Damian_Tomczyszyn.c:291: liczbystartowe[3]++;
	inc	r4
	mov	(_liczbystartowe + 0x0003),r4
;	Projekt_Damian_Tomczyszyn.c:292: liczbystartowe[2]--;
	mov	a,r3
	dec	a
	mov	(_liczbystartowe + 0x0002),a
;	Projekt_Damian_Tomczyszyn.c:293: liczbystartowe[3]--;
	mov	a,r4
	dec	a
	mov	(_liczbystartowe + 0x0003),a
;	Projekt_Damian_Tomczyszyn.c:295: liczbystartowe[4]++;
	inc	r5
	mov	(_liczbystartowe + 0x0004),r5
;	Projekt_Damian_Tomczyszyn.c:296: liczbystartowe[5]++;
	inc	r6
	mov	(_liczbystartowe + 0x0005),r6
;	Projekt_Damian_Tomczyszyn.c:297: liczbystartowe[4]--;
	mov	a,r5
	dec	a
	mov	(_liczbystartowe + 0x0004),a
;	Projekt_Damian_Tomczyszyn.c:298: liczbystartowe[5]--;
	mov	a,r6
	dec	a
	mov	(_liczbystartowe + 0x0005),a
;	Projekt_Damian_Tomczyszyn.c:301: while(1)  //trybedycjiu
00217$:
;	Projekt_Damian_Tomczyszyn.c:305: nieodsw=1;
	setb	_nieodsw
;	Projekt_Damian_Tomczyszyn.c:306: y=0;         //swiecenie w edycji
	mov	_y,#0x00
;	Projekt_Damian_Tomczyszyn.c:307: while(y<30)
00101$:
	mov	a,#0x100 - 0x1E
	add	a,_y
	jc	00103$
;	Projekt_Damian_Tomczyszyn.c:308: y++;
	inc	_y
	sjmp	00101$
00103$:
;	Projekt_Damian_Tomczyszyn.c:309: nieodsw=0;
	clr	_nieodsw
;	Projekt_Damian_Tomczyszyn.c:312: indeks1=0b00000001;
	mov	_indeks1,#0x01
;	Projekt_Damian_Tomczyszyn.c:313: i = 0;
	mov	_i,#0x00
;	Projekt_Damian_Tomczyszyn.c:316: while(i!=6)
00213$:
	mov	a,#0x06
	cjne	a,_i,00278$
	sjmp	00217$
00278$:
;	Projekt_Damian_Tomczyszyn.c:320: if(niezmienia)
	jnb	_niezmienia,00213$
;	Projekt_Damian_Tomczyszyn.c:322: *buf_CSDS = indeks1;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks1
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:324: if(klawmultiplekss!=0b00000000) //jeœli cos jest klikniête sprawdzamy czy zosta³o odklikniête
	mov	a,_klawmultiplekss
	jz	00209$
;	Projekt_Damian_Tomczyszyn.c:326: if((klawmultiplekss&0b00000001)==(indeks1)&&kbt1==0)//odklikniêty enter
	mov	a,#0x01
	anl	a,_klawmultiplekss
	mov	r2,a
	cjne	a,_indeks1,00105$
	jb	_kbt1,00105$
;	Projekt_Damian_Tomczyszyn.c:327: klawmultiplekss&=   0b11111110;
	anl	_klawmultiplekss,#0xFE
00105$:
;	Projekt_Damian_Tomczyszyn.c:332: if((klawmultiplekss&0b00000010)==(indeks1)&&kbt1==0)//odklikniêty  esc
	mov	a,#0x02
	anl	a,_klawmultiplekss
	mov	r2,a
	cjne	a,_indeks1,00108$
	jb	_kbt1,00108$
;	Projekt_Damian_Tomczyszyn.c:333: klawmultiplekss&=   0b11111101;
	anl	_klawmultiplekss,#0xFD
00108$:
;	Projekt_Damian_Tomczyszyn.c:336: if((klawmultiplekss&0b00000100)==(indeks1)&&kbt1==0)//odklikniêty   prawo
	mov	a,#0x04
	anl	a,_klawmultiplekss
	mov	r2,a
	cjne	a,_indeks1,00111$
	jb	_kbt1,00111$
;	Projekt_Damian_Tomczyszyn.c:337: klawmultiplekss&=   0b11111011;
	anl	_klawmultiplekss,#0xFB
00111$:
;	Projekt_Damian_Tomczyszyn.c:341: if((klawmultiplekss&0b00001000)==(indeks1)&&kbt1==0)//odklikniêty   góra
	mov	a,#0x08
	anl	a,_klawmultiplekss
	mov	r2,a
	cjne	a,_indeks1,00114$
	jb	_kbt1,00114$
;	Projekt_Damian_Tomczyszyn.c:342: klawmultiplekss&=   0b11110111;
	anl	_klawmultiplekss,#0xF7
00114$:
;	Projekt_Damian_Tomczyszyn.c:346: if((klawmultiplekss&0b00010000)==(indeks1)&&kbt1==0)//odklikniêty  dp;
	mov	a,#0x10
	anl	a,_klawmultiplekss
	mov	r2,a
	cjne	a,_indeks1,00117$
	jb	_kbt1,00117$
;	Projekt_Damian_Tomczyszyn.c:347: klawmultiplekss&=   0b11101111;
	anl	_klawmultiplekss,#0xEF
00117$:
;	Projekt_Damian_Tomczyszyn.c:351: if((klawmultiplekss&0b00100000)==(indeks1)&&kbt1==0)//odklikniêty   lewo
	mov	a,#0x20
	anl	a,_klawmultiplekss
	mov	r2,a
	cjne	a,_indeks1,00296$
	sjmp	00297$
00296$:
	ljmp	00210$
00297$:
	jnb	_kbt1,00298$
	ljmp	00210$
00298$:
;	Projekt_Damian_Tomczyszyn.c:352: klawmultiplekss&=   0b11011111;
	anl	_klawmultiplekss,#0xDF
	ljmp	00210$
00209$:
;	Projekt_Damian_Tomczyszyn.c:363: if(indeks1==    0b00000100&&kbt1==1){  //wciœniêty    PRAWO
	mov	a,#0x04
	cjne	a,_indeks1,00125$
	jnb	_kbt1,00125$
;	Projekt_Damian_Tomczyszyn.c:364: klawmultiplekss=0b00000100;
	mov	_klawmultiplekss,#0x04
;	Projekt_Damian_Tomczyszyn.c:367: if(ktoryedytowany!=0)
	mov	a,_ktoryedytowany
	jz	00125$
;	Projekt_Damian_Tomczyszyn.c:368: ktoryedytowany--;
	dec	_ktoryedytowany
00125$:
;	Projekt_Damian_Tomczyszyn.c:372: if(indeks1==    0b00001000&&kbt1==1){  //wciœniêty     GÓRA
	mov	a,#0x08
	cjne	a,_indeks1,00303$
	sjmp	00304$
00303$:
	ljmp	00165$
00304$:
	jb	_kbt1,00305$
	ljmp	00165$
00305$:
;	Projekt_Damian_Tomczyszyn.c:373: klawmultiplekss=0b00001000;
	mov	_klawmultiplekss,#0x08
;	Projekt_Damian_Tomczyszyn.c:376: if(ktoryedytowany==0) {
	mov	a,_ktoryedytowany
	jnz	00137$
;	Projekt_Damian_Tomczyszyn.c:379: if(liczbystartowe[0]==9&&liczbystartowe[1]==5)
	mov	a,#0x09
	cjne	a,_liczbystartowe,00131$
	mov	a,#0x05
	cjne	a,(_liczbystartowe + 0x0001),00309$
	sjmp	00132$
00309$:
00131$:
;	Projekt_Damian_Tomczyszyn.c:383: else if(liczbystartowe[0]==9+1) {
	mov	a,#0x0A
	cjne	a,_liczbystartowe,00310$
	sjmp	00132$
00310$:
;	Projekt_Damian_Tomczyszyn.c:387: liczbystartowe[0]++;
	mov	a,_liczbystartowe
	mov	r2,a
	inc	a
	mov	_liczbystartowe,a
00132$:
;	Projekt_Damian_Tomczyszyn.c:389: if(liczbystartowe[0]==9+1) {
	mov	a,#0x0A
	cjne	a,_liczbystartowe,00137$
;	Projekt_Damian_Tomczyszyn.c:390: liczbystartowe[1]++;
	mov	a,(_liczbystartowe + 0x0001)
	mov	r2,a
	inc	a
	mov	(_liczbystartowe + 0x0001),a
;	Projekt_Damian_Tomczyszyn.c:391: liczbystartowe[0]=0; }
	mov	_liczbystartowe,#0x00
00137$:
;	Projekt_Damian_Tomczyszyn.c:395: if(ktoryedytowany==1) {
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00148$
;	Projekt_Damian_Tomczyszyn.c:396: if(liczbystartowe[2]==9&&liczbystartowe[3]==5)
	mov	a,#0x09
	cjne	a,(_liczbystartowe + 0x0002),00142$
	mov	a,#0x05
	cjne	a,(_liczbystartowe + 0x0003),00317$
	sjmp	00143$
00317$:
00142$:
;	Projekt_Damian_Tomczyszyn.c:398: else if(liczbystartowe[2]==9+1) {
	mov	a,#0x0A
	cjne	a,(_liczbystartowe + 0x0002),00139$
;	Projekt_Damian_Tomczyszyn.c:399: liczbystartowe[3]++;
	mov	a,(_liczbystartowe + 0x0003)
	mov	r2,a
	inc	a
	mov	(_liczbystartowe + 0x0003),a
;	Projekt_Damian_Tomczyszyn.c:400: liczbystartowe[2]=0;}
	mov	(_liczbystartowe + 0x0002),#0x00
	sjmp	00143$
00139$:
;	Projekt_Damian_Tomczyszyn.c:402: liczbystartowe[2]++;
	mov	a,(_liczbystartowe + 0x0002)
	mov	r2,a
	inc	a
	mov	(_liczbystartowe + 0x0002),a
00143$:
;	Projekt_Damian_Tomczyszyn.c:403: if(liczbystartowe[2]==9+1) {
	mov	a,#0x0A
	cjne	a,(_liczbystartowe + 0x0002),00148$
;	Projekt_Damian_Tomczyszyn.c:404: liczbystartowe[3]++;
	mov	a,(_liczbystartowe + 0x0003)
	mov	r2,a
	inc	a
	mov	(_liczbystartowe + 0x0003),a
;	Projekt_Damian_Tomczyszyn.c:405: liczbystartowe[2]=0;}
	mov	(_liczbystartowe + 0x0002),#0x00
00148$:
;	Projekt_Damian_Tomczyszyn.c:407: if(ktoryedytowany==2)
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00165$
;	Projekt_Damian_Tomczyszyn.c:409: if(liczbystartowe[4]==3&&liczbystartowe[5]==2)
	mov	a,#0x03
	cjne	a,(_liczbystartowe + 0x0004),00157$
	mov	a,#0x02
	cjne	a,(_liczbystartowe + 0x0005),00326$
	sjmp	00158$
00326$:
00157$:
;	Projekt_Damian_Tomczyszyn.c:411: else if(liczbystartowe[4]==3&&liczbystartowe[5]==2)
	mov	a,#0x03
	cjne	a,(_liczbystartowe + 0x0004),00153$
	mov	a,#0x02
	cjne	a,(_liczbystartowe + 0x0005),00329$
	sjmp	00158$
00329$:
00153$:
;	Projekt_Damian_Tomczyszyn.c:413: else if(liczbystartowe[4]==9+1) {
	mov	a,#0x0A
	cjne	a,(_liczbystartowe + 0x0004),00150$
;	Projekt_Damian_Tomczyszyn.c:414: liczbystartowe[5]++;
	mov	a,(_liczbystartowe + 0x0005)
	mov	r2,a
	inc	a
	mov	(_liczbystartowe + 0x0005),a
;	Projekt_Damian_Tomczyszyn.c:415: liczbystartowe[4]=0;}
	mov	(_liczbystartowe + 0x0004),#0x00
	sjmp	00158$
00150$:
;	Projekt_Damian_Tomczyszyn.c:417: liczbystartowe[4]++;
	mov	a,(_liczbystartowe + 0x0004)
	mov	r2,a
	inc	a
	mov	(_liczbystartowe + 0x0004),a
00158$:
;	Projekt_Damian_Tomczyszyn.c:418: if(liczbystartowe[4]==9+1) {
	mov	a,#0x0A
	cjne	a,(_liczbystartowe + 0x0004),00165$
;	Projekt_Damian_Tomczyszyn.c:419: liczbystartowe[5]++;
	mov	a,(_liczbystartowe + 0x0005)
	mov	r2,a
	inc	a
	mov	(_liczbystartowe + 0x0005),a
;	Projekt_Damian_Tomczyszyn.c:420: liczbystartowe[4]=0;}
	mov	(_liczbystartowe + 0x0004),#0x00
00165$:
;	Projekt_Damian_Tomczyszyn.c:433: if(indeks1==    0b00010000&&kbt1==1){  //wciœniêty     DÓ£
	mov	a,#0x10
	cjne	a,_indeks1,00195$
	jnb	_kbt1,00195$
;	Projekt_Damian_Tomczyszyn.c:434: klawmultiplekss=0b00010000;
	mov	_klawmultiplekss,#0x10
;	Projekt_Damian_Tomczyszyn.c:436: if(ktoryedytowany==0){
	mov	a,_ktoryedytowany
	jnz	00175$
;	Projekt_Damian_Tomczyszyn.c:437: if(liczbystartowe[1]==0&&liczbystartowe[0]==0)
	mov	a,(_liczbystartowe + 0x0001)
	jnz	00171$
	mov	a,_liczbystartowe
	jz	00175$
00171$:
;	Projekt_Damian_Tomczyszyn.c:439: else  if(liczbystartowe[0]==0)
	mov	a,_liczbystartowe
	jnz	00168$
;	Projekt_Damian_Tomczyszyn.c:441: liczbystartowe[0]=9;
	mov	_liczbystartowe,#0x09
;	Projekt_Damian_Tomczyszyn.c:442: liczbystartowe[1]--;
	mov	a,(_liczbystartowe + 0x0001)
	mov	r2,a
	dec	a
	mov	(_liczbystartowe + 0x0001),a
	sjmp	00175$
00168$:
;	Projekt_Damian_Tomczyszyn.c:444: else liczbystartowe[0]--;
	mov	a,_liczbystartowe
	mov	r2,a
	dec	a
	mov	_liczbystartowe,a
00175$:
;	Projekt_Damian_Tomczyszyn.c:448: if(ktoryedytowany==1){
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00184$
;	Projekt_Damian_Tomczyszyn.c:449: if(liczbystartowe[3]==0&&liczbystartowe[2]==0)
	mov	a,(_liczbystartowe + 0x0003)
	jnz	00180$
	mov	a,(_liczbystartowe + 0x0002)
	jz	00184$
00180$:
;	Projekt_Damian_Tomczyszyn.c:451: else  if(liczbystartowe[2]==0)
	mov	a,(_liczbystartowe + 0x0002)
	jnz	00177$
;	Projekt_Damian_Tomczyszyn.c:453: liczbystartowe[2]=9;
	mov	(_liczbystartowe + 0x0002),#0x09
;	Projekt_Damian_Tomczyszyn.c:454: liczbystartowe[3]--;
	mov	a,(_liczbystartowe + 0x0003)
	mov	r2,a
	dec	a
	mov	(_liczbystartowe + 0x0003),a
	sjmp	00184$
00177$:
;	Projekt_Damian_Tomczyszyn.c:456: else liczbystartowe[2]--;
	mov	a,(_liczbystartowe + 0x0002)
	mov	r2,a
	dec	a
	mov	(_liczbystartowe + 0x0002),a
00184$:
;	Projekt_Damian_Tomczyszyn.c:462: if(ktoryedytowany==2){
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00195$
;	Projekt_Damian_Tomczyszyn.c:463: if(liczbystartowe[5]==0&&liczbystartowe[4]==0)
	mov	a,(_liczbystartowe + 0x0005)
	jnz	00189$
	mov	a,(_liczbystartowe + 0x0004)
	jz	00195$
00189$:
;	Projekt_Damian_Tomczyszyn.c:465: else  if(liczbystartowe[4]==0)
	mov	a,(_liczbystartowe + 0x0004)
	jnz	00186$
;	Projekt_Damian_Tomczyszyn.c:467: liczbystartowe[4]=9;
	mov	(_liczbystartowe + 0x0004),#0x09
;	Projekt_Damian_Tomczyszyn.c:468: liczbystartowe[5]--;
	mov	a,(_liczbystartowe + 0x0005)
	mov	r2,a
	dec	a
	mov	(_liczbystartowe + 0x0005),a
	sjmp	00195$
00186$:
;	Projekt_Damian_Tomczyszyn.c:470: else liczbystartowe[4]--;
	mov	a,(_liczbystartowe + 0x0004)
	mov	r2,a
	dec	a
	mov	(_liczbystartowe + 0x0004),a
00195$:
;	Projekt_Damian_Tomczyszyn.c:479: if(indeks1==    0b00000001&&kbt1==1){  //wciœniêty  enter
	mov	a,#0x01
	cjne	a,_indeks1,00198$
	jnb	_kbt1,00198$
;	Projekt_Damian_Tomczyszyn.c:480: klawmultiplekss=0b00000001;
	mov	_klawmultiplekss,#0x01
;	Projekt_Damian_Tomczyszyn.c:483: TL0 = 0;
	mov	_TL0,#0x00
;	Projekt_Damian_Tomczyszyn.c:484: TH0 = 253;
	mov	_TH0,#0xFD
;	Projekt_Damian_Tomczyszyn.c:485: licznik = 0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	Projekt_Damian_Tomczyszyn.c:486: edycja=0;
	clr	_edycja
;	Projekt_Damian_Tomczyszyn.c:487: nieodsw=1;
	setb	_nieodsw
;	Projekt_Damian_Tomczyszyn.c:488: t0_flag1 = 0;
	clr	_t0_flag1
;	Projekt_Damian_Tomczyszyn.c:489: goto wyjdz;
	ret
00198$:
;	Projekt_Damian_Tomczyszyn.c:494: if(indeks1==    0b00000010&&kbt1==1){  //wciœniêty  ESC
	mov	a,#0x02
	cjne	a,_indeks1,00201$
	jnb	_kbt1,00201$
;	Projekt_Damian_Tomczyszyn.c:495: klawmultiplekss=0b00000010;
	mov	_klawmultiplekss,#0x02
;	Projekt_Damian_Tomczyszyn.c:499: liczbystartowe[0]=trybedycji[0]; //wczytanie poprzednich
	mov	_liczbystartowe,_trybedycji
;	Projekt_Damian_Tomczyszyn.c:500: liczbystartowe[1]=trybedycji[1];
	mov	(_liczbystartowe + 0x0001),(_trybedycji + 0x0001)
;	Projekt_Damian_Tomczyszyn.c:501: liczbystartowe[2]=trybedycji[2];
	mov	(_liczbystartowe + 0x0002),(_trybedycji + 0x0002)
;	Projekt_Damian_Tomczyszyn.c:502: liczbystartowe[3]=trybedycji[3];
	mov	(_liczbystartowe + 0x0003),(_trybedycji + 0x0003)
;	Projekt_Damian_Tomczyszyn.c:503: liczbystartowe[4]=trybedycji[4];
	mov	(_liczbystartowe + 0x0004),(_trybedycji + 0x0004)
;	Projekt_Damian_Tomczyszyn.c:504: liczbystartowe[5]=trybedycji[5];
	mov	(_liczbystartowe + 0x0005),(_trybedycji + 0x0005)
;	Projekt_Damian_Tomczyszyn.c:507: TH0 = 253;
	mov	_TH0,#0xFD
;	Projekt_Damian_Tomczyszyn.c:508: TL0 = 0;
;	Projekt_Damian_Tomczyszyn.c:509: licznik = 0;
	clr	a
	mov	_TL0,a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	Projekt_Damian_Tomczyszyn.c:510: nieodsw=1;
	setb	_nieodsw
;	Projekt_Damian_Tomczyszyn.c:511: edycja=0;
	clr	_edycja
;	Projekt_Damian_Tomczyszyn.c:513: t0_flag1 = 0;
	clr	_t0_flag1
;	Projekt_Damian_Tomczyszyn.c:514: goto wyjdz;
	ret
00201$:
;	Projekt_Damian_Tomczyszyn.c:518: if(indeks1==    0b00100000&&kbt1==1){  //wciœniêty       LEWO
	mov	a,#0x20
	cjne	a,_indeks1,00210$
	jnb	_kbt1,00210$
;	Projekt_Damian_Tomczyszyn.c:519: klawmultiplekss=0b00100000;
	mov	_klawmultiplekss,#0x20
;	Projekt_Damian_Tomczyszyn.c:522: if(ktoryedytowany!=2)// bo maj¹ po 2 wyœwietlacze sie edytowaæ sekundyx2 min x2 h x2
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00360$
	sjmp	00210$
00360$:
;	Projekt_Damian_Tomczyszyn.c:523: ktoryedytowany++;
	inc	_ktoryedytowany
00210$:
;	Projekt_Damian_Tomczyszyn.c:537: indeks1 = indeks1 << 1;
	mov	a,_indeks1
	add	a,_indeks1
	mov	_indeks1,a
;	Projekt_Damian_Tomczyszyn.c:538: i++;
	inc	_i
;	Projekt_Damian_Tomczyszyn.c:544: wyjdz:
	ljmp	00213$
;------------------------------------------------------------
;Allocation info for local variables in function 'KLAW_MULT'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:551: void KLAW_MULT()// badanie lewo prawo czy wejsc w tryb edycji
;	-----------------------------------------
;	 function KLAW_MULT
;	-----------------------------------------
_KLAW_MULT:
;	Projekt_Damian_Tomczyszyn.c:553: indeks1=0b00000001;
	mov	_indeks1,#0x01
;	Projekt_Damian_Tomczyszyn.c:554: i = 0;
	mov	_i,#0x00
;	Projekt_Damian_Tomczyszyn.c:556: while(i!=6)
00105$:
	mov	a,#0x06
	cjne	a,_i,00114$
	ret
00114$:
;	Projekt_Damian_Tomczyszyn.c:559: *buf_CSDS = indeks1;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks1
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:562: if((indeks1==0b00000100||indeks1==0b00100000)&&kbt1==1)//klikniêty   LEWO  LUB PRAWO TO TRYB EDYCJI   //czyli edycja ale zapamietujemy co wcisniete
	mov	a,#0x04
	cjne	a,_indeks1,00115$
	sjmp	00104$
00115$:
	mov	a,#0x20
	cjne	a,_indeks1,00102$
00104$:
	jnb	_kbt1,00102$
;	Projekt_Damian_Tomczyszyn.c:564: klawmultiplekss=indeks1;
	mov	_klawmultiplekss,_indeks1
;	Projekt_Damian_Tomczyszyn.c:567: OBSLUGA();
	lcall	_OBSLUGA
00102$:
;	Projekt_Damian_Tomczyszyn.c:571: indeks1 = indeks1 << 1;
	mov	a,_indeks1
	add	a,_indeks1
	mov	_indeks1,a
;	Projekt_Damian_Tomczyszyn.c:572: i++;
	inc	_i
	sjmp	00105$
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:581: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	Projekt_Damian_Tomczyszyn.c:584: INIT();
	lcall	_INIT
;	Projekt_Damian_Tomczyszyn.c:585: zerowanieodbioru();
	lcall	_zerowanieodbioru
;	Projekt_Damian_Tomczyszyn.c:588: while(1)
00112$:
;	Projekt_Damian_Tomczyszyn.c:591: GET();
	lcall	_GET
;	Projekt_Damian_Tomczyszyn.c:592: SET();
	lcall	_SET
;	Projekt_Damian_Tomczyszyn.c:594: if(recflag){
;	Projekt_Damian_Tomczyszyn.c:595: recflag=0;
	jbc	_recflag,00122$
	sjmp	00102$
00122$:
;	Projekt_Damian_Tomczyszyn.c:596: rec();
	lcall	_rec
00102$:
;	Projekt_Damian_Tomczyszyn.c:599: if(sendflag)
	jnb	_sendflag,00104$
;	Projekt_Damian_Tomczyszyn.c:600: send();
	lcall	_send
00104$:
;	Projekt_Damian_Tomczyszyn.c:601: if(t0_flag1)
;	Projekt_Damian_Tomczyszyn.c:602: {   t0_flag1=0;
	jbc	_t0_flag1,00124$
	sjmp	00110$
00124$:
;	Projekt_Damian_Tomczyszyn.c:603: if(licznik3!=0){
	mov	a,_licznik3
	jz	00108$
;	Projekt_Damian_Tomczyszyn.c:604: ile++;
	inc	_ile
;	Projekt_Damian_Tomczyszyn.c:605: if(ile%2==0)
	mov	a,_ile
	jb	acc.0,00108$
;	Projekt_Damian_Tomczyszyn.c:607: LCDERR();
	lcall	_LCDERR
;	Projekt_Damian_Tomczyszyn.c:608: zerowanieodbioru();
	lcall	_zerowanieodbioru
00108$:
;	Projekt_Damian_Tomczyszyn.c:613: TIME();
	lcall	_TIME
00110$:
;	Projekt_Damian_Tomczyszyn.c:618: _KB();
	lcall	__KB
;	Projekt_Damian_Tomczyszyn.c:620: KLAW_MULT();
	lcall	_KLAW_MULT
	sjmp	00112$
;------------------------------------------------------------
;Allocation info for local variables in function 'sio_int'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:628: void sio_int(void) __interrupt(4)
;	-----------------------------------------
;	 function sio_int
;	-----------------------------------------
_sio_int:
;	Projekt_Damian_Tomczyszyn.c:630: if (TI)   {  //jeœli odebrano
;	Projekt_Damian_Tomczyszyn.c:631: TI = 0;  //zerowanie flagi wysy³ania
	jbc	_TI,00107$
	sjmp	00102$
00107$:
	sjmp	00104$
00102$:
;	Projekt_Damian_Tomczyszyn.c:635: RI =0;      //zerowanie flagi odbioru
	clr	_RI
;	Projekt_Damian_Tomczyszyn.c:636: recflag =1 ;   //ustawienie flagi odebrania
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
;	Projekt_Damian_Tomczyszyn.c:640: void send()
;	-----------------------------------------
;	 function send
;	-----------------------------------------
_send:
;	Projekt_Damian_Tomczyszyn.c:642: if(TI)
	jnb	_TI,00102$
;	Projekt_Damian_Tomczyszyn.c:643: return;
	ret
00102$:
;	Projekt_Damian_Tomczyszyn.c:644: x=1;
	mov	_x,#0x01
	clr	a
	mov	(_x + 1),a
;	Projekt_Damian_Tomczyszyn.c:645: while(x!=301)
00103$:
	mov	a,#0x2D
	cjne	a,_x,00115$
	mov	a,#0x01
	cjne	a,(_x + 1),00115$
	sjmp	00105$
00115$:
;	Projekt_Damian_Tomczyszyn.c:646: x++;
	inc	_x
	clr	a
	cjne	a,_x,00103$
	inc	(_x + 1)
	sjmp	00103$
00105$:
;	Projekt_Damian_Tomczyszyn.c:648: sendflag=0;
	clr	_sendflag
;	Projekt_Damian_Tomczyszyn.c:649: SBUF=znaki_odebrane[licznik2];
	mov	a,_licznik2
	add	a,#_znaki_odebrane
	mov	r0,a
	mov	_SBUF,@r0
;	Projekt_Damian_Tomczyszyn.c:651: licznik2++;
	inc	_licznik2
;	Projekt_Damian_Tomczyszyn.c:653: if(licznik2==8)
	mov	a,#0x08
	cjne	a,_licznik2,00108$
;	Projekt_Damian_Tomczyszyn.c:655: zerowanieodbioru();
	lcall	_zerowanieodbioru
;	Projekt_Damian_Tomczyszyn.c:656: licznik2=0;
	mov	_licznik2,#0x00
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rec'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:660: void rec()
;	-----------------------------------------
;	 function rec
;	-----------------------------------------
_rec:
;	Projekt_Damian_Tomczyszyn.c:663: ile++;
	inc	_ile
;	Projekt_Damian_Tomczyszyn.c:664: znaki_odebrane[licznik3]=SBUF;
	mov	a,_licznik3
	add	a,#_znaki_odebrane
	mov	r0,a
	mov	@r0,_SBUF
;	Projekt_Damian_Tomczyszyn.c:667: licznik3++;
	inc	_licznik3
;	Projekt_Damian_Tomczyszyn.c:668: if(licznik3==12){  //zmien na 11 dla obslugi bledow
	mov	a,#0x0C
	cjne	a,_licznik3,00102$
;	Projekt_Damian_Tomczyszyn.c:670: LCDERR();
	lcall	_LCDERR
;	Projekt_Damian_Tomczyszyn.c:672: zerowanieodbioru();
	lcall	_zerowanieodbioru
00102$:
;	Projekt_Damian_Tomczyszyn.c:674: if(znaki_odebrane[0]=='E'&&znaki_odebrane[1]=='D'&&znaki_odebrane[2]=='I'&&znaki_odebrane[3]=='T'&&znaki_odebrane[4]==13&&znaki_odebrane[5]==10){
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
;	Projekt_Damian_Tomczyszyn.c:675: LCDEDIT();
	lcall	_LCDEDIT
;	Projekt_Damian_Tomczyszyn.c:676: OBSLUGA();
	lcall	_OBSLUGA
;	Projekt_Damian_Tomczyszyn.c:677: zerowanieodbioru();
	ljmp	_zerowanieodbioru
00110$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GET'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:682: void GET()
;	-----------------------------------------
;	 function GET
;	-----------------------------------------
_GET:
;	Projekt_Damian_Tomczyszyn.c:684: if(pomock==0&&znaki_odebrane[0]=='G'&&znaki_odebrane[1]=='E'&&znaki_odebrane[2]=='T'&&znaki_odebrane[3]==13&&znaki_odebrane[4]==10)
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
;	Projekt_Damian_Tomczyszyn.c:686: znaki_odebrane[7]=liczbystartowe[0]+48;
	mov	a,#0x30
	add	a,_liczbystartowe
	mov	(_znaki_odebrane + 0x0007),a
;	Projekt_Damian_Tomczyszyn.c:687: znaki_odebrane[6]=liczbystartowe[1]+48;
	mov	a,#0x30
	add	a,(_liczbystartowe + 0x0001)
	mov	(_znaki_odebrane + 0x0006),a
;	Projekt_Damian_Tomczyszyn.c:688: znaki_odebrane[5]='.';
	mov	(_znaki_odebrane + 0x0005),#0x2E
;	Projekt_Damian_Tomczyszyn.c:689: znaki_odebrane[4]=liczbystartowe[2]+48;
	mov	a,#0x30
	add	a,(_liczbystartowe + 0x0002)
	mov	(_znaki_odebrane + 0x0004),a
;	Projekt_Damian_Tomczyszyn.c:690: znaki_odebrane[3]=liczbystartowe[3]+48;
	mov	a,#0x30
	add	a,(_liczbystartowe + 0x0003)
	mov	(_znaki_odebrane + 0x0003),a
;	Projekt_Damian_Tomczyszyn.c:691: znaki_odebrane[2]='.';
	mov	(_znaki_odebrane + 0x0002),#0x2E
;	Projekt_Damian_Tomczyszyn.c:692: znaki_odebrane[1]=liczbystartowe[4]+48;
	mov	a,#0x30
	add	a,(_liczbystartowe + 0x0004)
	mov	(_znaki_odebrane + 0x0001),a
;	Projekt_Damian_Tomczyszyn.c:693: znaki_odebrane[0]=liczbystartowe[5]+48;
	mov	a,#0x30
	add	a,(_liczbystartowe + 0x0005)
	mov	_znaki_odebrane,a
;	Projekt_Damian_Tomczyszyn.c:694: pomock=1;
	setb	_pomock
;	Projekt_Damian_Tomczyszyn.c:695: LCDGET();
	lcall	_LCDGET
00102$:
;	Projekt_Damian_Tomczyszyn.c:698: if(pomock)
	jnb	_pomock,00110$
;	Projekt_Damian_Tomczyszyn.c:699: sendflag=1;
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
;	Projekt_Damian_Tomczyszyn.c:705: void SET()
;	-----------------------------------------
;	 function SET
;	-----------------------------------------
_SET:
;	Projekt_Damian_Tomczyszyn.c:708: if(znaki_odebrane[0]=='S'&&znaki_odebrane[1]=='E'&&znaki_odebrane[2]=='T'
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
;	Projekt_Damian_Tomczyszyn.c:709: &&znaki_odebrane[3]-48>=0&&znaki_odebrane[3]-48<=2
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
;	Projekt_Damian_Tomczyszyn.c:710: &&znaki_odebrane[4]-48>=0&&znaki_odebrane[4]-48<=9
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
;	Projekt_Damian_Tomczyszyn.c:711: &&znaki_odebrane[5]=='.'
	mov	a,#0x2E
	cjne	a,(_znaki_odebrane + 0x0005),00148$
	sjmp	00149$
00148$:
	ret
00149$:
;	Projekt_Damian_Tomczyszyn.c:712: &&znaki_odebrane[6]-48>=0&&znaki_odebrane[6]-48<=5
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
;	Projekt_Damian_Tomczyszyn.c:713: &&znaki_odebrane[7]-48>=0&&znaki_odebrane[7]-48<=9
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
;	Projekt_Damian_Tomczyszyn.c:714: &&znaki_odebrane[8]=='.'
	mov	a,#0x2E
	cjne	a,(_znaki_odebrane + 0x0008),00154$
	sjmp	00155$
00154$:
	ret
00155$:
;	Projekt_Damian_Tomczyszyn.c:715: &&znaki_odebrane[9]-48>=0&&znaki_odebrane[9]-48<=5
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
	jnb	acc.7,00156$
	ret
00156$:
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
;	Projekt_Damian_Tomczyszyn.c:716: &&znaki_odebrane[10]-48>=0&&znaki_odebrane[10]-48<=9 ){
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
;	Projekt_Damian_Tomczyszyn.c:718: liczbystartowe[5]=(znaki_odebrane[3]-48);
	mov	a,r2
	add	a,#0xd0
	mov	(_liczbystartowe + 0x0005),a
;	Projekt_Damian_Tomczyszyn.c:719: liczbystartowe[4]=(znaki_odebrane[4]-48);
	mov	a,r3
	add	a,#0xd0
	mov	(_liczbystartowe + 0x0004),a
;	Projekt_Damian_Tomczyszyn.c:721: liczbystartowe[3]=(znaki_odebrane[6]-48);
	mov	a,r4
	add	a,#0xd0
	mov	(_liczbystartowe + 0x0003),a
;	Projekt_Damian_Tomczyszyn.c:722: liczbystartowe[2]=(znaki_odebrane[7]-48);
	mov	a,_SET_sloc0_1_0
	add	a,#0xd0
	mov	(_liczbystartowe + 0x0002),a
;	Projekt_Damian_Tomczyszyn.c:724: liczbystartowe[1]=(znaki_odebrane[9]-48);
	mov	a,_SET_sloc1_1_0
	add	a,#0xd0
	mov	(_liczbystartowe + 0x0001),a
;	Projekt_Damian_Tomczyszyn.c:725: liczbystartowe[0]=(znaki_odebrane[10]-48);
	mov	a,_SET_sloc2_1_0
	add	a,#0xd0
	mov	_liczbystartowe,a
;	Projekt_Damian_Tomczyszyn.c:727: LCDSET();
	lcall	_LCDSET
;	Projekt_Damian_Tomczyszyn.c:728: zerowanieodbioru();
	lcall	_zerowanieodbioru
;	Projekt_Damian_Tomczyszyn.c:730: TH0 = 253;
	mov	_TH0,#0xFD
;	Projekt_Damian_Tomczyszyn.c:731: TL0 = 0;
;	Projekt_Damian_Tomczyszyn.c:732: licznik = 0;
	clr	a
	mov	_TL0,a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	Projekt_Damian_Tomczyszyn.c:733: nieodsw=1;
	setb	_nieodsw
;	Projekt_Damian_Tomczyszyn.c:736: t0_flag1 = 0;
	clr	_t0_flag1
00119$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'zerowanieodbioru'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:739: void zerowanieodbioru()
;	-----------------------------------------
;	 function zerowanieodbioru
;	-----------------------------------------
_zerowanieodbioru:
;	Projekt_Damian_Tomczyszyn.c:741: znaki_odebrane[0]='-';
	mov	_znaki_odebrane,#0x2D
;	Projekt_Damian_Tomczyszyn.c:742: znaki_odebrane[1]='-';
	mov	(_znaki_odebrane + 0x0001),#0x2D
;	Projekt_Damian_Tomczyszyn.c:743: znaki_odebrane[2]='-';
	mov	(_znaki_odebrane + 0x0002),#0x2D
;	Projekt_Damian_Tomczyszyn.c:744: znaki_odebrane[3]='-';
	mov	(_znaki_odebrane + 0x0003),#0x2D
;	Projekt_Damian_Tomczyszyn.c:745: znaki_odebrane[4]='-';
	mov	(_znaki_odebrane + 0x0004),#0x2D
;	Projekt_Damian_Tomczyszyn.c:746: znaki_odebrane[5]='-';
	mov	(_znaki_odebrane + 0x0005),#0x2D
;	Projekt_Damian_Tomczyszyn.c:747: znaki_odebrane[6]='-';
	mov	(_znaki_odebrane + 0x0006),#0x2D
;	Projekt_Damian_Tomczyszyn.c:748: znaki_odebrane[8]='-';
	mov	(_znaki_odebrane + 0x0008),#0x2D
;	Projekt_Damian_Tomczyszyn.c:749: znaki_odebrane[7]='-';
	mov	(_znaki_odebrane + 0x0007),#0x2D
;	Projekt_Damian_Tomczyszyn.c:750: znaki_odebrane[9]='-';
	mov	(_znaki_odebrane + 0x0009),#0x2D
;	Projekt_Damian_Tomczyszyn.c:751: znaki_odebrane[10]='-';
	mov	(_znaki_odebrane + 0x000a),#0x2D
;	Projekt_Damian_Tomczyszyn.c:752: znaki_odebrane[11]='-';
	mov	(_znaki_odebrane + 0x000b),#0x2D
;	Projekt_Damian_Tomczyszyn.c:753: znaki_odebrane[12]='-';
	mov	(_znaki_odebrane + 0x000c),#0x2D
;	Projekt_Damian_Tomczyszyn.c:755: ile=0;
	mov	_ile,#0x00
;	Projekt_Damian_Tomczyszyn.c:756: licznik3=0;
	mov	_licznik3,#0x00
;	Projekt_Damian_Tomczyszyn.c:759: licznik2=0;
	mov	_licznik2,#0x00
;	Projekt_Damian_Tomczyszyn.c:760: pomock=0;
	clr	_pomock
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_KB'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:765: void _KB()
;	-----------------------------------------
;	 function _KB
;	-----------------------------------------
__KB:
;	Projekt_Damian_Tomczyszyn.c:768: if(*buf_CSKB1!=key)
	mov	dpl,_buf_CSKB1
	mov	dph,(_buf_CSKB1 + 1)
	movx	a,@dptr
	mov	r2,a
	cjne	a,_key,00123$
	sjmp	00102$
00123$:
;	Projekt_Damian_Tomczyszyn.c:769: pom3=0;
	clr	_pom3
00102$:
;	Projekt_Damian_Tomczyszyn.c:771: key=*buf_CSKB1; //wczytujemy co jest wciœniête
	mov	dpl,_buf_CSKB1
	mov	dph,(_buf_CSKB1 + 1)
	movx	a,@dptr
	mov	_key,a
;	Projekt_Damian_Tomczyszyn.c:774: if(key==0b11011111&&pom3==0)// dó³ bit 5
	mov	a,#0xDF
	cjne	a,_key,00111$
	jb	_pom3,00111$
;	Projekt_Damian_Tomczyszyn.c:776: if(indeksh<ilerozkazow-1)
	mov	r2,_ilerozkazow
	mov	r3,#0x00
	dec	r2
	cjne	r2,#0xff,00127$
	dec	r3
00127$:
	mov	r4,_indeksh
	mov	r5,#0x00
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00104$
;	Projekt_Damian_Tomczyszyn.c:777: { indeksh++;
	inc	_indeksh
;	Projekt_Damian_Tomczyszyn.c:778: wypiszh();
	lcall	_wypiszh
00104$:
;	Projekt_Damian_Tomczyszyn.c:782: pom3=1;
	setb	_pom3
	ret
00111$:
;	Projekt_Damian_Tomczyszyn.c:786: if(key==0b11101111&&pom3==0)//   góra dbit 4
	mov	a,#0xEF
	cjne	a,_key,00114$
	jb	_pom3,00114$
;	Projekt_Damian_Tomczyszyn.c:788: pom3=1;
	setb	_pom3
;	Projekt_Damian_Tomczyszyn.c:790: if(indeksh!=0)
	mov	a,_indeksh
	jz	00114$
;	Projekt_Damian_Tomczyszyn.c:791: { indeksh--;
	dec	_indeksh
;	Projekt_Damian_Tomczyszyn.c:792: wypiszh();
	ljmp	_wypiszh
00114$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'poczekaj'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:801: void poczekaj(){
;	-----------------------------------------
;	 function poczekaj
;	-----------------------------------------
_poczekaj:
;	Projekt_Damian_Tomczyszyn.c:803: while((*LCDRC&0b10000000)==0b10000000)//LCDRC.7
00101$:
	mov	dpl,_LCDRC
	mov	dph,(_LCDRC + 1)
	movx	a,@dptr
	mov	r2,a
	anl	ar2,#0x80
	cjne	r2,#0x80,00107$
	sjmp	00101$
00107$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCDGET'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:808: void LCDGET()
;	-----------------------------------------
;	 function LCDGET
;	-----------------------------------------
_LCDGET:
;	Projekt_Damian_Tomczyszyn.c:809: {      indeksh=0;
	mov	_indeksh,#0x00
;	Projekt_Damian_Tomczyszyn.c:810: historia = (__xdata unsigned char*) 0x4000;
	mov	_historia,#0x00
	mov	(_historia + 1),#0x40
;	Projekt_Damian_Tomczyszyn.c:811: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:812: *LCDWD = 'G'; //1
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x47
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:813: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:814: *historia='G';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x47
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:815: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00111$
	inc	(_historia + 1)
00111$:
;	Projekt_Damian_Tomczyszyn.c:817: *LCDWD = 'E';  //2
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x45
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:818: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:819: *historia='E';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x45
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:820: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00112$
	inc	(_historia + 1)
00112$:
;	Projekt_Damian_Tomczyszyn.c:822: *LCDWD = 'T';    //3
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x54
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:823: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:824: *historia='T';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x54
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:825: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00113$
	inc	(_historia + 1)
00113$:
;	Projekt_Damian_Tomczyszyn.c:827: *LCDWD = ' '; //4
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:828: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:829: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:830: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00114$
	inc	(_historia + 1)
00114$:
;	Projekt_Damian_Tomczyszyn.c:832: *LCDWD = ' '; //5
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:833: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:834: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:835: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00115$
	inc	(_historia + 1)
00115$:
;	Projekt_Damian_Tomczyszyn.c:837: *LCDWD = ' '; //6
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:838: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:839: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:840: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00116$
	inc	(_historia + 1)
00116$:
;	Projekt_Damian_Tomczyszyn.c:842: *LCDWD = ' '; //7
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:843: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:844: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:845: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00117$
	inc	(_historia + 1)
00117$:
;	Projekt_Damian_Tomczyszyn.c:847: *LCDWD = ' '; //8
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:848: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:849: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:850: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00118$
	inc	(_historia + 1)
00118$:
;	Projekt_Damian_Tomczyszyn.c:852: *LCDWD = ' '; //9
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:853: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:854: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:855: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00119$
	inc	(_historia + 1)
00119$:
;	Projekt_Damian_Tomczyszyn.c:857: *LCDWD = ' '; //10
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:858: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:859: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:860: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00120$
	inc	(_historia + 1)
00120$:
;	Projekt_Damian_Tomczyszyn.c:862: *LCDWD = ' '; //11
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:863: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:864: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:865: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00121$
	inc	(_historia + 1)
00121$:
;	Projekt_Damian_Tomczyszyn.c:867: *LCDWD = ' '; //12
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:868: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:869: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:870: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00122$
	inc	(_historia + 1)
00122$:
;	Projekt_Damian_Tomczyszyn.c:872: *LCDWD = ' '; //13
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:873: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:874: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:875: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00123$
	inc	(_historia + 1)
00123$:
;	Projekt_Damian_Tomczyszyn.c:877: *LCDWD = 'O'; //14
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x4F
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:878: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:879: *historia='O';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x4F
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:880: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00124$
	inc	(_historia + 1)
00124$:
;	Projekt_Damian_Tomczyszyn.c:882: *LCDWD = 'K'; //15
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x4B
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:883: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:884: *historia='K';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x4B
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:885: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00125$
	inc	(_historia + 1)
00125$:
;	Projekt_Damian_Tomczyszyn.c:887: *LCDWD = ' '; //16
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:888: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:889: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:890: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00126$
	inc	(_historia + 1)
00126$:
;	Projekt_Damian_Tomczyszyn.c:892: przesun();
	lcall	_przesun
;	Projekt_Damian_Tomczyszyn.c:893: lcdindeks=0;
	clr	a
	mov	_lcdindeks,a
	mov	(_lcdindeks + 1),a
;	Projekt_Damian_Tomczyszyn.c:894: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:895: while(lcdindeks!=24 ){
00101$:
	mov	a,#0x18
	cjne	a,_lcdindeks,00127$
	clr	a
	cjne	a,(_lcdindeks + 1),00127$
	sjmp	00103$
00127$:
;	Projekt_Damian_Tomczyszyn.c:896: lcdindeks++;
	inc	_lcdindeks
	clr	a
	cjne	a,_lcdindeks,00128$
	inc	(_lcdindeks + 1)
00128$:
;	Projekt_Damian_Tomczyszyn.c:897: *LCDWD = ' '; //16
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:898: poczekaj();
	lcall	_poczekaj
	sjmp	00101$
00103$:
;	Projekt_Damian_Tomczyszyn.c:900: if(ilerozkazow<7)
	mov	a,#0x100 - 0x07
	add	a,_ilerozkazow
	jc	00106$
;	Projekt_Damian_Tomczyszyn.c:901: ilerozkazow++;
	inc	_ilerozkazow
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCDEDIT'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:907: void LCDEDIT()
;	-----------------------------------------
;	 function LCDEDIT
;	-----------------------------------------
_LCDEDIT:
;	Projekt_Damian_Tomczyszyn.c:908: {indeksh=0;
	mov	_indeksh,#0x00
;	Projekt_Damian_Tomczyszyn.c:909: historia = (__xdata unsigned char*) 0x4000;
	mov	_historia,#0x00
	mov	(_historia + 1),#0x40
;	Projekt_Damian_Tomczyszyn.c:910: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:911: *LCDWD = 'E'; //1
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x45
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:912: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:914: *historia='E';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x45
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:915: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00111$
	inc	(_historia + 1)
00111$:
;	Projekt_Damian_Tomczyszyn.c:917: *LCDWD = 'D';  //2
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x44
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:918: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:920: *historia='D';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x44
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:921: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00112$
	inc	(_historia + 1)
00112$:
;	Projekt_Damian_Tomczyszyn.c:923: *LCDWD = 'I';    //3
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x49
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:924: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:925: *historia='I';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x49
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:926: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00113$
	inc	(_historia + 1)
00113$:
;	Projekt_Damian_Tomczyszyn.c:928: *LCDWD = 'T'; //4
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x54
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:929: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:930: *historia='T';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x54
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:931: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00114$
	inc	(_historia + 1)
00114$:
;	Projekt_Damian_Tomczyszyn.c:932: *LCDWD = ' '; //5
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:933: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:934: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:935: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00115$
	inc	(_historia + 1)
00115$:
;	Projekt_Damian_Tomczyszyn.c:937: *LCDWD = ' '; //6
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:938: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:939: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:940: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00116$
	inc	(_historia + 1)
00116$:
;	Projekt_Damian_Tomczyszyn.c:942: *LCDWD = ' '; //7
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:943: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:944: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:945: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00117$
	inc	(_historia + 1)
00117$:
;	Projekt_Damian_Tomczyszyn.c:947: *LCDWD = ' '; //8
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:948: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:949: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:950: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00118$
	inc	(_historia + 1)
00118$:
;	Projekt_Damian_Tomczyszyn.c:952: *LCDWD = ' '; //9
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:953: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:954: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:955: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00119$
	inc	(_historia + 1)
00119$:
;	Projekt_Damian_Tomczyszyn.c:957: *LCDWD = ' '; //10
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:958: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:959: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:960: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00120$
	inc	(_historia + 1)
00120$:
;	Projekt_Damian_Tomczyszyn.c:962: *LCDWD = ' '; //11
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:963: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:964: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:965: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00121$
	inc	(_historia + 1)
00121$:
;	Projekt_Damian_Tomczyszyn.c:967: *LCDWD = ' '; //12
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:968: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:969: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:970: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00122$
	inc	(_historia + 1)
00122$:
;	Projekt_Damian_Tomczyszyn.c:972: *LCDWD = ' '; //13
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:973: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:974: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:975: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00123$
	inc	(_historia + 1)
00123$:
;	Projekt_Damian_Tomczyszyn.c:977: *LCDWD = 'O'; //14
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x4F
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:978: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:979: *historia='O';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x4F
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:980: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00124$
	inc	(_historia + 1)
00124$:
;	Projekt_Damian_Tomczyszyn.c:981: *LCDWD = 'K'; //15
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x4B
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:982: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:983: *historia='K';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x4B
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:984: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00125$
	inc	(_historia + 1)
00125$:
;	Projekt_Damian_Tomczyszyn.c:985: *LCDWD = ' '; //16
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:986: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:987: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:988: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00126$
	inc	(_historia + 1)
00126$:
;	Projekt_Damian_Tomczyszyn.c:990: przesun();
	lcall	_przesun
;	Projekt_Damian_Tomczyszyn.c:991: lcdindeks=0;
	clr	a
	mov	_lcdindeks,a
	mov	(_lcdindeks + 1),a
;	Projekt_Damian_Tomczyszyn.c:992: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:993: while(lcdindeks!=24 ){
00101$:
	mov	a,#0x18
	cjne	a,_lcdindeks,00127$
	clr	a
	cjne	a,(_lcdindeks + 1),00127$
	sjmp	00103$
00127$:
;	Projekt_Damian_Tomczyszyn.c:994: lcdindeks++;
	inc	_lcdindeks
	clr	a
	cjne	a,_lcdindeks,00128$
	inc	(_lcdindeks + 1)
00128$:
;	Projekt_Damian_Tomczyszyn.c:995: *LCDWD = ' '; //16
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:996: poczekaj();
	lcall	_poczekaj
	sjmp	00101$
00103$:
;	Projekt_Damian_Tomczyszyn.c:998: if(ilerozkazow<7)
	mov	a,#0x100 - 0x07
	add	a,_ilerozkazow
	jc	00106$
;	Projekt_Damian_Tomczyszyn.c:999: ilerozkazow++;
	inc	_ilerozkazow
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCDSET'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:1005: void LCDSET()
;	-----------------------------------------
;	 function LCDSET
;	-----------------------------------------
_LCDSET:
;	Projekt_Damian_Tomczyszyn.c:1007: historia = (__xdata unsigned char*) 0x4000;
	mov	_historia,#0x00
	mov	(_historia + 1),#0x40
;	Projekt_Damian_Tomczyszyn.c:1008: indeksh=0;
	mov	_indeksh,#0x00
;	Projekt_Damian_Tomczyszyn.c:1009: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1010: *LCDWD = 'S'; //1
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x53
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1011: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1013: *historia='S';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x53
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1014: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00111$
	inc	(_historia + 1)
00111$:
;	Projekt_Damian_Tomczyszyn.c:1016: *LCDWD = 'E';  //2
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x45
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1017: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1019: *historia='E';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x45
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1020: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00112$
	inc	(_historia + 1)
00112$:
;	Projekt_Damian_Tomczyszyn.c:1022: *LCDWD = 'T';    //3
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x54
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1023: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1026: *historia='T';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x54
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1027: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00113$
	inc	(_historia + 1)
00113$:
;	Projekt_Damian_Tomczyszyn.c:1033: *LCDWD = znaki_odebrane[3]; //4
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,(_znaki_odebrane + 0x0003)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1034: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1036: *historia=znaki_odebrane[3];
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,(_znaki_odebrane + 0x0003)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1037: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00114$
	inc	(_historia + 1)
00114$:
;	Projekt_Damian_Tomczyszyn.c:1040: *LCDWD = znaki_odebrane[4]; //5
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,(_znaki_odebrane + 0x0004)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1041: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1043: *historia=znaki_odebrane[4];
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,(_znaki_odebrane + 0x0004)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1044: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00115$
	inc	(_historia + 1)
00115$:
;	Projekt_Damian_Tomczyszyn.c:1046: *LCDWD = '.'; //6
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x2E
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1047: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1049: *historia='.';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x2E
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1050: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00116$
	inc	(_historia + 1)
00116$:
;	Projekt_Damian_Tomczyszyn.c:1052: *LCDWD =znaki_odebrane[6];
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,(_znaki_odebrane + 0x0006)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1053: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1055: *historia=znaki_odebrane[6];
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,(_znaki_odebrane + 0x0006)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1056: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00117$
	inc	(_historia + 1)
00117$:
;	Projekt_Damian_Tomczyszyn.c:1058: *LCDWD = znaki_odebrane[7]; //8
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,(_znaki_odebrane + 0x0007)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1059: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1061: *historia=znaki_odebrane[7];
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,(_znaki_odebrane + 0x0007)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1062: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00118$
	inc	(_historia + 1)
00118$:
;	Projekt_Damian_Tomczyszyn.c:1064: *LCDWD = '.'; //9
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x2E
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1065: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1067: *historia='.';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x2E
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1068: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00119$
	inc	(_historia + 1)
00119$:
;	Projekt_Damian_Tomczyszyn.c:1071: *LCDWD = znaki_odebrane[9]; //10
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,(_znaki_odebrane + 0x0009)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1072: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1074: *historia=znaki_odebrane[9];
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,(_znaki_odebrane + 0x0009)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1075: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00120$
	inc	(_historia + 1)
00120$:
;	Projekt_Damian_Tomczyszyn.c:1078: *LCDWD = znaki_odebrane[10]; //11
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,(_znaki_odebrane + 0x000a)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1079: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1080: *historia=znaki_odebrane[10];
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,(_znaki_odebrane + 0x000a)
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1081: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00121$
	inc	(_historia + 1)
00121$:
;	Projekt_Damian_Tomczyszyn.c:1084: *LCDWD = ' '; //12
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1085: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1087: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1088: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00122$
	inc	(_historia + 1)
00122$:
;	Projekt_Damian_Tomczyszyn.c:1091: *LCDWD = ' '; //13
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1092: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1094: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1095: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00123$
	inc	(_historia + 1)
00123$:
;	Projekt_Damian_Tomczyszyn.c:1097: *LCDWD = 'O'; //14
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x4F
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1098: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1099: *historia='O';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x4F
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1100: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00124$
	inc	(_historia + 1)
00124$:
;	Projekt_Damian_Tomczyszyn.c:1102: *LCDWD = 'K'; //15
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x4B
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1103: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1104: *historia='K';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x4B
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1105: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00125$
	inc	(_historia + 1)
00125$:
;	Projekt_Damian_Tomczyszyn.c:1107: *LCDWD = ' '; //16
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1108: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1109: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00126$
	inc	(_historia + 1)
00126$:
;	Projekt_Damian_Tomczyszyn.c:1110: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1112: przesun();
	lcall	_przesun
;	Projekt_Damian_Tomczyszyn.c:1114: lcdindeks=0;
	clr	a
	mov	_lcdindeks,a
	mov	(_lcdindeks + 1),a
;	Projekt_Damian_Tomczyszyn.c:1115: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1116: while(lcdindeks!=24 ){
00101$:
	mov	a,#0x18
	cjne	a,_lcdindeks,00127$
	clr	a
	cjne	a,(_lcdindeks + 1),00127$
	sjmp	00103$
00127$:
;	Projekt_Damian_Tomczyszyn.c:1117: lcdindeks++;
	inc	_lcdindeks
	clr	a
	cjne	a,_lcdindeks,00128$
	inc	(_lcdindeks + 1)
00128$:
;	Projekt_Damian_Tomczyszyn.c:1118: *LCDWD = ' '; //16
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1119: poczekaj();
	lcall	_poczekaj
	sjmp	00101$
00103$:
;	Projekt_Damian_Tomczyszyn.c:1121: if(ilerozkazow<7)
	mov	a,#0x100 - 0x07
	add	a,_ilerozkazow
	jc	00106$
;	Projekt_Damian_Tomczyszyn.c:1122: ilerozkazow++;
	inc	_ilerozkazow
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCDERR'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:1127: void LCDERR()
;	-----------------------------------------
;	 function LCDERR
;	-----------------------------------------
_LCDERR:
;	Projekt_Damian_Tomczyszyn.c:1130: historia = (__xdata unsigned char*) 0x4000;
	mov	_historia,#0x00
	mov	(_historia + 1),#0x40
;	Projekt_Damian_Tomczyszyn.c:1131: errindeks=0;
	mov	_errindeks,#0x00
;	Projekt_Damian_Tomczyszyn.c:1132: indeksh=0;//przeniesienie tego nic nie zmienilo
	mov	_indeksh,#0x00
;	Projekt_Damian_Tomczyszyn.c:1134: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1135: while(znaki_odebrane[errindeks]!='-')
00101$:
	mov	a,_errindeks
	add	a,#_znaki_odebrane
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x2D,00121$
	sjmp	00104$
00121$:
;	Projekt_Damian_Tomczyszyn.c:1137: *historia=znaki_odebrane[errindeks];
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,r2
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1138: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00122$
	inc	(_historia + 1)
00122$:
;	Projekt_Damian_Tomczyszyn.c:1139: *LCDWD = znaki_odebrane[errindeks];  //2
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,r2
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1140: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1141: errindeks++;
	inc	_errindeks
;	Projekt_Damian_Tomczyszyn.c:1143: while(errindeks!=13){
	sjmp	00101$
00104$:
	mov	a,#0x0D
	cjne	a,_errindeks,00123$
	sjmp	00106$
00123$:
;	Projekt_Damian_Tomczyszyn.c:1144: *historia=' ';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1145: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00124$
	inc	(_historia + 1)
00124$:
;	Projekt_Damian_Tomczyszyn.c:1146: *LCDWD = ' '; //14
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1147: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1148: errindeks++;
	inc	_errindeks
	sjmp	00104$
00106$:
;	Projekt_Damian_Tomczyszyn.c:1150: *historia='E';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x45
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1151: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00125$
	inc	(_historia + 1)
00125$:
;	Projekt_Damian_Tomczyszyn.c:1153: *historia='R';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x52
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1154: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00126$
	inc	(_historia + 1)
00126$:
;	Projekt_Damian_Tomczyszyn.c:1156: *historia='R';
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	mov	a,#0x52
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1157: historia++;      //ustawia na kolejnym
	inc	_historia
	clr	a
	cjne	a,_historia,00127$
	inc	(_historia + 1)
00127$:
;	Projekt_Damian_Tomczyszyn.c:1159: *LCDWD = 'E'; //14
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x45
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1160: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1161: *LCDWD = 'R'; //15
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x52
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1162: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1163: *LCDWD = 'R'; //16
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x52
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1164: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1167: przesun();
	lcall	_przesun
;	Projekt_Damian_Tomczyszyn.c:1169: lcdindeks=0;
	clr	a
	mov	_lcdindeks,a
	mov	(_lcdindeks + 1),a
;	Projekt_Damian_Tomczyszyn.c:1170: while(lcdindeks!=24 ){
00107$:
	mov	a,#0x18
	cjne	a,_lcdindeks,00128$
	clr	a
	cjne	a,(_lcdindeks + 1),00128$
	sjmp	00109$
00128$:
;	Projekt_Damian_Tomczyszyn.c:1171: lcdindeks++;
	inc	_lcdindeks
	clr	a
	cjne	a,_lcdindeks,00129$
	inc	(_lcdindeks + 1)
00129$:
;	Projekt_Damian_Tomczyszyn.c:1172: *LCDWD = ' '; //16
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1173: poczekaj();
	lcall	_poczekaj
	sjmp	00107$
00109$:
;	Projekt_Damian_Tomczyszyn.c:1175: if(ilerozkazow<7)
	mov	a,#0x100 - 0x07
	add	a,_ilerozkazow
	jc	00112$
;	Projekt_Damian_Tomczyszyn.c:1176: ilerozkazow++;
	inc	_ilerozkazow
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wypiszh'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:1181: void wypiszh()
;	-----------------------------------------
;	 function wypiszh
;	-----------------------------------------
_wypiszh:
;	Projekt_Damian_Tomczyszyn.c:1186: historia+=(indeksh*16);
	mov	a,_indeksh
	mov	b,#0x10
	mul	ab
	add	a,#0x10
	mov	_historia,a
	mov	a,#0x40
	addc	a,b
	mov	(_historia + 1),a
;	Projekt_Damian_Tomczyszyn.c:1187: histpom=(unsigned char)(historia+16);
	mov	a,#0x10
	add	a,_historia
	mov	r2,a
	clr	a
	addc	a,(_historia + 1)
	mov	r3,a
	mov	_histpom,r2
;	Projekt_Damian_Tomczyszyn.c:1189: while((unsigned char)historia!=histpom)
00101$:
	mov	a,_historia
	mov	r2,a
	cjne	a,_histpom,00113$
	sjmp	00103$
00113$:
;	Projekt_Damian_Tomczyszyn.c:1191: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1192: *LCDWD = *historia;
	mov	r2,_LCDWD
	mov	r3,(_LCDWD + 1)
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1194: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00101$
	inc	(_historia + 1)
	sjmp	00101$
00103$:
;	Projekt_Damian_Tomczyszyn.c:1197: lcdindeks=0;
	clr	a
	mov	_lcdindeks,a
	mov	(_lcdindeks + 1),a
;	Projekt_Damian_Tomczyszyn.c:1198: while(lcdindeks!=24 ){
00104$:
	mov	a,#0x18
	cjne	a,_lcdindeks,00114$
	clr	a
	cjne	a,(_lcdindeks + 1),00114$
	sjmp	00106$
00114$:
;	Projekt_Damian_Tomczyszyn.c:1199: lcdindeks++;
	inc	_lcdindeks
	clr	a
	cjne	a,_lcdindeks,00115$
	inc	(_lcdindeks + 1)
00115$:
;	Projekt_Damian_Tomczyszyn.c:1200: poczekaj();
	lcall	_poczekaj
;	Projekt_Damian_Tomczyszyn.c:1201: *LCDWD = ' '; //16
	mov	dpl,_LCDWD
	mov	dph,(_LCDWD + 1)
	mov	a,#0x20
	movx	@dptr,a
	sjmp	00104$
00106$:
;	Projekt_Damian_Tomczyszyn.c:1207: historia++; //niezbedne ustawienie na pierwszym wolnym
	inc	_historia
	clr	a
	cjne	a,_historia,00116$
	inc	(_historia + 1)
00116$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'przesun'
;------------------------------------------------------------
;------------------------------------------------------------
;	Projekt_Damian_Tomczyszyn.c:1210: void przesun()
;	-----------------------------------------
;	 function przesun
;	-----------------------------------------
_przesun:
;	Projekt_Damian_Tomczyszyn.c:1213: b=9;
	mov	_b,#0x09
;	Projekt_Damian_Tomczyszyn.c:1214: historia=(__xdata unsigned char*)0x4080 ;
	mov	_historia,#0x80
	mov	(_historia + 1),#0x40
;	Projekt_Damian_Tomczyszyn.c:1216: while(b--)
00104$:
	mov	r2,_b
	dec	_b
	mov	a,r2
	jz	00106$
;	Projekt_Damian_Tomczyszyn.c:1217: {  a=16;
	mov	_a,#0x10
;	Projekt_Damian_Tomczyszyn.c:1218: while(a--)
00101$:
	mov	r2,_a
	dec	_a
	mov	a,r2
	jz	00103$
;	Projekt_Damian_Tomczyszyn.c:1220: *(historia+16)=*historia;
	mov	a,#0x10
	add	a,_historia
	mov	r2,a
	clr	a
	addc	a,(_historia + 1)
	mov	r3,a
	mov	dpl,_historia
	mov	dph,(_historia + 1)
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
;	Projekt_Damian_Tomczyszyn.c:1221: historia++;
	inc	_historia
	clr	a
	cjne	a,_historia,00101$
	inc	(_historia + 1)
	sjmp	00101$
00103$:
;	Projekt_Damian_Tomczyszyn.c:1224: historia-=32;
	mov	a,_historia
	add	a,#0xe0
	mov	_historia,a
	mov	a,(_historia + 1)
	addc	a,#0xff
	mov	(_historia + 1),a
	sjmp	00104$
00106$:
;	Projekt_Damian_Tomczyszyn.c:1227: historia+=16;
	mov	a,#0x10
	add	a,_historia
	mov	_historia,a
	clr	a
	addc	a,(_historia + 1)
	mov	(_historia + 1),a
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
