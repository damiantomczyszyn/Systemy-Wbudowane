                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Wed Jan 20 16:27:42 2021
                              5 ;--------------------------------------------------------
                              6 	.module projektt
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _Cyfry
                             13 	.globl _main
                             14 	.globl _T1
                             15 	.globl _seg
                             16 	.globl _CY
                             17 	.globl _AC
                             18 	.globl _F0
                             19 	.globl _RS1
                             20 	.globl _RS0
                             21 	.globl _OV
                             22 	.globl _F1
                             23 	.globl _P
                             24 	.globl _PS
                             25 	.globl _PT1
                             26 	.globl _PX1
                             27 	.globl _PT0
                             28 	.globl _PX0
                             29 	.globl _RD
                             30 	.globl _WR
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
                            111 	.globl _sendflag
                            112 	.globl _recflag
                            113 	.globl _kbt1
                            114 	.globl _BUZZER
                            115 	.globl _LED
                            116 	.globl _buf_CSKB1
                            117 	.globl _buf_CSKB0
                            118 	.globl _buf_CSDS
                            119 	.globl _buf_CSDB
                            120 	.globl _klawmultipleks
                            121 	.globl _liczbystartowe
                            122 	.globl _trybedycji
                            123 	.globl _pom2
                            124 	.globl _pom3
                            125 	.globl _key
                            126 	.globl _cotrzy
                            127 	.globl _in
                            128 	.globl _todelay
                            129 	.globl _i
                            130 	.globl _indeks1
                            131 	.globl _licznik3
                            132 	.globl _licznik2
                            133 	.globl _wyswietlana
                            134 	.globl _do_sekundy
                            135 	.globl _pom
                            136 	.globl _licznik
                            137 	.globl _ktoryedytowany
                            138 	.globl _indeks
                            139 	.globl _t0_flag1
                            140 	.globl _t0_flag
                            141 	.globl _odebrane
                            142 	.globl _znaki_odebrane
                            143 	.globl _INIT
                            144 	.globl _TIME
                            145 	.globl _t0_int
                            146 	.globl __7SEG_REFRESH
                            147 	.globl _KLAW_MULT
                            148 	.globl _OBSLUGA
                            149 	.globl _sio_int
                            150 	.globl _send
                            151 	.globl _rec
                            152 	.globl __KB
                            153 	.globl _DELAY
                            154 ;--------------------------------------------------------
                            155 ; special function registers
                            156 ;--------------------------------------------------------
                            157 	.area RSEG    (DATA)
                    0080    158 _P0	=	0x0080
                    0081    159 _SP	=	0x0081
                    0082    160 _DPL	=	0x0082
                    0083    161 _DPH	=	0x0083
                    0087    162 _PCON	=	0x0087
                    0088    163 _TCON	=	0x0088
                    0089    164 _TMOD	=	0x0089
                    008A    165 _TL0	=	0x008a
                    008B    166 _TL1	=	0x008b
                    008C    167 _TH0	=	0x008c
                    008D    168 _TH1	=	0x008d
                    0090    169 _P1	=	0x0090
                    0098    170 _SCON	=	0x0098
                    0099    171 _SBUF	=	0x0099
                    00A0    172 _P2	=	0x00a0
                    00A8    173 _IE	=	0x00a8
                    00B0    174 _P3	=	0x00b0
                    00B8    175 _IP	=	0x00b8
                    00D0    176 _PSW	=	0x00d0
                    00E0    177 _ACC	=	0x00e0
                    00F0    178 _B	=	0x00f0
                            179 ;--------------------------------------------------------
                            180 ; special function bits
                            181 ;--------------------------------------------------------
                            182 	.area RSEG    (DATA)
                    0080    183 _P0_0	=	0x0080
                    0081    184 _P0_1	=	0x0081
                    0082    185 _P0_2	=	0x0082
                    0083    186 _P0_3	=	0x0083
                    0084    187 _P0_4	=	0x0084
                    0085    188 _P0_5	=	0x0085
                    0086    189 _P0_6	=	0x0086
                    0087    190 _P0_7	=	0x0087
                    0088    191 _IT0	=	0x0088
                    0089    192 _IE0	=	0x0089
                    008A    193 _IT1	=	0x008a
                    008B    194 _IE1	=	0x008b
                    008C    195 _TR0	=	0x008c
                    008D    196 _TF0	=	0x008d
                    008E    197 _TR1	=	0x008e
                    008F    198 _TF1	=	0x008f
                    0090    199 _P1_0	=	0x0090
                    0091    200 _P1_1	=	0x0091
                    0092    201 _P1_2	=	0x0092
                    0093    202 _P1_3	=	0x0093
                    0094    203 _P1_4	=	0x0094
                    0095    204 _P1_5	=	0x0095
                    0096    205 _P1_6	=	0x0096
                    0097    206 _P1_7	=	0x0097
                    0098    207 _RI	=	0x0098
                    0099    208 _TI	=	0x0099
                    009A    209 _RB8	=	0x009a
                    009B    210 _TB8	=	0x009b
                    009C    211 _REN	=	0x009c
                    009D    212 _SM2	=	0x009d
                    009E    213 _SM1	=	0x009e
                    009F    214 _SM0	=	0x009f
                    00A0    215 _P2_0	=	0x00a0
                    00A1    216 _P2_1	=	0x00a1
                    00A2    217 _P2_2	=	0x00a2
                    00A3    218 _P2_3	=	0x00a3
                    00A4    219 _P2_4	=	0x00a4
                    00A5    220 _P2_5	=	0x00a5
                    00A6    221 _P2_6	=	0x00a6
                    00A7    222 _P2_7	=	0x00a7
                    00A8    223 _EX0	=	0x00a8
                    00A9    224 _ET0	=	0x00a9
                    00AA    225 _EX1	=	0x00aa
                    00AB    226 _ET1	=	0x00ab
                    00AC    227 _ES	=	0x00ac
                    00AF    228 _EA	=	0x00af
                    00B0    229 _P3_0	=	0x00b0
                    00B1    230 _P3_1	=	0x00b1
                    00B2    231 _P3_2	=	0x00b2
                    00B3    232 _P3_3	=	0x00b3
                    00B4    233 _P3_4	=	0x00b4
                    00B5    234 _P3_5	=	0x00b5
                    00B6    235 _P3_6	=	0x00b6
                    00B7    236 _P3_7	=	0x00b7
                    00B0    237 _RXD	=	0x00b0
                    00B1    238 _TXD	=	0x00b1
                    00B2    239 _INT0	=	0x00b2
                    00B3    240 _INT1	=	0x00b3
                    00B4    241 _T0	=	0x00b4
                    00B6    242 _WR	=	0x00b6
                    00B7    243 _RD	=	0x00b7
                    00B8    244 _PX0	=	0x00b8
                    00B9    245 _PT0	=	0x00b9
                    00BA    246 _PX1	=	0x00ba
                    00BB    247 _PT1	=	0x00bb
                    00BC    248 _PS	=	0x00bc
                    00D0    249 _P	=	0x00d0
                    00D1    250 _F1	=	0x00d1
                    00D2    251 _OV	=	0x00d2
                    00D3    252 _RS0	=	0x00d3
                    00D4    253 _RS1	=	0x00d4
                    00D5    254 _F0	=	0x00d5
                    00D6    255 _AC	=	0x00d6
                    00D7    256 _CY	=	0x00d7
                    0096    257 _seg	=	0x0096
                    00B5    258 _T1	=	0x00b5
                            259 ;--------------------------------------------------------
                            260 ; overlayable register banks
                            261 ;--------------------------------------------------------
                            262 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     263 	.ds 8
                            264 ;--------------------------------------------------------
                            265 ; overlayable bit register bank
                            266 ;--------------------------------------------------------
                            267 	.area BIT_BANK	(REL,OVR,DATA)
   0021                     268 bits:
   0021                     269 	.ds 1
                    8000    270 	b0 = bits[0]
                    8100    271 	b1 = bits[1]
                    8200    272 	b2 = bits[2]
                    8300    273 	b3 = bits[3]
                    8400    274 	b4 = bits[4]
                    8500    275 	b5 = bits[5]
                    8600    276 	b6 = bits[6]
                    8700    277 	b7 = bits[7]
                            278 ;--------------------------------------------------------
                            279 ; internal ram data
                            280 ;--------------------------------------------------------
                            281 	.area DSEG    (DATA)
   0022                     282 _znaki_odebrane::
   0022                     283 	.ds 8
   002A                     284 _odebrane::
   002A                     285 	.ds 1
   002B                     286 _t0_flag::
   002B                     287 	.ds 1
   002C                     288 _t0_flag1::
   002C                     289 	.ds 1
   002D                     290 _indeks::
   002D                     291 	.ds 1
   002E                     292 _ktoryedytowany::
   002E                     293 	.ds 1
   002F                     294 _licznik::
   002F                     295 	.ds 2
   0031                     296 _pom::
   0031                     297 	.ds 2
   0033                     298 _do_sekundy::
   0033                     299 	.ds 2
   0035                     300 _wyswietlana::
   0035                     301 	.ds 2
   0037                     302 _licznik2::
   0037                     303 	.ds 2
   0039                     304 _licznik3::
   0039                     305 	.ds 2
   003B                     306 _indeks1::
   003B                     307 	.ds 2
   003D                     308 _i::
   003D                     309 	.ds 2
   003F                     310 _todelay::
   003F                     311 	.ds 2
   0041                     312 _in::
   0041                     313 	.ds 2
   0043                     314 _cotrzy::
   0043                     315 	.ds 2
   0045                     316 _key::
   0045                     317 	.ds 1
   0046                     318 _pom3::
   0046                     319 	.ds 2
   0048                     320 _pom2::
   0048                     321 	.ds 2
   004A                     322 _trybedycji::
   004A                     323 	.ds 6
   0050                     324 _liczbystartowe::
   0050                     325 	.ds 6
   0056                     326 _klawmultipleks::
   0056                     327 	.ds 6
   005C                     328 _buf_CSDB::
   005C                     329 	.ds 2
   005E                     330 _buf_CSDS::
   005E                     331 	.ds 2
   0060                     332 _buf_CSKB0::
   0060                     333 	.ds 2
   0062                     334 _buf_CSKB1::
   0062                     335 	.ds 2
                            336 ;--------------------------------------------------------
                            337 ; overlayable items in internal ram 
                            338 ;--------------------------------------------------------
                            339 	.area	OSEG    (OVR,DATA)
   0008                     340 _TIME_sloc0_1_0::
   0008                     341 	.ds 2
   000A                     342 _TIME_sloc1_1_0::
   000A                     343 	.ds 1
                            344 ;--------------------------------------------------------
                            345 ; Stack segment in internal ram 
                            346 ;--------------------------------------------------------
                            347 	.area	SSEG	(DATA)
   0064                     348 __start__stack:
   0064                     349 	.ds	1
                            350 
                            351 ;--------------------------------------------------------
                            352 ; indirectly addressable internal ram data
                            353 ;--------------------------------------------------------
                            354 	.area ISEG    (DATA)
                            355 ;--------------------------------------------------------
                            356 ; absolute internal ram data
                            357 ;--------------------------------------------------------
                            358 	.area IABS    (ABS,DATA)
                            359 	.area IABS    (ABS,DATA)
                            360 ;--------------------------------------------------------
                            361 ; bit data
                            362 ;--------------------------------------------------------
                            363 	.area BSEG    (BIT)
                    0097    364 _LED	=	0x0097
                    0095    365 _BUZZER	=	0x0095
                    00B5    366 _kbt1	=	0x00b5
   0000                     367 _recflag::
   0000                     368 	.ds 1
   0001                     369 _sendflag::
   0001                     370 	.ds 1
                            371 ;--------------------------------------------------------
                            372 ; paged external ram data
                            373 ;--------------------------------------------------------
                            374 	.area PSEG    (PAG,XDATA)
                            375 ;--------------------------------------------------------
                            376 ; external ram data
                            377 ;--------------------------------------------------------
                            378 	.area XSEG    (XDATA)
                            379 ;--------------------------------------------------------
                            380 ; absolute external ram data
                            381 ;--------------------------------------------------------
                            382 	.area XABS    (ABS,XDATA)
                            383 ;--------------------------------------------------------
                            384 ; external initialized ram data
                            385 ;--------------------------------------------------------
                            386 	.area XISEG   (XDATA)
                            387 	.area HOME    (CODE)
                            388 	.area GSINIT0 (CODE)
                            389 	.area GSINIT1 (CODE)
                            390 	.area GSINIT2 (CODE)
                            391 	.area GSINIT3 (CODE)
                            392 	.area GSINIT4 (CODE)
                            393 	.area GSINIT5 (CODE)
                            394 	.area GSINIT  (CODE)
                            395 	.area GSFINAL (CODE)
                            396 	.area CSEG    (CODE)
                            397 ;--------------------------------------------------------
                            398 ; interrupt vector 
                            399 ;--------------------------------------------------------
                            400 	.area HOME    (CODE)
   0000                     401 __interrupt_vect:
   0000 02 00 2B            402 	ljmp	__sdcc_gsinit_startup
   0003 32                  403 	reti
   0004                     404 	.ds	7
   000B 02 02 67            405 	ljmp	_t0_int
   000E                     406 	.ds	5
   0013 32                  407 	reti
   0014                     408 	.ds	7
   001B 32                  409 	reti
   001C                     410 	.ds	7
   0023 02 06 83            411 	ljmp	_sio_int
                            412 ;--------------------------------------------------------
                            413 ; global & static initialisations
                            414 ;--------------------------------------------------------
                            415 	.area HOME    (CODE)
                            416 	.area GSINIT  (CODE)
                            417 	.area GSFINAL (CODE)
                            418 	.area GSINIT  (CODE)
                            419 	.globl __sdcc_gsinit_startup
                            420 	.globl __sdcc_program_startup
                            421 	.globl __start__stack
                            422 	.globl __mcs51_genXINIT
                            423 	.globl __mcs51_genXRAMCLEAR
                            424 	.globl __mcs51_genRAMCLEAR
                            425 ;	projektt.c:9: char znaki_odebrane[8]={0,0,0,0,0,0,0,0},odebrane;
   0084 75 22 00            426 	mov	_znaki_odebrane,#0x00
   0087 75 23 00            427 	mov	(_znaki_odebrane + 0x0001),#0x00
   008A 75 24 00            428 	mov	(_znaki_odebrane + 0x0002),#0x00
   008D 75 25 00            429 	mov	(_znaki_odebrane + 0x0003),#0x00
   0090 75 26 00            430 	mov	(_znaki_odebrane + 0x0004),#0x00
   0093 75 27 00            431 	mov	(_znaki_odebrane + 0x0005),#0x00
   0096 75 28 00            432 	mov	(_znaki_odebrane + 0x0006),#0x00
   0099 75 29 00            433 	mov	(_znaki_odebrane + 0x0007),#0x00
                            434 ;	projektt.c:10: unsigned char t0_flag=0,t0_flag1=0 ;//flag 1 do migania w trybie edycji
   009C 75 2B 00            435 	mov	_t0_flag,#0x00
                            436 ;	projektt.c:10: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
   009F 75 2C 00            437 	mov	_t0_flag1,#0x00
                            438 ;	projektt.c:11: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   00A2 75 2D 00            439 	mov	_indeks,#0x00
                            440 ;	projektt.c:11: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
   00A5 75 2E 00            441 	mov	_ktoryedytowany,#0x00
                            442 ;	projektt.c:12: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   00A8 E4                  443 	clr	a
   00A9 F5 2F               444 	mov	_licznik,a
   00AB F5 30               445 	mov	(_licznik + 1),a
                            446 ;	projektt.c:12: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00AD E4                  447 	clr	a
   00AE F5 31               448 	mov	_pom,a
   00B0 F5 32               449 	mov	(_pom + 1),a
                            450 ;	projektt.c:12: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   00B2 75 33 B0            451 	mov	_do_sekundy,#0xB0
   00B5 75 34 04            452 	mov	(_do_sekundy + 1),#0x04
                            453 ;	projektt.c:12: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00B8 E4                  454 	clr	a
   00B9 F5 35               455 	mov	_wyswietlana,a
   00BB F5 36               456 	mov	(_wyswietlana + 1),a
                            457 ;	projektt.c:12: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   00BD E4                  458 	clr	a
   00BE F5 37               459 	mov	_licznik2,a
   00C0 F5 38               460 	mov	(_licznik2 + 1),a
                            461 ;	projektt.c:12: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00C2 E4                  462 	clr	a
   00C3 F5 39               463 	mov	_licznik3,a
   00C5 F5 3A               464 	mov	(_licznik3 + 1),a
                            465 ;	projektt.c:13: unsigned char key;//stan klawiatury
   00C7 E4                  466 	clr	a
   00C8 F5 3B               467 	mov	_indeks1,a
   00CA F5 3C               468 	mov	(_indeks1 + 1),a
                            469 ;	projektt.c:13: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00CC E4                  470 	clr	a
   00CD F5 3D               471 	mov	_i,a
   00CF F5 3E               472 	mov	(_i + 1),a
                            473 ;	projektt.c:13: unsigned char key;//stan klawiatury
   00D1 E4                  474 	clr	a
   00D2 F5 41               475 	mov	_in,a
   00D4 F5 42               476 	mov	(_in + 1),a
                            477 ;	projektt.c:13: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00D6 E4                  478 	clr	a
   00D7 F5 43               479 	mov	_cotrzy,a
   00D9 F5 44               480 	mov	(_cotrzy + 1),a
                            481 ;	projektt.c:15: int pom3 = 0, pom2= 0;
   00DB E4                  482 	clr	a
   00DC F5 46               483 	mov	_pom3,a
   00DE F5 47               484 	mov	(_pom3 + 1),a
                            485 ;	projektt.c:15: __code unsigned char Cyfry[10]= {0b0111111, 0b0000110, 0b1011011, 0b1001111, 0b1100110, 0b1101101, 0b1111101, 0b0000111, 0b1111111, 0b1101111};
   00E0 E4                  486 	clr	a
   00E1 F5 48               487 	mov	_pom2,a
   00E3 F5 49               488 	mov	(_pom2 + 1),a
                            489 ;	projektt.c:17: __data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss
   00E5 75 4A 00            490 	mov	_trybedycji,#0x00
   00E8 75 4B 00            491 	mov	(_trybedycji + 0x0001),#0x00
   00EB 75 4C 00            492 	mov	(_trybedycji + 0x0002),#0x00
   00EE 75 4D 00            493 	mov	(_trybedycji + 0x0003),#0x00
   00F1 75 4E 00            494 	mov	(_trybedycji + 0x0004),#0x00
   00F4 75 4F 00            495 	mov	(_trybedycji + 0x0005),#0x00
                            496 ;	projektt.c:18: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
   00F7 75 50 00            497 	mov	_liczbystartowe,#0x00
   00FA 75 51 00            498 	mov	(_liczbystartowe + 0x0001),#0x00
   00FD 75 52 00            499 	mov	(_liczbystartowe + 0x0002),#0x00
   0100 75 53 00            500 	mov	(_liczbystartowe + 0x0003),#0x00
   0103 75 54 00            501 	mov	(_liczbystartowe + 0x0004),#0x00
   0106 75 55 00            502 	mov	(_liczbystartowe + 0x0005),#0x00
                            503 ;	projektt.c:19: __data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l
   0109 75 56 00            504 	mov	_klawmultipleks,#0x00
   010C 75 57 00            505 	mov	(_klawmultipleks + 0x0001),#0x00
   010F 75 58 00            506 	mov	(_klawmultipleks + 0x0002),#0x00
   0112 75 59 00            507 	mov	(_klawmultipleks + 0x0003),#0x00
   0115 75 5A 00            508 	mov	(_klawmultipleks + 0x0004),#0x00
   0118 75 5B 00            509 	mov	(_klawmultipleks + 0x0005),#0x00
                            510 ;	projektt.c:21: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
   011B 75 5C 38            511 	mov	_buf_CSDB,#0x38
   011E 75 5D FF            512 	mov	(_buf_CSDB + 1),#0xFF
                            513 ;	projektt.c:22: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
   0121 75 5E 30            514 	mov	_buf_CSDS,#0x30
   0124 75 5F FF            515 	mov	(_buf_CSDS + 1),#0xFF
                            516 ;	projektt.c:23: __xdata unsigned char * buf_CSKB0 = (__xdata unsigned char*) 0xff21;
   0127 75 60 21            517 	mov	_buf_CSKB0,#0x21
   012A 75 61 FF            518 	mov	(_buf_CSKB0 + 1),#0xFF
                            519 ;	projektt.c:24: __xdata unsigned char * buf_CSKB1 = (__xdata unsigned char*) 0xff22;
   012D 75 62 22            520 	mov	_buf_CSKB1,#0x22
   0130 75 63 FF            521 	mov	(_buf_CSKB1 + 1),#0xFF
                            522 ;	projektt.c:7: __bit recflag=0; // flaga odebrania znaku
   0133 C2 00               523 	clr	_recflag
                            524 ;	projektt.c:8: __bit sendflag=0; // dane gotowe do transmisji
   0135 C2 01               525 	clr	_sendflag
                            526 	.area GSFINAL (CODE)
   0137 02 00 26            527 	ljmp	__sdcc_program_startup
                            528 ;--------------------------------------------------------
                            529 ; Home
                            530 ;--------------------------------------------------------
                            531 	.area HOME    (CODE)
                            532 	.area HOME    (CODE)
   0026                     533 __sdcc_program_startup:
   0026 12 01 3A            534 	lcall	_main
                            535 ;	return from main will lock up
   0029 80 FE               536 	sjmp .
                            537 ;--------------------------------------------------------
                            538 ; code
                            539 ;--------------------------------------------------------
                            540 	.area CSEG    (CODE)
                            541 ;------------------------------------------------------------
                            542 ;Allocation info for local variables in function 'main'
                            543 ;------------------------------------------------------------
                            544 ;------------------------------------------------------------
                            545 ;	projektt.c:42: void main()
                            546 ;	-----------------------------------------
                            547 ;	 function main
                            548 ;	-----------------------------------------
   013A                     549 _main:
                    0002    550 	ar2 = 0x02
                    0003    551 	ar3 = 0x03
                    0004    552 	ar4 = 0x04
                    0005    553 	ar5 = 0x05
                    0006    554 	ar6 = 0x06
                    0007    555 	ar7 = 0x07
                    0000    556 	ar0 = 0x00
                    0001    557 	ar1 = 0x01
                            558 ;	projektt.c:46: INIT();
   013A 12 01 84            559 	lcall	_INIT
                            560 ;	projektt.c:48: while(1)
   013D                     561 00110$:
                            562 ;	projektt.c:51: if(t0_flag)
   013D E5 2B               563 	mov	a,_t0_flag
   013F 60 06               564 	jz	00102$
                            565 ;	projektt.c:52: {   t0_flag=0;
   0141 75 2B 00            566 	mov	_t0_flag,#0x00
                            567 ;	projektt.c:56: TIME();
   0144 12 01 B2            568 	lcall	_TIME
   0147                     569 00102$:
                            570 ;	projektt.c:59: if(znaki_odebrane[0]-48==1)
   0147 E5 22               571 	mov	a,_znaki_odebrane
   0149 FA                  572 	mov	r2,a
   014A 33                  573 	rlc	a
   014B 95 E0               574 	subb	a,acc
   014D FB                  575 	mov	r3,a
   014E EA                  576 	mov	a,r2
   014F 24 D0               577 	add	a,#0xd0
   0151 FA                  578 	mov	r2,a
   0152 EB                  579 	mov	a,r3
   0153 34 FF               580 	addc	a,#0xff
   0155 FB                  581 	mov	r3,a
   0156 BA 01 1B            582 	cjne	r2,#0x01,00106$
   0159 BB 00 18            583 	cjne	r3,#0x00,00106$
                            584 ;	projektt.c:60: if(znaki_odebrane[1]-48==2)
   015C AA 23               585 	mov	r2,(_znaki_odebrane + 0x0001)
   015E E5 23               586 	mov	a,(_znaki_odebrane + 0x0001)
   0160 33                  587 	rlc	a
   0161 95 E0               588 	subb	a,acc
   0163 FB                  589 	mov	r3,a
   0164 EA                  590 	mov	a,r2
   0165 24 D0               591 	add	a,#0xd0
   0167 FA                  592 	mov	r2,a
   0168 EB                  593 	mov	a,r3
   0169 34 FF               594 	addc	a,#0xff
   016B FB                  595 	mov	r3,a
   016C BA 02 05            596 	cjne	r2,#0x02,00106$
   016F BB 00 02            597 	cjne	r3,#0x00,00106$
                            598 ;	projektt.c:67: LED=0;
   0172 C2 97               599 	clr	_LED
   0174                     600 00106$:
                            601 ;	projektt.c:69: if(recflag){
                            602 ;	projektt.c:70: recflag=0;
   0174 10 00 02            603 	jbc	_recflag,00124$
   0177 80 03               604 	sjmp	00108$
   0179                     605 00124$:
                            606 ;	projektt.c:71: rec();
   0179 12 06 B7            607 	lcall	_rec
   017C                     608 00108$:
                            609 ;	projektt.c:76: _KB();//klawiatura matrycowa
   017C 12 06 DE            610 	lcall	__KB
                            611 ;	projektt.c:78: KLAW_MULT();
   017F 12 03 09            612 	lcall	_KLAW_MULT
   0182 80 B9               613 	sjmp	00110$
                            614 ;------------------------------------------------------------
                            615 ;Allocation info for local variables in function 'INIT'
                            616 ;------------------------------------------------------------
                            617 ;------------------------------------------------------------
                            618 ;	projektt.c:84: void INIT()
                            619 ;	-----------------------------------------
                            620 ;	 function INIT
                            621 ;	-----------------------------------------
   0184                     622 _INIT:
                            623 ;	projektt.c:87: TMOD=0b00100001;//T1 off, T0-16bit
   0184 75 89 21            624 	mov	_TMOD,#0x21
                            625 ;	projektt.c:88: TR0=1;
   0187 D2 8C               626 	setb	_TR0
                            627 ;	projektt.c:89: TL0=0b00000000;
   0189 75 8A 00            628 	mov	_TL0,#0x00
                            629 ;	projektt.c:90: TH0 = 253;//pocz¹tkowa wartoœæ licznika
   018C 75 8C FD            630 	mov	_TH0,#0xFD
                            631 ;	projektt.c:91: TF0 = 0;
   018F C2 8D               632 	clr	_TF0
                            633 ;	projektt.c:93: ET0 = 1;
   0191 D2 A9               634 	setb	_ET0
                            635 ;	projektt.c:97: SCON=0b01010000;
   0193 75 98 50            636 	mov	_SCON,#0x50
                            637 ;	projektt.c:98: TMOD&=0b00101111;
   0196 53 89 2F            638 	anl	_TMOD,#0x2F
                            639 ;	projektt.c:99: TMOD|=0b00100000;
   0199 43 89 20            640 	orl	_TMOD,#0x20
                            641 ;	projektt.c:100: TL1=0xFD;
   019C 75 8B FD            642 	mov	_TL1,#0xFD
                            643 ;	projektt.c:101: TH1=0xFD;
   019F 75 8D FD            644 	mov	_TH1,#0xFD
                            645 ;	projektt.c:102: PCON&=0b01111111;
   01A2 53 87 7F            646 	anl	_PCON,#0x7F
                            647 ;	projektt.c:103: TR1=1;  //zgoda na zliczanie przez T1
   01A5 D2 8E               648 	setb	_TR1
                            649 ;	projektt.c:104: TF1 = 0;  // po przepe³nieniu ustawia 1(flaga)
   01A7 C2 8F               650 	clr	_TF1
                            651 ;	projektt.c:105: RI=0;    //flaga
   01A9 C2 98               652 	clr	_RI
                            653 ;	projektt.c:106: TI=0;     //flaga
   01AB C2 99               654 	clr	_TI
                            655 ;	projektt.c:108: ES=1;
   01AD D2 AC               656 	setb	_ES
                            657 ;	projektt.c:109: EA=1;
   01AF D2 AF               658 	setb	_EA
   01B1 22                  659 	ret
                            660 ;------------------------------------------------------------
                            661 ;Allocation info for local variables in function 'TIME'
                            662 ;------------------------------------------------------------
                            663 ;sloc0                     Allocated with name '_TIME_sloc0_1_0'
                            664 ;sloc1                     Allocated with name '_TIME_sloc1_1_0'
                            665 ;------------------------------------------------------------
                            666 ;	projektt.c:113: void TIME()
                            667 ;	-----------------------------------------
                            668 ;	 function TIME
                            669 ;	-----------------------------------------
   01B2                     670 _TIME:
                            671 ;	projektt.c:116: if (liczbystartowe[0]+1==10)          // jeœli 1 zanak sek przeskakuje na 10 to
   01B2 AA 50               672 	mov	r2,_liczbystartowe
   01B4 8A 03               673 	mov	ar3,r2
   01B6 7C 00               674 	mov	r4,#0x00
   01B8 0B                  675 	inc	r3
   01B9 BB 00 01            676 	cjne	r3,#0x00,00129$
   01BC 0C                  677 	inc	r4
   01BD                     678 00129$:
   01BD BB 0A 05            679 	cjne	r3,#0x0A,00130$
   01C0 BC 00 02            680 	cjne	r4,#0x00,00130$
   01C3 80 03               681 	sjmp	00131$
   01C5                     682 00130$:
   01C5 02 02 62            683 	ljmp	00118$
   01C8                     684 00131$:
                            685 ;	projektt.c:118: liczbystartowe[0]=0;          //zmieñ go na zero      kk
   01C8 75 50 00            686 	mov	_liczbystartowe,#0x00
                            687 ;	projektt.c:120: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   01CB AB 51               688 	mov	r3,(_liczbystartowe + 0x0001)
   01CD 8B 04               689 	mov	ar4,r3
   01CF 7D 00               690 	mov	r5,#0x00
   01D1 0C                  691 	inc	r4
   01D2 BC 00 01            692 	cjne	r4,#0x00,00132$
   01D5 0D                  693 	inc	r5
   01D6                     694 00132$:
   01D6 BC 06 05            695 	cjne	r4,#0x06,00133$
   01D9 BD 00 02            696 	cjne	r5,#0x00,00133$
   01DC 80 03               697 	sjmp	00134$
   01DE                     698 00133$:
   01DE 02 02 5D            699 	ljmp	00115$
   01E1                     700 00134$:
                            701 ;	projektt.c:122: liczbystartowe[1]=0;
   01E1 75 51 00            702 	mov	(_liczbystartowe + 0x0001),#0x00
                            703 ;	projektt.c:124: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
   01E4 AC 52               704 	mov	r4,(_liczbystartowe + 0x0002)
   01E6 8C 05               705 	mov	ar5,r4
   01E8 7E 00               706 	mov	r6,#0x00
   01EA 0D                  707 	inc	r5
   01EB BD 00 01            708 	cjne	r5,#0x00,00135$
   01EE 0E                  709 	inc	r6
   01EF                     710 00135$:
   01EF BD 0A 05            711 	cjne	r5,#0x0A,00136$
   01F2 BE 00 02            712 	cjne	r6,#0x00,00136$
   01F5 80 03               713 	sjmp	00137$
   01F7                     714 00136$:
   01F7 02 02 58            715 	ljmp	00112$
   01FA                     716 00137$:
                            717 ;	projektt.c:126: liczbystartowe[2]=0;          //zmieñ go na zero
   01FA 75 52 00            718 	mov	(_liczbystartowe + 0x0002),#0x00
                            719 ;	projektt.c:128: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   01FD AD 53               720 	mov	r5,(_liczbystartowe + 0x0003)
   01FF 8D 06               721 	mov	ar6,r5
   0201 7F 00               722 	mov	r7,#0x00
   0203 0E                  723 	inc	r6
   0204 BE 00 01            724 	cjne	r6,#0x00,00138$
   0207 0F                  725 	inc	r7
   0208                     726 00138$:
   0208 BE 06 48            727 	cjne	r6,#0x06,00109$
   020B BF 00 45            728 	cjne	r7,#0x00,00109$
                            729 ;	projektt.c:130: liczbystartowe[3]=0;
   020E 75 53 00            730 	mov	(_liczbystartowe + 0x0003),#0x00
                            731 ;	projektt.c:133: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
   0211 85 54 0A            732 	mov	_TIME_sloc1_1_0,(_liczbystartowe + 0x0004)
   0214 85 0A 08            733 	mov	_TIME_sloc0_1_0,_TIME_sloc1_1_0
   0217 75 09 00            734 	mov	(_TIME_sloc0_1_0 + 1),#0x00
   021A 74 01               735 	mov	a,#0x01
   021C 25 08               736 	add	a,_TIME_sloc0_1_0
   021E FF                  737 	mov	r7,a
   021F E4                  738 	clr	a
   0220 35 09               739 	addc	a,(_TIME_sloc0_1_0 + 1)
   0222 FE                  740 	mov	r6,a
   0223 BF 04 0F            741 	cjne	r7,#0x04,00105$
   0226 BE 00 0C            742 	cjne	r6,#0x00,00105$
   0229 74 02               743 	mov	a,#0x02
   022B B5 55 07            744 	cjne	a,(_liczbystartowe + 0x0005),00105$
                            745 ;	projektt.c:135: liczbystartowe[4]=0 ;
   022E 75 54 00            746 	mov	(_liczbystartowe + 0x0004),#0x00
                            747 ;	projektt.c:136: liczbystartowe[5]=0 ;
   0231 75 55 00            748 	mov	(_liczbystartowe + 0x0005),#0x00
   0234 22                  749 	ret
   0235                     750 00105$:
                            751 ;	projektt.c:141: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   0235 74 01               752 	mov	a,#0x01
   0237 25 08               753 	add	a,_TIME_sloc0_1_0
   0239 FE                  754 	mov	r6,a
   023A E4                  755 	clr	a
   023B 35 09               756 	addc	a,(_TIME_sloc0_1_0 + 1)
   023D FF                  757 	mov	r7,a
   023E BE 0A 0C            758 	cjne	r6,#0x0A,00102$
   0241 BF 00 09            759 	cjne	r7,#0x00,00102$
                            760 ;	projektt.c:143: liczbystartowe[4]=0;          //zmieñ go na zero
   0244 75 54 00            761 	mov	(_liczbystartowe + 0x0004),#0x00
                            762 ;	projektt.c:144: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
   0247 E5 55               763 	mov	a,(_liczbystartowe + 0x0005)
   0249 04                  764 	inc	a
   024A F5 55               765 	mov	(_liczbystartowe + 0x0005),a
   024C 22                  766 	ret
   024D                     767 00102$:
                            768 ;	projektt.c:148: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   024D E5 0A               769 	mov	a,_TIME_sloc1_1_0
   024F 04                  770 	inc	a
   0250 F5 54               771 	mov	(_liczbystartowe + 0x0004),a
   0252 22                  772 	ret
   0253                     773 00109$:
                            774 ;	projektt.c:154: liczbystartowe[3]++;
   0253 ED                  775 	mov	a,r5
   0254 04                  776 	inc	a
   0255 F5 53               777 	mov	(_liczbystartowe + 0x0003),a
   0257 22                  778 	ret
   0258                     779 00112$:
                            780 ;	projektt.c:159: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0258 EC                  781 	mov	a,r4
   0259 04                  782 	inc	a
   025A F5 52               783 	mov	(_liczbystartowe + 0x0002),a
   025C 22                  784 	ret
   025D                     785 00115$:
                            786 ;	projektt.c:164: liczbystartowe[1]++;
   025D EB                  787 	mov	a,r3
   025E 04                  788 	inc	a
   025F F5 51               789 	mov	(_liczbystartowe + 0x0001),a
   0261 22                  790 	ret
   0262                     791 00118$:
                            792 ;	projektt.c:168: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0262 EA                  793 	mov	a,r2
   0263 04                  794 	inc	a
   0264 F5 50               795 	mov	_liczbystartowe,a
   0266 22                  796 	ret
                            797 ;------------------------------------------------------------
                            798 ;Allocation info for local variables in function 't0_int'
                            799 ;------------------------------------------------------------
                            800 ;------------------------------------------------------------
                            801 ;	projektt.c:172: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
                            802 ;	-----------------------------------------
                            803 ;	 function t0_int
                            804 ;	-----------------------------------------
   0267                     805 _t0_int:
   0267 C0 21               806 	push	bits
   0269 C0 E0               807 	push	acc
   026B C0 F0               808 	push	b
   026D C0 82               809 	push	dpl
   026F C0 83               810 	push	dph
   0271 C0 02               811 	push	(0+2)
   0273 C0 03               812 	push	(0+3)
   0275 C0 04               813 	push	(0+4)
   0277 C0 05               814 	push	(0+5)
   0279 C0 06               815 	push	(0+6)
   027B C0 07               816 	push	(0+7)
   027D C0 00               817 	push	(0+0)
   027F C0 01               818 	push	(0+1)
   0281 C0 D0               819 	push	psw
   0283 75 D0 00            820 	mov	psw,#0x00
                            821 ;	projektt.c:174: licznik++ ;
   0286 05 2F               822 	inc	_licznik
   0288 E4                  823 	clr	a
   0289 B5 2F 02            824 	cjne	a,_licznik,00106$
   028C 05 30               825 	inc	(_licznik + 1)
   028E                     826 00106$:
                            827 ;	projektt.c:176: if(licznik == do_sekundy)  {
   028E E5 33               828 	mov	a,_do_sekundy
   0290 B5 2F 10            829 	cjne	a,_licznik,00102$
   0293 E5 34               830 	mov	a,(_do_sekundy + 1)
   0295 B5 30 0B            831 	cjne	a,(_licznik + 1),00102$
                            832 ;	projektt.c:177: licznik = 0;
   0298 E4                  833 	clr	a
   0299 F5 2F               834 	mov	_licznik,a
   029B F5 30               835 	mov	(_licznik + 1),a
                            836 ;	projektt.c:178: t0_flag = 1;
   029D 75 2B 01            837 	mov	_t0_flag,#0x01
                            838 ;	projektt.c:179: t0_flag1 = 1;             }
   02A0 75 2C 01            839 	mov	_t0_flag1,#0x01
   02A3                     840 00102$:
                            841 ;	projektt.c:180: TH0 = 253;
   02A3 75 8C FD            842 	mov	_TH0,#0xFD
                            843 ;	projektt.c:181: _7SEG_REFRESH();//odœwierzanie tutaj
   02A6 12 02 C6            844 	lcall	__7SEG_REFRESH
   02A9 D0 D0               845 	pop	psw
   02AB D0 01               846 	pop	(0+1)
   02AD D0 00               847 	pop	(0+0)
   02AF D0 07               848 	pop	(0+7)
   02B1 D0 06               849 	pop	(0+6)
   02B3 D0 05               850 	pop	(0+5)
   02B5 D0 04               851 	pop	(0+4)
   02B7 D0 03               852 	pop	(0+3)
   02B9 D0 02               853 	pop	(0+2)
   02BB D0 83               854 	pop	dph
   02BD D0 82               855 	pop	dpl
   02BF D0 F0               856 	pop	b
   02C1 D0 E0               857 	pop	acc
   02C3 D0 21               858 	pop	bits
   02C5 32                  859 	reti
                            860 ;------------------------------------------------------------
                            861 ;Allocation info for local variables in function '_7SEG_REFRESH'
                            862 ;------------------------------------------------------------
                            863 ;------------------------------------------------------------
                            864 ;	projektt.c:185: void _7SEG_REFRESH()
                            865 ;	-----------------------------------------
                            866 ;	 function _7SEG_REFRESH
                            867 ;	-----------------------------------------
   02C6                     868 __7SEG_REFRESH:
                            869 ;	projektt.c:187: indeks=0b00000001;
   02C6 75 2D 01            870 	mov	_indeks,#0x01
                            871 ;	projektt.c:188: wyswietlana = 0;
   02C9 E4                  872 	clr	a
   02CA F5 35               873 	mov	_wyswietlana,a
   02CC F5 36               874 	mov	(_wyswietlana + 1),a
                            875 ;	projektt.c:189: while(wyswietlana!=6)
   02CE                     876 00101$:
   02CE 74 06               877 	mov	a,#0x06
   02D0 B5 35 05            878 	cjne	a,_wyswietlana,00108$
   02D3 E4                  879 	clr	a
   02D4 B5 36 01            880 	cjne	a,(_wyswietlana + 1),00108$
   02D7 22                  881 	ret
   02D8                     882 00108$:
                            883 ;	projektt.c:191: *buf_CSDS = indeks;
   02D8 85 5E 82            884 	mov	dpl,_buf_CSDS
   02DB 85 5F 83            885 	mov	dph,(_buf_CSDS + 1)
   02DE E5 2D               886 	mov	a,_indeks
   02E0 F0                  887 	movx	@dptr,a
                            888 ;	projektt.c:192: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
   02E1 AA 5C               889 	mov	r2,_buf_CSDB
   02E3 AB 5D               890 	mov	r3,(_buf_CSDB + 1)
   02E5 E5 35               891 	mov	a,_wyswietlana
   02E7 24 50               892 	add	a,#_liczbystartowe
   02E9 F8                  893 	mov	r0,a
   02EA E6                  894 	mov	a,@r0
   02EB 90 07 83            895 	mov	dptr,#_Cyfry
   02EE 93                  896 	movc	a,@a+dptr
   02EF FC                  897 	mov	r4,a
   02F0 8A 82               898 	mov	dpl,r2
   02F2 8B 83               899 	mov	dph,r3
   02F4 F0                  900 	movx	@dptr,a
                            901 ;	projektt.c:193: seg = 0; //w³¹cz
   02F5 C2 96               902 	clr	_seg
                            903 ;	projektt.c:195: seg = 1;  //wy³¹cz
   02F7 D2 96               904 	setb	_seg
                            905 ;	projektt.c:197: wyswietlana++;
   02F9 05 35               906 	inc	_wyswietlana
   02FB E4                  907 	clr	a
   02FC B5 35 02            908 	cjne	a,_wyswietlana,00109$
   02FF 05 36               909 	inc	(_wyswietlana + 1)
   0301                     910 00109$:
                            911 ;	projektt.c:198: indeks = indeks << 1;
   0301 E5 2D               912 	mov	a,_indeks
   0303 25 2D               913 	add	a,_indeks
   0305 F5 2D               914 	mov	_indeks,a
   0307 80 C5               915 	sjmp	00101$
                            916 ;------------------------------------------------------------
                            917 ;Allocation info for local variables in function 'KLAW_MULT'
                            918 ;------------------------------------------------------------
                            919 ;------------------------------------------------------------
                            920 ;	projektt.c:204: void KLAW_MULT()
                            921 ;	-----------------------------------------
                            922 ;	 function KLAW_MULT
                            923 ;	-----------------------------------------
   0309                     924 _KLAW_MULT:
                            925 ;	projektt.c:206: indeks1=0b00000001;
   0309 75 3B 01            926 	mov	_indeks1,#0x01
   030C E4                  927 	clr	a
   030D F5 3C               928 	mov	(_indeks1 + 1),a
                            929 ;	projektt.c:207: i = 0;
   030F E4                  930 	clr	a
   0310 F5 3D               931 	mov	_i,a
   0312 F5 3E               932 	mov	(_i + 1),a
                            933 ;	projektt.c:208: while(i!=6)
   0314                     934 00110$:
   0314 74 06               935 	mov	a,#0x06
   0316 B5 3D 05            936 	cjne	a,_i,00122$
   0319 E4                  937 	clr	a
   031A B5 3E 01            938 	cjne	a,(_i + 1),00122$
   031D 22                  939 	ret
   031E                     940 00122$:
                            941 ;	projektt.c:210: *buf_CSDS = indeks1;
   031E 85 5E 82            942 	mov	dpl,_buf_CSDS
   0321 85 5F 83            943 	mov	dph,(_buf_CSDS + 1)
   0324 E5 3B               944 	mov	a,_indeks1
   0326 F0                  945 	movx	@dptr,a
                            946 ;	projektt.c:211: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
   0327 E5 3D               947 	mov	a,_i
   0329 24 56               948 	add	a,#_klawmultipleks
   032B F8                  949 	mov	r0,a
   032C 86 02               950 	mov	ar2,@r0
   032E BA 01 05            951 	cjne	r2,#0x01,00102$
   0331 20 B5 02            952 	jb	_kbt1,00102$
                            953 ;	projektt.c:212: klawmultipleks[i]=0;
   0334 76 00               954 	mov	@r0,#0x00
   0336                     955 00102$:
                            956 ;	projektt.c:214: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
   0336 E5 3D               957 	mov	a,_i
   0338 24 56               958 	add	a,#_klawmultipleks
   033A F8                  959 	mov	r0,a
   033B E6                  960 	mov	a,@r0
   033C 70 2D               961 	jnz	00108$
   033E 30 B5 2A            962 	jnb	_kbt1,00108$
                            963 ;	projektt.c:215: klawmultipleks[i]=1;
   0341 76 01               964 	mov	@r0,#0x01
                            965 ;	projektt.c:216: if((indeks1==0b00100000)||(indeks1==0b00000100))  //jeœli zostanie kliknieta strza³ka prawo lub w lewo - wywolanie funkcji edycji
   0343 74 20               966 	mov	a,#0x20
   0345 B5 3B 06            967 	cjne	a,_indeks1,00128$
   0348 E4                  968 	clr	a
   0349 B5 3C 02            969 	cjne	a,(_indeks1 + 1),00128$
   034C 80 0D               970 	sjmp	00104$
   034E                     971 00128$:
   034E 74 04               972 	mov	a,#0x04
   0350 B5 3B 06            973 	cjne	a,_indeks1,00129$
   0353 E4                  974 	clr	a
   0354 B5 3C 02            975 	cjne	a,(_indeks1 + 1),00129$
   0357 80 02               976 	sjmp	00130$
   0359                     977 00129$:
   0359 80 03               978 	sjmp	00105$
   035B                     979 00130$:
   035B                     980 00104$:
                            981 ;	projektt.c:217: OBSLUGA();
   035B 12 03 80            982 	lcall	_OBSLUGA
   035E                     983 00105$:
                            984 ;	projektt.c:218: EA = 1;
   035E D2 AF               985 	setb	_EA
                            986 ;	projektt.c:219: indeks1=0b00000001;
   0360 75 3B 01            987 	mov	_indeks1,#0x01
   0363 E4                  988 	clr	a
   0364 F5 3C               989 	mov	(_indeks1 + 1),a
                            990 ;	projektt.c:220: i = 0;
   0366 E4                  991 	clr	a
   0367 F5 3D               992 	mov	_i,a
   0369 F5 3E               993 	mov	(_i + 1),a
   036B                     994 00108$:
                            995 ;	projektt.c:222: indeks1 = indeks1 << 1;
   036B E5 3C               996 	mov	a,(_indeks1 + 1)
   036D C5 3B               997 	xch	a,_indeks1
   036F 25 E0               998 	add	a,acc
   0371 C5 3B               999 	xch	a,_indeks1
   0373 33                 1000 	rlc	a
   0374 F5 3C              1001 	mov	(_indeks1 + 1),a
                           1002 ;	projektt.c:223: i++;
   0376 05 3D              1003 	inc	_i
   0378 E4                 1004 	clr	a
   0379 B5 3D 98           1005 	cjne	a,_i,00110$
   037C 05 3E              1006 	inc	(_i + 1)
   037E 80 94              1007 	sjmp	00110$
                           1008 ;------------------------------------------------------------
                           1009 ;Allocation info for local variables in function 'OBSLUGA'
                           1010 ;------------------------------------------------------------
                           1011 ;------------------------------------------------------------
                           1012 ;	projektt.c:227: void OBSLUGA()
                           1013 ;	-----------------------------------------
                           1014 ;	 function OBSLUGA
                           1015 ;	-----------------------------------------
   0380                    1016 _OBSLUGA:
                           1017 ;	projektt.c:228: {  in=0;
   0380 E4                 1018 	clr	a
   0381 F5 41              1019 	mov	_in,a
   0383 F5 42              1020 	mov	(_in + 1),a
                           1021 ;	projektt.c:231: EA = 0;	//wy³¹czenie przerwañ
   0385 C2 AF              1022 	clr	_EA
                           1023 ;	projektt.c:232: trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
   0387 85 50 4A           1024 	mov	_trybedycji,_liczbystartowe
                           1025 ;	projektt.c:233: trybedycji[1]=liczbystartowe[1];
   038A 85 51 4B           1026 	mov	(_trybedycji + 0x0001),(_liczbystartowe + 0x0001)
                           1027 ;	projektt.c:234: trybedycji[2]=liczbystartowe[2];
   038D 85 52 4C           1028 	mov	(_trybedycji + 0x0002),(_liczbystartowe + 0x0002)
                           1029 ;	projektt.c:235: trybedycji[3]=liczbystartowe[3];
   0390 85 53 4D           1030 	mov	(_trybedycji + 0x0003),(_liczbystartowe + 0x0003)
                           1031 ;	projektt.c:236: trybedycji[4]=liczbystartowe[4];
   0393 85 54 4E           1032 	mov	(_trybedycji + 0x0004),(_liczbystartowe + 0x0004)
                           1033 ;	projektt.c:237: trybedycji[5]=liczbystartowe[5];
   0396 85 55 4F           1034 	mov	(_trybedycji + 0x0005),(_liczbystartowe + 0x0005)
                           1035 ;	projektt.c:238: ktoryedytowany=0;//wyœwietlacz edytowany(albo raczej 2 sekundy 2 min 2 h)
   0399 75 2E 00           1036 	mov	_ktoryedytowany,#0x00
                           1037 ;	projektt.c:242: while(1)//tryb edycji
   039C                    1038 00204$:
                           1039 ;	projektt.c:246: indeks=0b00000001; //wartoœci pocz¹tkowe funkcji do odœwierzania wyœwietlacza w trybie edycji
   039C 75 2D 01           1040 	mov	_indeks,#0x01
                           1041 ;	projektt.c:247: wyswietlana = 0;
   039F E4                 1042 	clr	a
   03A0 F5 35              1043 	mov	_wyswietlana,a
   03A2 F5 36              1044 	mov	(_wyswietlana + 1),a
                           1045 ;	projektt.c:248: while(wyswietlana!=6)
   03A4                    1046 00121$:
   03A4 74 06              1047 	mov	a,#0x06
   03A6 B5 35 07           1048 	cjne	a,_wyswietlana,00255$
   03A9 E4                 1049 	clr	a
   03AA B5 36 03           1050 	cjne	a,(_wyswietlana + 1),00255$
   03AD 02 04 6F           1051 	ljmp	00123$
   03B0                    1052 00255$:
                           1053 ;	projektt.c:250: *buf_CSDS = indeks;
   03B0 85 5E 82           1054 	mov	dpl,_buf_CSDS
   03B3 85 5F 83           1055 	mov	dph,(_buf_CSDS + 1)
   03B6 E5 2D              1056 	mov	a,_indeks
   03B8 F0                 1057 	movx	@dptr,a
                           1058 ;	projektt.c:251: *buf_CSDB = Cyfry[trybedycji[wyswietlana]];
   03B9 AA 5C              1059 	mov	r2,_buf_CSDB
   03BB AB 5D              1060 	mov	r3,(_buf_CSDB + 1)
   03BD E5 35              1061 	mov	a,_wyswietlana
   03BF 24 4A              1062 	add	a,#_trybedycji
   03C1 F8                 1063 	mov	r0,a
   03C2 E6                 1064 	mov	a,@r0
   03C3 90 07 83           1065 	mov	dptr,#_Cyfry
   03C6 93                 1066 	movc	a,@a+dptr
   03C7 FC                 1067 	mov	r4,a
   03C8 8A 82              1068 	mov	dpl,r2
   03CA 8B 83              1069 	mov	dph,r3
   03CC F0                 1070 	movx	@dptr,a
                           1071 ;	projektt.c:252: if(cotrzy==2)//aby œwieci³a siêciemniej wartoœæ edytowana zmieñ na 1 aby œwieci³o siê jaœniej/czêœciej
   03CD 74 02              1072 	mov	a,#0x02
   03CF B5 43 06           1073 	cjne	a,_cotrzy,00256$
   03D2 E4                 1074 	clr	a
   03D3 B5 44 02           1075 	cjne	a,(_cotrzy + 1),00256$
   03D6 80 02              1076 	sjmp	00257$
   03D8                    1077 00256$:
   03D8 80 05              1078 	sjmp	00102$
   03DA                    1079 00257$:
                           1080 ;	projektt.c:253: cotrzy=0;
   03DA E4                 1081 	clr	a
   03DB F5 43              1082 	mov	_cotrzy,a
   03DD F5 44              1083 	mov	(_cotrzy + 1),a
   03DF                    1084 00102$:
                           1085 ;	projektt.c:257: if(ktoryedytowany!=0&&(wyswietlana==0||wyswietlana==1)&&(cotrzy==0)) //edytowana wartoœæ œwieci s³abiej- reszta œwieci jaœniej -ma przed³u¿one œwiecenie
   03DF E5 2E              1086 	mov	a,_ktoryedytowany
   03E1 60 1D              1087 	jz	00116$
   03E3 E5 35              1088 	mov	a,_wyswietlana
   03E5 45 36              1089 	orl	a,(_wyswietlana + 1)
   03E7 60 0D              1090 	jz	00120$
   03E9 74 01              1091 	mov	a,#0x01
   03EB B5 35 06           1092 	cjne	a,_wyswietlana,00260$
   03EE E4                 1093 	clr	a
   03EF B5 36 02           1094 	cjne	a,(_wyswietlana + 1),00260$
   03F2 80 02              1095 	sjmp	00261$
   03F4                    1096 00260$:
   03F4 80 0A              1097 	sjmp	00116$
   03F6                    1098 00261$:
   03F6                    1099 00120$:
   03F6 E5 43              1100 	mov	a,_cotrzy
   03F8 45 44              1101 	orl	a,(_cotrzy + 1)
   03FA 70 04              1102 	jnz	00116$
                           1103 ;	projektt.c:258: seg=0;
   03FC C2 96              1104 	clr	_seg
   03FE 80 54              1105 	sjmp	00117$
   0400                    1106 00116$:
                           1107 ;	projektt.c:259: else if(ktoryedytowany!=1&&(wyswietlana==2||wyswietlana==3)&&(cotrzy==0))
   0400 74 01              1108 	mov	a,#0x01
   0402 B5 2E 02           1109 	cjne	a,_ktoryedytowany,00263$
   0405 80 22              1110 	sjmp	00110$
   0407                    1111 00263$:
   0407 74 02              1112 	mov	a,#0x02
   0409 B5 35 06           1113 	cjne	a,_wyswietlana,00264$
   040C E4                 1114 	clr	a
   040D B5 36 02           1115 	cjne	a,(_wyswietlana + 1),00264$
   0410 80 0D              1116 	sjmp	00114$
   0412                    1117 00264$:
   0412 74 03              1118 	mov	a,#0x03
   0414 B5 35 06           1119 	cjne	a,_wyswietlana,00265$
   0417 E4                 1120 	clr	a
   0418 B5 36 02           1121 	cjne	a,(_wyswietlana + 1),00265$
   041B 80 02              1122 	sjmp	00266$
   041D                    1123 00265$:
   041D 80 0A              1124 	sjmp	00110$
   041F                    1125 00266$:
   041F                    1126 00114$:
   041F E5 43              1127 	mov	a,_cotrzy
   0421 45 44              1128 	orl	a,(_cotrzy + 1)
   0423 70 04              1129 	jnz	00110$
                           1130 ;	projektt.c:260: seg=0;
   0425 C2 96              1131 	clr	_seg
   0427 80 2B              1132 	sjmp	00117$
   0429                    1133 00110$:
                           1134 ;	projektt.c:261: else if(ktoryedytowany!=2&&(wyswietlana==4||wyswietlana==5)&&(cotrzy==0))
   0429 74 02              1135 	mov	a,#0x02
   042B B5 2E 02           1136 	cjne	a,_ktoryedytowany,00268$
   042E 80 22              1137 	sjmp	00104$
   0430                    1138 00268$:
   0430 74 04              1139 	mov	a,#0x04
   0432 B5 35 06           1140 	cjne	a,_wyswietlana,00269$
   0435 E4                 1141 	clr	a
   0436 B5 36 02           1142 	cjne	a,(_wyswietlana + 1),00269$
   0439 80 0D              1143 	sjmp	00108$
   043B                    1144 00269$:
   043B 74 05              1145 	mov	a,#0x05
   043D B5 35 06           1146 	cjne	a,_wyswietlana,00270$
   0440 E4                 1147 	clr	a
   0441 B5 36 02           1148 	cjne	a,(_wyswietlana + 1),00270$
   0444 80 02              1149 	sjmp	00271$
   0446                    1150 00270$:
   0446 80 0A              1151 	sjmp	00104$
   0448                    1152 00271$:
   0448                    1153 00108$:
   0448 E5 43              1154 	mov	a,_cotrzy
   044A 45 44              1155 	orl	a,(_cotrzy + 1)
   044C 70 04              1156 	jnz	00104$
                           1157 ;	projektt.c:262: seg=0;
   044E C2 96              1158 	clr	_seg
   0450 80 02              1159 	sjmp	00117$
   0452                    1160 00104$:
                           1161 ;	projektt.c:263: else seg=0;
   0452 C2 96              1162 	clr	_seg
   0454                    1163 00117$:
                           1164 ;	projektt.c:265: seg = 1;  //wy³¹cz
   0454 D2 96              1165 	setb	_seg
                           1166 ;	projektt.c:266: cotrzy++;
   0456 05 43              1167 	inc	_cotrzy
   0458 E4                 1168 	clr	a
   0459 B5 43 02           1169 	cjne	a,_cotrzy,00273$
   045C 05 44              1170 	inc	(_cotrzy + 1)
   045E                    1171 00273$:
                           1172 ;	projektt.c:267: wyswietlana++;
   045E 05 35              1173 	inc	_wyswietlana
   0460 E4                 1174 	clr	a
   0461 B5 35 02           1175 	cjne	a,_wyswietlana,00274$
   0464 05 36              1176 	inc	(_wyswietlana + 1)
   0466                    1177 00274$:
                           1178 ;	projektt.c:268: indeks = indeks << 1;
   0466 E5 2D              1179 	mov	a,_indeks
   0468 25 2D              1180 	add	a,_indeks
   046A F5 2D              1181 	mov	_indeks,a
   046C 02 03 A4           1182 	ljmp	00121$
   046F                    1183 00123$:
                           1184 ;	projektt.c:274: indeks1=0b00000001;    // wartoœci pocz¹tkowe dla sprawdzania klawiatury
   046F 75 3B 01           1185 	mov	_indeks1,#0x01
   0472 E4                 1186 	clr	a
   0473 F5 3C              1187 	mov	(_indeks1 + 1),a
                           1188 ;	projektt.c:275: i = 0;
   0475 E4                 1189 	clr	a
   0476 F5 3D              1190 	mov	_i,a
   0478 F5 3E              1191 	mov	(_i + 1),a
                           1192 ;	projektt.c:276: while(i!=6)
   047A                    1193 00130$:
   047A 74 06              1194 	mov	a,#0x06
   047C B5 3D 06           1195 	cjne	a,_i,00275$
   047F E4                 1196 	clr	a
   0480 B5 3E 02           1197 	cjne	a,(_i + 1),00275$
   0483 80 40              1198 	sjmp	00132$
   0485                    1199 00275$:
                           1200 ;	projektt.c:278: *buf_CSDS = indeks1;
   0485 85 5E 82           1201 	mov	dpl,_buf_CSDS
   0488 85 5F 83           1202 	mov	dph,(_buf_CSDS + 1)
   048B E5 3B              1203 	mov	a,_indeks1
   048D F0                 1204 	movx	@dptr,a
                           1205 ;	projektt.c:279: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
   048E E5 3D              1206 	mov	a,_i
   0490 24 56              1207 	add	a,#_klawmultipleks
   0492 F8                 1208 	mov	r0,a
   0493 86 02              1209 	mov	ar2,@r0
   0495 BA 01 05           1210 	cjne	r2,#0x01,00125$
   0498 20 B5 02           1211 	jb	_kbt1,00125$
                           1212 ;	projektt.c:280: klawmultipleks[i]=0;
   049B 76 00              1213 	mov	@r0,#0x00
   049D                    1214 00125$:
                           1215 ;	projektt.c:282: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
   049D E5 3D              1216 	mov	a,_i
   049F 24 56              1217 	add	a,#_klawmultipleks
   04A1 F8                 1218 	mov	r0,a
   04A2 E6                 1219 	mov	a,@r0
   04A3 70 0B              1220 	jnz	00128$
   04A5 30 B5 08           1221 	jnb	_kbt1,00128$
                           1222 ;	projektt.c:283: klawmultipleks[i]=1;
   04A8 76 01              1223 	mov	@r0,#0x01
                           1224 ;	projektt.c:284: in=indeks1;
   04AA 85 3B 41           1225 	mov	_in,_indeks1
   04AD 85 3C 42           1226 	mov	(_in + 1),(_indeks1 + 1)
   04B0                    1227 00128$:
                           1228 ;	projektt.c:287: indeks1 = indeks1 << 1;
   04B0 E5 3C              1229 	mov	a,(_indeks1 + 1)
   04B2 C5 3B              1230 	xch	a,_indeks1
   04B4 25 E0              1231 	add	a,acc
   04B6 C5 3B              1232 	xch	a,_indeks1
   04B8 33                 1233 	rlc	a
   04B9 F5 3C              1234 	mov	(_indeks1 + 1),a
                           1235 ;	projektt.c:288: i++;
   04BB 05 3D              1236 	inc	_i
   04BD E4                 1237 	clr	a
   04BE B5 3D B9           1238 	cjne	a,_i,00130$
   04C1 05 3E              1239 	inc	(_i + 1)
   04C3 80 B5              1240 	sjmp	00130$
   04C5                    1241 00132$:
                           1242 ;	projektt.c:292: if(in==0b00000001)  //enter - akceptuje zmianê i opuszcza tryb edycji czasu, zegarek wznawia pracê korzystaj¹c ze zmodyfikowanych wartoœci.
   04C5 74 01              1243 	mov	a,#0x01
   04C7 B5 41 06           1244 	cjne	a,_in,00282$
   04CA E4                 1245 	clr	a
   04CB B5 42 02           1246 	cjne	a,(_in + 1),00282$
   04CE 80 02              1247 	sjmp	00283$
   04D0                    1248 00282$:
   04D0 80 13              1249 	sjmp	00134$
   04D2                    1250 00283$:
                           1251 ;	projektt.c:295: liczbystartowe[0]=trybedycji[0]; //zapisanie wartoœci
   04D2 85 4A 50           1252 	mov	_liczbystartowe,_trybedycji
                           1253 ;	projektt.c:296: liczbystartowe[1]=trybedycji[1];
   04D5 85 4B 51           1254 	mov	(_liczbystartowe + 0x0001),(_trybedycji + 0x0001)
                           1255 ;	projektt.c:297: liczbystartowe[2]=trybedycji[2];
   04D8 85 4C 52           1256 	mov	(_liczbystartowe + 0x0002),(_trybedycji + 0x0002)
                           1257 ;	projektt.c:298: liczbystartowe[3]=trybedycji[3];
   04DB 85 4D 53           1258 	mov	(_liczbystartowe + 0x0003),(_trybedycji + 0x0003)
                           1259 ;	projektt.c:299: liczbystartowe[4]=trybedycji[4];
   04DE 85 4E 54           1260 	mov	(_liczbystartowe + 0x0004),(_trybedycji + 0x0004)
                           1261 ;	projektt.c:300: liczbystartowe[5]=trybedycji[5];
   04E1 85 4F 55           1262 	mov	(_liczbystartowe + 0x0005),(_trybedycji + 0x0005)
                           1263 ;	projektt.c:302: break;
   04E4 22                 1264 	ret
   04E5                    1265 00134$:
                           1266 ;	projektt.c:305: if(in==0b00000010)  //ESC opuszcza tryb edycji czasu, a zegarek wznawia pracê od momentu w którym rozpoczêto edycjê.
   04E5 74 02              1267 	mov	a,#0x02
   04E7 B5 41 05           1268 	cjne	a,_in,00284$
   04EA E4                 1269 	clr	a
   04EB B5 42 01           1270 	cjne	a,(_in + 1),00284$
   04EE 22                 1271 	ret
   04EF                    1272 00284$:
                           1273 ;	projektt.c:308: if(in==0b00000100){// prawo rozpoczynaj¹ tryb edycji czasu i wybieraj¹ czy edycji bêd¹ podlega³y godziny, minuty, czy sekundy
   04EF 74 04              1274 	mov	a,#0x04
   04F1 B5 41 06           1275 	cjne	a,_in,00285$
   04F4 E4                 1276 	clr	a
   04F5 B5 42 02           1277 	cjne	a,(_in + 1),00285$
   04F8 80 02              1278 	sjmp	00286$
   04FA                    1279 00285$:
   04FA 80 0B              1280 	sjmp	00140$
   04FC                    1281 00286$:
                           1282 ;	projektt.c:309: in=0;//aby wykona³ dzia³anie raz
   04FC E4                 1283 	clr	a
   04FD F5 41              1284 	mov	_in,a
   04FF F5 42              1285 	mov	(_in + 1),a
                           1286 ;	projektt.c:310: if(ktoryedytowany!=0)
   0501 E5 2E              1287 	mov	a,_ktoryedytowany
   0503 60 02              1288 	jz	00140$
                           1289 ;	projektt.c:311: ktoryedytowany--;
   0505 15 2E              1290 	dec	_ktoryedytowany
   0507                    1291 00140$:
                           1292 ;	projektt.c:313: if(in==0b00001000){  //Strza³ki góra zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
   0507 74 08              1293 	mov	a,#0x08
   0509 B5 41 06           1294 	cjne	a,_in,00288$
   050C E4                 1295 	clr	a
   050D B5 42 02           1296 	cjne	a,(_in + 1),00288$
   0510 80 03              1297 	sjmp	00289$
   0512                    1298 00288$:
   0512 02 05 DD           1299 	ljmp	00169$
   0515                    1300 00289$:
                           1301 ;	projektt.c:314: in=0;
   0515 E4                 1302 	clr	a
   0516 F5 41              1303 	mov	_in,a
   0518 F5 42              1304 	mov	(_in + 1),a
                           1305 ;	projektt.c:315: if(ktoryedytowany==1)
   051A 74 01              1306 	mov	a,#0x01
   051C B5 2E 02           1307 	cjne	a,_ktoryedytowany,00290$
   051F 80 3C              1308 	sjmp	00145$
   0521                    1309 00290$:
                           1310 ;	projektt.c:317: if(ktoryedytowany==2)
   0521 74 02              1311 	mov	a,#0x02
   0523 B5 2E 02           1312 	cjne	a,_ktoryedytowany,00291$
   0526 80 59              1313 	sjmp	00146$
   0528                    1314 00291$:
                           1315 ;	projektt.c:319: if(ktoryedytowany==0)//to sekundy
   0528 E5 2E              1316 	mov	a,_ktoryedytowany
   052A 60 03              1317 	jz	00292$
   052C 02 05 DD           1318 	ljmp	00169$
   052F                    1319 00292$:
                           1320 ;	projektt.c:323: if (trybedycji[0] + 1 == 10)          // jeœli 1 zanak sek przeskakuje na 10 to
   052F AA 4A              1321 	mov	r2,_trybedycji
   0531 7B 00              1322 	mov	r3,#0x00
   0533 0A                 1323 	inc	r2
   0534 BA 00 01           1324 	cjne	r2,#0x00,00293$
   0537 0B                 1325 	inc	r3
   0538                    1326 00293$:
   0538 BA 0A 05           1327 	cjne	r2,#0x0A,00294$
   053B BB 00 02           1328 	cjne	r3,#0x00,00294$
   053E 80 03              1329 	sjmp	00295$
   0540                    1330 00294$:
   0540 02 05 D7           1331 	ljmp	00164$
   0543                    1332 00295$:
                           1333 ;	projektt.c:325: trybedycji[0] = 0;          //zmieñ go na zero      kk
   0543 75 4A 00           1334 	mov	_trybedycji,#0x00
                           1335 ;	projektt.c:327: if (trybedycji[1] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   0546 AA 4B              1336 	mov	r2,(_trybedycji + 0x0001)
   0548 7B 00              1337 	mov	r3,#0x00
   054A 0A                 1338 	inc	r2
   054B BA 00 01           1339 	cjne	r2,#0x00,00296$
   054E 0B                 1340 	inc	r3
   054F                    1341 00296$:
   054F BA 06 05           1342 	cjne	r2,#0x06,00297$
   0552 BB 00 02           1343 	cjne	r3,#0x00,00297$
   0555 80 03              1344 	sjmp	00298$
   0557                    1345 00297$:
   0557 02 05 CF           1346 	ljmp	00161$
   055A                    1347 00298$:
                           1348 ;	projektt.c:329: trybedycji[1] = 0;
   055A 75 4B 00           1349 	mov	(_trybedycji + 0x0001),#0x00
                           1350 ;	projektt.c:330: minuty:
   055D                    1351 00145$:
                           1352 ;	projektt.c:331: if (trybedycji[2] + 1 == 10)          // jeœli 1 zanak min przeskakuje na 10 to
   055D AA 4C              1353 	mov	r2,(_trybedycji + 0x0002)
   055F 7B 00              1354 	mov	r3,#0x00
   0561 0A                 1355 	inc	r2
   0562 BA 00 01           1356 	cjne	r2,#0x00,00299$
   0565 0B                 1357 	inc	r3
   0566                    1358 00299$:
   0566 BA 0A 5E           1359 	cjne	r2,#0x0A,00158$
   0569 BB 00 5B           1360 	cjne	r3,#0x00,00158$
                           1361 ;	projektt.c:333: trybedycji[2] = 0;          //zmieñ go na zero
   056C 75 4C 00           1362 	mov	(_trybedycji + 0x0002),#0x00
                           1363 ;	projektt.c:335: if (trybedycji[3] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   056F AA 4D              1364 	mov	r2,(_trybedycji + 0x0003)
   0571 7B 00              1365 	mov	r3,#0x00
   0573 0A                 1366 	inc	r2
   0574 BA 00 01           1367 	cjne	r2,#0x00,00302$
   0577 0B                 1368 	inc	r3
   0578                    1369 00302$:
   0578 BA 06 44           1370 	cjne	r2,#0x06,00155$
   057B BB 00 41           1371 	cjne	r3,#0x00,00155$
                           1372 ;	projektt.c:337: trybedycji[3] = 0;
   057E 75 4D 00           1373 	mov	(_trybedycji + 0x0003),#0x00
                           1374 ;	projektt.c:339: godziny:
   0581                    1375 00146$:
                           1376 ;	projektt.c:340: if ((trybedycji[4] + 1 == 4) && (trybedycji[5] == 2))//jeœli przeskakuje na 24 to godzina = 00
   0581 AA 4E              1377 	mov	r2,(_trybedycji + 0x0004)
   0583 7B 00              1378 	mov	r3,#0x00
   0585 0A                 1379 	inc	r2
   0586 BA 00 01           1380 	cjne	r2,#0x00,00305$
   0589 0B                 1381 	inc	r3
   058A                    1382 00305$:
   058A BA 04 10           1383 	cjne	r2,#0x04,00151$
   058D BB 00 0D           1384 	cjne	r3,#0x00,00151$
   0590 74 02              1385 	mov	a,#0x02
   0592 B5 4F 08           1386 	cjne	a,(_trybedycji + 0x0005),00151$
                           1387 ;	projektt.c:342: trybedycji[4] = 0;
   0595 75 4E 00           1388 	mov	(_trybedycji + 0x0004),#0x00
                           1389 ;	projektt.c:343: trybedycji[5] = 0;
   0598 75 4F 00           1390 	mov	(_trybedycji + 0x0005),#0x00
   059B 80 40              1391 	sjmp	00169$
   059D                    1392 00151$:
                           1393 ;	projektt.c:348: if (trybedycji[4] + 1 == 10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   059D AA 4E              1394 	mov	r2,(_trybedycji + 0x0004)
   059F 7B 00              1395 	mov	r3,#0x00
   05A1 0A                 1396 	inc	r2
   05A2 BA 00 01           1397 	cjne	r2,#0x00,00310$
   05A5 0B                 1398 	inc	r3
   05A6                    1399 00310$:
   05A6 BA 0A 0E           1400 	cjne	r2,#0x0A,00148$
   05A9 BB 00 0B           1401 	cjne	r3,#0x00,00148$
                           1402 ;	projektt.c:350: trybedycji[4] = 0;          //zmieñ go na zero
   05AC 75 4E 00           1403 	mov	(_trybedycji + 0x0004),#0x00
                           1404 ;	projektt.c:351: trybedycji[5]++;           //oraz zwiêksz 2gi znak godziny
   05AF E5 4F              1405 	mov	a,(_trybedycji + 0x0005)
   05B1 FA                 1406 	mov	r2,a
   05B2 04                 1407 	inc	a
   05B3 F5 4F              1408 	mov	(_trybedycji + 0x0005),a
   05B5 80 26              1409 	sjmp	00169$
   05B7                    1410 00148$:
                           1411 ;	projektt.c:355: trybedycji[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   05B7 E5 4E              1412 	mov	a,(_trybedycji + 0x0004)
   05B9 FA                 1413 	mov	r2,a
   05BA 04                 1414 	inc	a
   05BB F5 4E              1415 	mov	(_trybedycji + 0x0004),a
   05BD 80 1E              1416 	sjmp	00169$
   05BF                    1417 00155$:
                           1418 ;	projektt.c:361: trybedycji[3]++;
   05BF E5 4D              1419 	mov	a,(_trybedycji + 0x0003)
   05C1 FA                 1420 	mov	r2,a
   05C2 04                 1421 	inc	a
   05C3 F5 4D              1422 	mov	(_trybedycji + 0x0003),a
   05C5 80 16              1423 	sjmp	00169$
   05C7                    1424 00158$:
                           1425 ;	projektt.c:366: trybedycji[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   05C7 E5 4C              1426 	mov	a,(_trybedycji + 0x0002)
   05C9 FA                 1427 	mov	r2,a
   05CA 04                 1428 	inc	a
   05CB F5 4C              1429 	mov	(_trybedycji + 0x0002),a
   05CD 80 0E              1430 	sjmp	00169$
   05CF                    1431 00161$:
                           1432 ;	projektt.c:371: trybedycji[1]++;
   05CF E5 4B              1433 	mov	a,(_trybedycji + 0x0001)
   05D1 FA                 1434 	mov	r2,a
   05D2 04                 1435 	inc	a
   05D3 F5 4B              1436 	mov	(_trybedycji + 0x0001),a
   05D5 80 06              1437 	sjmp	00169$
   05D7                    1438 00164$:
                           1439 ;	projektt.c:375: trybedycji[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   05D7 E5 4A              1440 	mov	a,_trybedycji
   05D9 FA                 1441 	mov	r2,a
   05DA 04                 1442 	inc	a
   05DB F5 4A              1443 	mov	_trybedycji,a
   05DD                    1444 00169$:
                           1445 ;	projektt.c:385: if(in==0b00010000){  //Strza³ki dó³ zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
   05DD 74 10              1446 	mov	a,#0x10
   05DF B5 41 06           1447 	cjne	a,_in,00313$
   05E2 E4                 1448 	clr	a
   05E3 B5 42 02           1449 	cjne	a,(_in + 1),00313$
   05E6 80 03              1450 	sjmp	00314$
   05E8                    1451 00313$:
   05E8 02 06 63           1452 	ljmp	00198$
   05EB                    1453 00314$:
                           1454 ;	projektt.c:386: in=0;
   05EB E4                 1455 	clr	a
   05EC F5 41              1456 	mov	_in,a
   05EE F5 42              1457 	mov	(_in + 1),a
                           1458 ;	projektt.c:387: if(ktoryedytowany==1)
   05F0 74 01              1459 	mov	a,#0x01
   05F2 B5 2E 02           1460 	cjne	a,_ktoryedytowany,00315$
   05F5 80 19              1461 	sjmp	00174$
   05F7                    1462 00315$:
                           1463 ;	projektt.c:389: if(ktoryedytowany==2)
   05F7 74 02              1464 	mov	a,#0x02
   05F9 B5 2E 02           1465 	cjne	a,_ktoryedytowany,00316$
   05FC 80 20              1466 	sjmp	00175$
   05FE                    1467 00316$:
                           1468 ;	projektt.c:391: if(ktoryedytowany==0)//to sekundy
   05FE E5 2E              1469 	mov	a,_ktoryedytowany
   0600 70 61              1470 	jnz	00198$
                           1471 ;	projektt.c:395: if (trybedycji[0]  ==0 )          // jeœli 1 zanak sek przeskakuje na 10 to
   0602 E5 4A              1472 	mov	a,_trybedycji
   0604 70 57              1473 	jnz	00193$
                           1474 ;	projektt.c:397: trybedycji[0] = 9;          //zmieñ go na zero      kk
   0606 75 4A 09           1475 	mov	_trybedycji,#0x09
                           1476 ;	projektt.c:399: if (trybedycji[1]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   0609 E5 4B              1477 	mov	a,(_trybedycji + 0x0001)
   060B 70 48              1478 	jnz	00190$
                           1479 ;	projektt.c:401: trybedycji[1] = 5;
   060D 75 4B 05           1480 	mov	(_trybedycji + 0x0001),#0x05
                           1481 ;	projektt.c:402: minutydol:
   0610                    1482 00174$:
                           1483 ;	projektt.c:403: if (trybedycji[2]  == 0)          // jeœli 1 zanak min przeskakuje na 10 to
   0610 E5 4C              1484 	mov	a,(_trybedycji + 0x0002)
   0612 70 39              1485 	jnz	00187$
                           1486 ;	projektt.c:405: trybedycji[2] = 9;          //zmieñ go na zero
   0614 75 4C 09           1487 	mov	(_trybedycji + 0x0002),#0x09
                           1488 ;	projektt.c:407: if (trybedycji[3]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   0617 E5 4D              1489 	mov	a,(_trybedycji + 0x0003)
   0619 70 2A              1490 	jnz	00184$
                           1491 ;	projektt.c:409: trybedycji[3] = 5;
   061B 75 4D 05           1492 	mov	(_trybedycji + 0x0003),#0x05
                           1493 ;	projektt.c:411: godzinydol:
   061E                    1494 00175$:
                           1495 ;	projektt.c:412: if ((trybedycji[4]  == 0) && (trybedycji[5] == 0))//jeœli przeskakuje na 24 to godzina = 00
   061E E5 4E              1496 	mov	a,(_trybedycji + 0x0004)
   0620 70 0C              1497 	jnz	00180$
   0622 E5 4F              1498 	mov	a,(_trybedycji + 0x0005)
   0624 70 08              1499 	jnz	00180$
                           1500 ;	projektt.c:414: trybedycji[4] = 3;
   0626 75 4E 03           1501 	mov	(_trybedycji + 0x0004),#0x03
                           1502 ;	projektt.c:415: trybedycji[5] = 2;
   0629 75 4F 02           1503 	mov	(_trybedycji + 0x0005),#0x02
   062C 80 35              1504 	sjmp	00198$
   062E                    1505 00180$:
                           1506 ;	projektt.c:420: if (trybedycji[4]  == 0)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   062E E5 4E              1507 	mov	a,(_trybedycji + 0x0004)
   0630 70 0B              1508 	jnz	00177$
                           1509 ;	projektt.c:422: trybedycji[4] = 9;          //zmieñ go na zero
   0632 75 4E 09           1510 	mov	(_trybedycji + 0x0004),#0x09
                           1511 ;	projektt.c:423: trybedycji[5]--;           //oraz zwiêksz 2gi znak godziny
   0635 E5 4F              1512 	mov	a,(_trybedycji + 0x0005)
   0637 FA                 1513 	mov	r2,a
   0638 14                 1514 	dec	a
   0639 F5 4F              1515 	mov	(_trybedycji + 0x0005),a
   063B 80 26              1516 	sjmp	00198$
   063D                    1517 00177$:
                           1518 ;	projektt.c:427: trybedycji[4]--;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   063D E5 4E              1519 	mov	a,(_trybedycji + 0x0004)
   063F FA                 1520 	mov	r2,a
   0640 14                 1521 	dec	a
   0641 F5 4E              1522 	mov	(_trybedycji + 0x0004),a
   0643 80 1E              1523 	sjmp	00198$
   0645                    1524 00184$:
                           1525 ;	projektt.c:433: trybedycji[3]--;
   0645 E5 4D              1526 	mov	a,(_trybedycji + 0x0003)
   0647 FA                 1527 	mov	r2,a
   0648 14                 1528 	dec	a
   0649 F5 4D              1529 	mov	(_trybedycji + 0x0003),a
   064B 80 16              1530 	sjmp	00198$
   064D                    1531 00187$:
                           1532 ;	projektt.c:438: trybedycji[2]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   064D E5 4C              1533 	mov	a,(_trybedycji + 0x0002)
   064F FA                 1534 	mov	r2,a
   0650 14                 1535 	dec	a
   0651 F5 4C              1536 	mov	(_trybedycji + 0x0002),a
   0653 80 0E              1537 	sjmp	00198$
   0655                    1538 00190$:
                           1539 ;	projektt.c:443: trybedycji[1]--;
   0655 E5 4B              1540 	mov	a,(_trybedycji + 0x0001)
   0657 FA                 1541 	mov	r2,a
   0658 14                 1542 	dec	a
   0659 F5 4B              1543 	mov	(_trybedycji + 0x0001),a
   065B 80 06              1544 	sjmp	00198$
   065D                    1545 00193$:
                           1546 ;	projektt.c:447: trybedycji[0]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   065D E5 4A              1547 	mov	a,_trybedycji
   065F FA                 1548 	mov	r2,a
   0660 14                 1549 	dec	a
   0661 F5 4A              1550 	mov	_trybedycji,a
   0663                    1551 00198$:
                           1552 ;	projektt.c:453: if(in==0b00100000){  //lewo
   0663 74 20              1553 	mov	a,#0x20
   0665 B5 41 06           1554 	cjne	a,_in,00325$
   0668 E4                 1555 	clr	a
   0669 B5 42 02           1556 	cjne	a,(_in + 1),00325$
   066C 80 03              1557 	sjmp	00326$
   066E                    1558 00325$:
   066E 02 03 9C           1559 	ljmp	00204$
   0671                    1560 00326$:
                           1561 ;	projektt.c:454: in=0;
   0671 E4                 1562 	clr	a
   0672 F5 41              1563 	mov	_in,a
   0674 F5 42              1564 	mov	(_in + 1),a
                           1565 ;	projektt.c:455: if(ktoryedytowany!=2)// bo maj¹ po 2 wyœwietlacze sie edytowaæ sekundyx2 min x2 h x2
   0676 74 02              1566 	mov	a,#0x02
   0678 B5 2E 03           1567 	cjne	a,_ktoryedytowany,00327$
   067B 02 03 9C           1568 	ljmp	00204$
   067E                    1569 00327$:
                           1570 ;	projektt.c:456: ktoryedytowany++;
   067E 05 2E              1571 	inc	_ktoryedytowany
   0680 02 03 9C           1572 	ljmp	00204$
                           1573 ;------------------------------------------------------------
                           1574 ;Allocation info for local variables in function 'sio_int'
                           1575 ;------------------------------------------------------------
                           1576 ;------------------------------------------------------------
                           1577 ;	projektt.c:462: void sio_int(void) __interrupt(4)
                           1578 ;	-----------------------------------------
                           1579 ;	 function sio_int
                           1580 ;	-----------------------------------------
   0683                    1581 _sio_int:
                           1582 ;	projektt.c:464: if (TI)   {  //jeœli wys³ano
                           1583 ;	projektt.c:465: TI = 0;  //zerowanie flagi wysy³ania
   0683 10 99 02           1584 	jbc	_TI,00107$
   0686 80 02              1585 	sjmp	00102$
   0688                    1586 00107$:
   0688 80 04              1587 	sjmp	00104$
   068A                    1588 00102$:
                           1589 ;	projektt.c:469: RI =0;      //zerowanie flagi odbioru
   068A C2 98              1590 	clr	_RI
                           1591 ;	projektt.c:470: recflag =1 ;   //ustawienie flagi odebrania
   068C D2 00              1592 	setb	_recflag
   068E                    1593 00104$:
   068E 32                 1594 	reti
                           1595 ;	eliminated unneeded push/pop psw
                           1596 ;	eliminated unneeded push/pop dpl
                           1597 ;	eliminated unneeded push/pop dph
                           1598 ;	eliminated unneeded push/pop b
                           1599 ;	eliminated unneeded push/pop acc
                           1600 ;------------------------------------------------------------
                           1601 ;Allocation info for local variables in function 'send'
                           1602 ;------------------------------------------------------------
                           1603 ;------------------------------------------------------------
                           1604 ;	projektt.c:474: void send()
                           1605 ;	-----------------------------------------
                           1606 ;	 function send
                           1607 ;	-----------------------------------------
   068F                    1608 _send:
                           1609 ;	projektt.c:478: if(licznik2==8){
   068F 74 08              1610 	mov	a,#0x08
   0691 B5 37 06           1611 	cjne	a,_licznik2,00109$
   0694 E4                 1612 	clr	a
   0695 B5 38 02           1613 	cjne	a,(_licznik2 + 1),00109$
   0698 80 02              1614 	sjmp	00110$
   069A                    1615 00109$:
   069A 80 05              1616 	sjmp	00102$
   069C                    1617 00110$:
                           1618 ;	projektt.c:479: licznik2=0;//tablica char ma wielkoœæ = 8
   069C E4                 1619 	clr	a
   069D F5 37              1620 	mov	_licznik2,a
   069F F5 38              1621 	mov	(_licznik2 + 1),a
   06A1                    1622 00102$:
                           1623 ;	projektt.c:482: if(TI)
   06A1 30 99 01           1624 	jnb	_TI,00104$
                           1625 ;	projektt.c:483: return;
   06A4 22                 1626 	ret
   06A5                    1627 00104$:
                           1628 ;	projektt.c:484: sendflag=0;  //wys³a³ wiêc zeruje
   06A5 C2 01              1629 	clr	_sendflag
                           1630 ;	projektt.c:486: SBUF=znaki_odebrane[licznik2];
   06A7 E5 37              1631 	mov	a,_licznik2
   06A9 24 22              1632 	add	a,#_znaki_odebrane
   06AB F8                 1633 	mov	r0,a
   06AC 86 99              1634 	mov	_SBUF,@r0
                           1635 ;	projektt.c:487: licznik2++;
   06AE 05 37              1636 	inc	_licznik2
   06B0 E4                 1637 	clr	a
   06B1 B5 37 02           1638 	cjne	a,_licznik2,00112$
   06B4 05 38              1639 	inc	(_licznik2 + 1)
   06B6                    1640 00112$:
   06B6 22                 1641 	ret
                           1642 ;------------------------------------------------------------
                           1643 ;Allocation info for local variables in function 'rec'
                           1644 ;------------------------------------------------------------
                           1645 ;------------------------------------------------------------
                           1646 ;	projektt.c:491: void rec()
                           1647 ;	-----------------------------------------
                           1648 ;	 function rec
                           1649 ;	-----------------------------------------
   06B7                    1650 _rec:
                           1651 ;	projektt.c:493: if(licznik3==8){
   06B7 74 08              1652 	mov	a,#0x08
   06B9 B5 39 06           1653 	cjne	a,_licznik3,00106$
   06BC E4                 1654 	clr	a
   06BD B5 3A 02           1655 	cjne	a,(_licznik3 + 1),00106$
   06C0 80 02              1656 	sjmp	00107$
   06C2                    1657 00106$:
   06C2 80 05              1658 	sjmp	00102$
   06C4                    1659 00107$:
                           1660 ;	projektt.c:494: licznik3=0;//tablica char ma wielkoœæ = 8
   06C4 E4                 1661 	clr	a
   06C5 F5 39              1662 	mov	_licznik3,a
   06C7 F5 3A              1663 	mov	(_licznik3 + 1),a
   06C9                    1664 00102$:
                           1665 ;	projektt.c:497: odebrane=SBUF;
   06C9 85 99 2A           1666 	mov	_odebrane,_SBUF
                           1667 ;	projektt.c:500: znaki_odebrane[licznik3]=odebrane;
   06CC E5 39              1668 	mov	a,_licznik3
   06CE 24 22              1669 	add	a,#_znaki_odebrane
   06D0 F8                 1670 	mov	r0,a
   06D1 A6 2A              1671 	mov	@r0,_odebrane
                           1672 ;	projektt.c:501: licznik3++;
   06D3 05 39              1673 	inc	_licznik3
   06D5 E4                 1674 	clr	a
   06D6 B5 39 02           1675 	cjne	a,_licznik3,00108$
   06D9 05 3A              1676 	inc	(_licznik3 + 1)
   06DB                    1677 00108$:
                           1678 ;	projektt.c:502: sendflag=1; //ma coœ wys³aæ
   06DB D2 01              1679 	setb	_sendflag
   06DD 22                 1680 	ret
                           1681 ;------------------------------------------------------------
                           1682 ;Allocation info for local variables in function '_KB'
                           1683 ;------------------------------------------------------------
                           1684 ;------------------------------------------------------------
                           1685 ;	projektt.c:507: void _KB()
                           1686 ;	-----------------------------------------
                           1687 ;	 function _KB
                           1688 ;	-----------------------------------------
   06DE                    1689 __KB:
                           1690 ;	projektt.c:510: if(*buf_CSKB1!=key)
   06DE 85 62 82           1691 	mov	dpl,_buf_CSKB1
   06E1 85 63 83           1692 	mov	dph,(_buf_CSKB1 + 1)
   06E4 E0                 1693 	movx	a,@dptr
   06E5 FA                 1694 	mov	r2,a
   06E6 B5 45 02           1695 	cjne	a,_key,00140$
   06E9 80 05              1696 	sjmp	00102$
   06EB                    1697 00140$:
                           1698 ;	projektt.c:511: pom3=0;
   06EB E4                 1699 	clr	a
   06EC F5 46              1700 	mov	_pom3,a
   06EE F5 47              1701 	mov	(_pom3 + 1),a
   06F0                    1702 00102$:
                           1703 ;	projektt.c:513: key=*buf_CSKB1; //wczytujemy co jest wciœniête
   06F0 85 62 82           1704 	mov	dpl,_buf_CSKB1
   06F3 85 63 83           1705 	mov	dph,(_buf_CSKB1 + 1)
   06F6 E0                 1706 	movx	a,@dptr
   06F7 F5 45              1707 	mov	_key,a
                           1708 ;	projektt.c:515: if(key==0b01111111&&pom3==0)// F  bit7   ENTER
   06F9 74 7F              1709 	mov	a,#0x7F
   06FB B5 45 0E           1710 	cjne	a,_key,00104$
   06FE E5 46              1711 	mov	a,_pom3
   0700 45 47              1712 	orl	a,(_pom3 + 1)
   0702 70 08              1713 	jnz	00104$
                           1714 ;	projektt.c:517: LED^=1;
   0704 B2 97              1715 	cpl	_LED
                           1716 ;	projektt.c:518: pom3=1;
   0706 75 46 01           1717 	mov	_pom3,#0x01
   0709 E4                 1718 	clr	a
   070A F5 47              1719 	mov	(_pom3 + 1),a
   070C                    1720 00104$:
                           1721 ;	projektt.c:521: if(key==0b10111111&&pom3==0)// E  bit 6 ESC
   070C 74 BF              1722 	mov	a,#0xBF
   070E B5 45 0D           1723 	cjne	a,_key,00122$
   0711 E5 46              1724 	mov	a,_pom3
   0713 45 47              1725 	orl	a,(_pom3 + 1)
   0715 70 07              1726 	jnz	00122$
                           1727 ;	projektt.c:524: pom3=1;
   0717 75 46 01           1728 	mov	_pom3,#0x01
   071A E4                 1729 	clr	a
   071B F5 47              1730 	mov	(_pom3 + 1),a
   071D 22                 1731 	ret
   071E                    1732 00122$:
                           1733 ;	projektt.c:527: if(key==0b11011111&&pom3==0)// dó³ bit 5
   071E 74 DF              1734 	mov	a,#0xDF
   0720 B5 45 0D           1735 	cjne	a,_key,00118$
   0723 E5 46              1736 	mov	a,_pom3
   0725 45 47              1737 	orl	a,(_pom3 + 1)
   0727 70 07              1738 	jnz	00118$
                           1739 ;	projektt.c:530: pom3=1;
   0729 75 46 01           1740 	mov	_pom3,#0x01
   072C E4                 1741 	clr	a
   072D F5 47              1742 	mov	(_pom3 + 1),a
   072F 22                 1743 	ret
   0730                    1744 00118$:
                           1745 ;	projektt.c:533: if(key==0b11101111&&pom3==0)//   góra dbit 4
   0730 74 EF              1746 	mov	a,#0xEF
   0732 B5 45 0D           1747 	cjne	a,_key,00114$
   0735 E5 46              1748 	mov	a,_pom3
   0737 45 47              1749 	orl	a,(_pom3 + 1)
   0739 70 07              1750 	jnz	00114$
                           1751 ;	projektt.c:535: pom3=1;
   073B 75 46 01           1752 	mov	_pom3,#0x01
   073E E4                 1753 	clr	a
   073F F5 47              1754 	mov	(_pom3 + 1),a
   0741 22                 1755 	ret
   0742                    1756 00114$:
                           1757 ;	projektt.c:538: if(key==0b11110111&&pom3==0)//   prawo  bit 3
   0742 74 F7              1758 	mov	a,#0xF7
   0744 B5 45 0D           1759 	cjne	a,_key,00110$
   0747 E5 46              1760 	mov	a,_pom3
   0749 45 47              1761 	orl	a,(_pom3 + 1)
   074B 70 07              1762 	jnz	00110$
                           1763 ;	projektt.c:542: pom3=1;
   074D 75 46 01           1764 	mov	_pom3,#0x01
   0750 E4                 1765 	clr	a
   0751 F5 47              1766 	mov	(_pom3 + 1),a
   0753 22                 1767 	ret
   0754                    1768 00110$:
                           1769 ;	projektt.c:545: if(key==0b11111011&&pom3==0)// lewo   bit 2
   0754 74 FB              1770 	mov	a,#0xFB
   0756 B5 45 0C           1771 	cjne	a,_key,00125$
   0759 E5 46              1772 	mov	a,_pom3
   075B 45 47              1773 	orl	a,(_pom3 + 1)
   075D 70 06              1774 	jnz	00125$
                           1775 ;	projektt.c:547: pom3=1;
   075F 75 46 01           1776 	mov	_pom3,#0x01
   0762 E4                 1777 	clr	a
   0763 F5 47              1778 	mov	(_pom3 + 1),a
   0765                    1779 00125$:
   0765 22                 1780 	ret
                           1781 ;------------------------------------------------------------
                           1782 ;Allocation info for local variables in function 'DELAY'
                           1783 ;------------------------------------------------------------
                           1784 ;------------------------------------------------------------
                           1785 ;	projektt.c:551: void DELAY()
                           1786 ;	-----------------------------------------
                           1787 ;	 function DELAY
                           1788 ;	-----------------------------------------
   0766                    1789 _DELAY:
                           1790 ;	projektt.c:553: todelay=0;
   0766 E4                 1791 	clr	a
   0767 F5 3F              1792 	mov	_todelay,a
   0769 F5 40              1793 	mov	(_todelay + 1),a
                           1794 ;	projektt.c:554: while(todelay!=200)
   076B                    1795 00101$:
   076B 74 C8              1796 	mov	a,#0xC8
   076D B5 3F 05           1797 	cjne	a,_todelay,00108$
   0770 E4                 1798 	clr	a
   0771 B5 40 01           1799 	cjne	a,(_todelay + 1),00108$
   0774 22                 1800 	ret
   0775                    1801 00108$:
                           1802 ;	projektt.c:555: todelay++;
   0775 05 3F              1803 	inc	_todelay
   0777 E4                 1804 	clr	a
   0778 B5 3F F0           1805 	cjne	a,_todelay,00101$
   077B 05 40              1806 	inc	(_todelay + 1)
   077D 80 EC              1807 	sjmp	00101$
                           1808 	.area CSEG    (CODE)
                           1809 	.area CONST   (CODE)
   0783                    1810 _Cyfry:
   0783 3F                 1811 	.db #0x3F
   0784 06                 1812 	.db #0x06
   0785 5B                 1813 	.db #0x5B
   0786 4F                 1814 	.db #0x4F
   0787 66                 1815 	.db #0x66
   0788 6D                 1816 	.db #0x6D
   0789 7D                 1817 	.db #0x7D
   078A 07                 1818 	.db #0x07
   078B 7F                 1819 	.db #0x7F
   078C 6F                 1820 	.db #0x6F
                           1821 	.area XINIT   (CODE)
                           1822 	.area CABS    (ABS,CODE)
