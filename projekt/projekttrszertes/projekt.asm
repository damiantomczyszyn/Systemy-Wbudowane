;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Wed Jan 20 15:51:28 2021
;--------------------------------------------------------
	.module projekt
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
	.globl _sendflag
	.globl _recflag
	.globl _kbt1
	.globl _BUZZER
	.globl _LED
	.globl _buf_CSKB1
	.globl _buf_CSKB0
	.globl _buf_CSDS
	.globl _buf_CSDB
	.globl _klawmultipleks
	.globl _liczbystartowe
	.globl _trybedycji
	.globl _pom2
	.globl _pom3
	.globl _key
	.globl _cotrzy
	.globl _in
	.globl _todelay
	.globl _i
	.globl _indeks1
	.globl _licznik3
	.globl _licznik2
	.globl _wyswietlana
	.globl _do_sekundy
	.globl _pom
	.globl _licznik
	.globl _ktoryedytowany
	.globl _indeks
	.globl _t0_flag1
	.globl _t0_flag
	.globl _odebrane
	.globl _znaki_odebrane
	.globl _INIT
	.globl _TIME
	.globl _t0_int
	.globl __7SEG_REFRESH
	.globl _KLAW_MULT
	.globl _OBSLUGA
	.globl _sio_int
	.globl _send
	.globl _rec
	.globl __KB
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
_znaki_odebrane::
	.ds 8
_odebrane::
	.ds 1
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
_licznik2::
	.ds 2
_licznik3::
	.ds 2
_indeks1::
	.ds 2
_i::
	.ds 2
_todelay::
	.ds 2
_in::
	.ds 2
_cotrzy::
	.ds 2
_key::
	.ds 1
_pom3::
	.ds 2
_pom2::
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
_recflag::
	.ds 1
_sendflag::
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
;	projekt.c:9: char znaki_odebrane[8]={0,0,0,0,0,0,0,0},odebrane;
	mov	_znaki_odebrane,#0x00
	mov	(_znaki_odebrane + 0x0001),#0x00
	mov	(_znaki_odebrane + 0x0002),#0x00
	mov	(_znaki_odebrane + 0x0003),#0x00
	mov	(_znaki_odebrane + 0x0004),#0x00
	mov	(_znaki_odebrane + 0x0005),#0x00
	mov	(_znaki_odebrane + 0x0006),#0x00
	mov	(_znaki_odebrane + 0x0007),#0x00
;	projekt.c:10: unsigned char t0_flag=0,t0_flag1=0 ;//flag 1 do migania w trybie edycji
	mov	_t0_flag,#0x00
;	projekt.c:10: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
	mov	_t0_flag1,#0x00
;	projekt.c:11: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
	mov	_indeks,#0x00
;	projekt.c:11: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
	mov	_ktoryedytowany,#0x00
;	projekt.c:12: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	projekt.c:12: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
	clr	a
	mov	_pom,a
	mov	(_pom + 1),a
;	projekt.c:12: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
	mov	_do_sekundy,#0xB0
	mov	(_do_sekundy + 1),#0x04
;	projekt.c:12: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
	clr	a
	mov	_wyswietlana,a
	mov	(_wyswietlana + 1),a
;	projekt.c:12: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
	clr	a
	mov	_licznik2,a
	mov	(_licznik2 + 1),a
;	projekt.c:12: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
	clr	a
	mov	_licznik3,a
	mov	(_licznik3 + 1),a
;	projekt.c:13: unsigned char key;//stan klawiatury
	clr	a
	mov	_indeks1,a
	mov	(_indeks1 + 1),a
;	projekt.c:13: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	projekt.c:13: unsigned char key;//stan klawiatury
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt.c:13: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
	clr	a
	mov	_cotrzy,a
	mov	(_cotrzy + 1),a
;	projekt.c:15: int pom3 = 0, pom2= 0;
	clr	a
	mov	_pom3,a
	mov	(_pom3 + 1),a
;	projekt.c:15: __code unsigned char Cyfry[10]= {0b0111111, 0b0000110, 0b1011011, 0b1001111, 0b1100110, 0b1101101, 0b1111101, 0b0000111, 0b1111111, 0b1101111};
	clr	a
	mov	_pom2,a
	mov	(_pom2 + 1),a
;	projekt.c:17: __data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss
	mov	_trybedycji,#0x00
	mov	(_trybedycji + 0x0001),#0x00
	mov	(_trybedycji + 0x0002),#0x00
	mov	(_trybedycji + 0x0003),#0x00
	mov	(_trybedycji + 0x0004),#0x00
	mov	(_trybedycji + 0x0005),#0x00
;	projekt.c:18: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
	mov	_liczbystartowe,#0x00
	mov	(_liczbystartowe + 0x0001),#0x00
	mov	(_liczbystartowe + 0x0002),#0x00
	mov	(_liczbystartowe + 0x0003),#0x00
	mov	(_liczbystartowe + 0x0004),#0x00
	mov	(_liczbystartowe + 0x0005),#0x00
;	projekt.c:19: __data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l
	mov	_klawmultipleks,#0x00
	mov	(_klawmultipleks + 0x0001),#0x00
	mov	(_klawmultipleks + 0x0002),#0x00
	mov	(_klawmultipleks + 0x0003),#0x00
	mov	(_klawmultipleks + 0x0004),#0x00
	mov	(_klawmultipleks + 0x0005),#0x00
;	projekt.c:21: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
	mov	_buf_CSDB,#0x38
	mov	(_buf_CSDB + 1),#0xFF
;	projekt.c:22: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
	mov	_buf_CSDS,#0x30
	mov	(_buf_CSDS + 1),#0xFF
;	projekt.c:23: __xdata unsigned char * buf_CSKB0 = (__xdata unsigned char*) 0xff21;
	mov	_buf_CSKB0,#0x21
	mov	(_buf_CSKB0 + 1),#0xFF
;	projekt.c:24: __xdata unsigned char * buf_CSKB1 = (__xdata unsigned char*) 0xff22;
	mov	_buf_CSKB1,#0x22
	mov	(_buf_CSKB1 + 1),#0xFF
;	projekt.c:7: __bit recflag=0; // flaga odebrania znaku
	clr	_recflag
;	projekt.c:8: __bit sendflag=0; // dane gotowe do transmisji
	clr	_sendflag
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
;	projekt.c:42: void main()
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
;	projekt.c:46: INIT();
	lcall	_INIT
;	projekt.c:48: while(1)
00108$:
;	projekt.c:51: if(t0_flag)
	mov	a,_t0_flag
	jz	00102$
;	projekt.c:52: {   t0_flag=0;
	mov	_t0_flag,#0x00
;	projekt.c:56: TIME();
	lcall	_TIME
00102$:
;	projekt.c:59: if(znaki_odebrane[0]-48==1)
	mov	a,_znaki_odebrane
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,r2
	add	a,#0xd0
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
	cjne	r2,#0x01,00104$
	cjne	r3,#0x00,00104$
;	projekt.c:67: LED^=1;
	cpl	_LED
00104$:
;	projekt.c:69: if(recflag){
;	projekt.c:70: recflag=0;
	jbc	_recflag,00119$
	sjmp	00106$
00119$:
;	projekt.c:71: rec();
	lcall	_rec
00106$:
;	projekt.c:76: _KB();//klawiatura matrycowa
	lcall	__KB
;	projekt.c:78: KLAW_MULT();
	lcall	_KLAW_MULT
	sjmp	00108$
;------------------------------------------------------------
;Allocation info for local variables in function 'INIT'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt.c:84: void INIT()
;	-----------------------------------------
;	 function INIT
;	-----------------------------------------
_INIT:
;	projekt.c:87: TMOD=0b01110001;//T1 off, T0-16bit
	mov	_TMOD,#0x71
;	projekt.c:88: TR0=1;
	setb	_TR0
;	projekt.c:89: TL0=0b00000000;
	mov	_TL0,#0x00
;	projekt.c:90: TH0 = 253;//pocz¹tkowa wartoœæ licznika
	mov	_TH0,#0xFD
;	projekt.c:91: TF0 = 0;
	clr	_TF0
;	projekt.c:93: ET0 = 1;
	setb	_ET0
;	projekt.c:97: SCON=0b01010000;
	mov	_SCON,#0x50
;	projekt.c:98: TMOD&=0b00101111;
	anl	_TMOD,#0x2F
;	projekt.c:99: TMOD|=0b00100000;
	orl	_TMOD,#0x20
;	projekt.c:100: TL1=0xFD;
	mov	_TL1,#0xFD
;	projekt.c:101: TH1=0xFD;
	mov	_TH1,#0xFD
;	projekt.c:102: PCON&=0b01111111;
	anl	_PCON,#0x7F
;	projekt.c:103: TR1=1;  //zgoda na zliczanie przez T1
	setb	_TR1
;	projekt.c:104: TF1 = 0;  // po przepe³nieniu ustawia 1(flaga)
	clr	_TF1
;	projekt.c:105: RI=0;    //flaga
	clr	_RI
;	projekt.c:106: TI=0;     //flaga
	clr	_TI
;	projekt.c:108: ES=1;
	setb	_ES
;	projekt.c:109: EA=1;
	setb	_EA
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TIME'
;------------------------------------------------------------
;sloc0                     Allocated with name '_TIME_sloc0_1_0'
;sloc1                     Allocated with name '_TIME_sloc1_1_0'
;------------------------------------------------------------
;	projekt.c:113: void TIME()
;	-----------------------------------------
;	 function TIME
;	-----------------------------------------
_TIME:
;	projekt.c:116: if (liczbystartowe[0]+1==10)          // jeœli 1 zanak sek przeskakuje na 10 to
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
;	projekt.c:118: liczbystartowe[0]=0;          //zmieñ go na zero      kk
	mov	_liczbystartowe,#0x00
;	projekt.c:120: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
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
;	projekt.c:122: liczbystartowe[1]=0;
	mov	(_liczbystartowe + 0x0001),#0x00
;	projekt.c:124: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
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
;	projekt.c:126: liczbystartowe[2]=0;          //zmieñ go na zero
	mov	(_liczbystartowe + 0x0002),#0x00
;	projekt.c:128: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	mov	r5,(_liczbystartowe + 0x0003)
	mov	ar6,r5
	mov	r7,#0x00
	inc	r6
	cjne	r6,#0x00,00138$
	inc	r7
00138$:
	cjne	r6,#0x06,00109$
	cjne	r7,#0x00,00109$
;	projekt.c:130: liczbystartowe[3]=0;
	mov	(_liczbystartowe + 0x0003),#0x00
;	projekt.c:133: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
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
;	projekt.c:135: liczbystartowe[4]=0 ;
	mov	(_liczbystartowe + 0x0004),#0x00
;	projekt.c:136: liczbystartowe[5]=0 ;
	mov	(_liczbystartowe + 0x0005),#0x00
	ret
00105$:
;	projekt.c:141: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	mov	a,#0x01
	add	a,_TIME_sloc0_1_0
	mov	r6,a
	clr	a
	addc	a,(_TIME_sloc0_1_0 + 1)
	mov	r7,a
	cjne	r6,#0x0A,00102$
	cjne	r7,#0x00,00102$
;	projekt.c:143: liczbystartowe[4]=0;          //zmieñ go na zero
	mov	(_liczbystartowe + 0x0004),#0x00
;	projekt.c:144: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
	mov	a,(_liczbystartowe + 0x0005)
	inc	a
	mov	(_liczbystartowe + 0x0005),a
	ret
00102$:
;	projekt.c:148: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
	mov	a,_TIME_sloc1_1_0
	inc	a
	mov	(_liczbystartowe + 0x0004),a
	ret
00109$:
;	projekt.c:154: liczbystartowe[3]++;
	mov	a,r5
	inc	a
	mov	(_liczbystartowe + 0x0003),a
	ret
00112$:
;	projekt.c:159: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,r4
	inc	a
	mov	(_liczbystartowe + 0x0002),a
	ret
00115$:
;	projekt.c:164: liczbystartowe[1]++;
	mov	a,r3
	inc	a
	mov	(_liczbystartowe + 0x0001),a
	ret
00118$:
;	projekt.c:168: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,r2
	inc	a
	mov	_liczbystartowe,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 't0_int'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt.c:172: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
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
;	projekt.c:174: licznik++ ;
	inc	_licznik
	clr	a
	cjne	a,_licznik,00106$
	inc	(_licznik + 1)
00106$:
;	projekt.c:176: if(licznik == do_sekundy)  {
	mov	a,_do_sekundy
	cjne	a,_licznik,00102$
	mov	a,(_do_sekundy + 1)
	cjne	a,(_licznik + 1),00102$
;	projekt.c:177: licznik = 0;
	clr	a
	mov	_licznik,a
	mov	(_licznik + 1),a
;	projekt.c:178: t0_flag = 1;
	mov	_t0_flag,#0x01
;	projekt.c:179: t0_flag1 = 1;             }
	mov	_t0_flag1,#0x01
00102$:
;	projekt.c:180: TH0 = 253;
	mov	_TH0,#0xFD
;	projekt.c:181: _7SEG_REFRESH();//odœwierzanie tutaj
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
;	projekt.c:185: void _7SEG_REFRESH()
;	-----------------------------------------
;	 function _7SEG_REFRESH
;	-----------------------------------------
__7SEG_REFRESH:
;	projekt.c:187: indeks=0b00000001;
	mov	_indeks,#0x01
;	projekt.c:188: wyswietlana = 0;
	clr	a
	mov	_wyswietlana,a
	mov	(_wyswietlana + 1),a
;	projekt.c:189: while(wyswietlana!=6)
00101$:
	mov	a,#0x06
	cjne	a,_wyswietlana,00108$
	clr	a
	cjne	a,(_wyswietlana + 1),00108$
	ret
00108$:
;	projekt.c:191: *buf_CSDS = indeks;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks
	movx	@dptr,a
;	projekt.c:192: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
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
;	projekt.c:193: seg = 0; //w³¹cz
	clr	_seg
;	projekt.c:195: seg = 1;  //wy³¹cz
	setb	_seg
;	projekt.c:197: wyswietlana++;
	inc	_wyswietlana
	clr	a
	cjne	a,_wyswietlana,00109$
	inc	(_wyswietlana + 1)
00109$:
;	projekt.c:198: indeks = indeks << 1;
	mov	a,_indeks
	add	a,_indeks
	mov	_indeks,a
	sjmp	00101$
;------------------------------------------------------------
;Allocation info for local variables in function 'KLAW_MULT'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt.c:204: void KLAW_MULT()
;	-----------------------------------------
;	 function KLAW_MULT
;	-----------------------------------------
_KLAW_MULT:
;	projekt.c:206: indeks1=0b00000001;
	mov	_indeks1,#0x01
	clr	a
	mov	(_indeks1 + 1),a
;	projekt.c:207: i = 0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	projekt.c:208: while(i!=6)
00110$:
	mov	a,#0x06
	cjne	a,_i,00122$
	clr	a
	cjne	a,(_i + 1),00122$
	ret
00122$:
;	projekt.c:210: *buf_CSDS = indeks1;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks1
	movx	@dptr,a
;	projekt.c:211: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x01,00102$
	jb	_kbt1,00102$
;	projekt.c:212: klawmultipleks[i]=0;
	mov	@r0,#0x00
00102$:
;	projekt.c:214: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	a,@r0
	jnz	00108$
	jnb	_kbt1,00108$
;	projekt.c:215: klawmultipleks[i]=1;
	mov	@r0,#0x01
;	projekt.c:216: if((indeks1==0b00100000)||(indeks1==0b00000100))  //jeœli zostanie kliknieta strza³ka prawo lub w lewo - wywolanie funkcji edycji
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
;	projekt.c:217: OBSLUGA();
	lcall	_OBSLUGA
00105$:
;	projekt.c:218: EA = 1;
	setb	_EA
;	projekt.c:219: indeks1=0b00000001;
	mov	_indeks1,#0x01
	clr	a
	mov	(_indeks1 + 1),a
;	projekt.c:220: i = 0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
00108$:
;	projekt.c:222: indeks1 = indeks1 << 1;
	mov	a,(_indeks1 + 1)
	xch	a,_indeks1
	add	a,acc
	xch	a,_indeks1
	rlc	a
	mov	(_indeks1 + 1),a
;	projekt.c:223: i++;
	inc	_i
	clr	a
	cjne	a,_i,00110$
	inc	(_i + 1)
	sjmp	00110$
;------------------------------------------------------------
;Allocation info for local variables in function 'OBSLUGA'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt.c:227: void OBSLUGA()
;	-----------------------------------------
;	 function OBSLUGA
;	-----------------------------------------
_OBSLUGA:
;	projekt.c:228: {  in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt.c:231: EA = 0;	//wy³¹czenie przerwañ
	clr	_EA
;	projekt.c:232: trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
	mov	_trybedycji,_liczbystartowe
;	projekt.c:233: trybedycji[1]=liczbystartowe[1];
	mov	(_trybedycji + 0x0001),(_liczbystartowe + 0x0001)
;	projekt.c:234: trybedycji[2]=liczbystartowe[2];
	mov	(_trybedycji + 0x0002),(_liczbystartowe + 0x0002)
;	projekt.c:235: trybedycji[3]=liczbystartowe[3];
	mov	(_trybedycji + 0x0003),(_liczbystartowe + 0x0003)
;	projekt.c:236: trybedycji[4]=liczbystartowe[4];
	mov	(_trybedycji + 0x0004),(_liczbystartowe + 0x0004)
;	projekt.c:237: trybedycji[5]=liczbystartowe[5];
	mov	(_trybedycji + 0x0005),(_liczbystartowe + 0x0005)
;	projekt.c:238: ktoryedytowany=0;//wyœwietlacz edytowany(albo raczej 2 sekundy 2 min 2 h)
	mov	_ktoryedytowany,#0x00
;	projekt.c:242: while(1)//tryb edycji
00204$:
;	projekt.c:246: indeks=0b00000001; //wartoœci pocz¹tkowe funkcji do odœwierzania wyœwietlacza w trybie edycji
	mov	_indeks,#0x01
;	projekt.c:247: wyswietlana = 0;
	clr	a
	mov	_wyswietlana,a
	mov	(_wyswietlana + 1),a
;	projekt.c:248: while(wyswietlana!=6)
00121$:
	mov	a,#0x06
	cjne	a,_wyswietlana,00255$
	clr	a
	cjne	a,(_wyswietlana + 1),00255$
	ljmp	00123$
00255$:
;	projekt.c:250: *buf_CSDS = indeks;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks
	movx	@dptr,a
;	projekt.c:251: *buf_CSDB = Cyfry[trybedycji[wyswietlana]];
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
;	projekt.c:252: if(cotrzy==2)//aby œwieci³a siêciemniej wartoœæ edytowana zmieñ na 1 aby œwieci³o siê jaœniej/czêœciej
	mov	a,#0x02
	cjne	a,_cotrzy,00256$
	clr	a
	cjne	a,(_cotrzy + 1),00256$
	sjmp	00257$
00256$:
	sjmp	00102$
00257$:
;	projekt.c:253: cotrzy=0;
	clr	a
	mov	_cotrzy,a
	mov	(_cotrzy + 1),a
00102$:
;	projekt.c:257: if(ktoryedytowany!=0&&(wyswietlana==0||wyswietlana==1)&&(cotrzy==0)) //edytowana wartoœæ œwieci s³abiej- reszta œwieci jaœniej -ma przed³u¿one œwiecenie
	mov	a,_ktoryedytowany
	jz	00116$
	mov	a,_wyswietlana
	orl	a,(_wyswietlana + 1)
	jz	00120$
	mov	a,#0x01
	cjne	a,_wyswietlana,00260$
	clr	a
	cjne	a,(_wyswietlana + 1),00260$
	sjmp	00261$
00260$:
	sjmp	00116$
00261$:
00120$:
	mov	a,_cotrzy
	orl	a,(_cotrzy + 1)
	jnz	00116$
;	projekt.c:258: seg=0;
	clr	_seg
	sjmp	00117$
00116$:
;	projekt.c:259: else if(ktoryedytowany!=1&&(wyswietlana==2||wyswietlana==3)&&(cotrzy==0))
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00263$
	sjmp	00110$
00263$:
	mov	a,#0x02
	cjne	a,_wyswietlana,00264$
	clr	a
	cjne	a,(_wyswietlana + 1),00264$
	sjmp	00114$
00264$:
	mov	a,#0x03
	cjne	a,_wyswietlana,00265$
	clr	a
	cjne	a,(_wyswietlana + 1),00265$
	sjmp	00266$
00265$:
	sjmp	00110$
00266$:
00114$:
	mov	a,_cotrzy
	orl	a,(_cotrzy + 1)
	jnz	00110$
;	projekt.c:260: seg=0;
	clr	_seg
	sjmp	00117$
00110$:
;	projekt.c:261: else if(ktoryedytowany!=2&&(wyswietlana==4||wyswietlana==5)&&(cotrzy==0))
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00268$
	sjmp	00104$
00268$:
	mov	a,#0x04
	cjne	a,_wyswietlana,00269$
	clr	a
	cjne	a,(_wyswietlana + 1),00269$
	sjmp	00108$
00269$:
	mov	a,#0x05
	cjne	a,_wyswietlana,00270$
	clr	a
	cjne	a,(_wyswietlana + 1),00270$
	sjmp	00271$
00270$:
	sjmp	00104$
00271$:
00108$:
	mov	a,_cotrzy
	orl	a,(_cotrzy + 1)
	jnz	00104$
;	projekt.c:262: seg=0;
	clr	_seg
	sjmp	00117$
00104$:
;	projekt.c:263: else seg=0;
	clr	_seg
00117$:
;	projekt.c:265: seg = 1;  //wy³¹cz
	setb	_seg
;	projekt.c:266: cotrzy++;
	inc	_cotrzy
	clr	a
	cjne	a,_cotrzy,00273$
	inc	(_cotrzy + 1)
00273$:
;	projekt.c:267: wyswietlana++;
	inc	_wyswietlana
	clr	a
	cjne	a,_wyswietlana,00274$
	inc	(_wyswietlana + 1)
00274$:
;	projekt.c:268: indeks = indeks << 1;
	mov	a,_indeks
	add	a,_indeks
	mov	_indeks,a
	ljmp	00121$
00123$:
;	projekt.c:274: indeks1=0b00000001;    // wartoœci pocz¹tkowe dla sprawdzania klawiatury
	mov	_indeks1,#0x01
	clr	a
	mov	(_indeks1 + 1),a
;	projekt.c:275: i = 0;
	clr	a
	mov	_i,a
	mov	(_i + 1),a
;	projekt.c:276: while(i!=6)
00130$:
	mov	a,#0x06
	cjne	a,_i,00275$
	clr	a
	cjne	a,(_i + 1),00275$
	sjmp	00132$
00275$:
;	projekt.c:278: *buf_CSDS = indeks1;
	mov	dpl,_buf_CSDS
	mov	dph,(_buf_CSDS + 1)
	mov	a,_indeks1
	movx	@dptr,a
;	projekt.c:279: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x01,00125$
	jb	_kbt1,00125$
;	projekt.c:280: klawmultipleks[i]=0;
	mov	@r0,#0x00
00125$:
;	projekt.c:282: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
	mov	a,_i
	add	a,#_klawmultipleks
	mov	r0,a
	mov	a,@r0
	jnz	00128$
	jnb	_kbt1,00128$
;	projekt.c:283: klawmultipleks[i]=1;
	mov	@r0,#0x01
;	projekt.c:284: in=indeks1;
	mov	_in,_indeks1
	mov	(_in + 1),(_indeks1 + 1)
00128$:
;	projekt.c:287: indeks1 = indeks1 << 1;
	mov	a,(_indeks1 + 1)
	xch	a,_indeks1
	add	a,acc
	xch	a,_indeks1
	rlc	a
	mov	(_indeks1 + 1),a
;	projekt.c:288: i++;
	inc	_i
	clr	a
	cjne	a,_i,00130$
	inc	(_i + 1)
	sjmp	00130$
00132$:
;	projekt.c:292: if(in==0b00000001)  //enter - akceptuje zmianê i opuszcza tryb edycji czasu, zegarek wznawia pracê korzystaj¹c ze zmodyfikowanych wartoœci.
	mov	a,#0x01
	cjne	a,_in,00282$
	clr	a
	cjne	a,(_in + 1),00282$
	sjmp	00283$
00282$:
	sjmp	00134$
00283$:
;	projekt.c:295: liczbystartowe[0]=trybedycji[0]; //zapisanie wartoœci
	mov	_liczbystartowe,_trybedycji
;	projekt.c:296: liczbystartowe[1]=trybedycji[1];
	mov	(_liczbystartowe + 0x0001),(_trybedycji + 0x0001)
;	projekt.c:297: liczbystartowe[2]=trybedycji[2];
	mov	(_liczbystartowe + 0x0002),(_trybedycji + 0x0002)
;	projekt.c:298: liczbystartowe[3]=trybedycji[3];
	mov	(_liczbystartowe + 0x0003),(_trybedycji + 0x0003)
;	projekt.c:299: liczbystartowe[4]=trybedycji[4];
	mov	(_liczbystartowe + 0x0004),(_trybedycji + 0x0004)
;	projekt.c:300: liczbystartowe[5]=trybedycji[5];
	mov	(_liczbystartowe + 0x0005),(_trybedycji + 0x0005)
;	projekt.c:302: break;
	ret
00134$:
;	projekt.c:305: if(in==0b00000010)  //ESC opuszcza tryb edycji czasu, a zegarek wznawia pracê od momentu w którym rozpoczêto edycjê.
	mov	a,#0x02
	cjne	a,_in,00284$
	clr	a
	cjne	a,(_in + 1),00284$
	ret
00284$:
;	projekt.c:308: if(in==0b00000100){// prawo rozpoczynaj¹ tryb edycji czasu i wybieraj¹ czy edycji bêd¹ podlega³y godziny, minuty, czy sekundy
	mov	a,#0x04
	cjne	a,_in,00285$
	clr	a
	cjne	a,(_in + 1),00285$
	sjmp	00286$
00285$:
	sjmp	00140$
00286$:
;	projekt.c:309: in=0;//aby wykona³ dzia³anie raz
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt.c:310: if(ktoryedytowany!=0)
	mov	a,_ktoryedytowany
	jz	00140$
;	projekt.c:311: ktoryedytowany--;
	dec	_ktoryedytowany
00140$:
;	projekt.c:313: if(in==0b00001000){  //Strza³ki góra zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
	mov	a,#0x08
	cjne	a,_in,00288$
	clr	a
	cjne	a,(_in + 1),00288$
	sjmp	00289$
00288$:
	ljmp	00169$
00289$:
;	projekt.c:314: in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt.c:315: if(ktoryedytowany==1)
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00290$
	sjmp	00145$
00290$:
;	projekt.c:317: if(ktoryedytowany==2)
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00291$
	sjmp	00146$
00291$:
;	projekt.c:319: if(ktoryedytowany==0)//to sekundy
	mov	a,_ktoryedytowany
	jz	00292$
	ljmp	00169$
00292$:
;	projekt.c:323: if (trybedycji[0] + 1 == 10)          // jeœli 1 zanak sek przeskakuje na 10 to
	mov	r2,_trybedycji
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00293$
	inc	r3
00293$:
	cjne	r2,#0x0A,00294$
	cjne	r3,#0x00,00294$
	sjmp	00295$
00294$:
	ljmp	00164$
00295$:
;	projekt.c:325: trybedycji[0] = 0;          //zmieñ go na zero      kk
	mov	_trybedycji,#0x00
;	projekt.c:327: if (trybedycji[1] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
	mov	r2,(_trybedycji + 0x0001)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00296$
	inc	r3
00296$:
	cjne	r2,#0x06,00297$
	cjne	r3,#0x00,00297$
	sjmp	00298$
00297$:
	ljmp	00161$
00298$:
;	projekt.c:329: trybedycji[1] = 0;
	mov	(_trybedycji + 0x0001),#0x00
;	projekt.c:330: minuty:
00145$:
;	projekt.c:331: if (trybedycji[2] + 1 == 10)          // jeœli 1 zanak min przeskakuje na 10 to
	mov	r2,(_trybedycji + 0x0002)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00299$
	inc	r3
00299$:
	cjne	r2,#0x0A,00158$
	cjne	r3,#0x00,00158$
;	projekt.c:333: trybedycji[2] = 0;          //zmieñ go na zero
	mov	(_trybedycji + 0x0002),#0x00
;	projekt.c:335: if (trybedycji[3] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	mov	r2,(_trybedycji + 0x0003)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00302$
	inc	r3
00302$:
	cjne	r2,#0x06,00155$
	cjne	r3,#0x00,00155$
;	projekt.c:337: trybedycji[3] = 0;
	mov	(_trybedycji + 0x0003),#0x00
;	projekt.c:339: godziny:
00146$:
;	projekt.c:340: if ((trybedycji[4] + 1 == 4) && (trybedycji[5] == 2))//jeœli przeskakuje na 24 to godzina = 00
	mov	r2,(_trybedycji + 0x0004)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00305$
	inc	r3
00305$:
	cjne	r2,#0x04,00151$
	cjne	r3,#0x00,00151$
	mov	a,#0x02
	cjne	a,(_trybedycji + 0x0005),00151$
;	projekt.c:342: trybedycji[4] = 0;
	mov	(_trybedycji + 0x0004),#0x00
;	projekt.c:343: trybedycji[5] = 0;
	mov	(_trybedycji + 0x0005),#0x00
	sjmp	00169$
00151$:
;	projekt.c:348: if (trybedycji[4] + 1 == 10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	mov	r2,(_trybedycji + 0x0004)
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00310$
	inc	r3
00310$:
	cjne	r2,#0x0A,00148$
	cjne	r3,#0x00,00148$
;	projekt.c:350: trybedycji[4] = 0;          //zmieñ go na zero
	mov	(_trybedycji + 0x0004),#0x00
;	projekt.c:351: trybedycji[5]++;           //oraz zwiêksz 2gi znak godziny
	mov	a,(_trybedycji + 0x0005)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0005),a
	sjmp	00169$
00148$:
;	projekt.c:355: trybedycji[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
	mov	a,(_trybedycji + 0x0004)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0004),a
	sjmp	00169$
00155$:
;	projekt.c:361: trybedycji[3]++;
	mov	a,(_trybedycji + 0x0003)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0003),a
	sjmp	00169$
00158$:
;	projekt.c:366: trybedycji[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,(_trybedycji + 0x0002)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0002),a
	sjmp	00169$
00161$:
;	projekt.c:371: trybedycji[1]++;
	mov	a,(_trybedycji + 0x0001)
	mov	r2,a
	inc	a
	mov	(_trybedycji + 0x0001),a
	sjmp	00169$
00164$:
;	projekt.c:375: trybedycji[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,_trybedycji
	mov	r2,a
	inc	a
	mov	_trybedycji,a
00169$:
;	projekt.c:385: if(in==0b00010000){  //Strza³ki dó³ zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
	mov	a,#0x10
	cjne	a,_in,00313$
	clr	a
	cjne	a,(_in + 1),00313$
	sjmp	00314$
00313$:
	ljmp	00198$
00314$:
;	projekt.c:386: in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt.c:387: if(ktoryedytowany==1)
	mov	a,#0x01
	cjne	a,_ktoryedytowany,00315$
	sjmp	00174$
00315$:
;	projekt.c:389: if(ktoryedytowany==2)
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00316$
	sjmp	00175$
00316$:
;	projekt.c:391: if(ktoryedytowany==0)//to sekundy
	mov	a,_ktoryedytowany
	jnz	00198$
;	projekt.c:395: if (trybedycji[0]  ==0 )          // jeœli 1 zanak sek przeskakuje na 10 to
	mov	a,_trybedycji
	jnz	00193$
;	projekt.c:397: trybedycji[0] = 9;          //zmieñ go na zero      kk
	mov	_trybedycji,#0x09
;	projekt.c:399: if (trybedycji[1]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
	mov	a,(_trybedycji + 0x0001)
	jnz	00190$
;	projekt.c:401: trybedycji[1] = 5;
	mov	(_trybedycji + 0x0001),#0x05
;	projekt.c:402: minutydol:
00174$:
;	projekt.c:403: if (trybedycji[2]  == 0)          // jeœli 1 zanak min przeskakuje na 10 to
	mov	a,(_trybedycji + 0x0002)
	jnz	00187$
;	projekt.c:405: trybedycji[2] = 9;          //zmieñ go na zero
	mov	(_trybedycji + 0x0002),#0x09
;	projekt.c:407: if (trybedycji[3]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
	mov	a,(_trybedycji + 0x0003)
	jnz	00184$
;	projekt.c:409: trybedycji[3] = 5;
	mov	(_trybedycji + 0x0003),#0x05
;	projekt.c:411: godzinydol:
00175$:
;	projekt.c:412: if ((trybedycji[4]  == 0) && (trybedycji[5] == 0))//jeœli przeskakuje na 24 to godzina = 00
	mov	a,(_trybedycji + 0x0004)
	jnz	00180$
	mov	a,(_trybedycji + 0x0005)
	jnz	00180$
;	projekt.c:414: trybedycji[4] = 3;
	mov	(_trybedycji + 0x0004),#0x03
;	projekt.c:415: trybedycji[5] = 2;
	mov	(_trybedycji + 0x0005),#0x02
	sjmp	00198$
00180$:
;	projekt.c:420: if (trybedycji[4]  == 0)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
	mov	a,(_trybedycji + 0x0004)
	jnz	00177$
;	projekt.c:422: trybedycji[4] = 9;          //zmieñ go na zero
	mov	(_trybedycji + 0x0004),#0x09
;	projekt.c:423: trybedycji[5]--;           //oraz zwiêksz 2gi znak godziny
	mov	a,(_trybedycji + 0x0005)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0005),a
	sjmp	00198$
00177$:
;	projekt.c:427: trybedycji[4]--;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
	mov	a,(_trybedycji + 0x0004)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0004),a
	sjmp	00198$
00184$:
;	projekt.c:433: trybedycji[3]--;
	mov	a,(_trybedycji + 0x0003)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0003),a
	sjmp	00198$
00187$:
;	projekt.c:438: trybedycji[2]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,(_trybedycji + 0x0002)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0002),a
	sjmp	00198$
00190$:
;	projekt.c:443: trybedycji[1]--;
	mov	a,(_trybedycji + 0x0001)
	mov	r2,a
	dec	a
	mov	(_trybedycji + 0x0001),a
	sjmp	00198$
00193$:
;	projekt.c:447: trybedycji[0]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
	mov	a,_trybedycji
	mov	r2,a
	dec	a
	mov	_trybedycji,a
00198$:
;	projekt.c:453: if(in==0b00100000){  //lewo
	mov	a,#0x20
	cjne	a,_in,00325$
	clr	a
	cjne	a,(_in + 1),00325$
	sjmp	00326$
00325$:
	ljmp	00204$
00326$:
;	projekt.c:454: in=0;
	clr	a
	mov	_in,a
	mov	(_in + 1),a
;	projekt.c:455: if(ktoryedytowany!=2)// bo maj¹ po 2 wyœwietlacze sie edytowaæ sekundyx2 min x2 h x2
	mov	a,#0x02
	cjne	a,_ktoryedytowany,00327$
	ljmp	00204$
00327$:
;	projekt.c:456: ktoryedytowany++;
	inc	_ktoryedytowany
	ljmp	00204$
;------------------------------------------------------------
;Allocation info for local variables in function 'sio_int'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt.c:462: void sio_int(void) __interrupt(4)
;	-----------------------------------------
;	 function sio_int
;	-----------------------------------------
_sio_int:
;	projekt.c:464: if (TI)   {  //jeœli wys³ano
;	projekt.c:465: TI = 0;  //zerowanie flagi wysy³ania
	jbc	_TI,00107$
	sjmp	00102$
00107$:
	sjmp	00104$
00102$:
;	projekt.c:469: RI =0;      //zerowanie flagi odbioru
	clr	_RI
;	projekt.c:470: recflag =1 ;   //ustawienie flagi odebrania
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
;	projekt.c:474: void send()
;	-----------------------------------------
;	 function send
;	-----------------------------------------
_send:
;	projekt.c:478: if(licznik2==8){
	mov	a,#0x08
	cjne	a,_licznik2,00109$
	clr	a
	cjne	a,(_licznik2 + 1),00109$
	sjmp	00110$
00109$:
	sjmp	00102$
00110$:
;	projekt.c:479: licznik2=0;//tablica char ma wielkoœæ = 8
	clr	a
	mov	_licznik2,a
	mov	(_licznik2 + 1),a
00102$:
;	projekt.c:482: if(TI)
	jnb	_TI,00104$
;	projekt.c:483: return;
	ret
00104$:
;	projekt.c:484: sendflag=0;  //wys³a³ wiêc zeruje
	clr	_sendflag
;	projekt.c:486: SBUF=znaki_odebrane[licznik2];
	mov	a,_licznik2
	add	a,#_znaki_odebrane
	mov	r0,a
	mov	_SBUF,@r0
;	projekt.c:487: licznik2++;
	inc	_licznik2
	clr	a
	cjne	a,_licznik2,00112$
	inc	(_licznik2 + 1)
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rec'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt.c:491: void rec()
;	-----------------------------------------
;	 function rec
;	-----------------------------------------
_rec:
;	projekt.c:493: if(licznik3==8){
	mov	a,#0x08
	cjne	a,_licznik3,00106$
	clr	a
	cjne	a,(_licznik3 + 1),00106$
	sjmp	00107$
00106$:
	sjmp	00102$
00107$:
;	projekt.c:494: licznik3=0;//tablica char ma wielkoœæ = 8
	clr	a
	mov	_licznik3,a
	mov	(_licznik3 + 1),a
00102$:
;	projekt.c:497: odebrane=SBUF;
	mov	_odebrane,_SBUF
;	projekt.c:500: znaki_odebrane[licznik3]=odebrane;
	mov	a,_licznik3
	add	a,#_znaki_odebrane
	mov	r0,a
	mov	@r0,_odebrane
;	projekt.c:501: licznik3++;
	inc	_licznik3
	clr	a
	cjne	a,_licznik3,00108$
	inc	(_licznik3 + 1)
00108$:
;	projekt.c:502: sendflag=1; //ma coœ wys³aæ
	setb	_sendflag
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_KB'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt.c:507: void _KB()
;	-----------------------------------------
;	 function _KB
;	-----------------------------------------
__KB:
;	projekt.c:510: if(*buf_CSKB1!=key)
	mov	dpl,_buf_CSKB1
	mov	dph,(_buf_CSKB1 + 1)
	movx	a,@dptr
	mov	r2,a
	cjne	a,_key,00140$
	sjmp	00102$
00140$:
;	projekt.c:511: pom3=0;
	clr	a
	mov	_pom3,a
	mov	(_pom3 + 1),a
00102$:
;	projekt.c:513: key=*buf_CSKB1; //wczytujemy co jest wciœniête
	mov	dpl,_buf_CSKB1
	mov	dph,(_buf_CSKB1 + 1)
	movx	a,@dptr
	mov	_key,a
;	projekt.c:515: if(key==0b01111111&&pom3==0)// F  bit7   ENTER
	mov	a,#0x7F
	cjne	a,_key,00104$
	mov	a,_pom3
	orl	a,(_pom3 + 1)
	jnz	00104$
;	projekt.c:517: LED^=1;
	cpl	_LED
;	projekt.c:518: pom3=1;
	mov	_pom3,#0x01
	clr	a
	mov	(_pom3 + 1),a
00104$:
;	projekt.c:521: if(key==0b10111111&&pom3==0)// E  bit 6 ESC
	mov	a,#0xBF
	cjne	a,_key,00122$
	mov	a,_pom3
	orl	a,(_pom3 + 1)
	jnz	00122$
;	projekt.c:524: pom3=1;
	mov	_pom3,#0x01
	clr	a
	mov	(_pom3 + 1),a
	ret
00122$:
;	projekt.c:527: if(key==0b11011111&&pom3==0)// dó³ bit 5
	mov	a,#0xDF
	cjne	a,_key,00118$
	mov	a,_pom3
	orl	a,(_pom3 + 1)
	jnz	00118$
;	projekt.c:530: pom3=1;
	mov	_pom3,#0x01
	clr	a
	mov	(_pom3 + 1),a
	ret
00118$:
;	projekt.c:533: if(key==0b11101111&&pom3==0)//   góra dbit 4
	mov	a,#0xEF
	cjne	a,_key,00114$
	mov	a,_pom3
	orl	a,(_pom3 + 1)
	jnz	00114$
;	projekt.c:535: pom3=1;
	mov	_pom3,#0x01
	clr	a
	mov	(_pom3 + 1),a
	ret
00114$:
;	projekt.c:538: if(key==0b11110111&&pom3==0)//   prawo  bit 3
	mov	a,#0xF7
	cjne	a,_key,00110$
	mov	a,_pom3
	orl	a,(_pom3 + 1)
	jnz	00110$
;	projekt.c:542: pom3=1;
	mov	_pom3,#0x01
	clr	a
	mov	(_pom3 + 1),a
	ret
00110$:
;	projekt.c:545: if(key==0b11111011&&pom3==0)// lewo   bit 2
	mov	a,#0xFB
	cjne	a,_key,00125$
	mov	a,_pom3
	orl	a,(_pom3 + 1)
	jnz	00125$
;	projekt.c:547: pom3=1;
	mov	_pom3,#0x01
	clr	a
	mov	(_pom3 + 1),a
00125$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DELAY'
;------------------------------------------------------------
;------------------------------------------------------------
;	projekt.c:551: void DELAY()
;	-----------------------------------------
;	 function DELAY
;	-----------------------------------------
_DELAY:
;	projekt.c:553: todelay=0;
	clr	a
	mov	_todelay,a
	mov	(_todelay + 1),a
;	projekt.c:554: while(todelay!=200)
00101$:
	mov	a,#0xC8
	cjne	a,_todelay,00108$
	clr	a
	cjne	a,(_todelay + 1),00108$
	ret
00108$:
;	projekt.c:555: todelay++;
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
