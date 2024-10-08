;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Thu Jan 28 14:16:14 2021
;--------------------------------------------------------
	.module TRszer1___kopia
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
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
	.globl _sendflag
	.globl _recflag
	.globl _BUZZER
	.globl _LED
	.globl _znaki_odebrane
	.globl _znaki
	.globl _licznik2
	.globl _licznik
	.globl _flgri
	.globl _flgti
	.globl _odebrane
	.globl _send
	.globl _rec
	.globl _sio_int
	.globl _SEND_WITAJ
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
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_odebrane::
	.ds 1
_flgti::
	.ds 1
_flgri::
	.ds 1
_licznik::
	.ds 1
_licznik2::
	.ds 1
_znaki::
	.ds 6
_znaki_odebrane::
	.ds 8
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
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
	reti
	.ds	7
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
;	TRszer1  kopia.c:11: unsigned char odebrane,flgti=0,flgri=0,licznik=0,licznik2=0;
	mov	_flgti,#0x00
;	TRszer1  kopia.c:11: unsigned char znaki[6]={'W','I','T','A','J'};
	mov	_flgri,#0x00
;	TRszer1  kopia.c:11: unsigned char odebrane,flgti=0,flgri=0,licznik=0,licznik2=0;
	mov	_licznik,#0x00
;	TRszer1  kopia.c:11: unsigned char znaki[6]={'W','I','T','A','J'};
	mov	_licznik2,#0x00
;	TRszer1  kopia.c:12: unsigned char znaki_odebrane[8];
	mov	_znaki,#0x57
	mov	(_znaki + 0x0001),#0x49
	mov	(_znaki + 0x0002),#0x54
	mov	(_znaki + 0x0003),#0x41
	mov	(_znaki + 0x0004),#0x4A
;	TRszer1  kopia.c:6: __bit recflag=0;
	clr	_recflag
;	TRszer1  kopia.c:7: __bit sendflag=0; 
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
;	TRszer1  kopia.c:23: void main()
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
;	TRszer1  kopia.c:25: SCON=0b01010000;
	mov	_SCON,#0x50
;	TRszer1  kopia.c:26: TMOD&=0b00101111;
	anl	_TMOD,#0x2F
;	TRszer1  kopia.c:27: TMOD|=0b00100000;
	orl	_TMOD,#0x20
;	TRszer1  kopia.c:28: TL1=0xFA;
	mov	_TL1,#0xFA
;	TRszer1  kopia.c:29: TH1=0xFA;
	mov	_TH1,#0xFA
;	TRszer1  kopia.c:30: PCON&=0b01111111;
	anl	_PCON,#0x7F
;	TRszer1  kopia.c:31: TR1=1;  //zgoda na zliczanie przez T1
	setb	_TR1
;	TRszer1  kopia.c:32: TF1 = 0;  // po przepe³nieniu ustawia 1(flaga)
	clr	_TF1
;	TRszer1  kopia.c:33: RI=0;    //flaga
	clr	_RI
;	TRszer1  kopia.c:34: TI=0;     //flaga
	clr	_TI
;	TRszer1  kopia.c:36: ES=1;
	setb	_ES
;	TRszer1  kopia.c:37: EA=1;
	setb	_EA
;	TRszer1  kopia.c:40: while(1)
00106$:
;	TRszer1  kopia.c:42: if(recflag){
;	TRszer1  kopia.c:43: recflag=0;
	jbc	_recflag,00113$
	sjmp	00102$
00113$:
;	TRszer1  kopia.c:44: rec();
	lcall	_rec
00102$:
;	TRszer1  kopia.c:47: if(sendflag)
	jnb	_sendflag,00106$
;	TRszer1  kopia.c:48: send();
	lcall	_send
	sjmp	00106$
;------------------------------------------------------------
;Allocation info for local variables in function 'send'
;------------------------------------------------------------
;------------------------------------------------------------
;	TRszer1  kopia.c:57: void send()
;	-----------------------------------------
;	 function send
;	-----------------------------------------
_send:
;	TRszer1  kopia.c:61: if(licznik2==8){
	mov	a,#0x08
	cjne	a,_licznik2,00102$
;	TRszer1  kopia.c:62: licznik2=0;//tablica char ma wielkoζ = 8
	mov	_licznik2,#0x00
00102$:
;	TRszer1  kopia.c:65: if(TI)
	jnb	_TI,00104$
;	TRszer1  kopia.c:66: return;
	ret
00104$:
;	TRszer1  kopia.c:67: sendflag=0;
	clr	_sendflag
;	TRszer1  kopia.c:68: SBUF=znaki_odebrane[licznik2];
	mov	a,_licznik2
	add	a,#_znaki_odebrane
	mov	r0,a
	mov	_SBUF,@r0
;	TRszer1  kopia.c:70: licznik2++;
	inc	_licznik2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rec'
;------------------------------------------------------------
;------------------------------------------------------------
;	TRszer1  kopia.c:73: void rec()
;	-----------------------------------------
;	 function rec
;	-----------------------------------------
_rec:
;	TRszer1  kopia.c:75: if(licznik==8){
	mov	a,#0x08
	cjne	a,_licznik,00102$
;	TRszer1  kopia.c:76: licznik=0;//tablica char ma wielkoζ = 8
	mov	_licznik,#0x00
00102$:
;	TRszer1  kopia.c:79: odebrane=SBUF;
	mov	_odebrane,_SBUF
;	TRszer1  kopia.c:82: znaki_odebrane[licznik]=odebrane;
	mov	a,_licznik
	add	a,#_znaki_odebrane
	mov	r0,a
	mov	@r0,_odebrane
;	TRszer1  kopia.c:83: licznik++;
	inc	_licznik
;	TRszer1  kopia.c:84: sendflag=1;
	setb	_sendflag
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sio_int'
;------------------------------------------------------------
;------------------------------------------------------------
;	TRszer1  kopia.c:91: void sio_int(void) __interrupt(4) // musi byζ 120-300 na sekunde
;	-----------------------------------------
;	 function sio_int
;	-----------------------------------------
_sio_int:
;	TRszer1  kopia.c:93: if (TI)   {  //jeli odebrano
;	TRszer1  kopia.c:94: TI = 0;  //zerowanie flagi wysy³ania
	jbc	_TI,00107$
	sjmp	00102$
00107$:
	sjmp	00104$
00102$:
;	TRszer1  kopia.c:98: RI =0;      //zerowanie flagi odbioru
	clr	_RI
;	TRszer1  kopia.c:99: recflag =1 ;   //ustawienie flagi odebrania
	setb	_recflag
00104$:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'SEND_WITAJ'
;------------------------------------------------------------
;pom                       Allocated to registers r2 
;------------------------------------------------------------
;	TRszer1  kopia.c:102: void SEND_WITAJ()
;	-----------------------------------------
;	 function SEND_WITAJ
;	-----------------------------------------
_SEND_WITAJ:
;	TRszer1  kopia.c:105: while(pom!=5){
	mov	r2,#0x00
00104$:
	cjne	r2,#0x05,00114$
	ret
00114$:
;	TRszer1  kopia.c:106: SBUF=znaki[pom];
	mov	a,r2
	add	a,#_znaki
	mov	r0,a
	mov	_SBUF,@r0
;	TRszer1  kopia.c:107: pom++;
	inc	r2
;	TRszer1  kopia.c:108: while(!TI)
00101$:
	jb	_TI,00103$
;	TRszer1  kopia.c:110: LED=1;  // czekaj
	setb	_LED
	sjmp	00101$
00103$:
;	TRszer1  kopia.c:112: TI=0;
	clr	_TI
	sjmp	00104$
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
