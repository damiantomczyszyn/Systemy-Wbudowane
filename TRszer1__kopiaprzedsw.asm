;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Wed Jan 20 14:25:50 2021
;--------------------------------------------------------
	.module TRszer1__kopiaprzedsw
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
	.globl _policzone
	.globl _recflag
	.globl _LED
	.globl _wynik
	.globl _druga
	.globl _pierwsza
	.globl _znaki_odebrane
	.globl _znaki
	.globl _y
	.globl _x
	.globl _licznik2
	.globl _licznik
	.globl _flgri
	.globl _flgti
	.globl _odebrane
	.globl _send
	.globl _rec
	.globl _sio_int
	.globl _SEND_WITAJ
	.globl _kalkulator
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
_x::
	.ds 1
_y::
	.ds 1
_znaki::
	.ds 6
_znaki_odebrane::
	.ds 8
_pierwsza::
	.ds 2
_druga::
	.ds 2
_wynik::
	.ds 2
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
_recflag::
	.ds 1
_policzone::
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
;	TRszer1__kopiaprzedsw.c:10: unsigned char odebrane,flgti=0,flgri=0,licznik=0,licznik2=2,x=0,y=0; //licznik2=2 musi byæ ustawione tu lub w init
	mov	_flgti,#0x00
;	TRszer1__kopiaprzedsw.c:10: unsigned char znaki[6]={'W','I','T','A','J'};
	mov	_flgri,#0x00
;	TRszer1__kopiaprzedsw.c:10: unsigned char odebrane,flgti=0,flgri=0,licznik=0,licznik2=2,x=0,y=0; //licznik2=2 musi byæ ustawione tu lub w init
	mov	_licznik,#0x00
;	TRszer1__kopiaprzedsw.c:10: unsigned char znaki[6]={'W','I','T','A','J'};
	mov	_licznik2,#0x02
;	TRszer1__kopiaprzedsw.c:10: unsigned char odebrane,flgti=0,flgri=0,licznik=0,licznik2=2,x=0,y=0; //licznik2=2 musi byæ ustawione tu lub w init
	mov	_x,#0x00
;	TRszer1__kopiaprzedsw.c:10: unsigned char znaki[6]={'W','I','T','A','J'};
	mov	_y,#0x00
;	TRszer1__kopiaprzedsw.c:11: char znaki_odebrane[8];
	mov	_znaki,#0x57
	mov	(_znaki + 0x0001),#0x49
	mov	(_znaki + 0x0002),#0x54
	mov	(_znaki + 0x0003),#0x41
	mov	(_znaki + 0x0004),#0x4A
;	TRszer1__kopiaprzedsw.c:6: __bit recflag=0; // flaga odebrania znaku
	clr	_recflag
;	TRszer1__kopiaprzedsw.c:9: __bit policzone=0; //flaga czy mo¿na zacz¹æ wysy³aæ-wartoœci zosta³y obliczone
	clr	_policzone
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
;	TRszer1__kopiaprzedsw.c:22: void main()
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
;	TRszer1__kopiaprzedsw.c:24: SCON=0b01010000;
	mov	_SCON,#0x50
;	TRszer1__kopiaprzedsw.c:25: TMOD&=0b00101111;
	anl	_TMOD,#0x2F
;	TRszer1__kopiaprzedsw.c:26: TMOD|=0b00100000;
	orl	_TMOD,#0x20
;	TRszer1__kopiaprzedsw.c:27: TL1=0xFD;
	mov	_TL1,#0xFD
;	TRszer1__kopiaprzedsw.c:28: TH1=0xFD;
	mov	_TH1,#0xFD
;	TRszer1__kopiaprzedsw.c:29: PCON&=0b01111111;
	anl	_PCON,#0x7F
;	TRszer1__kopiaprzedsw.c:30: TR1=1;  //zgoda na zliczanie przez T1
	setb	_TR1
;	TRszer1__kopiaprzedsw.c:31: TF1 = 0;  // po przepe³nieniu ustawia 1(flaga)
	clr	_TF1
;	TRszer1__kopiaprzedsw.c:32: RI=0;    //flaga
	clr	_RI
;	TRszer1__kopiaprzedsw.c:33: TI=0;     //flaga
	clr	_TI
;	TRszer1__kopiaprzedsw.c:35: ES=1;
	setb	_ES
;	TRszer1__kopiaprzedsw.c:36: EA=1;
	setb	_EA
;	TRszer1__kopiaprzedsw.c:39: while(1)
00106$:
;	TRszer1__kopiaprzedsw.c:41: if(recflag){
;	TRszer1__kopiaprzedsw.c:42: recflag=0;
	jbc	_recflag,00113$
	sjmp	00102$
00113$:
;	TRszer1__kopiaprzedsw.c:43: rec();
	lcall	_rec
00102$:
;	TRszer1__kopiaprzedsw.c:45: if(policzone)
	jnb	_policzone,00106$
;	TRszer1__kopiaprzedsw.c:47: send();
	lcall	_send
	sjmp	00106$
;------------------------------------------------------------
;Allocation info for local variables in function 'send'
;------------------------------------------------------------
;------------------------------------------------------------
;	TRszer1__kopiaprzedsw.c:55: void send()
;	-----------------------------------------
;	 function send
;	-----------------------------------------
_send:
;	TRszer1__kopiaprzedsw.c:58: if(TI)
	jnb	_TI,00102$
;	TRszer1__kopiaprzedsw.c:59: return;
	ret
00102$:
;	TRszer1__kopiaprzedsw.c:62: if (TI)
	jnb	_TI,00104$
;	TRszer1__kopiaprzedsw.c:63: return;
	ret
00104$:
;	TRszer1__kopiaprzedsw.c:64: x=0;  //ten fragment kodu z whilami jest tylko po to by symulator dawa³ radê to wypisaæ na prawdziwej dsm kod do zakomentowania/usuniêcia
	mov	_x,#0x00
;	TRszer1__kopiaprzedsw.c:65: y=0;
	mov	_y,#0x00
;	TRszer1__kopiaprzedsw.c:66: while(x!=255)  //jeœli tego kodu nie ma symulator daje rade wypisaæ tylko jeden znak
00105$:
	mov	a,#0xFF
	cjne	a,_x,00124$
	sjmp	00108$
00124$:
;	TRszer1__kopiaprzedsw.c:67: x++;
	inc	_x
;	TRszer1__kopiaprzedsw.c:68: while(y!=255)
	sjmp	00105$
00108$:
	mov	a,#0xFF
	cjne	a,_y,00125$
	sjmp	00110$
00125$:
;	TRszer1__kopiaprzedsw.c:69: y++;      //koniec zbêdneg fragmentu spowalniaj¹cego wypisywanie, zmienne x,y równie¿ do usuniêcia
	inc	_y
	sjmp	00108$
00110$:
;	TRszer1__kopiaprzedsw.c:71: SBUF=znaki_odebrane[licznik2];
	mov	a,_licznik2
	add	a,#_znaki_odebrane
	mov	r0,a
	mov	_SBUF,@r0
;	TRszer1__kopiaprzedsw.c:72: if(licznik2==0){
	mov	a,_licznik2
	jnz	00112$
;	TRszer1__kopiaprzedsw.c:73: licznik2=3;// do wyœwietlenia 3 znaki o indeksach 0,1,2
	mov	_licznik2,#0x03
;	TRszer1__kopiaprzedsw.c:74: policzone=0;
	clr	_policzone
00112$:
;	TRszer1__kopiaprzedsw.c:76: licznik2--;
	dec	_licznik2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rec'
;------------------------------------------------------------
;------------------------------------------------------------
;	TRszer1__kopiaprzedsw.c:79: void rec()
;	-----------------------------------------
;	 function rec
;	-----------------------------------------
_rec:
;	TRszer1__kopiaprzedsw.c:81: if(licznik==7)
	mov	a,#0x07
	cjne	a,_licznik,00102$
;	TRszer1__kopiaprzedsw.c:82: kalkulator();
	lcall	_kalkulator
00102$:
;	TRszer1__kopiaprzedsw.c:83: if(licznik==8){
	mov	a,#0x08
	cjne	a,_licznik,00104$
;	TRszer1__kopiaprzedsw.c:84: licznik=0;//tablica char ma wielkoœæ = 8
	mov	_licznik,#0x00
00104$:
;	TRszer1__kopiaprzedsw.c:87: odebrane=SBUF;
	mov	_odebrane,_SBUF
;	TRszer1__kopiaprzedsw.c:90: znaki_odebrane[licznik]=odebrane;
	mov	a,_licznik
	add	a,#_znaki_odebrane
	mov	r0,a
	mov	r2,_odebrane
	mov	@r0,ar2
;	TRszer1__kopiaprzedsw.c:91: licznik++;
	inc	_licznik
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sio_int'
;------------------------------------------------------------
;------------------------------------------------------------
;	TRszer1__kopiaprzedsw.c:99: void sio_int(void) __interrupt(4) // musi byæ 120-300 na sekunde
;	-----------------------------------------
;	 function sio_int
;	-----------------------------------------
_sio_int:
;	TRszer1__kopiaprzedsw.c:101: if (TI)   {  //jeœli wys³ano
;	TRszer1__kopiaprzedsw.c:102: TI = 0;  //zerowanie flagi wysy³ania
	jbc	_TI,00107$
	sjmp	00102$
00107$:
	sjmp	00104$
00102$:
;	TRszer1__kopiaprzedsw.c:107: RI =0;      //zerowanie flagi odbioru
	clr	_RI
;	TRszer1__kopiaprzedsw.c:108: recflag =1 ;   //ustawienie flagi odebrania
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
;	TRszer1__kopiaprzedsw.c:112: void SEND_WITAJ()//funkcja do wys³ania WITAJ nie u¿ywana
;	-----------------------------------------
;	 function SEND_WITAJ
;	-----------------------------------------
_SEND_WITAJ:
;	TRszer1__kopiaprzedsw.c:115: while(pom!=5){
	mov	r2,#0x00
00104$:
	cjne	r2,#0x05,00114$
	ret
00114$:
;	TRszer1__kopiaprzedsw.c:116: SBUF=znaki[pom];
	mov	a,r2
	add	a,#_znaki
	mov	r0,a
	mov	_SBUF,@r0
;	TRszer1__kopiaprzedsw.c:117: pom++;
	inc	r2
;	TRszer1__kopiaprzedsw.c:118: while(!TI)
00101$:
	jb	_TI,00103$
;	TRszer1__kopiaprzedsw.c:120: LED=1;  // czekaj
	setb	_LED
	sjmp	00101$
00103$:
;	TRszer1__kopiaprzedsw.c:122: TI=0;
	clr	_TI
	sjmp	00104$
;------------------------------------------------------------
;Allocation info for local variables in function 'kalkulator'
;------------------------------------------------------------
;------------------------------------------------------------
;	TRszer1__kopiaprzedsw.c:127: void kalkulator()
;	-----------------------------------------
;	 function kalkulator
;	-----------------------------------------
_kalkulator:
;	TRszer1__kopiaprzedsw.c:131: pierwsza=(((int)znaki_odebrane[0]-48)*100)+((int)znaki_odebrane[1]-48)*10+((int)znaki_odebrane[2]-48);
	mov	a,_znaki_odebrane
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,r2
	add	a,#0xd0
	mov	__mulint_PARM_2,a
	mov	a,r3
	addc	a,#0xff
	mov	(__mulint_PARM_2 + 1),a
	mov	dptr,#0x0064
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	mov	r4,(_znaki_odebrane + 0x0001)
	mov	a,(_znaki_odebrane + 0x0001)
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,r4
	add	a,#0xd0
	mov	__mulint_PARM_2,a
	mov	a,r5
	addc	a,#0xff
	mov	(__mulint_PARM_2 + 1),a
	mov	dptr,#0x000A
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	mov	r4,(_znaki_odebrane + 0x0002)
	mov	a,(_znaki_odebrane + 0x0002)
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,r4
	add	a,#0xd0
	mov	r4,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
	mov	a,r4
	add	a,r2
	mov	_pierwsza,a
	mov	a,r5
	addc	a,r3
	mov	(_pierwsza + 1),a
;	TRszer1__kopiaprzedsw.c:132: druga=((int)znaki_odebrane[4]-48)*100+((int)znaki_odebrane[5]-48)*10+((int)znaki_odebrane[6]-48);
	mov	r2,(_znaki_odebrane + 0x0004)
	mov	a,(_znaki_odebrane + 0x0004)
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,r2
	add	a,#0xd0
	mov	__mulint_PARM_2,a
	mov	a,r3
	addc	a,#0xff
	mov	(__mulint_PARM_2 + 1),a
	mov	dptr,#0x0064
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	mov	r4,(_znaki_odebrane + 0x0005)
	mov	a,(_znaki_odebrane + 0x0005)
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,r4
	add	a,#0xd0
	mov	__mulint_PARM_2,a
	mov	a,r5
	addc	a,#0xff
	mov	(__mulint_PARM_2 + 1),a
	mov	dptr,#0x000A
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	mov	r4,(_znaki_odebrane + 0x0006)
	mov	a,(_znaki_odebrane + 0x0006)
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,r4
	add	a,#0xd0
	mov	r4,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
	mov	a,r4
	add	a,r2
	mov	_druga,a
	mov	a,r5
	addc	a,r3
	mov	(_druga + 1),a
;	TRszer1__kopiaprzedsw.c:134: if((int)znaki_odebrane[3]==42)//mno¿enie
	mov	r2,(_znaki_odebrane + 0x0003)
	mov	a,(_znaki_odebrane + 0x0003)
	rlc	a
	subb	a,acc
	mov	r3,a
	cjne	r2,#0x2A,00110$
	cjne	r3,#0x00,00110$
;	TRszer1__kopiaprzedsw.c:135: wynik=pierwsza*druga;
	mov	__mulint_PARM_2,_druga
	mov	(__mulint_PARM_2 + 1),(_druga + 1)
	mov	dpl,_pierwsza
	mov	dph,(_pierwsza + 1)
	lcall	__mulint
	mov	_wynik,dpl
	mov	(_wynik + 1),dph
	sjmp	00111$
00110$:
;	TRszer1__kopiaprzedsw.c:136: else if((int)znaki_odebrane[3]==43)//dodawanie
	cjne	r2,#0x2B,00107$
	cjne	r3,#0x00,00107$
;	TRszer1__kopiaprzedsw.c:137: wynik=pierwsza+druga;
	mov	a,_druga
	add	a,_pierwsza
	mov	_wynik,a
	mov	a,(_druga + 1)
	addc	a,(_pierwsza + 1)
	mov	(_wynik + 1),a
	sjmp	00111$
00107$:
;	TRszer1__kopiaprzedsw.c:138: else if((int)znaki_odebrane[3]==47)//dzielenie
	cjne	r2,#0x2F,00104$
	cjne	r3,#0x00,00104$
;	TRszer1__kopiaprzedsw.c:139: wynik=pierwsza/druga;
	mov	__divsint_PARM_2,_druga
	mov	(__divsint_PARM_2 + 1),(_druga + 1)
	mov	dpl,_pierwsza
	mov	dph,(_pierwsza + 1)
	lcall	__divsint
	mov	_wynik,dpl
	mov	(_wynik + 1),dph
	sjmp	00111$
00104$:
;	TRszer1__kopiaprzedsw.c:140: else if((int)znaki_odebrane[3]==45)//odejmowanie
	cjne	r2,#0x2D,00111$
	cjne	r3,#0x00,00111$
;	TRszer1__kopiaprzedsw.c:141: wynik=pierwsza-druga ;
	mov	a,_pierwsza
	clr	c
	subb	a,_druga
	mov	_wynik,a
	mov	a,(_pierwsza + 1)
	subb	a,(_druga + 1)
	mov	(_wynik + 1),a
00111$:
;	TRszer1__kopiaprzedsw.c:145: znaki_odebrane[0] = wynik%10+48;
	mov	__modsint_PARM_2,#0x0A
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,_wynik
	mov	dph,(_wynik + 1)
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	mov	ar4,r2
	mov	a,#0x30
	add	a,r4
	mov	_znaki_odebrane,a
;	TRszer1__kopiaprzedsw.c:146: if(wynik>=10)
	clr	c
	mov	a,_wynik
	subb	a,#0x0A
	mov	a,(_wynik + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00113$
;	TRszer1__kopiaprzedsw.c:147: znaki_odebrane[1] = (((wynik%100)-(wynik%10))/10)+48;
	mov	__modsint_PARM_2,#0x64
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,_wynik
	mov	dph,(_wynik + 1)
	push	ar2
	push	ar3
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar3
	pop	ar2
	clr	c
	subb	a,r2
	mov	dpl,a
	mov	a,b
	subb	a,r3
	mov	dph,a
	mov	__divsint_PARM_2,#0x0A
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
	mov	a,#0x30
	add	a,r2
	mov	(_znaki_odebrane + 0x0001),a
	sjmp	00114$
00113$:
;	TRszer1__kopiaprzedsw.c:148: else   znaki_odebrane[1]=48;
	mov	(_znaki_odebrane + 0x0001),#0x30
00114$:
;	TRszer1__kopiaprzedsw.c:149: if (wynik>=100)
	clr	c
	mov	a,_wynik
	subb	a,#0x64
	mov	a,(_wynik + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00116$
;	TRszer1__kopiaprzedsw.c:150: znaki_odebrane[2] = ((wynik-(wynik%100))/100)+48;
	mov	__modsint_PARM_2,#0x64
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,_wynik
	mov	dph,(_wynik + 1)
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	mov	a,_wynik
	clr	c
	subb	a,r2
	mov	dpl,a
	mov	a,(_wynik + 1)
	subb	a,r3
	mov	dph,a
	mov	__divsint_PARM_2,#0x64
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
	mov	a,#0x30
	add	a,r2
	mov	(_znaki_odebrane + 0x0002),a
	sjmp	00117$
00116$:
;	TRszer1__kopiaprzedsw.c:151: else znaki_odebrane[2]=48;
	mov	(_znaki_odebrane + 0x0002),#0x30
00117$:
;	TRszer1__kopiaprzedsw.c:152: policzone=1;
	setb	_policzone
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
