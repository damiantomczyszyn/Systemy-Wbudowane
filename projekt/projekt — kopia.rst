                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Wed Jan 20 14:17:08 2021
                              5 ;--------------------------------------------------------
                              6 	.module projekt___kopia
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _Cyfry
                             13 	.globl _main
                             14 	.globl _seg
                             15 	.globl _CY
                             16 	.globl _AC
                             17 	.globl _F0
                             18 	.globl _RS1
                             19 	.globl _RS0
                             20 	.globl _OV
                             21 	.globl _F1
                             22 	.globl _P
                             23 	.globl _PS
                             24 	.globl _PT1
                             25 	.globl _PX1
                             26 	.globl _PT0
                             27 	.globl _PX0
                             28 	.globl _RD
                             29 	.globl _WR
                             30 	.globl _T1
                             31 	.globl _T0
                             32 	.globl _INT1
                             33 	.globl _INT0
                             34 	.globl _TXD
                             35 	.globl _RXD
                             36 	.globl _P3_7
                             37 	.globl _P3_6
                             38 	.globl _P3_5
                             39 	.globl _P3_4
                             40 	.globl _P3_3
                             41 	.globl _P3_2
                             42 	.globl _P3_1
                             43 	.globl _P3_0
                             44 	.globl _EA
                             45 	.globl _ES
                             46 	.globl _ET1
                             47 	.globl _EX1
                             48 	.globl _ET0
                             49 	.globl _EX0
                             50 	.globl _P2_7
                             51 	.globl _P2_6
                             52 	.globl _P2_5
                             53 	.globl _P2_4
                             54 	.globl _P2_3
                             55 	.globl _P2_2
                             56 	.globl _P2_1
                             57 	.globl _P2_0
                             58 	.globl _SM0
                             59 	.globl _SM1
                             60 	.globl _SM2
                             61 	.globl _REN
                             62 	.globl _TB8
                             63 	.globl _RB8
                             64 	.globl _TI
                             65 	.globl _RI
                             66 	.globl _P1_7
                             67 	.globl _P1_6
                             68 	.globl _P1_5
                             69 	.globl _P1_4
                             70 	.globl _P1_3
                             71 	.globl _P1_2
                             72 	.globl _P1_1
                             73 	.globl _P1_0
                             74 	.globl _TF1
                             75 	.globl _TR1
                             76 	.globl _TF0
                             77 	.globl _TR0
                             78 	.globl _IE1
                             79 	.globl _IT1
                             80 	.globl _IE0
                             81 	.globl _IT0
                             82 	.globl _P0_7
                             83 	.globl _P0_6
                             84 	.globl _P0_5
                             85 	.globl _P0_4
                             86 	.globl _P0_3
                             87 	.globl _P0_2
                             88 	.globl _P0_1
                             89 	.globl _P0_0
                             90 	.globl _B
                             91 	.globl _ACC
                             92 	.globl _PSW
                             93 	.globl _IP
                             94 	.globl _P3
                             95 	.globl _IE
                             96 	.globl _P2
                             97 	.globl _SBUF
                             98 	.globl _SCON
                             99 	.globl _P1
                            100 	.globl _TH1
                            101 	.globl _TH0
                            102 	.globl _TL1
                            103 	.globl _TL0
                            104 	.globl _TMOD
                            105 	.globl _TCON
                            106 	.globl _PCON
                            107 	.globl _DPH
                            108 	.globl _DPL
                            109 	.globl _SP
                            110 	.globl _P0
                            111 	.globl _kbt1
                            112 	.globl _BUZZER
                            113 	.globl _LED
                            114 	.globl _buf_CSDS
                            115 	.globl _buf_CSDB
                            116 	.globl _klawmultipleks
                            117 	.globl _liczbystartowe
                            118 	.globl _trybedycji
                            119 	.globl _in
                            120 	.globl _todelay
                            121 	.globl _i
                            122 	.globl _indeks1
                            123 	.globl _wyswietlana
                            124 	.globl _do_sekundy
                            125 	.globl _pom
                            126 	.globl _licznik
                            127 	.globl _ktoryedytowany
                            128 	.globl _indeks
                            129 	.globl _t0_flag1
                            130 	.globl _t0_flag
                            131 	.globl _INIT
                            132 	.globl _TIME
                            133 	.globl _t0_int
                            134 	.globl __7SEG_REFRESH
                            135 	.globl _KLAW_MULT
                            136 	.globl _OBSLUGA
                            137 	.globl _DELAY
                            138 ;--------------------------------------------------------
                            139 ; special function registers
                            140 ;--------------------------------------------------------
                            141 	.area RSEG    (DATA)
                    0080    142 _P0	=	0x0080
                    0081    143 _SP	=	0x0081
                    0082    144 _DPL	=	0x0082
                    0083    145 _DPH	=	0x0083
                    0087    146 _PCON	=	0x0087
                    0088    147 _TCON	=	0x0088
                    0089    148 _TMOD	=	0x0089
                    008A    149 _TL0	=	0x008a
                    008B    150 _TL1	=	0x008b
                    008C    151 _TH0	=	0x008c
                    008D    152 _TH1	=	0x008d
                    0090    153 _P1	=	0x0090
                    0098    154 _SCON	=	0x0098
                    0099    155 _SBUF	=	0x0099
                    00A0    156 _P2	=	0x00a0
                    00A8    157 _IE	=	0x00a8
                    00B0    158 _P3	=	0x00b0
                    00B8    159 _IP	=	0x00b8
                    00D0    160 _PSW	=	0x00d0
                    00E0    161 _ACC	=	0x00e0
                    00F0    162 _B	=	0x00f0
                            163 ;--------------------------------------------------------
                            164 ; special function bits
                            165 ;--------------------------------------------------------
                            166 	.area RSEG    (DATA)
                    0080    167 _P0_0	=	0x0080
                    0081    168 _P0_1	=	0x0081
                    0082    169 _P0_2	=	0x0082
                    0083    170 _P0_3	=	0x0083
                    0084    171 _P0_4	=	0x0084
                    0085    172 _P0_5	=	0x0085
                    0086    173 _P0_6	=	0x0086
                    0087    174 _P0_7	=	0x0087
                    0088    175 _IT0	=	0x0088
                    0089    176 _IE0	=	0x0089
                    008A    177 _IT1	=	0x008a
                    008B    178 _IE1	=	0x008b
                    008C    179 _TR0	=	0x008c
                    008D    180 _TF0	=	0x008d
                    008E    181 _TR1	=	0x008e
                    008F    182 _TF1	=	0x008f
                    0090    183 _P1_0	=	0x0090
                    0091    184 _P1_1	=	0x0091
                    0092    185 _P1_2	=	0x0092
                    0093    186 _P1_3	=	0x0093
                    0094    187 _P1_4	=	0x0094
                    0095    188 _P1_5	=	0x0095
                    0096    189 _P1_6	=	0x0096
                    0097    190 _P1_7	=	0x0097
                    0098    191 _RI	=	0x0098
                    0099    192 _TI	=	0x0099
                    009A    193 _RB8	=	0x009a
                    009B    194 _TB8	=	0x009b
                    009C    195 _REN	=	0x009c
                    009D    196 _SM2	=	0x009d
                    009E    197 _SM1	=	0x009e
                    009F    198 _SM0	=	0x009f
                    00A0    199 _P2_0	=	0x00a0
                    00A1    200 _P2_1	=	0x00a1
                    00A2    201 _P2_2	=	0x00a2
                    00A3    202 _P2_3	=	0x00a3
                    00A4    203 _P2_4	=	0x00a4
                    00A5    204 _P2_5	=	0x00a5
                    00A6    205 _P2_6	=	0x00a6
                    00A7    206 _P2_7	=	0x00a7
                    00A8    207 _EX0	=	0x00a8
                    00A9    208 _ET0	=	0x00a9
                    00AA    209 _EX1	=	0x00aa
                    00AB    210 _ET1	=	0x00ab
                    00AC    211 _ES	=	0x00ac
                    00AF    212 _EA	=	0x00af
                    00B0    213 _P3_0	=	0x00b0
                    00B1    214 _P3_1	=	0x00b1
                    00B2    215 _P3_2	=	0x00b2
                    00B3    216 _P3_3	=	0x00b3
                    00B4    217 _P3_4	=	0x00b4
                    00B5    218 _P3_5	=	0x00b5
                    00B6    219 _P3_6	=	0x00b6
                    00B7    220 _P3_7	=	0x00b7
                    00B0    221 _RXD	=	0x00b0
                    00B1    222 _TXD	=	0x00b1
                    00B2    223 _INT0	=	0x00b2
                    00B3    224 _INT1	=	0x00b3
                    00B4    225 _T0	=	0x00b4
                    00B5    226 _T1	=	0x00b5
                    00B6    227 _WR	=	0x00b6
                    00B7    228 _RD	=	0x00b7
                    00B8    229 _PX0	=	0x00b8
                    00B9    230 _PT0	=	0x00b9
                    00BA    231 _PX1	=	0x00ba
                    00BB    232 _PT1	=	0x00bb
                    00BC    233 _PS	=	0x00bc
                    00D0    234 _P	=	0x00d0
                    00D1    235 _F1	=	0x00d1
                    00D2    236 _OV	=	0x00d2
                    00D3    237 _RS0	=	0x00d3
                    00D4    238 _RS1	=	0x00d4
                    00D5    239 _F0	=	0x00d5
                    00D6    240 _AC	=	0x00d6
                    00D7    241 _CY	=	0x00d7
                    0096    242 _seg	=	0x0096
                            243 ;--------------------------------------------------------
                            244 ; overlayable register banks
                            245 ;--------------------------------------------------------
                            246 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     247 	.ds 8
                            248 ;--------------------------------------------------------
                            249 ; overlayable bit register bank
                            250 ;--------------------------------------------------------
                            251 	.area BIT_BANK	(REL,OVR,DATA)
   0020                     252 bits:
   0020                     253 	.ds 1
                    8000    254 	b0 = bits[0]
                    8100    255 	b1 = bits[1]
                    8200    256 	b2 = bits[2]
                    8300    257 	b3 = bits[3]
                    8400    258 	b4 = bits[4]
                    8500    259 	b5 = bits[5]
                    8600    260 	b6 = bits[6]
                    8700    261 	b7 = bits[7]
                            262 ;--------------------------------------------------------
                            263 ; internal ram data
                            264 ;--------------------------------------------------------
                            265 	.area DSEG    (DATA)
   0021                     266 _t0_flag::
   0021                     267 	.ds 1
   0022                     268 _t0_flag1::
   0022                     269 	.ds 1
   0023                     270 _indeks::
   0023                     271 	.ds 1
   0024                     272 _ktoryedytowany::
   0024                     273 	.ds 1
   0025                     274 _licznik::
   0025                     275 	.ds 2
   0027                     276 _pom::
   0027                     277 	.ds 2
   0029                     278 _do_sekundy::
   0029                     279 	.ds 2
   002B                     280 _wyswietlana::
   002B                     281 	.ds 2
   002D                     282 _indeks1::
   002D                     283 	.ds 2
   002F                     284 _i::
   002F                     285 	.ds 2
   0031                     286 _todelay::
   0031                     287 	.ds 2
   0033                     288 _in::
   0033                     289 	.ds 2
   0035                     290 _trybedycji::
   0035                     291 	.ds 6
   003B                     292 _liczbystartowe::
   003B                     293 	.ds 6
   0041                     294 _klawmultipleks::
   0041                     295 	.ds 6
   0047                     296 _buf_CSDB::
   0047                     297 	.ds 2
   0049                     298 _buf_CSDS::
   0049                     299 	.ds 2
                            300 ;--------------------------------------------------------
                            301 ; overlayable items in internal ram 
                            302 ;--------------------------------------------------------
                            303 	.area	OSEG    (OVR,DATA)
   0008                     304 _TIME_sloc0_1_0::
   0008                     305 	.ds 2
   000A                     306 _TIME_sloc1_1_0::
   000A                     307 	.ds 1
                            308 ;--------------------------------------------------------
                            309 ; Stack segment in internal ram 
                            310 ;--------------------------------------------------------
                            311 	.area	SSEG	(DATA)
   004B                     312 __start__stack:
   004B                     313 	.ds	1
                            314 
                            315 ;--------------------------------------------------------
                            316 ; indirectly addressable internal ram data
                            317 ;--------------------------------------------------------
                            318 	.area ISEG    (DATA)
                            319 ;--------------------------------------------------------
                            320 ; absolute internal ram data
                            321 ;--------------------------------------------------------
                            322 	.area IABS    (ABS,DATA)
                            323 	.area IABS    (ABS,DATA)
                            324 ;--------------------------------------------------------
                            325 ; bit data
                            326 ;--------------------------------------------------------
                            327 	.area BSEG    (BIT)
                    0097    328 _LED	=	0x0097
                    0095    329 _BUZZER	=	0x0095
                    00B5    330 _kbt1	=	0x00b5
                            331 ;--------------------------------------------------------
                            332 ; paged external ram data
                            333 ;--------------------------------------------------------
                            334 	.area PSEG    (PAG,XDATA)
                            335 ;--------------------------------------------------------
                            336 ; external ram data
                            337 ;--------------------------------------------------------
                            338 	.area XSEG    (XDATA)
                            339 ;--------------------------------------------------------
                            340 ; absolute external ram data
                            341 ;--------------------------------------------------------
                            342 	.area XABS    (ABS,XDATA)
                            343 ;--------------------------------------------------------
                            344 ; external initialized ram data
                            345 ;--------------------------------------------------------
                            346 	.area XISEG   (XDATA)
                            347 	.area HOME    (CODE)
                            348 	.area GSINIT0 (CODE)
                            349 	.area GSINIT1 (CODE)
                            350 	.area GSINIT2 (CODE)
                            351 	.area GSINIT3 (CODE)
                            352 	.area GSINIT4 (CODE)
                            353 	.area GSINIT5 (CODE)
                            354 	.area GSINIT  (CODE)
                            355 	.area GSFINAL (CODE)
                            356 	.area CSEG    (CODE)
                            357 ;--------------------------------------------------------
                            358 ; interrupt vector 
                            359 ;--------------------------------------------------------
                            360 	.area HOME    (CODE)
   0000                     361 __interrupt_vect:
   0000 02 00 13            362 	ljmp	__sdcc_gsinit_startup
   0003 32                  363 	reti
   0004                     364 	.ds	7
   000B 02 01 BC            365 	ljmp	_t0_int
                            366 ;--------------------------------------------------------
                            367 ; global & static initialisations
                            368 ;--------------------------------------------------------
                            369 	.area HOME    (CODE)
                            370 	.area GSINIT  (CODE)
                            371 	.area GSFINAL (CODE)
                            372 	.area GSINIT  (CODE)
                            373 	.globl __sdcc_gsinit_startup
                            374 	.globl __sdcc_program_startup
                            375 	.globl __start__stack
                            376 	.globl __mcs51_genXINIT
                            377 	.globl __mcs51_genXRAMCLEAR
                            378 	.globl __mcs51_genRAMCLEAR
                            379 ;	projekt — kopia.c:7: unsigned char t0_flag=0,t0_flag1=0 ;//flag 1 do migania w trybie edycji
   006C 75 21 00            380 	mov	_t0_flag,#0x00
                            381 ;	projekt — kopia.c:7: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
   006F 75 22 00            382 	mov	_t0_flag1,#0x00
                            383 ;	projekt — kopia.c:8: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
   0072 75 23 00            384 	mov	_indeks,#0x00
                            385 ;	projekt — kopia.c:8: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
   0075 75 24 00            386 	mov	_ktoryedytowany,#0x00
                            387 ;	projekt — kopia.c:9: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
   0078 E4                  388 	clr	a
   0079 F5 25               389 	mov	_licznik,a
   007B F5 26               390 	mov	(_licznik + 1),a
                            391 ;	projekt — kopia.c:9: unsigned int indeks1=0,i=0,todelay,in=0;
   007D E4                  392 	clr	a
   007E F5 27               393 	mov	_pom,a
   0080 F5 28               394 	mov	(_pom + 1),a
                            395 ;	projekt — kopia.c:9: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
   0082 75 29 96            396 	mov	_do_sekundy,#0x96
   0085 E4                  397 	clr	a
   0086 F5 2A               398 	mov	(_do_sekundy + 1),a
                            399 ;	projekt — kopia.c:9: unsigned int indeks1=0,i=0,todelay,in=0;
   0088 E4                  400 	clr	a
   0089 F5 2B               401 	mov	_wyswietlana,a
   008B F5 2C               402 	mov	(_wyswietlana + 1),a
                            403 ;	projekt — kopia.c:10: 
   008D E4                  404 	clr	a
   008E F5 2D               405 	mov	_indeks1,a
   0090 F5 2E               406 	mov	(_indeks1 + 1),a
                            407 ;	projekt — kopia.c:10: unsigned int indeks1=0,i=0,todelay,in=0;
   0092 E4                  408 	clr	a
   0093 F5 2F               409 	mov	_i,a
   0095 F5 30               410 	mov	(_i + 1),a
                            411 ;	projekt — kopia.c:10: 
   0097 E4                  412 	clr	a
   0098 F5 33               413 	mov	_in,a
   009A F5 34               414 	mov	(_in + 1),a
                            415 ;	projekt — kopia.c:13: __data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss
   009C 75 35 00            416 	mov	_trybedycji,#0x00
   009F 75 36 00            417 	mov	(_trybedycji + 0x0001),#0x00
   00A2 75 37 00            418 	mov	(_trybedycji + 0x0002),#0x00
   00A5 75 38 00            419 	mov	(_trybedycji + 0x0003),#0x00
   00A8 75 39 00            420 	mov	(_trybedycji + 0x0004),#0x00
   00AB 75 3A 00            421 	mov	(_trybedycji + 0x0005),#0x00
                            422 ;	projekt — kopia.c:14: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
   00AE 75 3B 00            423 	mov	_liczbystartowe,#0x00
   00B1 75 3C 00            424 	mov	(_liczbystartowe + 0x0001),#0x00
   00B4 75 3D 00            425 	mov	(_liczbystartowe + 0x0002),#0x00
   00B7 75 3E 00            426 	mov	(_liczbystartowe + 0x0003),#0x00
   00BA 75 3F 00            427 	mov	(_liczbystartowe + 0x0004),#0x00
   00BD 75 40 00            428 	mov	(_liczbystartowe + 0x0005),#0x00
                            429 ;	projekt — kopia.c:15: __data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l
   00C0 75 41 00            430 	mov	_klawmultipleks,#0x00
   00C3 75 42 00            431 	mov	(_klawmultipleks + 0x0001),#0x00
   00C6 75 43 00            432 	mov	(_klawmultipleks + 0x0002),#0x00
   00C9 75 44 00            433 	mov	(_klawmultipleks + 0x0003),#0x00
   00CC 75 45 00            434 	mov	(_klawmultipleks + 0x0004),#0x00
   00CF 75 46 00            435 	mov	(_klawmultipleks + 0x0005),#0x00
                            436 ;	projekt — kopia.c:17: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
   00D2 75 47 38            437 	mov	_buf_CSDB,#0x38
   00D5 75 48 FF            438 	mov	(_buf_CSDB + 1),#0xFF
                            439 ;	projekt — kopia.c:18: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
   00D8 75 49 30            440 	mov	_buf_CSDS,#0x30
   00DB 75 4A FF            441 	mov	(_buf_CSDS + 1),#0xFF
                            442 	.area GSFINAL (CODE)
   00DE 02 00 0E            443 	ljmp	__sdcc_program_startup
                            444 ;--------------------------------------------------------
                            445 ; Home
                            446 ;--------------------------------------------------------
                            447 	.area HOME    (CODE)
                            448 	.area HOME    (CODE)
   000E                     449 __sdcc_program_startup:
   000E 12 00 E1            450 	lcall	_main
                            451 ;	return from main will lock up
   0011 80 FE               452 	sjmp .
                            453 ;--------------------------------------------------------
                            454 ; code
                            455 ;--------------------------------------------------------
                            456 	.area CSEG    (CODE)
                            457 ;------------------------------------------------------------
                            458 ;Allocation info for local variables in function 'main'
                            459 ;------------------------------------------------------------
                            460 ;------------------------------------------------------------
                            461 ;	projekt — kopia.c:33: void main()
                            462 ;	-----------------------------------------
                            463 ;	 function main
                            464 ;	-----------------------------------------
   00E1                     465 _main:
                    0002    466 	ar2 = 0x02
                    0003    467 	ar3 = 0x03
                    0004    468 	ar4 = 0x04
                    0005    469 	ar5 = 0x05
                    0006    470 	ar6 = 0x06
                    0007    471 	ar7 = 0x07
                    0000    472 	ar0 = 0x00
                    0001    473 	ar1 = 0x01
                            474 ;	projekt — kopia.c:37: INIT();
   00E1 12 00 F5            475 	lcall	_INIT
                            476 ;	projekt — kopia.c:39: while(1)
   00E4                     477 00104$:
                            478 ;	projekt — kopia.c:42: if(t0_flag)
   00E4 E5 21               479 	mov	a,_t0_flag
   00E6 60 08               480 	jz	00102$
                            481 ;	projekt — kopia.c:43: {   t0_flag=0;
   00E8 75 21 00            482 	mov	_t0_flag,#0x00
                            483 ;	projekt — kopia.c:44: LED^=1;
   00EB B2 97               484 	cpl	_LED
                            485 ;	projekt — kopia.c:47: TIME();
   00ED 12 01 07            486 	lcall	_TIME
   00F0                     487 00102$:
                            488 ;	projekt — kopia.c:49: KLAW_MULT(); //ale potrzebne nowe inne zmienne ni¿ w wyœwietlaczu
   00F0 12 02 5E            489 	lcall	_KLAW_MULT
   00F3 80 EF               490 	sjmp	00104$
                            491 ;------------------------------------------------------------
                            492 ;Allocation info for local variables in function 'INIT'
                            493 ;------------------------------------------------------------
                            494 ;------------------------------------------------------------
                            495 ;	projekt — kopia.c:53: void INIT()
                            496 ;	-----------------------------------------
                            497 ;	 function INIT
                            498 ;	-----------------------------------------
   00F5                     499 _INIT:
                            500 ;	projekt — kopia.c:56: TMOD=0b01110001;//T1 off, T0-16bit
   00F5 75 89 71            501 	mov	_TMOD,#0x71
                            502 ;	projekt — kopia.c:57: TR0=1;
   00F8 D2 8C               503 	setb	_TR0
                            504 ;	projekt — kopia.c:58: TL0=0b00000000;
   00FA 75 8A 00            505 	mov	_TL0,#0x00
                            506 ;	projekt — kopia.c:59: TH0 = 240;//pocz¹tkowa wartoœæ licznika
   00FD 75 8C F0            507 	mov	_TH0,#0xF0
                            508 ;	projekt — kopia.c:60: TF0 = 0;
   0100 C2 8D               509 	clr	_TF0
                            510 ;	projekt — kopia.c:62: ET0 = 1;
   0102 D2 A9               511 	setb	_ET0
                            512 ;	projekt — kopia.c:63: EA = 1;
   0104 D2 AF               513 	setb	_EA
   0106 22                  514 	ret
                            515 ;------------------------------------------------------------
                            516 ;Allocation info for local variables in function 'TIME'
                            517 ;------------------------------------------------------------
                            518 ;sloc0                     Allocated with name '_TIME_sloc0_1_0'
                            519 ;sloc1                     Allocated with name '_TIME_sloc1_1_0'
                            520 ;------------------------------------------------------------
                            521 ;	projekt — kopia.c:68: void TIME()
                            522 ;	-----------------------------------------
                            523 ;	 function TIME
                            524 ;	-----------------------------------------
   0107                     525 _TIME:
                            526 ;	projekt — kopia.c:71: if (liczbystartowe[0]+1==10)          // jeœli 1 zanak sek przeskakuje na 10 to
   0107 AA 3B               527 	mov	r2,_liczbystartowe
   0109 8A 03               528 	mov	ar3,r2
   010B 7C 00               529 	mov	r4,#0x00
   010D 0B                  530 	inc	r3
   010E BB 00 01            531 	cjne	r3,#0x00,00129$
   0111 0C                  532 	inc	r4
   0112                     533 00129$:
   0112 BB 0A 05            534 	cjne	r3,#0x0A,00130$
   0115 BC 00 02            535 	cjne	r4,#0x00,00130$
   0118 80 03               536 	sjmp	00131$
   011A                     537 00130$:
   011A 02 01 B7            538 	ljmp	00118$
   011D                     539 00131$:
                            540 ;	projekt — kopia.c:73: liczbystartowe[0]=0;          //zmieñ go na zero      kk
   011D 75 3B 00            541 	mov	_liczbystartowe,#0x00
                            542 ;	projekt — kopia.c:75: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   0120 AB 3C               543 	mov	r3,(_liczbystartowe + 0x0001)
   0122 8B 04               544 	mov	ar4,r3
   0124 7D 00               545 	mov	r5,#0x00
   0126 0C                  546 	inc	r4
   0127 BC 00 01            547 	cjne	r4,#0x00,00132$
   012A 0D                  548 	inc	r5
   012B                     549 00132$:
   012B BC 06 05            550 	cjne	r4,#0x06,00133$
   012E BD 00 02            551 	cjne	r5,#0x00,00133$
   0131 80 03               552 	sjmp	00134$
   0133                     553 00133$:
   0133 02 01 B2            554 	ljmp	00115$
   0136                     555 00134$:
                            556 ;	projekt — kopia.c:77: liczbystartowe[1]=0;
   0136 75 3C 00            557 	mov	(_liczbystartowe + 0x0001),#0x00
                            558 ;	projekt — kopia.c:79: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
   0139 AC 3D               559 	mov	r4,(_liczbystartowe + 0x0002)
   013B 8C 05               560 	mov	ar5,r4
   013D 7E 00               561 	mov	r6,#0x00
   013F 0D                  562 	inc	r5
   0140 BD 00 01            563 	cjne	r5,#0x00,00135$
   0143 0E                  564 	inc	r6
   0144                     565 00135$:
   0144 BD 0A 05            566 	cjne	r5,#0x0A,00136$
   0147 BE 00 02            567 	cjne	r6,#0x00,00136$
   014A 80 03               568 	sjmp	00137$
   014C                     569 00136$:
   014C 02 01 AD            570 	ljmp	00112$
   014F                     571 00137$:
                            572 ;	projekt — kopia.c:81: liczbystartowe[2]=0;          //zmieñ go na zero
   014F 75 3D 00            573 	mov	(_liczbystartowe + 0x0002),#0x00
                            574 ;	projekt — kopia.c:83: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   0152 AD 3E               575 	mov	r5,(_liczbystartowe + 0x0003)
   0154 8D 06               576 	mov	ar6,r5
   0156 7F 00               577 	mov	r7,#0x00
   0158 0E                  578 	inc	r6
   0159 BE 00 01            579 	cjne	r6,#0x00,00138$
   015C 0F                  580 	inc	r7
   015D                     581 00138$:
   015D BE 06 48            582 	cjne	r6,#0x06,00109$
   0160 BF 00 45            583 	cjne	r7,#0x00,00109$
                            584 ;	projekt — kopia.c:85: liczbystartowe[3]=0;
   0163 75 3E 00            585 	mov	(_liczbystartowe + 0x0003),#0x00
                            586 ;	projekt — kopia.c:88: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
   0166 85 3F 0A            587 	mov	_TIME_sloc1_1_0,(_liczbystartowe + 0x0004)
   0169 85 0A 08            588 	mov	_TIME_sloc0_1_0,_TIME_sloc1_1_0
   016C 75 09 00            589 	mov	(_TIME_sloc0_1_0 + 1),#0x00
   016F 74 01               590 	mov	a,#0x01
   0171 25 08               591 	add	a,_TIME_sloc0_1_0
   0173 FF                  592 	mov	r7,a
   0174 E4                  593 	clr	a
   0175 35 09               594 	addc	a,(_TIME_sloc0_1_0 + 1)
   0177 FE                  595 	mov	r6,a
   0178 BF 04 0F            596 	cjne	r7,#0x04,00105$
   017B BE 00 0C            597 	cjne	r6,#0x00,00105$
   017E 74 02               598 	mov	a,#0x02
   0180 B5 40 07            599 	cjne	a,(_liczbystartowe + 0x0005),00105$
                            600 ;	projekt — kopia.c:90: liczbystartowe[4]=0 ;
   0183 75 3F 00            601 	mov	(_liczbystartowe + 0x0004),#0x00
                            602 ;	projekt — kopia.c:91: liczbystartowe[5]=0 ;
   0186 75 40 00            603 	mov	(_liczbystartowe + 0x0005),#0x00
   0189 22                  604 	ret
   018A                     605 00105$:
                            606 ;	projekt — kopia.c:96: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   018A 74 01               607 	mov	a,#0x01
   018C 25 08               608 	add	a,_TIME_sloc0_1_0
   018E FE                  609 	mov	r6,a
   018F E4                  610 	clr	a
   0190 35 09               611 	addc	a,(_TIME_sloc0_1_0 + 1)
   0192 FF                  612 	mov	r7,a
   0193 BE 0A 0C            613 	cjne	r6,#0x0A,00102$
   0196 BF 00 09            614 	cjne	r7,#0x00,00102$
                            615 ;	projekt — kopia.c:98: liczbystartowe[4]=0;          //zmieñ go na zero
   0199 75 3F 00            616 	mov	(_liczbystartowe + 0x0004),#0x00
                            617 ;	projekt — kopia.c:99: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
   019C E5 40               618 	mov	a,(_liczbystartowe + 0x0005)
   019E 04                  619 	inc	a
   019F F5 40               620 	mov	(_liczbystartowe + 0x0005),a
   01A1 22                  621 	ret
   01A2                     622 00102$:
                            623 ;	projekt — kopia.c:103: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   01A2 E5 0A               624 	mov	a,_TIME_sloc1_1_0
   01A4 04                  625 	inc	a
   01A5 F5 3F               626 	mov	(_liczbystartowe + 0x0004),a
   01A7 22                  627 	ret
   01A8                     628 00109$:
                            629 ;	projekt — kopia.c:109: liczbystartowe[3]++;
   01A8 ED                  630 	mov	a,r5
   01A9 04                  631 	inc	a
   01AA F5 3E               632 	mov	(_liczbystartowe + 0x0003),a
   01AC 22                  633 	ret
   01AD                     634 00112$:
                            635 ;	projekt — kopia.c:114: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   01AD EC                  636 	mov	a,r4
   01AE 04                  637 	inc	a
   01AF F5 3D               638 	mov	(_liczbystartowe + 0x0002),a
   01B1 22                  639 	ret
   01B2                     640 00115$:
                            641 ;	projekt — kopia.c:119: liczbystartowe[1]++;
   01B2 EB                  642 	mov	a,r3
   01B3 04                  643 	inc	a
   01B4 F5 3C               644 	mov	(_liczbystartowe + 0x0001),a
   01B6 22                  645 	ret
   01B7                     646 00118$:
                            647 ;	projekt — kopia.c:123: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   01B7 EA                  648 	mov	a,r2
   01B8 04                  649 	inc	a
   01B9 F5 3B               650 	mov	_liczbystartowe,a
   01BB 22                  651 	ret
                            652 ;------------------------------------------------------------
                            653 ;Allocation info for local variables in function 't0_int'
                            654 ;------------------------------------------------------------
                            655 ;------------------------------------------------------------
                            656 ;	projekt — kopia.c:127: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
                            657 ;	-----------------------------------------
                            658 ;	 function t0_int
                            659 ;	-----------------------------------------
   01BC                     660 _t0_int:
   01BC C0 20               661 	push	bits
   01BE C0 E0               662 	push	acc
   01C0 C0 F0               663 	push	b
   01C2 C0 82               664 	push	dpl
   01C4 C0 83               665 	push	dph
   01C6 C0 02               666 	push	(0+2)
   01C8 C0 03               667 	push	(0+3)
   01CA C0 04               668 	push	(0+4)
   01CC C0 05               669 	push	(0+5)
   01CE C0 06               670 	push	(0+6)
   01D0 C0 07               671 	push	(0+7)
   01D2 C0 00               672 	push	(0+0)
   01D4 C0 01               673 	push	(0+1)
   01D6 C0 D0               674 	push	psw
   01D8 75 D0 00            675 	mov	psw,#0x00
                            676 ;	projekt — kopia.c:129: licznik++ ;
   01DB 05 25               677 	inc	_licznik
   01DD E4                  678 	clr	a
   01DE B5 25 02            679 	cjne	a,_licznik,00106$
   01E1 05 26               680 	inc	(_licznik + 1)
   01E3                     681 00106$:
                            682 ;	projekt — kopia.c:131: if(licznik == do_sekundy)  {
   01E3 E5 29               683 	mov	a,_do_sekundy
   01E5 B5 25 10            684 	cjne	a,_licznik,00102$
   01E8 E5 2A               685 	mov	a,(_do_sekundy + 1)
   01EA B5 26 0B            686 	cjne	a,(_licznik + 1),00102$
                            687 ;	projekt — kopia.c:132: licznik = 0;
   01ED E4                  688 	clr	a
   01EE F5 25               689 	mov	_licznik,a
   01F0 F5 26               690 	mov	(_licznik + 1),a
                            691 ;	projekt — kopia.c:133: t0_flag = 1;
   01F2 75 21 01            692 	mov	_t0_flag,#0x01
                            693 ;	projekt — kopia.c:134: t0_flag1 = 1;             }
   01F5 75 22 01            694 	mov	_t0_flag1,#0x01
   01F8                     695 00102$:
                            696 ;	projekt — kopia.c:135: TH0 = 232;
   01F8 75 8C E8            697 	mov	_TH0,#0xE8
                            698 ;	projekt — kopia.c:136: _7SEG_REFRESH();//odœwierzanie tutaj
   01FB 12 02 1B            699 	lcall	__7SEG_REFRESH
   01FE D0 D0               700 	pop	psw
   0200 D0 01               701 	pop	(0+1)
   0202 D0 00               702 	pop	(0+0)
   0204 D0 07               703 	pop	(0+7)
   0206 D0 06               704 	pop	(0+6)
   0208 D0 05               705 	pop	(0+5)
   020A D0 04               706 	pop	(0+4)
   020C D0 03               707 	pop	(0+3)
   020E D0 02               708 	pop	(0+2)
   0210 D0 83               709 	pop	dph
   0212 D0 82               710 	pop	dpl
   0214 D0 F0               711 	pop	b
   0216 D0 E0               712 	pop	acc
   0218 D0 20               713 	pop	bits
   021A 32                  714 	reti
                            715 ;------------------------------------------------------------
                            716 ;Allocation info for local variables in function '_7SEG_REFRESH'
                            717 ;------------------------------------------------------------
                            718 ;------------------------------------------------------------
                            719 ;	projekt — kopia.c:140: void _7SEG_REFRESH()
                            720 ;	-----------------------------------------
                            721 ;	 function _7SEG_REFRESH
                            722 ;	-----------------------------------------
   021B                     723 __7SEG_REFRESH:
                            724 ;	projekt — kopia.c:142: indeks=0b00000001;
   021B 75 23 01            725 	mov	_indeks,#0x01
                            726 ;	projekt — kopia.c:143: wyswietlana = 0;
   021E E4                  727 	clr	a
   021F F5 2B               728 	mov	_wyswietlana,a
   0221 F5 2C               729 	mov	(_wyswietlana + 1),a
                            730 ;	projekt — kopia.c:144: while(wyswietlana!=6)
   0223                     731 00101$:
   0223 74 06               732 	mov	a,#0x06
   0225 B5 2B 05            733 	cjne	a,_wyswietlana,00108$
   0228 E4                  734 	clr	a
   0229 B5 2C 01            735 	cjne	a,(_wyswietlana + 1),00108$
   022C 22                  736 	ret
   022D                     737 00108$:
                            738 ;	projekt — kopia.c:146: *buf_CSDS = indeks;
   022D 85 49 82            739 	mov	dpl,_buf_CSDS
   0230 85 4A 83            740 	mov	dph,(_buf_CSDS + 1)
   0233 E5 23               741 	mov	a,_indeks
   0235 F0                  742 	movx	@dptr,a
                            743 ;	projekt — kopia.c:147: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
   0236 AA 47               744 	mov	r2,_buf_CSDB
   0238 AB 48               745 	mov	r3,(_buf_CSDB + 1)
   023A E5 2B               746 	mov	a,_wyswietlana
   023C 24 3B               747 	add	a,#_liczbystartowe
   023E F8                  748 	mov	r0,a
   023F E6                  749 	mov	a,@r0
   0240 90 05 C6            750 	mov	dptr,#_Cyfry
   0243 93                  751 	movc	a,@a+dptr
   0244 FC                  752 	mov	r4,a
   0245 8A 82               753 	mov	dpl,r2
   0247 8B 83               754 	mov	dph,r3
   0249 F0                  755 	movx	@dptr,a
                            756 ;	projekt — kopia.c:148: seg = 0; //w³¹cz
   024A C2 96               757 	clr	_seg
                            758 ;	projekt — kopia.c:150: seg = 1;  //wy³¹cz
   024C D2 96               759 	setb	_seg
                            760 ;	projekt — kopia.c:152: wyswietlana++;
   024E 05 2B               761 	inc	_wyswietlana
   0250 E4                  762 	clr	a
   0251 B5 2B 02            763 	cjne	a,_wyswietlana,00109$
   0254 05 2C               764 	inc	(_wyswietlana + 1)
   0256                     765 00109$:
                            766 ;	projekt — kopia.c:153: indeks = indeks << 1;
   0256 E5 23               767 	mov	a,_indeks
   0258 25 23               768 	add	a,_indeks
   025A F5 23               769 	mov	_indeks,a
   025C 80 C5               770 	sjmp	00101$
                            771 ;------------------------------------------------------------
                            772 ;Allocation info for local variables in function 'KLAW_MULT'
                            773 ;------------------------------------------------------------
                            774 ;------------------------------------------------------------
                            775 ;	projekt — kopia.c:159: void KLAW_MULT()
                            776 ;	-----------------------------------------
                            777 ;	 function KLAW_MULT
                            778 ;	-----------------------------------------
   025E                     779 _KLAW_MULT:
                            780 ;	projekt — kopia.c:161: indeks1=0b00000001;
   025E 75 2D 01            781 	mov	_indeks1,#0x01
   0261 E4                  782 	clr	a
   0262 F5 2E               783 	mov	(_indeks1 + 1),a
                            784 ;	projekt — kopia.c:162: i = 0;
   0264 E4                  785 	clr	a
   0265 F5 2F               786 	mov	_i,a
   0267 F5 30               787 	mov	(_i + 1),a
                            788 ;	projekt — kopia.c:163: while(i!=6)
   0269                     789 00110$:
   0269 74 06               790 	mov	a,#0x06
   026B B5 2F 05            791 	cjne	a,_i,00122$
   026E E4                  792 	clr	a
   026F B5 30 01            793 	cjne	a,(_i + 1),00122$
   0272 22                  794 	ret
   0273                     795 00122$:
                            796 ;	projekt — kopia.c:165: *buf_CSDS = indeks1;
   0273 85 49 82            797 	mov	dpl,_buf_CSDS
   0276 85 4A 83            798 	mov	dph,(_buf_CSDS + 1)
   0279 E5 2D               799 	mov	a,_indeks1
   027B F0                  800 	movx	@dptr,a
                            801 ;	projekt — kopia.c:166: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
   027C E5 2F               802 	mov	a,_i
   027E 24 41               803 	add	a,#_klawmultipleks
   0280 F8                  804 	mov	r0,a
   0281 86 02               805 	mov	ar2,@r0
   0283 BA 01 05            806 	cjne	r2,#0x01,00102$
   0286 20 B5 02            807 	jb	_kbt1,00102$
                            808 ;	projekt — kopia.c:167: klawmultipleks[i]=0;
   0289 76 00               809 	mov	@r0,#0x00
   028B                     810 00102$:
                            811 ;	projekt — kopia.c:169: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
   028B E5 2F               812 	mov	a,_i
   028D 24 41               813 	add	a,#_klawmultipleks
   028F F8                  814 	mov	r0,a
   0290 E6                  815 	mov	a,@r0
   0291 70 2D               816 	jnz	00108$
   0293 30 B5 2A            817 	jnb	_kbt1,00108$
                            818 ;	projekt — kopia.c:170: klawmultipleks[i]=1;
   0296 76 01               819 	mov	@r0,#0x01
                            820 ;	projekt — kopia.c:171: if((indeks1==0b00100000)||(indeks1==0b00000100))  //jeœli zostanie kliknieta strza³ka prawo lub w lewo - wywolanie funkcji edycji
   0298 74 20               821 	mov	a,#0x20
   029A B5 2D 06            822 	cjne	a,_indeks1,00128$
   029D E4                  823 	clr	a
   029E B5 2E 02            824 	cjne	a,(_indeks1 + 1),00128$
   02A1 80 0D               825 	sjmp	00104$
   02A3                     826 00128$:
   02A3 74 04               827 	mov	a,#0x04
   02A5 B5 2D 06            828 	cjne	a,_indeks1,00129$
   02A8 E4                  829 	clr	a
   02A9 B5 2E 02            830 	cjne	a,(_indeks1 + 1),00129$
   02AC 80 02               831 	sjmp	00130$
   02AE                     832 00129$:
   02AE 80 03               833 	sjmp	00105$
   02B0                     834 00130$:
   02B0                     835 00104$:
                            836 ;	projekt — kopia.c:172: OBSLUGA();
   02B0 12 02 D5            837 	lcall	_OBSLUGA
   02B3                     838 00105$:
                            839 ;	projekt — kopia.c:173: EA = 1;
   02B3 D2 AF               840 	setb	_EA
                            841 ;	projekt — kopia.c:174: indeks1=0b00000001;
   02B5 75 2D 01            842 	mov	_indeks1,#0x01
   02B8 E4                  843 	clr	a
   02B9 F5 2E               844 	mov	(_indeks1 + 1),a
                            845 ;	projekt — kopia.c:175: i = 0;
   02BB E4                  846 	clr	a
   02BC F5 2F               847 	mov	_i,a
   02BE F5 30               848 	mov	(_i + 1),a
   02C0                     849 00108$:
                            850 ;	projekt — kopia.c:177: indeks1 = indeks1 << 1;
   02C0 E5 2E               851 	mov	a,(_indeks1 + 1)
   02C2 C5 2D               852 	xch	a,_indeks1
   02C4 25 E0               853 	add	a,acc
   02C6 C5 2D               854 	xch	a,_indeks1
   02C8 33                  855 	rlc	a
   02C9 F5 2E               856 	mov	(_indeks1 + 1),a
                            857 ;	projekt — kopia.c:178: i++;
   02CB 05 2F               858 	inc	_i
   02CD E4                  859 	clr	a
   02CE B5 2F 98            860 	cjne	a,_i,00110$
   02D1 05 30               861 	inc	(_i + 1)
   02D3 80 94               862 	sjmp	00110$
                            863 ;------------------------------------------------------------
                            864 ;Allocation info for local variables in function 'OBSLUGA'
                            865 ;------------------------------------------------------------
                            866 ;------------------------------------------------------------
                            867 ;	projekt — kopia.c:182: void OBSLUGA()
                            868 ;	-----------------------------------------
                            869 ;	 function OBSLUGA
                            870 ;	-----------------------------------------
   02D5                     871 _OBSLUGA:
                            872 ;	projekt — kopia.c:183: {  in=0;
   02D5 E4                  873 	clr	a
   02D6 F5 33               874 	mov	_in,a
   02D8 F5 34               875 	mov	(_in + 1),a
                            876 ;	projekt — kopia.c:186: EA = 0;	//wy³¹czenie przerwañ
   02DA C2 AF               877 	clr	_EA
                            878 ;	projekt — kopia.c:187: trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
   02DC 85 3B 35            879 	mov	_trybedycji,_liczbystartowe
                            880 ;	projekt — kopia.c:188: trybedycji[1]=liczbystartowe[1];
   02DF 85 3C 36            881 	mov	(_trybedycji + 0x0001),(_liczbystartowe + 0x0001)
                            882 ;	projekt — kopia.c:189: trybedycji[2]=liczbystartowe[2];
   02E2 85 3D 37            883 	mov	(_trybedycji + 0x0002),(_liczbystartowe + 0x0002)
                            884 ;	projekt — kopia.c:190: trybedycji[3]=liczbystartowe[3];
   02E5 85 3E 38            885 	mov	(_trybedycji + 0x0003),(_liczbystartowe + 0x0003)
                            886 ;	projekt — kopia.c:191: trybedycji[4]=liczbystartowe[4];
   02E8 85 3F 39            887 	mov	(_trybedycji + 0x0004),(_liczbystartowe + 0x0004)
                            888 ;	projekt — kopia.c:192: trybedycji[5]=liczbystartowe[5];
   02EB 85 40 3A            889 	mov	(_trybedycji + 0x0005),(_liczbystartowe + 0x0005)
                            890 ;	projekt — kopia.c:193: ktoryedytowany=0;//wyœwietlacz edytowany(albo raczej 2 sekundy 2 min 2 h)
   02EE 75 24 00            891 	mov	_ktoryedytowany,#0x00
                            892 ;	projekt — kopia.c:197: while(1)//tryb edycji
   02F1                     893 00196$:
                            894 ;	projekt — kopia.c:201: indeks=0b00000001; //wartoœci pocz¹tkowe funkcji do odœwierzania wyœwietlacza w trybie edycji
   02F1 75 23 01            895 	mov	_indeks,#0x01
                            896 ;	projekt — kopia.c:202: wyswietlana = 0;
   02F4 E4                  897 	clr	a
   02F5 F5 2B               898 	mov	_wyswietlana,a
   02F7 F5 2C               899 	mov	(_wyswietlana + 1),a
                            900 ;	projekt — kopia.c:203: while(wyswietlana!=6)
   02F9                     901 00113$:
   02F9 74 06               902 	mov	a,#0x06
   02FB B5 2B 07            903 	cjne	a,_wyswietlana,00243$
   02FE E4                  904 	clr	a
   02FF B5 2C 03            905 	cjne	a,(_wyswietlana + 1),00243$
   0302 02 03 95            906 	ljmp	00115$
   0305                     907 00243$:
                            908 ;	projekt — kopia.c:205: *buf_CSDS = indeks;
   0305 85 49 82            909 	mov	dpl,_buf_CSDS
   0308 85 4A 83            910 	mov	dph,(_buf_CSDS + 1)
   030B E5 23               911 	mov	a,_indeks
   030D F0                  912 	movx	@dptr,a
                            913 ;	projekt — kopia.c:206: *buf_CSDB = Cyfry[trybedycji[wyswietlana]];
   030E AA 47               914 	mov	r2,_buf_CSDB
   0310 AB 48               915 	mov	r3,(_buf_CSDB + 1)
   0312 E5 2B               916 	mov	a,_wyswietlana
   0314 24 35               917 	add	a,#_trybedycji
   0316 F8                  918 	mov	r0,a
   0317 E6                  919 	mov	a,@r0
   0318 90 05 C6            920 	mov	dptr,#_Cyfry
   031B 93                  921 	movc	a,@a+dptr
   031C FC                  922 	mov	r4,a
   031D 8A 82               923 	mov	dpl,r2
   031F 8B 83               924 	mov	dph,r3
   0321 F0                  925 	movx	@dptr,a
                            926 ;	projekt — kopia.c:208: seg = 0; //w³¹cz
   0322 C2 96               927 	clr	_seg
                            928 ;	projekt — kopia.c:209: if(ktoryedytowany!=0&&(wyswietlana==0||wyswietlana==1)) //edytowana wartoœæ œwieci s³abiej- reszta œwieci jaœniej -ma przed³u¿one œwiecenie
   0324 E5 24               929 	mov	a,_ktoryedytowany
   0326 60 16               930 	jz	00102$
   0328 E5 2B               931 	mov	a,_wyswietlana
   032A 45 2C               932 	orl	a,(_wyswietlana + 1)
   032C 60 0D               933 	jz	00101$
   032E 74 01               934 	mov	a,#0x01
   0330 B5 2B 06            935 	cjne	a,_wyswietlana,00246$
   0333 E4                  936 	clr	a
   0334 B5 2C 02            937 	cjne	a,(_wyswietlana + 1),00246$
   0337 80 02               938 	sjmp	00247$
   0339                     939 00246$:
   0339 80 03               940 	sjmp	00102$
   033B                     941 00247$:
   033B                     942 00101$:
                            943 ;	projekt — kopia.c:210: DELAY();                                                 // za pomoc¹ funkcji DELAY()
   033B 12 05 A9            944 	lcall	_DELAY
   033E                     945 00102$:
                            946 ;	projekt — kopia.c:211: if(ktoryedytowany!=1&&(wyswietlana==2||wyswietlana==3))
   033E 74 01               947 	mov	a,#0x01
   0340 B5 24 02            948 	cjne	a,_ktoryedytowany,00248$
   0343 80 1B               949 	sjmp	00106$
   0345                     950 00248$:
   0345 74 02               951 	mov	a,#0x02
   0347 B5 2B 06            952 	cjne	a,_wyswietlana,00249$
   034A E4                  953 	clr	a
   034B B5 2C 02            954 	cjne	a,(_wyswietlana + 1),00249$
   034E 80 0D               955 	sjmp	00105$
   0350                     956 00249$:
   0350 74 03               957 	mov	a,#0x03
   0352 B5 2B 06            958 	cjne	a,_wyswietlana,00250$
   0355 E4                  959 	clr	a
   0356 B5 2C 02            960 	cjne	a,(_wyswietlana + 1),00250$
   0359 80 02               961 	sjmp	00251$
   035B                     962 00250$:
   035B 80 03               963 	sjmp	00106$
   035D                     964 00251$:
   035D                     965 00105$:
                            966 ;	projekt — kopia.c:212: DELAY();
   035D 12 05 A9            967 	lcall	_DELAY
   0360                     968 00106$:
                            969 ;	projekt — kopia.c:213: if(ktoryedytowany!=2&&(wyswietlana==4||wyswietlana==5))
   0360 74 02               970 	mov	a,#0x02
   0362 B5 24 02            971 	cjne	a,_ktoryedytowany,00252$
   0365 80 1B               972 	sjmp	00110$
   0367                     973 00252$:
   0367 74 04               974 	mov	a,#0x04
   0369 B5 2B 06            975 	cjne	a,_wyswietlana,00253$
   036C E4                  976 	clr	a
   036D B5 2C 02            977 	cjne	a,(_wyswietlana + 1),00253$
   0370 80 0D               978 	sjmp	00109$
   0372                     979 00253$:
   0372 74 05               980 	mov	a,#0x05
   0374 B5 2B 06            981 	cjne	a,_wyswietlana,00254$
   0377 E4                  982 	clr	a
   0378 B5 2C 02            983 	cjne	a,(_wyswietlana + 1),00254$
   037B 80 02               984 	sjmp	00255$
   037D                     985 00254$:
   037D 80 03               986 	sjmp	00110$
   037F                     987 00255$:
   037F                     988 00109$:
                            989 ;	projekt — kopia.c:214: DELAY();
   037F 12 05 A9            990 	lcall	_DELAY
   0382                     991 00110$:
                            992 ;	projekt — kopia.c:215: seg = 1;  //wy³¹cz
   0382 D2 96               993 	setb	_seg
                            994 ;	projekt — kopia.c:217: wyswietlana++;
   0384 05 2B               995 	inc	_wyswietlana
   0386 E4                  996 	clr	a
   0387 B5 2B 02            997 	cjne	a,_wyswietlana,00256$
   038A 05 2C               998 	inc	(_wyswietlana + 1)
   038C                     999 00256$:
                           1000 ;	projekt — kopia.c:218: indeks = indeks << 1;
   038C E5 23              1001 	mov	a,_indeks
   038E 25 23              1002 	add	a,_indeks
   0390 F5 23              1003 	mov	_indeks,a
   0392 02 02 F9           1004 	ljmp	00113$
   0395                    1005 00115$:
                           1006 ;	projekt — kopia.c:224: indeks1=0b00000001;    // wartoœci pocz¹tkowe dla sprawdzania klawiatury
   0395 75 2D 01           1007 	mov	_indeks1,#0x01
   0398 E4                 1008 	clr	a
   0399 F5 2E              1009 	mov	(_indeks1 + 1),a
                           1010 ;	projekt — kopia.c:225: i = 0;
   039B E4                 1011 	clr	a
   039C F5 2F              1012 	mov	_i,a
   039E F5 30              1013 	mov	(_i + 1),a
                           1014 ;	projekt — kopia.c:226: while(i!=6)
   03A0                    1015 00122$:
   03A0 74 06              1016 	mov	a,#0x06
   03A2 B5 2F 06           1017 	cjne	a,_i,00257$
   03A5 E4                 1018 	clr	a
   03A6 B5 30 02           1019 	cjne	a,(_i + 1),00257$
   03A9 80 40              1020 	sjmp	00124$
   03AB                    1021 00257$:
                           1022 ;	projekt — kopia.c:228: *buf_CSDS = indeks1;
   03AB 85 49 82           1023 	mov	dpl,_buf_CSDS
   03AE 85 4A 83           1024 	mov	dph,(_buf_CSDS + 1)
   03B1 E5 2D              1025 	mov	a,_indeks1
   03B3 F0                 1026 	movx	@dptr,a
                           1027 ;	projekt — kopia.c:229: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
   03B4 E5 2F              1028 	mov	a,_i
   03B6 24 41              1029 	add	a,#_klawmultipleks
   03B8 F8                 1030 	mov	r0,a
   03B9 86 02              1031 	mov	ar2,@r0
   03BB BA 01 05           1032 	cjne	r2,#0x01,00117$
   03BE 20 B5 02           1033 	jb	_kbt1,00117$
                           1034 ;	projekt — kopia.c:230: klawmultipleks[i]=0;
   03C1 76 00              1035 	mov	@r0,#0x00
   03C3                    1036 00117$:
                           1037 ;	projekt — kopia.c:232: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
   03C3 E5 2F              1038 	mov	a,_i
   03C5 24 41              1039 	add	a,#_klawmultipleks
   03C7 F8                 1040 	mov	r0,a
   03C8 E6                 1041 	mov	a,@r0
   03C9 70 0B              1042 	jnz	00120$
   03CB 30 B5 08           1043 	jnb	_kbt1,00120$
                           1044 ;	projekt — kopia.c:233: klawmultipleks[i]=1;
   03CE 76 01              1045 	mov	@r0,#0x01
                           1046 ;	projekt — kopia.c:234: in=indeks1;
   03D0 85 2D 33           1047 	mov	_in,_indeks1
   03D3 85 2E 34           1048 	mov	(_in + 1),(_indeks1 + 1)
   03D6                    1049 00120$:
                           1050 ;	projekt — kopia.c:237: indeks1 = indeks1 << 1;
   03D6 E5 2E              1051 	mov	a,(_indeks1 + 1)
   03D8 C5 2D              1052 	xch	a,_indeks1
   03DA 25 E0              1053 	add	a,acc
   03DC C5 2D              1054 	xch	a,_indeks1
   03DE 33                 1055 	rlc	a
   03DF F5 2E              1056 	mov	(_indeks1 + 1),a
                           1057 ;	projekt — kopia.c:238: i++;
   03E1 05 2F              1058 	inc	_i
   03E3 E4                 1059 	clr	a
   03E4 B5 2F B9           1060 	cjne	a,_i,00122$
   03E7 05 30              1061 	inc	(_i + 1)
   03E9 80 B5              1062 	sjmp	00122$
   03EB                    1063 00124$:
                           1064 ;	projekt — kopia.c:242: if(in==0b00000001)  //enter - akceptuje zmianê i opuszcza tryb edycji czasu, zegarek wznawia pracê korzystaj¹c ze zmodyfikowanych wartoœci.
   03EB 74 01              1065 	mov	a,#0x01
   03ED B5 33 06           1066 	cjne	a,_in,00264$
   03F0 E4                 1067 	clr	a
   03F1 B5 34 02           1068 	cjne	a,(_in + 1),00264$
   03F4 80 02              1069 	sjmp	00265$
   03F6                    1070 00264$:
   03F6 80 13              1071 	sjmp	00126$
   03F8                    1072 00265$:
                           1073 ;	projekt — kopia.c:245: liczbystartowe[0]=trybedycji[0]; //zapisanie wartoœci
   03F8 85 35 3B           1074 	mov	_liczbystartowe,_trybedycji
                           1075 ;	projekt — kopia.c:246: liczbystartowe[1]=trybedycji[1];
   03FB 85 36 3C           1076 	mov	(_liczbystartowe + 0x0001),(_trybedycji + 0x0001)
                           1077 ;	projekt — kopia.c:247: liczbystartowe[2]=trybedycji[2];
   03FE 85 37 3D           1078 	mov	(_liczbystartowe + 0x0002),(_trybedycji + 0x0002)
                           1079 ;	projekt — kopia.c:248: liczbystartowe[3]=trybedycji[3];
   0401 85 38 3E           1080 	mov	(_liczbystartowe + 0x0003),(_trybedycji + 0x0003)
                           1081 ;	projekt — kopia.c:249: liczbystartowe[4]=trybedycji[4];
   0404 85 39 3F           1082 	mov	(_liczbystartowe + 0x0004),(_trybedycji + 0x0004)
                           1083 ;	projekt — kopia.c:250: liczbystartowe[5]=trybedycji[5];
   0407 85 3A 40           1084 	mov	(_liczbystartowe + 0x0005),(_trybedycji + 0x0005)
                           1085 ;	projekt — kopia.c:252: break;
   040A 22                 1086 	ret
   040B                    1087 00126$:
                           1088 ;	projekt — kopia.c:255: if(in==0b00000010)  //ESC opuszcza tryb edycji czasu, a zegarek wznawia pracê od momentu w którym rozpoczêto edycjê.
   040B 74 02              1089 	mov	a,#0x02
   040D B5 33 05           1090 	cjne	a,_in,00266$
   0410 E4                 1091 	clr	a
   0411 B5 34 01           1092 	cjne	a,(_in + 1),00266$
   0414 22                 1093 	ret
   0415                    1094 00266$:
                           1095 ;	projekt — kopia.c:258: if(in==0b00000100){// prawo rozpoczynaj¹ tryb edycji czasu i wybieraj¹ czy edycji bêd¹ podlega³y godziny, minuty, czy sekundy
   0415 74 04              1096 	mov	a,#0x04
   0417 B5 33 06           1097 	cjne	a,_in,00267$
   041A E4                 1098 	clr	a
   041B B5 34 02           1099 	cjne	a,(_in + 1),00267$
   041E 80 02              1100 	sjmp	00268$
   0420                    1101 00267$:
   0420 80 0B              1102 	sjmp	00132$
   0422                    1103 00268$:
                           1104 ;	projekt — kopia.c:259: in=0;//aby wykona³ dzia³anie raz
   0422 E4                 1105 	clr	a
   0423 F5 33              1106 	mov	_in,a
   0425 F5 34              1107 	mov	(_in + 1),a
                           1108 ;	projekt — kopia.c:260: if(ktoryedytowany!=0)
   0427 E5 24              1109 	mov	a,_ktoryedytowany
   0429 60 02              1110 	jz	00132$
                           1111 ;	projekt — kopia.c:261: ktoryedytowany--;
   042B 15 24              1112 	dec	_ktoryedytowany
   042D                    1113 00132$:
                           1114 ;	projekt — kopia.c:263: if(in==0b00001000){  //Strza³ki góra zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
   042D 74 08              1115 	mov	a,#0x08
   042F B5 33 06           1116 	cjne	a,_in,00270$
   0432 E4                 1117 	clr	a
   0433 B5 34 02           1118 	cjne	a,(_in + 1),00270$
   0436 80 03              1119 	sjmp	00271$
   0438                    1120 00270$:
   0438 02 05 03           1121 	ljmp	00161$
   043B                    1122 00271$:
                           1123 ;	projekt — kopia.c:264: in=0;
   043B E4                 1124 	clr	a
   043C F5 33              1125 	mov	_in,a
   043E F5 34              1126 	mov	(_in + 1),a
                           1127 ;	projekt — kopia.c:265: if(ktoryedytowany==1)
   0440 74 01              1128 	mov	a,#0x01
   0442 B5 24 02           1129 	cjne	a,_ktoryedytowany,00272$
   0445 80 3C              1130 	sjmp	00137$
   0447                    1131 00272$:
                           1132 ;	projekt — kopia.c:267: if(ktoryedytowany==2)
   0447 74 02              1133 	mov	a,#0x02
   0449 B5 24 02           1134 	cjne	a,_ktoryedytowany,00273$
   044C 80 59              1135 	sjmp	00138$
   044E                    1136 00273$:
                           1137 ;	projekt — kopia.c:269: if(ktoryedytowany==0)//to sekundy
   044E E5 24              1138 	mov	a,_ktoryedytowany
   0450 60 03              1139 	jz	00274$
   0452 02 05 03           1140 	ljmp	00161$
   0455                    1141 00274$:
                           1142 ;	projekt — kopia.c:273: if (trybedycji[0] + 1 == 10)          // jeœli 1 zanak sek przeskakuje na 10 to
   0455 AA 35              1143 	mov	r2,_trybedycji
   0457 7B 00              1144 	mov	r3,#0x00
   0459 0A                 1145 	inc	r2
   045A BA 00 01           1146 	cjne	r2,#0x00,00275$
   045D 0B                 1147 	inc	r3
   045E                    1148 00275$:
   045E BA 0A 05           1149 	cjne	r2,#0x0A,00276$
   0461 BB 00 02           1150 	cjne	r3,#0x00,00276$
   0464 80 03              1151 	sjmp	00277$
   0466                    1152 00276$:
   0466 02 04 FD           1153 	ljmp	00156$
   0469                    1154 00277$:
                           1155 ;	projekt — kopia.c:275: trybedycji[0] = 0;          //zmieñ go na zero      kk
   0469 75 35 00           1156 	mov	_trybedycji,#0x00
                           1157 ;	projekt — kopia.c:277: if (trybedycji[1] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   046C AA 36              1158 	mov	r2,(_trybedycji + 0x0001)
   046E 7B 00              1159 	mov	r3,#0x00
   0470 0A                 1160 	inc	r2
   0471 BA 00 01           1161 	cjne	r2,#0x00,00278$
   0474 0B                 1162 	inc	r3
   0475                    1163 00278$:
   0475 BA 06 05           1164 	cjne	r2,#0x06,00279$
   0478 BB 00 02           1165 	cjne	r3,#0x00,00279$
   047B 80 03              1166 	sjmp	00280$
   047D                    1167 00279$:
   047D 02 04 F5           1168 	ljmp	00153$
   0480                    1169 00280$:
                           1170 ;	projekt — kopia.c:279: trybedycji[1] = 0;
   0480 75 36 00           1171 	mov	(_trybedycji + 0x0001),#0x00
                           1172 ;	projekt — kopia.c:280: minuty:
   0483                    1173 00137$:
                           1174 ;	projekt — kopia.c:281: if (trybedycji[2] + 1 == 10)          // jeœli 1 zanak min przeskakuje na 10 to
   0483 AA 37              1175 	mov	r2,(_trybedycji + 0x0002)
   0485 7B 00              1176 	mov	r3,#0x00
   0487 0A                 1177 	inc	r2
   0488 BA 00 01           1178 	cjne	r2,#0x00,00281$
   048B 0B                 1179 	inc	r3
   048C                    1180 00281$:
   048C BA 0A 5E           1181 	cjne	r2,#0x0A,00150$
   048F BB 00 5B           1182 	cjne	r3,#0x00,00150$
                           1183 ;	projekt — kopia.c:283: trybedycji[2] = 0;          //zmieñ go na zero
   0492 75 37 00           1184 	mov	(_trybedycji + 0x0002),#0x00
                           1185 ;	projekt — kopia.c:285: if (trybedycji[3] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   0495 AA 38              1186 	mov	r2,(_trybedycji + 0x0003)
   0497 7B 00              1187 	mov	r3,#0x00
   0499 0A                 1188 	inc	r2
   049A BA 00 01           1189 	cjne	r2,#0x00,00284$
   049D 0B                 1190 	inc	r3
   049E                    1191 00284$:
   049E BA 06 44           1192 	cjne	r2,#0x06,00147$
   04A1 BB 00 41           1193 	cjne	r3,#0x00,00147$
                           1194 ;	projekt — kopia.c:287: trybedycji[3] = 0;
   04A4 75 38 00           1195 	mov	(_trybedycji + 0x0003),#0x00
                           1196 ;	projekt — kopia.c:289: godziny:
   04A7                    1197 00138$:
                           1198 ;	projekt — kopia.c:290: if ((trybedycji[4] + 1 == 4) && (trybedycji[5] == 2))//jeœli przeskakuje na 24 to godzina = 00
   04A7 AA 39              1199 	mov	r2,(_trybedycji + 0x0004)
   04A9 7B 00              1200 	mov	r3,#0x00
   04AB 0A                 1201 	inc	r2
   04AC BA 00 01           1202 	cjne	r2,#0x00,00287$
   04AF 0B                 1203 	inc	r3
   04B0                    1204 00287$:
   04B0 BA 04 10           1205 	cjne	r2,#0x04,00143$
   04B3 BB 00 0D           1206 	cjne	r3,#0x00,00143$
   04B6 74 02              1207 	mov	a,#0x02
   04B8 B5 3A 08           1208 	cjne	a,(_trybedycji + 0x0005),00143$
                           1209 ;	projekt — kopia.c:292: trybedycji[4] = 0;
   04BB 75 39 00           1210 	mov	(_trybedycji + 0x0004),#0x00
                           1211 ;	projekt — kopia.c:293: trybedycji[5] = 0;
   04BE 75 3A 00           1212 	mov	(_trybedycji + 0x0005),#0x00
   04C1 80 40              1213 	sjmp	00161$
   04C3                    1214 00143$:
                           1215 ;	projekt — kopia.c:298: if (trybedycji[4] + 1 == 10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   04C3 AA 39              1216 	mov	r2,(_trybedycji + 0x0004)
   04C5 7B 00              1217 	mov	r3,#0x00
   04C7 0A                 1218 	inc	r2
   04C8 BA 00 01           1219 	cjne	r2,#0x00,00292$
   04CB 0B                 1220 	inc	r3
   04CC                    1221 00292$:
   04CC BA 0A 0E           1222 	cjne	r2,#0x0A,00140$
   04CF BB 00 0B           1223 	cjne	r3,#0x00,00140$
                           1224 ;	projekt — kopia.c:300: trybedycji[4] = 0;          //zmieñ go na zero
   04D2 75 39 00           1225 	mov	(_trybedycji + 0x0004),#0x00
                           1226 ;	projekt — kopia.c:301: trybedycji[5]++;           //oraz zwiêksz 2gi znak godziny
   04D5 E5 3A              1227 	mov	a,(_trybedycji + 0x0005)
   04D7 FA                 1228 	mov	r2,a
   04D8 04                 1229 	inc	a
   04D9 F5 3A              1230 	mov	(_trybedycji + 0x0005),a
   04DB 80 26              1231 	sjmp	00161$
   04DD                    1232 00140$:
                           1233 ;	projekt — kopia.c:305: trybedycji[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   04DD E5 39              1234 	mov	a,(_trybedycji + 0x0004)
   04DF FA                 1235 	mov	r2,a
   04E0 04                 1236 	inc	a
   04E1 F5 39              1237 	mov	(_trybedycji + 0x0004),a
   04E3 80 1E              1238 	sjmp	00161$
   04E5                    1239 00147$:
                           1240 ;	projekt — kopia.c:311: trybedycji[3]++;
   04E5 E5 38              1241 	mov	a,(_trybedycji + 0x0003)
   04E7 FA                 1242 	mov	r2,a
   04E8 04                 1243 	inc	a
   04E9 F5 38              1244 	mov	(_trybedycji + 0x0003),a
   04EB 80 16              1245 	sjmp	00161$
   04ED                    1246 00150$:
                           1247 ;	projekt — kopia.c:316: trybedycji[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   04ED E5 37              1248 	mov	a,(_trybedycji + 0x0002)
   04EF FA                 1249 	mov	r2,a
   04F0 04                 1250 	inc	a
   04F1 F5 37              1251 	mov	(_trybedycji + 0x0002),a
   04F3 80 0E              1252 	sjmp	00161$
   04F5                    1253 00153$:
                           1254 ;	projekt — kopia.c:321: trybedycji[1]++;
   04F5 E5 36              1255 	mov	a,(_trybedycji + 0x0001)
   04F7 FA                 1256 	mov	r2,a
   04F8 04                 1257 	inc	a
   04F9 F5 36              1258 	mov	(_trybedycji + 0x0001),a
   04FB 80 06              1259 	sjmp	00161$
   04FD                    1260 00156$:
                           1261 ;	projekt — kopia.c:325: trybedycji[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   04FD E5 35              1262 	mov	a,_trybedycji
   04FF FA                 1263 	mov	r2,a
   0500 04                 1264 	inc	a
   0501 F5 35              1265 	mov	_trybedycji,a
   0503                    1266 00161$:
                           1267 ;	projekt — kopia.c:335: if(in==0b00010000){  //Strza³ki dó³ zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
   0503 74 10              1268 	mov	a,#0x10
   0505 B5 33 06           1269 	cjne	a,_in,00295$
   0508 E4                 1270 	clr	a
   0509 B5 34 02           1271 	cjne	a,(_in + 1),00295$
   050C 80 03              1272 	sjmp	00296$
   050E                    1273 00295$:
   050E 02 05 89           1274 	ljmp	00190$
   0511                    1275 00296$:
                           1276 ;	projekt — kopia.c:336: in=0;
   0511 E4                 1277 	clr	a
   0512 F5 33              1278 	mov	_in,a
   0514 F5 34              1279 	mov	(_in + 1),a
                           1280 ;	projekt — kopia.c:337: if(ktoryedytowany==1)
   0516 74 01              1281 	mov	a,#0x01
   0518 B5 24 02           1282 	cjne	a,_ktoryedytowany,00297$
   051B 80 19              1283 	sjmp	00166$
   051D                    1284 00297$:
                           1285 ;	projekt — kopia.c:339: if(ktoryedytowany==2)
   051D 74 02              1286 	mov	a,#0x02
   051F B5 24 02           1287 	cjne	a,_ktoryedytowany,00298$
   0522 80 20              1288 	sjmp	00167$
   0524                    1289 00298$:
                           1290 ;	projekt — kopia.c:341: if(ktoryedytowany==0)//to sekundy
   0524 E5 24              1291 	mov	a,_ktoryedytowany
   0526 70 61              1292 	jnz	00190$
                           1293 ;	projekt — kopia.c:345: if (trybedycji[0]  ==0 )          // jeœli 1 zanak sek przeskakuje na 10 to
   0528 E5 35              1294 	mov	a,_trybedycji
   052A 70 57              1295 	jnz	00185$
                           1296 ;	projekt — kopia.c:347: trybedycji[0] = 9;          //zmieñ go na zero      kk
   052C 75 35 09           1297 	mov	_trybedycji,#0x09
                           1298 ;	projekt — kopia.c:349: if (trybedycji[1]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   052F E5 36              1299 	mov	a,(_trybedycji + 0x0001)
   0531 70 48              1300 	jnz	00182$
                           1301 ;	projekt — kopia.c:351: trybedycji[1] = 5;
   0533 75 36 05           1302 	mov	(_trybedycji + 0x0001),#0x05
                           1303 ;	projekt — kopia.c:352: minutydol:
   0536                    1304 00166$:
                           1305 ;	projekt — kopia.c:353: if (trybedycji[2]  == 0)          // jeœli 1 zanak min przeskakuje na 10 to
   0536 E5 37              1306 	mov	a,(_trybedycji + 0x0002)
   0538 70 39              1307 	jnz	00179$
                           1308 ;	projekt — kopia.c:355: trybedycji[2] = 9;          //zmieñ go na zero
   053A 75 37 09           1309 	mov	(_trybedycji + 0x0002),#0x09
                           1310 ;	projekt — kopia.c:357: if (trybedycji[3]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   053D E5 38              1311 	mov	a,(_trybedycji + 0x0003)
   053F 70 2A              1312 	jnz	00176$
                           1313 ;	projekt — kopia.c:359: trybedycji[3] = 5;
   0541 75 38 05           1314 	mov	(_trybedycji + 0x0003),#0x05
                           1315 ;	projekt — kopia.c:361: godzinydol:
   0544                    1316 00167$:
                           1317 ;	projekt — kopia.c:362: if ((trybedycji[4]  == 0) && (trybedycji[5] == 0))//jeœli przeskakuje na 24 to godzina = 00
   0544 E5 39              1318 	mov	a,(_trybedycji + 0x0004)
   0546 70 0C              1319 	jnz	00172$
   0548 E5 3A              1320 	mov	a,(_trybedycji + 0x0005)
   054A 70 08              1321 	jnz	00172$
                           1322 ;	projekt — kopia.c:364: trybedycji[4] = 3;
   054C 75 39 03           1323 	mov	(_trybedycji + 0x0004),#0x03
                           1324 ;	projekt — kopia.c:365: trybedycji[5] = 2;
   054F 75 3A 02           1325 	mov	(_trybedycji + 0x0005),#0x02
   0552 80 35              1326 	sjmp	00190$
   0554                    1327 00172$:
                           1328 ;	projekt — kopia.c:370: if (trybedycji[4]  == 0)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   0554 E5 39              1329 	mov	a,(_trybedycji + 0x0004)
   0556 70 0B              1330 	jnz	00169$
                           1331 ;	projekt — kopia.c:372: trybedycji[4] = 9;          //zmieñ go na zero
   0558 75 39 09           1332 	mov	(_trybedycji + 0x0004),#0x09
                           1333 ;	projekt — kopia.c:373: trybedycji[5]--;           //oraz zwiêksz 2gi znak godziny
   055B E5 3A              1334 	mov	a,(_trybedycji + 0x0005)
   055D FA                 1335 	mov	r2,a
   055E 14                 1336 	dec	a
   055F F5 3A              1337 	mov	(_trybedycji + 0x0005),a
   0561 80 26              1338 	sjmp	00190$
   0563                    1339 00169$:
                           1340 ;	projekt — kopia.c:377: trybedycji[4]--;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   0563 E5 39              1341 	mov	a,(_trybedycji + 0x0004)
   0565 FA                 1342 	mov	r2,a
   0566 14                 1343 	dec	a
   0567 F5 39              1344 	mov	(_trybedycji + 0x0004),a
   0569 80 1E              1345 	sjmp	00190$
   056B                    1346 00176$:
                           1347 ;	projekt — kopia.c:383: trybedycji[3]--;
   056B E5 38              1348 	mov	a,(_trybedycji + 0x0003)
   056D FA                 1349 	mov	r2,a
   056E 14                 1350 	dec	a
   056F F5 38              1351 	mov	(_trybedycji + 0x0003),a
   0571 80 16              1352 	sjmp	00190$
   0573                    1353 00179$:
                           1354 ;	projekt — kopia.c:388: trybedycji[2]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0573 E5 37              1355 	mov	a,(_trybedycji + 0x0002)
   0575 FA                 1356 	mov	r2,a
   0576 14                 1357 	dec	a
   0577 F5 37              1358 	mov	(_trybedycji + 0x0002),a
   0579 80 0E              1359 	sjmp	00190$
   057B                    1360 00182$:
                           1361 ;	projekt — kopia.c:393: trybedycji[1]--;
   057B E5 36              1362 	mov	a,(_trybedycji + 0x0001)
   057D FA                 1363 	mov	r2,a
   057E 14                 1364 	dec	a
   057F F5 36              1365 	mov	(_trybedycji + 0x0001),a
   0581 80 06              1366 	sjmp	00190$
   0583                    1367 00185$:
                           1368 ;	projekt — kopia.c:397: trybedycji[0]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0583 E5 35              1369 	mov	a,_trybedycji
   0585 FA                 1370 	mov	r2,a
   0586 14                 1371 	dec	a
   0587 F5 35              1372 	mov	_trybedycji,a
   0589                    1373 00190$:
                           1374 ;	projekt — kopia.c:403: if(in==0b00100000){  //lewo
   0589 74 20              1375 	mov	a,#0x20
   058B B5 33 06           1376 	cjne	a,_in,00307$
   058E E4                 1377 	clr	a
   058F B5 34 02           1378 	cjne	a,(_in + 1),00307$
   0592 80 03              1379 	sjmp	00308$
   0594                    1380 00307$:
   0594 02 02 F1           1381 	ljmp	00196$
   0597                    1382 00308$:
                           1383 ;	projekt — kopia.c:404: in=0;
   0597 E4                 1384 	clr	a
   0598 F5 33              1385 	mov	_in,a
   059A F5 34              1386 	mov	(_in + 1),a
                           1387 ;	projekt — kopia.c:405: if(ktoryedytowany!=2)// bo maj¹ po 2 wyœwietlacze sie edytowaæ sekundyx2 min x2 h x2
   059C 74 02              1388 	mov	a,#0x02
   059E B5 24 03           1389 	cjne	a,_ktoryedytowany,00309$
   05A1 02 02 F1           1390 	ljmp	00196$
   05A4                    1391 00309$:
                           1392 ;	projekt — kopia.c:406: ktoryedytowany++;
   05A4 05 24              1393 	inc	_ktoryedytowany
   05A6 02 02 F1           1394 	ljmp	00196$
                           1395 ;------------------------------------------------------------
                           1396 ;Allocation info for local variables in function 'DELAY'
                           1397 ;------------------------------------------------------------
                           1398 ;------------------------------------------------------------
                           1399 ;	projekt — kopia.c:410: void DELAY()
                           1400 ;	-----------------------------------------
                           1401 ;	 function DELAY
                           1402 ;	-----------------------------------------
   05A9                    1403 _DELAY:
                           1404 ;	projekt — kopia.c:412: todelay=0;
   05A9 E4                 1405 	clr	a
   05AA F5 31              1406 	mov	_todelay,a
   05AC F5 32              1407 	mov	(_todelay + 1),a
                           1408 ;	projekt — kopia.c:413: while(todelay!=200)
   05AE                    1409 00101$:
   05AE 74 C8              1410 	mov	a,#0xC8
   05B0 B5 31 05           1411 	cjne	a,_todelay,00108$
   05B3 E4                 1412 	clr	a
   05B4 B5 32 01           1413 	cjne	a,(_todelay + 1),00108$
   05B7 22                 1414 	ret
   05B8                    1415 00108$:
                           1416 ;	projekt — kopia.c:414: todelay++;
   05B8 05 31              1417 	inc	_todelay
   05BA E4                 1418 	clr	a
   05BB B5 31 F0           1419 	cjne	a,_todelay,00101$
   05BE 05 32              1420 	inc	(_todelay + 1)
   05C0 80 EC              1421 	sjmp	00101$
                           1422 	.area CSEG    (CODE)
                           1423 	.area CONST   (CODE)
   05C6                    1424 _Cyfry:
   05C6 3F                 1425 	.db #0x3F
   05C7 06                 1426 	.db #0x06
   05C8 5B                 1427 	.db #0x5B
   05C9 4F                 1428 	.db #0x4F
   05CA 66                 1429 	.db #0x66
   05CB 6D                 1430 	.db #0x6D
   05CC 7D                 1431 	.db #0x7D
   05CD 07                 1432 	.db #0x07
   05CE 7F                 1433 	.db #0x7F
   05CF 6F                 1434 	.db #0x6F
                           1435 	.area XINIT   (CODE)
                           1436 	.area CABS    (ABS,CODE)
