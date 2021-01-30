                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Wed Jan 13 11:30:04 2021
                              5 ;--------------------------------------------------------
                              6 	.module projekt3
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
                            119 	.globl _i
                            120 	.globl _indeks1
                            121 	.globl _wyswietlana
                            122 	.globl _do_sekundy
                            123 	.globl _pom
                            124 	.globl _licznik
                            125 	.globl _ktoryedytowany
                            126 	.globl _indeks
                            127 	.globl _t0_flag1
                            128 	.globl _t0_flag
                            129 	.globl _INIT
                            130 	.globl _TIME
                            131 	.globl _t0_int
                            132 	.globl __7SEG_REFRESH
                            133 	.globl _KLAW_MULT
                            134 	.globl _OBSLUGA
                            135 ;--------------------------------------------------------
                            136 ; special function registers
                            137 ;--------------------------------------------------------
                            138 	.area RSEG    (DATA)
                    0080    139 _P0	=	0x0080
                    0081    140 _SP	=	0x0081
                    0082    141 _DPL	=	0x0082
                    0083    142 _DPH	=	0x0083
                    0087    143 _PCON	=	0x0087
                    0088    144 _TCON	=	0x0088
                    0089    145 _TMOD	=	0x0089
                    008A    146 _TL0	=	0x008a
                    008B    147 _TL1	=	0x008b
                    008C    148 _TH0	=	0x008c
                    008D    149 _TH1	=	0x008d
                    0090    150 _P1	=	0x0090
                    0098    151 _SCON	=	0x0098
                    0099    152 _SBUF	=	0x0099
                    00A0    153 _P2	=	0x00a0
                    00A8    154 _IE	=	0x00a8
                    00B0    155 _P3	=	0x00b0
                    00B8    156 _IP	=	0x00b8
                    00D0    157 _PSW	=	0x00d0
                    00E0    158 _ACC	=	0x00e0
                    00F0    159 _B	=	0x00f0
                            160 ;--------------------------------------------------------
                            161 ; special function bits
                            162 ;--------------------------------------------------------
                            163 	.area RSEG    (DATA)
                    0080    164 _P0_0	=	0x0080
                    0081    165 _P0_1	=	0x0081
                    0082    166 _P0_2	=	0x0082
                    0083    167 _P0_3	=	0x0083
                    0084    168 _P0_4	=	0x0084
                    0085    169 _P0_5	=	0x0085
                    0086    170 _P0_6	=	0x0086
                    0087    171 _P0_7	=	0x0087
                    0088    172 _IT0	=	0x0088
                    0089    173 _IE0	=	0x0089
                    008A    174 _IT1	=	0x008a
                    008B    175 _IE1	=	0x008b
                    008C    176 _TR0	=	0x008c
                    008D    177 _TF0	=	0x008d
                    008E    178 _TR1	=	0x008e
                    008F    179 _TF1	=	0x008f
                    0090    180 _P1_0	=	0x0090
                    0091    181 _P1_1	=	0x0091
                    0092    182 _P1_2	=	0x0092
                    0093    183 _P1_3	=	0x0093
                    0094    184 _P1_4	=	0x0094
                    0095    185 _P1_5	=	0x0095
                    0096    186 _P1_6	=	0x0096
                    0097    187 _P1_7	=	0x0097
                    0098    188 _RI	=	0x0098
                    0099    189 _TI	=	0x0099
                    009A    190 _RB8	=	0x009a
                    009B    191 _TB8	=	0x009b
                    009C    192 _REN	=	0x009c
                    009D    193 _SM2	=	0x009d
                    009E    194 _SM1	=	0x009e
                    009F    195 _SM0	=	0x009f
                    00A0    196 _P2_0	=	0x00a0
                    00A1    197 _P2_1	=	0x00a1
                    00A2    198 _P2_2	=	0x00a2
                    00A3    199 _P2_3	=	0x00a3
                    00A4    200 _P2_4	=	0x00a4
                    00A5    201 _P2_5	=	0x00a5
                    00A6    202 _P2_6	=	0x00a6
                    00A7    203 _P2_7	=	0x00a7
                    00A8    204 _EX0	=	0x00a8
                    00A9    205 _ET0	=	0x00a9
                    00AA    206 _EX1	=	0x00aa
                    00AB    207 _ET1	=	0x00ab
                    00AC    208 _ES	=	0x00ac
                    00AF    209 _EA	=	0x00af
                    00B0    210 _P3_0	=	0x00b0
                    00B1    211 _P3_1	=	0x00b1
                    00B2    212 _P3_2	=	0x00b2
                    00B3    213 _P3_3	=	0x00b3
                    00B4    214 _P3_4	=	0x00b4
                    00B5    215 _P3_5	=	0x00b5
                    00B6    216 _P3_6	=	0x00b6
                    00B7    217 _P3_7	=	0x00b7
                    00B0    218 _RXD	=	0x00b0
                    00B1    219 _TXD	=	0x00b1
                    00B2    220 _INT0	=	0x00b2
                    00B3    221 _INT1	=	0x00b3
                    00B4    222 _T0	=	0x00b4
                    00B5    223 _T1	=	0x00b5
                    00B6    224 _WR	=	0x00b6
                    00B7    225 _RD	=	0x00b7
                    00B8    226 _PX0	=	0x00b8
                    00B9    227 _PT0	=	0x00b9
                    00BA    228 _PX1	=	0x00ba
                    00BB    229 _PT1	=	0x00bb
                    00BC    230 _PS	=	0x00bc
                    00D0    231 _P	=	0x00d0
                    00D1    232 _F1	=	0x00d1
                    00D2    233 _OV	=	0x00d2
                    00D3    234 _RS0	=	0x00d3
                    00D4    235 _RS1	=	0x00d4
                    00D5    236 _F0	=	0x00d5
                    00D6    237 _AC	=	0x00d6
                    00D7    238 _CY	=	0x00d7
                    0096    239 _seg	=	0x0096
                            240 ;--------------------------------------------------------
                            241 ; overlayable register banks
                            242 ;--------------------------------------------------------
                            243 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     244 	.ds 8
                            245 ;--------------------------------------------------------
                            246 ; overlayable bit register bank
                            247 ;--------------------------------------------------------
                            248 	.area BIT_BANK	(REL,OVR,DATA)
   0020                     249 bits:
   0020                     250 	.ds 1
                    8000    251 	b0 = bits[0]
                    8100    252 	b1 = bits[1]
                    8200    253 	b2 = bits[2]
                    8300    254 	b3 = bits[3]
                    8400    255 	b4 = bits[4]
                    8500    256 	b5 = bits[5]
                    8600    257 	b6 = bits[6]
                    8700    258 	b7 = bits[7]
                            259 ;--------------------------------------------------------
                            260 ; internal ram data
                            261 ;--------------------------------------------------------
                            262 	.area DSEG    (DATA)
   0021                     263 _t0_flag::
   0021                     264 	.ds 1
   0022                     265 _t0_flag1::
   0022                     266 	.ds 1
   0023                     267 _indeks::
   0023                     268 	.ds 1
   0024                     269 _ktoryedytowany::
   0024                     270 	.ds 1
   0025                     271 _licznik::
   0025                     272 	.ds 2
   0027                     273 _pom::
   0027                     274 	.ds 2
   0029                     275 _do_sekundy::
   0029                     276 	.ds 2
   002B                     277 _wyswietlana::
   002B                     278 	.ds 2
   002D                     279 _indeks1::
   002D                     280 	.ds 2
   002F                     281 _i::
   002F                     282 	.ds 2
   0031                     283 _trybedycji::
   0031                     284 	.ds 6
   0037                     285 _liczbystartowe::
   0037                     286 	.ds 6
   003D                     287 _klawmultipleks::
   003D                     288 	.ds 6
   0043                     289 _buf_CSDB::
   0043                     290 	.ds 2
   0045                     291 _buf_CSDS::
   0045                     292 	.ds 2
                            293 ;--------------------------------------------------------
                            294 ; overlayable items in internal ram 
                            295 ;--------------------------------------------------------
                            296 	.area	OSEG    (OVR,DATA)
   0008                     297 _TIME_sloc0_1_0::
   0008                     298 	.ds 2
   000A                     299 _TIME_sloc1_1_0::
   000A                     300 	.ds 1
                            301 	.area	OSEG    (OVR,DATA)
                            302 ;--------------------------------------------------------
                            303 ; Stack segment in internal ram 
                            304 ;--------------------------------------------------------
                            305 	.area	SSEG	(DATA)
   0047                     306 __start__stack:
   0047                     307 	.ds	1
                            308 
                            309 ;--------------------------------------------------------
                            310 ; indirectly addressable internal ram data
                            311 ;--------------------------------------------------------
                            312 	.area ISEG    (DATA)
                            313 ;--------------------------------------------------------
                            314 ; absolute internal ram data
                            315 ;--------------------------------------------------------
                            316 	.area IABS    (ABS,DATA)
                            317 	.area IABS    (ABS,DATA)
                            318 ;--------------------------------------------------------
                            319 ; bit data
                            320 ;--------------------------------------------------------
                            321 	.area BSEG    (BIT)
                    0097    322 _LED	=	0x0097
                    0095    323 _BUZZER	=	0x0095
                    00B5    324 _kbt1	=	0x00b5
                            325 ;--------------------------------------------------------
                            326 ; paged external ram data
                            327 ;--------------------------------------------------------
                            328 	.area PSEG    (PAG,XDATA)
                            329 ;--------------------------------------------------------
                            330 ; external ram data
                            331 ;--------------------------------------------------------
                            332 	.area XSEG    (XDATA)
                            333 ;--------------------------------------------------------
                            334 ; absolute external ram data
                            335 ;--------------------------------------------------------
                            336 	.area XABS    (ABS,XDATA)
                            337 ;--------------------------------------------------------
                            338 ; external initialized ram data
                            339 ;--------------------------------------------------------
                            340 	.area XISEG   (XDATA)
                            341 	.area HOME    (CODE)
                            342 	.area GSINIT0 (CODE)
                            343 	.area GSINIT1 (CODE)
                            344 	.area GSINIT2 (CODE)
                            345 	.area GSINIT3 (CODE)
                            346 	.area GSINIT4 (CODE)
                            347 	.area GSINIT5 (CODE)
                            348 	.area GSINIT  (CODE)
                            349 	.area GSFINAL (CODE)
                            350 	.area CSEG    (CODE)
                            351 ;--------------------------------------------------------
                            352 ; interrupt vector 
                            353 ;--------------------------------------------------------
                            354 	.area HOME    (CODE)
   0000                     355 __interrupt_vect:
   0000 02 00 13            356 	ljmp	__sdcc_gsinit_startup
   0003 32                  357 	reti
   0004                     358 	.ds	7
   000B 02 01 BB            359 	ljmp	_t0_int
                            360 ;--------------------------------------------------------
                            361 ; global & static initialisations
                            362 ;--------------------------------------------------------
                            363 	.area HOME    (CODE)
                            364 	.area GSINIT  (CODE)
                            365 	.area GSFINAL (CODE)
                            366 	.area GSINIT  (CODE)
                            367 	.globl __sdcc_gsinit_startup
                            368 	.globl __sdcc_program_startup
                            369 	.globl __start__stack
                            370 	.globl __mcs51_genXINIT
                            371 	.globl __mcs51_genXRAMCLEAR
                            372 	.globl __mcs51_genRAMCLEAR
                            373 ;	projekt3.c:7: unsigned char t0_flag=0,t0_flag1=0 ;//flag 1 do migania w trybie edycji
   006C 75 21 00            374 	mov	_t0_flag,#0x00
                            375 ;	projekt3.c:7: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
   006F 75 22 00            376 	mov	_t0_flag1,#0x00
                            377 ;	projekt3.c:8: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
   0072 75 23 00            378 	mov	_indeks,#0x00
                            379 ;	projekt3.c:8: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
   0075 75 24 00            380 	mov	_ktoryedytowany,#0x00
                            381 ;	projekt3.c:9: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
   0078 E4                  382 	clr	a
   0079 F5 25               383 	mov	_licznik,a
   007B F5 26               384 	mov	(_licznik + 1),a
                            385 ;	projekt3.c:9: unsigned int indeks1=0,i=0;
   007D E4                  386 	clr	a
   007E F5 27               387 	mov	_pom,a
   0080 F5 28               388 	mov	(_pom + 1),a
                            389 ;	projekt3.c:9: unsigned int licznik=0,pom=0,do_sekundy=150,wyswietlana =0;
   0082 75 29 96            390 	mov	_do_sekundy,#0x96
   0085 E4                  391 	clr	a
   0086 F5 2A               392 	mov	(_do_sekundy + 1),a
                            393 ;	projekt3.c:9: unsigned int indeks1=0,i=0;
   0088 E4                  394 	clr	a
   0089 F5 2B               395 	mov	_wyswietlana,a
   008B F5 2C               396 	mov	(_wyswietlana + 1),a
                            397 ;	projekt3.c:10: 
   008D E4                  398 	clr	a
   008E F5 2D               399 	mov	_indeks1,a
   0090 F5 2E               400 	mov	(_indeks1 + 1),a
                            401 ;	projekt3.c:10: unsigned int indeks1=0,i=0;
   0092 E4                  402 	clr	a
   0093 F5 2F               403 	mov	_i,a
   0095 F5 30               404 	mov	(_i + 1),a
                            405 ;	projekt3.c:13: __data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss
   0097 75 31 00            406 	mov	_trybedycji,#0x00
   009A 75 32 00            407 	mov	(_trybedycji + 0x0001),#0x00
   009D 75 33 00            408 	mov	(_trybedycji + 0x0002),#0x00
   00A0 75 34 00            409 	mov	(_trybedycji + 0x0003),#0x00
   00A3 75 35 00            410 	mov	(_trybedycji + 0x0004),#0x00
   00A6 75 36 00            411 	mov	(_trybedycji + 0x0005),#0x00
                            412 ;	projekt3.c:14: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
   00A9 75 37 00            413 	mov	_liczbystartowe,#0x00
   00AC 75 38 00            414 	mov	(_liczbystartowe + 0x0001),#0x00
   00AF 75 39 00            415 	mov	(_liczbystartowe + 0x0002),#0x00
   00B2 75 3A 00            416 	mov	(_liczbystartowe + 0x0003),#0x00
   00B5 75 3B 00            417 	mov	(_liczbystartowe + 0x0004),#0x00
   00B8 75 3C 00            418 	mov	(_liczbystartowe + 0x0005),#0x00
                            419 ;	projekt3.c:15: __data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l
   00BB 75 3D 00            420 	mov	_klawmultipleks,#0x00
   00BE 75 3E 00            421 	mov	(_klawmultipleks + 0x0001),#0x00
   00C1 75 3F 00            422 	mov	(_klawmultipleks + 0x0002),#0x00
   00C4 75 40 00            423 	mov	(_klawmultipleks + 0x0003),#0x00
   00C7 75 41 00            424 	mov	(_klawmultipleks + 0x0004),#0x00
   00CA 75 42 00            425 	mov	(_klawmultipleks + 0x0005),#0x00
                            426 ;	projekt3.c:17: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
   00CD 75 43 38            427 	mov	_buf_CSDB,#0x38
   00D0 75 44 FF            428 	mov	(_buf_CSDB + 1),#0xFF
                            429 ;	projekt3.c:18: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
   00D3 75 45 30            430 	mov	_buf_CSDS,#0x30
   00D6 75 46 FF            431 	mov	(_buf_CSDS + 1),#0xFF
                            432 	.area GSFINAL (CODE)
   00D9 02 00 0E            433 	ljmp	__sdcc_program_startup
                            434 ;--------------------------------------------------------
                            435 ; Home
                            436 ;--------------------------------------------------------
                            437 	.area HOME    (CODE)
                            438 	.area HOME    (CODE)
   000E                     439 __sdcc_program_startup:
   000E 12 00 DC            440 	lcall	_main
                            441 ;	return from main will lock up
   0011 80 FE               442 	sjmp .
                            443 ;--------------------------------------------------------
                            444 ; code
                            445 ;--------------------------------------------------------
                            446 	.area CSEG    (CODE)
                            447 ;------------------------------------------------------------
                            448 ;Allocation info for local variables in function 'main'
                            449 ;------------------------------------------------------------
                            450 ;------------------------------------------------------------
                            451 ;	projekt3.c:32: void main()
                            452 ;	-----------------------------------------
                            453 ;	 function main
                            454 ;	-----------------------------------------
   00DC                     455 _main:
                    0002    456 	ar2 = 0x02
                    0003    457 	ar3 = 0x03
                    0004    458 	ar4 = 0x04
                    0005    459 	ar5 = 0x05
                    0006    460 	ar6 = 0x06
                    0007    461 	ar7 = 0x07
                    0000    462 	ar0 = 0x00
                    0001    463 	ar1 = 0x01
                            464 ;	projekt3.c:36: INIT();
   00DC 12 00 F0            465 	lcall	_INIT
                            466 ;	projekt3.c:38: while(1)
   00DF                     467 00104$:
                            468 ;	projekt3.c:41: if(t0_flag)
   00DF E5 21               469 	mov	a,_t0_flag
   00E1 60 08               470 	jz	00102$
                            471 ;	projekt3.c:42: {   t0_flag=0;
   00E3 75 21 00            472 	mov	_t0_flag,#0x00
                            473 ;	projekt3.c:43: LED^=1;
   00E6 B2 97               474 	cpl	_LED
                            475 ;	projekt3.c:46: TIME();
   00E8 12 01 06            476 	lcall	_TIME
   00EB                     477 00102$:
                            478 ;	projekt3.c:48: KLAW_MULT(); //ale potrzebne nowe inne zmienne ni¿ w wyœwietlaczu
   00EB 12 02 5D            479 	lcall	_KLAW_MULT
   00EE 80 EF               480 	sjmp	00104$
                            481 ;------------------------------------------------------------
                            482 ;Allocation info for local variables in function 'INIT'
                            483 ;------------------------------------------------------------
                            484 ;------------------------------------------------------------
                            485 ;	projekt3.c:52: void INIT()
                            486 ;	-----------------------------------------
                            487 ;	 function INIT
                            488 ;	-----------------------------------------
   00F0                     489 _INIT:
                            490 ;	projekt3.c:55: TMOD=0b01110001;//T1 off, T0-16bit
   00F0 75 89 71            491 	mov	_TMOD,#0x71
                            492 ;	projekt3.c:56: TR0=1;
   00F3 D2 8C               493 	setb	_TR0
                            494 ;	projekt3.c:57: TL0=0b00000000;
   00F5 75 8A 00            495 	mov	_TL0,#0x00
                            496 ;	projekt3.c:58: TH0 = 240;//pocz¹tkowa wartoœæ licznika
   00F8 75 8C F0            497 	mov	_TH0,#0xF0
                            498 ;	projekt3.c:59: TF0 = 0;
   00FB C2 8D               499 	clr	_TF0
                            500 ;	projekt3.c:60: TR0 = 1;
   00FD D2 8C               501 	setb	_TR0
                            502 ;	projekt3.c:61: ET0 = 1;
   00FF D2 A9               503 	setb	_ET0
                            504 ;	projekt3.c:62: EA = 1;
   0101 D2 AF               505 	setb	_EA
                            506 ;	projekt3.c:63: LED = 0;
   0103 C2 97               507 	clr	_LED
   0105 22                  508 	ret
                            509 ;------------------------------------------------------------
                            510 ;Allocation info for local variables in function 'TIME'
                            511 ;------------------------------------------------------------
                            512 ;sloc0                     Allocated with name '_TIME_sloc0_1_0'
                            513 ;sloc1                     Allocated with name '_TIME_sloc1_1_0'
                            514 ;------------------------------------------------------------
                            515 ;	projekt3.c:67: void TIME()
                            516 ;	-----------------------------------------
                            517 ;	 function TIME
                            518 ;	-----------------------------------------
   0106                     519 _TIME:
                            520 ;	projekt3.c:70: if (liczbystartowe[0]+1==10)          // jeœli 1 zanak sek przeskakuje na 10 to
   0106 AA 37               521 	mov	r2,_liczbystartowe
   0108 8A 03               522 	mov	ar3,r2
   010A 7C 00               523 	mov	r4,#0x00
   010C 0B                  524 	inc	r3
   010D BB 00 01            525 	cjne	r3,#0x00,00129$
   0110 0C                  526 	inc	r4
   0111                     527 00129$:
   0111 BB 0A 05            528 	cjne	r3,#0x0A,00130$
   0114 BC 00 02            529 	cjne	r4,#0x00,00130$
   0117 80 03               530 	sjmp	00131$
   0119                     531 00130$:
   0119 02 01 B6            532 	ljmp	00118$
   011C                     533 00131$:
                            534 ;	projekt3.c:72: liczbystartowe[0]=0;          //zmieñ go na zero      kk
   011C 75 37 00            535 	mov	_liczbystartowe,#0x00
                            536 ;	projekt3.c:74: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   011F AB 38               537 	mov	r3,(_liczbystartowe + 0x0001)
   0121 8B 04               538 	mov	ar4,r3
   0123 7D 00               539 	mov	r5,#0x00
   0125 0C                  540 	inc	r4
   0126 BC 00 01            541 	cjne	r4,#0x00,00132$
   0129 0D                  542 	inc	r5
   012A                     543 00132$:
   012A BC 06 05            544 	cjne	r4,#0x06,00133$
   012D BD 00 02            545 	cjne	r5,#0x00,00133$
   0130 80 03               546 	sjmp	00134$
   0132                     547 00133$:
   0132 02 01 B1            548 	ljmp	00115$
   0135                     549 00134$:
                            550 ;	projekt3.c:76: liczbystartowe[1]=0;
   0135 75 38 00            551 	mov	(_liczbystartowe + 0x0001),#0x00
                            552 ;	projekt3.c:78: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
   0138 AC 39               553 	mov	r4,(_liczbystartowe + 0x0002)
   013A 8C 05               554 	mov	ar5,r4
   013C 7E 00               555 	mov	r6,#0x00
   013E 0D                  556 	inc	r5
   013F BD 00 01            557 	cjne	r5,#0x00,00135$
   0142 0E                  558 	inc	r6
   0143                     559 00135$:
   0143 BD 0A 05            560 	cjne	r5,#0x0A,00136$
   0146 BE 00 02            561 	cjne	r6,#0x00,00136$
   0149 80 03               562 	sjmp	00137$
   014B                     563 00136$:
   014B 02 01 AC            564 	ljmp	00112$
   014E                     565 00137$:
                            566 ;	projekt3.c:80: liczbystartowe[2]=0;          //zmieñ go na zero
   014E 75 39 00            567 	mov	(_liczbystartowe + 0x0002),#0x00
                            568 ;	projekt3.c:82: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   0151 AD 3A               569 	mov	r5,(_liczbystartowe + 0x0003)
   0153 8D 06               570 	mov	ar6,r5
   0155 7F 00               571 	mov	r7,#0x00
   0157 0E                  572 	inc	r6
   0158 BE 00 01            573 	cjne	r6,#0x00,00138$
   015B 0F                  574 	inc	r7
   015C                     575 00138$:
   015C BE 06 48            576 	cjne	r6,#0x06,00109$
   015F BF 00 45            577 	cjne	r7,#0x00,00109$
                            578 ;	projekt3.c:84: liczbystartowe[3]=0;
   0162 75 3A 00            579 	mov	(_liczbystartowe + 0x0003),#0x00
                            580 ;	projekt3.c:87: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
   0165 85 3B 0A            581 	mov	_TIME_sloc1_1_0,(_liczbystartowe + 0x0004)
   0168 85 0A 08            582 	mov	_TIME_sloc0_1_0,_TIME_sloc1_1_0
   016B 75 09 00            583 	mov	(_TIME_sloc0_1_0 + 1),#0x00
   016E 74 01               584 	mov	a,#0x01
   0170 25 08               585 	add	a,_TIME_sloc0_1_0
   0172 FF                  586 	mov	r7,a
   0173 E4                  587 	clr	a
   0174 35 09               588 	addc	a,(_TIME_sloc0_1_0 + 1)
   0176 FE                  589 	mov	r6,a
   0177 BF 04 0F            590 	cjne	r7,#0x04,00105$
   017A BE 00 0C            591 	cjne	r6,#0x00,00105$
   017D 74 02               592 	mov	a,#0x02
   017F B5 3C 07            593 	cjne	a,(_liczbystartowe + 0x0005),00105$
                            594 ;	projekt3.c:89: liczbystartowe[4]=0 ;
   0182 75 3B 00            595 	mov	(_liczbystartowe + 0x0004),#0x00
                            596 ;	projekt3.c:90: liczbystartowe[5]=0 ;
   0185 75 3C 00            597 	mov	(_liczbystartowe + 0x0005),#0x00
   0188 22                  598 	ret
   0189                     599 00105$:
                            600 ;	projekt3.c:95: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   0189 74 01               601 	mov	a,#0x01
   018B 25 08               602 	add	a,_TIME_sloc0_1_0
   018D FE                  603 	mov	r6,a
   018E E4                  604 	clr	a
   018F 35 09               605 	addc	a,(_TIME_sloc0_1_0 + 1)
   0191 FF                  606 	mov	r7,a
   0192 BE 0A 0C            607 	cjne	r6,#0x0A,00102$
   0195 BF 00 09            608 	cjne	r7,#0x00,00102$
                            609 ;	projekt3.c:97: liczbystartowe[4]=0;          //zmieñ go na zero
   0198 75 3B 00            610 	mov	(_liczbystartowe + 0x0004),#0x00
                            611 ;	projekt3.c:98: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
   019B E5 3C               612 	mov	a,(_liczbystartowe + 0x0005)
   019D 04                  613 	inc	a
   019E F5 3C               614 	mov	(_liczbystartowe + 0x0005),a
   01A0 22                  615 	ret
   01A1                     616 00102$:
                            617 ;	projekt3.c:102: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   01A1 E5 0A               618 	mov	a,_TIME_sloc1_1_0
   01A3 04                  619 	inc	a
   01A4 F5 3B               620 	mov	(_liczbystartowe + 0x0004),a
   01A6 22                  621 	ret
   01A7                     622 00109$:
                            623 ;	projekt3.c:108: liczbystartowe[3]++;
   01A7 ED                  624 	mov	a,r5
   01A8 04                  625 	inc	a
   01A9 F5 3A               626 	mov	(_liczbystartowe + 0x0003),a
   01AB 22                  627 	ret
   01AC                     628 00112$:
                            629 ;	projekt3.c:113: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   01AC EC                  630 	mov	a,r4
   01AD 04                  631 	inc	a
   01AE F5 39               632 	mov	(_liczbystartowe + 0x0002),a
   01B0 22                  633 	ret
   01B1                     634 00115$:
                            635 ;	projekt3.c:118: liczbystartowe[1]++;
   01B1 EB                  636 	mov	a,r3
   01B2 04                  637 	inc	a
   01B3 F5 38               638 	mov	(_liczbystartowe + 0x0001),a
   01B5 22                  639 	ret
   01B6                     640 00118$:
                            641 ;	projekt3.c:122: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   01B6 EA                  642 	mov	a,r2
   01B7 04                  643 	inc	a
   01B8 F5 37               644 	mov	_liczbystartowe,a
   01BA 22                  645 	ret
                            646 ;------------------------------------------------------------
                            647 ;Allocation info for local variables in function 't0_int'
                            648 ;------------------------------------------------------------
                            649 ;------------------------------------------------------------
                            650 ;	projekt3.c:126: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
                            651 ;	-----------------------------------------
                            652 ;	 function t0_int
                            653 ;	-----------------------------------------
   01BB                     654 _t0_int:
   01BB C0 20               655 	push	bits
   01BD C0 E0               656 	push	acc
   01BF C0 F0               657 	push	b
   01C1 C0 82               658 	push	dpl
   01C3 C0 83               659 	push	dph
   01C5 C0 02               660 	push	(0+2)
   01C7 C0 03               661 	push	(0+3)
   01C9 C0 04               662 	push	(0+4)
   01CB C0 05               663 	push	(0+5)
   01CD C0 06               664 	push	(0+6)
   01CF C0 07               665 	push	(0+7)
   01D1 C0 00               666 	push	(0+0)
   01D3 C0 01               667 	push	(0+1)
   01D5 C0 D0               668 	push	psw
   01D7 75 D0 00            669 	mov	psw,#0x00
                            670 ;	projekt3.c:128: licznik++ ;
   01DA 05 25               671 	inc	_licznik
   01DC E4                  672 	clr	a
   01DD B5 25 02            673 	cjne	a,_licznik,00106$
   01E0 05 26               674 	inc	(_licznik + 1)
   01E2                     675 00106$:
                            676 ;	projekt3.c:130: if(licznik == do_sekundy)  {
   01E2 E5 29               677 	mov	a,_do_sekundy
   01E4 B5 25 10            678 	cjne	a,_licznik,00102$
   01E7 E5 2A               679 	mov	a,(_do_sekundy + 1)
   01E9 B5 26 0B            680 	cjne	a,(_licznik + 1),00102$
                            681 ;	projekt3.c:131: licznik = 0;
   01EC E4                  682 	clr	a
   01ED F5 25               683 	mov	_licznik,a
   01EF F5 26               684 	mov	(_licznik + 1),a
                            685 ;	projekt3.c:132: t0_flag = 1;
   01F1 75 21 01            686 	mov	_t0_flag,#0x01
                            687 ;	projekt3.c:133: t0_flag1 = 1;             }
   01F4 75 22 01            688 	mov	_t0_flag1,#0x01
   01F7                     689 00102$:
                            690 ;	projekt3.c:134: TH0 = 232;
   01F7 75 8C E8            691 	mov	_TH0,#0xE8
                            692 ;	projekt3.c:135: _7SEG_REFRESH();//odœwierzanie tutaj
   01FA 12 02 1A            693 	lcall	__7SEG_REFRESH
   01FD D0 D0               694 	pop	psw
   01FF D0 01               695 	pop	(0+1)
   0201 D0 00               696 	pop	(0+0)
   0203 D0 07               697 	pop	(0+7)
   0205 D0 06               698 	pop	(0+6)
   0207 D0 05               699 	pop	(0+5)
   0209 D0 04               700 	pop	(0+4)
   020B D0 03               701 	pop	(0+3)
   020D D0 02               702 	pop	(0+2)
   020F D0 83               703 	pop	dph
   0211 D0 82               704 	pop	dpl
   0213 D0 F0               705 	pop	b
   0215 D0 E0               706 	pop	acc
   0217 D0 20               707 	pop	bits
   0219 32                  708 	reti
                            709 ;------------------------------------------------------------
                            710 ;Allocation info for local variables in function '_7SEG_REFRESH'
                            711 ;------------------------------------------------------------
                            712 ;------------------------------------------------------------
                            713 ;	projekt3.c:139: void _7SEG_REFRESH()
                            714 ;	-----------------------------------------
                            715 ;	 function _7SEG_REFRESH
                            716 ;	-----------------------------------------
   021A                     717 __7SEG_REFRESH:
                            718 ;	projekt3.c:141: indeks=0b00000001;
   021A 75 23 01            719 	mov	_indeks,#0x01
                            720 ;	projekt3.c:142: wyswietlana = 0;
   021D E4                  721 	clr	a
   021E F5 2B               722 	mov	_wyswietlana,a
   0220 F5 2C               723 	mov	(_wyswietlana + 1),a
                            724 ;	projekt3.c:143: while(wyswietlana!=6)
   0222                     725 00101$:
   0222 74 06               726 	mov	a,#0x06
   0224 B5 2B 05            727 	cjne	a,_wyswietlana,00108$
   0227 E4                  728 	clr	a
   0228 B5 2C 01            729 	cjne	a,(_wyswietlana + 1),00108$
   022B 22                  730 	ret
   022C                     731 00108$:
                            732 ;	projekt3.c:145: *buf_CSDS = indeks;
   022C 85 45 82            733 	mov	dpl,_buf_CSDS
   022F 85 46 83            734 	mov	dph,(_buf_CSDS + 1)
   0232 E5 23               735 	mov	a,_indeks
   0234 F0                  736 	movx	@dptr,a
                            737 ;	projekt3.c:146: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
   0235 AA 43               738 	mov	r2,_buf_CSDB
   0237 AB 44               739 	mov	r3,(_buf_CSDB + 1)
   0239 E5 2B               740 	mov	a,_wyswietlana
   023B 24 37               741 	add	a,#_liczbystartowe
   023D F8                  742 	mov	r0,a
   023E E6                  743 	mov	a,@r0
   023F 90 03 10            744 	mov	dptr,#_Cyfry
   0242 93                  745 	movc	a,@a+dptr
   0243 FC                  746 	mov	r4,a
   0244 8A 82               747 	mov	dpl,r2
   0246 8B 83               748 	mov	dph,r3
   0248 F0                  749 	movx	@dptr,a
                            750 ;	projekt3.c:147: seg = 0; //w³¹cz
   0249 C2 96               751 	clr	_seg
                            752 ;	projekt3.c:149: seg = 1;  //wy³¹cz
   024B D2 96               753 	setb	_seg
                            754 ;	projekt3.c:151: wyswietlana++;
   024D 05 2B               755 	inc	_wyswietlana
   024F E4                  756 	clr	a
   0250 B5 2B 02            757 	cjne	a,_wyswietlana,00109$
   0253 05 2C               758 	inc	(_wyswietlana + 1)
   0255                     759 00109$:
                            760 ;	projekt3.c:152: indeks = indeks << 1;
   0255 E5 23               761 	mov	a,_indeks
   0257 25 23               762 	add	a,_indeks
   0259 F5 23               763 	mov	_indeks,a
   025B 80 C5               764 	sjmp	00101$
                            765 ;------------------------------------------------------------
                            766 ;Allocation info for local variables in function 'KLAW_MULT'
                            767 ;------------------------------------------------------------
                            768 ;------------------------------------------------------------
                            769 ;	projekt3.c:158: void KLAW_MULT()
                            770 ;	-----------------------------------------
                            771 ;	 function KLAW_MULT
                            772 ;	-----------------------------------------
   025D                     773 _KLAW_MULT:
                            774 ;	projekt3.c:160: indeks1=0b00000001;
   025D 75 2D 01            775 	mov	_indeks1,#0x01
   0260 E4                  776 	clr	a
   0261 F5 2E               777 	mov	(_indeks1 + 1),a
                            778 ;	projekt3.c:161: i = 0;
   0263 E4                  779 	clr	a
   0264 F5 2F               780 	mov	_i,a
   0266 F5 30               781 	mov	(_i + 1),a
                            782 ;	projekt3.c:162: while(i!=6)
   0268                     783 00107$:
   0268 74 06               784 	mov	a,#0x06
   026A B5 2F 05            785 	cjne	a,_i,00118$
   026D E4                  786 	clr	a
   026E B5 30 01            787 	cjne	a,(_i + 1),00118$
   0271 22                  788 	ret
   0272                     789 00118$:
                            790 ;	projekt3.c:164: *buf_CSDS = indeks1;
   0272 85 45 82            791 	mov	dpl,_buf_CSDS
   0275 85 46 83            792 	mov	dph,(_buf_CSDS + 1)
   0278 E5 2D               793 	mov	a,_indeks1
   027A F0                  794 	movx	@dptr,a
                            795 ;	projekt3.c:165: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
   027B E5 2F               796 	mov	a,_i
   027D 24 3D               797 	add	a,#_klawmultipleks
   027F F8                  798 	mov	r0,a
   0280 86 02               799 	mov	ar2,@r0
   0282 BA 01 05            800 	cjne	r2,#0x01,00102$
   0285 20 B5 02            801 	jb	_kbt1,00102$
                            802 ;	projekt3.c:166: klawmultipleks[i]=0;
   0288 76 00               803 	mov	@r0,#0x00
   028A                     804 00102$:
                            805 ;	projekt3.c:168: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
   028A E5 2F               806 	mov	a,_i
   028C 24 3D               807 	add	a,#_klawmultipleks
   028E F8                  808 	mov	r0,a
   028F E6                  809 	mov	a,@r0
   0290 70 0E               810 	jnz	00105$
   0292 30 B5 0B            811 	jnb	_kbt1,00105$
                            812 ;	projekt3.c:169: klawmultipleks[i]=1;
   0295 76 01               813 	mov	@r0,#0x01
                            814 ;	projekt3.c:170: OBSLUGA(indeks1);			 }
   0297 85 2D 82            815 	mov	dpl,_indeks1
   029A 85 2E 83            816 	mov	dph,(_indeks1 + 1)
   029D 12 02 B5            817 	lcall	_OBSLUGA
   02A0                     818 00105$:
                            819 ;	projekt3.c:171: indeks1 = indeks1 << 1;	
   02A0 E5 2E               820 	mov	a,(_indeks1 + 1)
   02A2 C5 2D               821 	xch	a,_indeks1
   02A4 25 E0               822 	add	a,acc
   02A6 C5 2D               823 	xch	a,_indeks1
   02A8 33                  824 	rlc	a
   02A9 F5 2E               825 	mov	(_indeks1 + 1),a
                            826 ;	projekt3.c:172: i++;
   02AB 05 2F               827 	inc	_i
   02AD E4                  828 	clr	a
   02AE B5 2F B7            829 	cjne	a,_i,00107$
   02B1 05 30               830 	inc	(_i + 1)
   02B3 80 B3               831 	sjmp	00107$
                            832 ;------------------------------------------------------------
                            833 ;Allocation info for local variables in function 'OBSLUGA'
                            834 ;------------------------------------------------------------
                            835 ;in                        Allocated to registers r2 r3 
                            836 ;------------------------------------------------------------
                            837 ;	projekt3.c:176: void OBSLUGA(unsigned int in)
                            838 ;	-----------------------------------------
                            839 ;	 function OBSLUGA
                            840 ;	-----------------------------------------
   02B5                     841 _OBSLUGA:
   02B5 AA 82               842 	mov	r2,dpl
   02B7 AB 83               843 	mov	r3,dph
                            844 ;	projekt3.c:178: if((in==0b00100000)||(in==0b00000100)){
   02B9 BA 20 05            845 	cjne	r2,#0x20,00116$
   02BC BB 00 02            846 	cjne	r3,#0x00,00116$
   02BF 80 06               847 	sjmp	00108$
   02C1                     848 00116$:
   02C1 BA 04 47            849 	cjne	r2,#0x04,00111$
   02C4 BB 00 44            850 	cjne	r3,#0x00,00111$
   02C7                     851 00108$:
                            852 ;	projekt3.c:180: trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
   02C7 85 37 31            853 	mov	_trybedycji,_liczbystartowe
                            854 ;	projekt3.c:181: trybedycji[1]=liczbystartowe[1];
   02CA 85 38 32            855 	mov	(_trybedycji + 0x0001),(_liczbystartowe + 0x0001)
                            856 ;	projekt3.c:182: trybedycji[2]=liczbystartowe[2];
   02CD 85 39 33            857 	mov	(_trybedycji + 0x0002),(_liczbystartowe + 0x0002)
                            858 ;	projekt3.c:183: trybedycji[3]=liczbystartowe[3];
   02D0 85 3A 34            859 	mov	(_trybedycji + 0x0003),(_liczbystartowe + 0x0003)
                            860 ;	projekt3.c:184: trybedycji[4]=liczbystartowe[4];
   02D3 85 3B 35            861 	mov	(_trybedycji + 0x0004),(_liczbystartowe + 0x0004)
                            862 ;	projekt3.c:185: trybedycji[5]=liczbystartowe[5];
   02D6 85 3C 36            863 	mov	(_trybedycji + 0x0005),(_liczbystartowe + 0x0005)
                            864 ;	projekt3.c:186: ktoryedytowany=0;//wyœwietlacz edytowany(albo raczej 2 sekundy 2 min 2 h)
   02D9 75 24 00            865 	mov	_ktoryedytowany,#0x00
                            866 ;	projekt3.c:187: BUZZER^=1;	//buzzer testowy czy wejdzie w tryb edycji
   02DC B2 95               867 	cpl	_BUZZER
                            868 ;	projekt3.c:188: while(1)//tryb edycji  
   02DE E4                  869 	clr	a
   02DF BA 02 04            870 	cjne	r2,#0x02,00119$
   02E2 BB 00 01            871 	cjne	r3,#0x00,00119$
   02E5 04                  872 	inc	a
   02E6                     873 00119$:
   02E6 FC                  874 	mov	r4,a
   02E7 E4                  875 	clr	a
   02E8 BA 01 04            876 	cjne	r2,#0x01,00121$
   02EB BB 00 01            877 	cjne	r3,#0x00,00121$
   02EE 04                  878 	inc	a
   02EF                     879 00121$:
   02EF FA                  880 	mov	r2,a
   02F0                     881 00106$:
                            882 ;	projekt3.c:195: if(in==0b00000001)  //enter - akceptuje zmianê i opuszcza tryb edycji czasu, zegarek wznawia pracê korzystaj¹c ze zmodyfikowanych wartoœci.
   02F0 EA                  883 	mov	a,r2
   02F1 60 15               884 	jz	00102$
                            885 ;	projekt3.c:198: liczbystartowe[0]=trybedycji[0]; //zapisanie wartoœci
   02F3 85 31 37            886 	mov	_liczbystartowe,_trybedycji
                            887 ;	projekt3.c:199: liczbystartowe[1]=trybedycji[1];
   02F6 85 32 38            888 	mov	(_liczbystartowe + 0x0001),(_trybedycji + 0x0001)
                            889 ;	projekt3.c:200: liczbystartowe[2]=trybedycji[2];
   02F9 85 33 39            890 	mov	(_liczbystartowe + 0x0002),(_trybedycji + 0x0002)
                            891 ;	projekt3.c:201: liczbystartowe[3]=trybedycji[3];
   02FC 85 34 3A            892 	mov	(_liczbystartowe + 0x0003),(_trybedycji + 0x0003)
                            893 ;	projekt3.c:202: liczbystartowe[4]=trybedycji[4];
   02FF 85 35 3B            894 	mov	(_liczbystartowe + 0x0004),(_trybedycji + 0x0004)
                            895 ;	projekt3.c:203: liczbystartowe[5]=trybedycji[5];
   0302 85 36 3C            896 	mov	(_liczbystartowe + 0x0005),(_trybedycji + 0x0005)
                            897 ;	projekt3.c:204: BUZZER^=1;
   0305 B2 95               898 	cpl	_BUZZER
                            899 ;	projekt3.c:205: break; //wyjœcie z trybu edycji
   0307 22                  900 	ret
   0308                     901 00102$:
                            902 ;	projekt3.c:207: if(in==0b00000010)  //ESC opuszcza tryb edycji czasu, a zegarek wznawia pracê od momentu w którym rozpoczêto edycjê.
   0308 EC                  903 	mov	a,r4
   0309 60 E5               904 	jz	00106$
                            905 ;	projekt3.c:208: break;
   030B                     906 00111$:
   030B 22                  907 	ret
                            908 	.area CSEG    (CODE)
                            909 	.area CONST   (CODE)
   0310                     910 _Cyfry:
   0310 3F                  911 	.db #0x3F
   0311 06                  912 	.db #0x06
   0312 5B                  913 	.db #0x5B
   0313 4F                  914 	.db #0x4F
   0314 66                  915 	.db #0x66
   0315 6D                  916 	.db #0x6D
   0316 7D                  917 	.db #0x7D
   0317 07                  918 	.db #0x07
   0318 7F                  919 	.db #0x7F
   0319 6F                  920 	.db #0x6F
                            921 	.area XINIT   (CODE)
                            922 	.area CABS    (ABS,CODE)
