                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Wed Jan 20 15:51:28 2021
                              5 ;--------------------------------------------------------
                              6 	.module projekt
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
   000B 02 02 51            405 	ljmp	_t0_int
   000E                     406 	.ds	5
   0013 32                  407 	reti
   0014                     408 	.ds	7
   001B 32                  409 	reti
   001C                     410 	.ds	7
   0023 02 06 6D            411 	ljmp	_sio_int
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
                            425 ;	projekt.c:9: char znaki_odebrane[8]={0,0,0,0,0,0,0,0},odebrane;
   0084 75 22 00            426 	mov	_znaki_odebrane,#0x00
   0087 75 23 00            427 	mov	(_znaki_odebrane + 0x0001),#0x00
   008A 75 24 00            428 	mov	(_znaki_odebrane + 0x0002),#0x00
   008D 75 25 00            429 	mov	(_znaki_odebrane + 0x0003),#0x00
   0090 75 26 00            430 	mov	(_znaki_odebrane + 0x0004),#0x00
   0093 75 27 00            431 	mov	(_znaki_odebrane + 0x0005),#0x00
   0096 75 28 00            432 	mov	(_znaki_odebrane + 0x0006),#0x00
   0099 75 29 00            433 	mov	(_znaki_odebrane + 0x0007),#0x00
                            434 ;	projekt.c:10: unsigned char t0_flag=0,t0_flag1=0 ;//flag 1 do migania w trybie edycji
   009C 75 2B 00            435 	mov	_t0_flag,#0x00
                            436 ;	projekt.c:10: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
   009F 75 2C 00            437 	mov	_t0_flag1,#0x00
                            438 ;	projekt.c:11: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   00A2 75 2D 00            439 	mov	_indeks,#0x00
                            440 ;	projekt.c:11: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
   00A5 75 2E 00            441 	mov	_ktoryedytowany,#0x00
                            442 ;	projekt.c:12: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   00A8 E4                  443 	clr	a
   00A9 F5 2F               444 	mov	_licznik,a
   00AB F5 30               445 	mov	(_licznik + 1),a
                            446 ;	projekt.c:12: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00AD E4                  447 	clr	a
   00AE F5 31               448 	mov	_pom,a
   00B0 F5 32               449 	mov	(_pom + 1),a
                            450 ;	projekt.c:12: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   00B2 75 33 B0            451 	mov	_do_sekundy,#0xB0
   00B5 75 34 04            452 	mov	(_do_sekundy + 1),#0x04
                            453 ;	projekt.c:12: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00B8 E4                  454 	clr	a
   00B9 F5 35               455 	mov	_wyswietlana,a
   00BB F5 36               456 	mov	(_wyswietlana + 1),a
                            457 ;	projekt.c:12: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   00BD E4                  458 	clr	a
   00BE F5 37               459 	mov	_licznik2,a
   00C0 F5 38               460 	mov	(_licznik2 + 1),a
                            461 ;	projekt.c:12: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00C2 E4                  462 	clr	a
   00C3 F5 39               463 	mov	_licznik3,a
   00C5 F5 3A               464 	mov	(_licznik3 + 1),a
                            465 ;	projekt.c:13: unsigned char key;//stan klawiatury
   00C7 E4                  466 	clr	a
   00C8 F5 3B               467 	mov	_indeks1,a
   00CA F5 3C               468 	mov	(_indeks1 + 1),a
                            469 ;	projekt.c:13: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00CC E4                  470 	clr	a
   00CD F5 3D               471 	mov	_i,a
   00CF F5 3E               472 	mov	(_i + 1),a
                            473 ;	projekt.c:13: unsigned char key;//stan klawiatury
   00D1 E4                  474 	clr	a
   00D2 F5 41               475 	mov	_in,a
   00D4 F5 42               476 	mov	(_in + 1),a
                            477 ;	projekt.c:13: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00D6 E4                  478 	clr	a
   00D7 F5 43               479 	mov	_cotrzy,a
   00D9 F5 44               480 	mov	(_cotrzy + 1),a
                            481 ;	projekt.c:15: int pom3 = 0, pom2= 0;
   00DB E4                  482 	clr	a
   00DC F5 46               483 	mov	_pom3,a
   00DE F5 47               484 	mov	(_pom3 + 1),a
                            485 ;	projekt.c:15: __code unsigned char Cyfry[10]= {0b0111111, 0b0000110, 0b1011011, 0b1001111, 0b1100110, 0b1101101, 0b1111101, 0b0000111, 0b1111111, 0b1101111};
   00E0 E4                  486 	clr	a
   00E1 F5 48               487 	mov	_pom2,a
   00E3 F5 49               488 	mov	(_pom2 + 1),a
                            489 ;	projekt.c:17: __data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss
   00E5 75 4A 00            490 	mov	_trybedycji,#0x00
   00E8 75 4B 00            491 	mov	(_trybedycji + 0x0001),#0x00
   00EB 75 4C 00            492 	mov	(_trybedycji + 0x0002),#0x00
   00EE 75 4D 00            493 	mov	(_trybedycji + 0x0003),#0x00
   00F1 75 4E 00            494 	mov	(_trybedycji + 0x0004),#0x00
   00F4 75 4F 00            495 	mov	(_trybedycji + 0x0005),#0x00
                            496 ;	projekt.c:18: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
   00F7 75 50 00            497 	mov	_liczbystartowe,#0x00
   00FA 75 51 00            498 	mov	(_liczbystartowe + 0x0001),#0x00
   00FD 75 52 00            499 	mov	(_liczbystartowe + 0x0002),#0x00
   0100 75 53 00            500 	mov	(_liczbystartowe + 0x0003),#0x00
   0103 75 54 00            501 	mov	(_liczbystartowe + 0x0004),#0x00
   0106 75 55 00            502 	mov	(_liczbystartowe + 0x0005),#0x00
                            503 ;	projekt.c:19: __data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l
   0109 75 56 00            504 	mov	_klawmultipleks,#0x00
   010C 75 57 00            505 	mov	(_klawmultipleks + 0x0001),#0x00
   010F 75 58 00            506 	mov	(_klawmultipleks + 0x0002),#0x00
   0112 75 59 00            507 	mov	(_klawmultipleks + 0x0003),#0x00
   0115 75 5A 00            508 	mov	(_klawmultipleks + 0x0004),#0x00
   0118 75 5B 00            509 	mov	(_klawmultipleks + 0x0005),#0x00
                            510 ;	projekt.c:21: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
   011B 75 5C 38            511 	mov	_buf_CSDB,#0x38
   011E 75 5D FF            512 	mov	(_buf_CSDB + 1),#0xFF
                            513 ;	projekt.c:22: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
   0121 75 5E 30            514 	mov	_buf_CSDS,#0x30
   0124 75 5F FF            515 	mov	(_buf_CSDS + 1),#0xFF
                            516 ;	projekt.c:23: __xdata unsigned char * buf_CSKB0 = (__xdata unsigned char*) 0xff21;
   0127 75 60 21            517 	mov	_buf_CSKB0,#0x21
   012A 75 61 FF            518 	mov	(_buf_CSKB0 + 1),#0xFF
                            519 ;	projekt.c:24: __xdata unsigned char * buf_CSKB1 = (__xdata unsigned char*) 0xff22;
   012D 75 62 22            520 	mov	_buf_CSKB1,#0x22
   0130 75 63 FF            521 	mov	(_buf_CSKB1 + 1),#0xFF
                            522 ;	projekt.c:7: __bit recflag=0; // flaga odebrania znaku
   0133 C2 00               523 	clr	_recflag
                            524 ;	projekt.c:8: __bit sendflag=0; // dane gotowe do transmisji
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
                            545 ;	projekt.c:42: void main()
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
                            558 ;	projekt.c:46: INIT();
   013A 12 01 6E            559 	lcall	_INIT
                            560 ;	projekt.c:48: while(1)
   013D                     561 00108$:
                            562 ;	projekt.c:51: if(t0_flag)
   013D E5 2B               563 	mov	a,_t0_flag
   013F 60 06               564 	jz	00102$
                            565 ;	projekt.c:52: {   t0_flag=0;
   0141 75 2B 00            566 	mov	_t0_flag,#0x00
                            567 ;	projekt.c:56: TIME();
   0144 12 01 9C            568 	lcall	_TIME
   0147                     569 00102$:
                            570 ;	projekt.c:59: if(znaki_odebrane[0]-48==1)
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
   0156 BA 01 05            582 	cjne	r2,#0x01,00104$
   0159 BB 00 02            583 	cjne	r3,#0x00,00104$
                            584 ;	projekt.c:67: LED^=1;
   015C B2 97               585 	cpl	_LED
   015E                     586 00104$:
                            587 ;	projekt.c:69: if(recflag){
                            588 ;	projekt.c:70: recflag=0;
   015E 10 00 02            589 	jbc	_recflag,00119$
   0161 80 03               590 	sjmp	00106$
   0163                     591 00119$:
                            592 ;	projekt.c:71: rec();
   0163 12 06 A1            593 	lcall	_rec
   0166                     594 00106$:
                            595 ;	projekt.c:76: _KB();//klawiatura matrycowa
   0166 12 06 C8            596 	lcall	__KB
                            597 ;	projekt.c:78: KLAW_MULT();
   0169 12 02 F3            598 	lcall	_KLAW_MULT
   016C 80 CF               599 	sjmp	00108$
                            600 ;------------------------------------------------------------
                            601 ;Allocation info for local variables in function 'INIT'
                            602 ;------------------------------------------------------------
                            603 ;------------------------------------------------------------
                            604 ;	projekt.c:84: void INIT()
                            605 ;	-----------------------------------------
                            606 ;	 function INIT
                            607 ;	-----------------------------------------
   016E                     608 _INIT:
                            609 ;	projekt.c:87: TMOD=0b01110001;//T1 off, T0-16bit
   016E 75 89 71            610 	mov	_TMOD,#0x71
                            611 ;	projekt.c:88: TR0=1;
   0171 D2 8C               612 	setb	_TR0
                            613 ;	projekt.c:89: TL0=0b00000000;
   0173 75 8A 00            614 	mov	_TL0,#0x00
                            615 ;	projekt.c:90: TH0 = 253;//pocz¹tkowa wartoœæ licznika
   0176 75 8C FD            616 	mov	_TH0,#0xFD
                            617 ;	projekt.c:91: TF0 = 0;
   0179 C2 8D               618 	clr	_TF0
                            619 ;	projekt.c:93: ET0 = 1;
   017B D2 A9               620 	setb	_ET0
                            621 ;	projekt.c:97: SCON=0b01010000;
   017D 75 98 50            622 	mov	_SCON,#0x50
                            623 ;	projekt.c:98: TMOD&=0b00101111;
   0180 53 89 2F            624 	anl	_TMOD,#0x2F
                            625 ;	projekt.c:99: TMOD|=0b00100000;
   0183 43 89 20            626 	orl	_TMOD,#0x20
                            627 ;	projekt.c:100: TL1=0xFD;
   0186 75 8B FD            628 	mov	_TL1,#0xFD
                            629 ;	projekt.c:101: TH1=0xFD;
   0189 75 8D FD            630 	mov	_TH1,#0xFD
                            631 ;	projekt.c:102: PCON&=0b01111111;
   018C 53 87 7F            632 	anl	_PCON,#0x7F
                            633 ;	projekt.c:103: TR1=1;  //zgoda na zliczanie przez T1
   018F D2 8E               634 	setb	_TR1
                            635 ;	projekt.c:104: TF1 = 0;  // po przepe³nieniu ustawia 1(flaga)
   0191 C2 8F               636 	clr	_TF1
                            637 ;	projekt.c:105: RI=0;    //flaga
   0193 C2 98               638 	clr	_RI
                            639 ;	projekt.c:106: TI=0;     //flaga
   0195 C2 99               640 	clr	_TI
                            641 ;	projekt.c:108: ES=1;
   0197 D2 AC               642 	setb	_ES
                            643 ;	projekt.c:109: EA=1;
   0199 D2 AF               644 	setb	_EA
   019B 22                  645 	ret
                            646 ;------------------------------------------------------------
                            647 ;Allocation info for local variables in function 'TIME'
                            648 ;------------------------------------------------------------
                            649 ;sloc0                     Allocated with name '_TIME_sloc0_1_0'
                            650 ;sloc1                     Allocated with name '_TIME_sloc1_1_0'
                            651 ;------------------------------------------------------------
                            652 ;	projekt.c:113: void TIME()
                            653 ;	-----------------------------------------
                            654 ;	 function TIME
                            655 ;	-----------------------------------------
   019C                     656 _TIME:
                            657 ;	projekt.c:116: if (liczbystartowe[0]+1==10)          // jeœli 1 zanak sek przeskakuje na 10 to
   019C AA 50               658 	mov	r2,_liczbystartowe
   019E 8A 03               659 	mov	ar3,r2
   01A0 7C 00               660 	mov	r4,#0x00
   01A2 0B                  661 	inc	r3
   01A3 BB 00 01            662 	cjne	r3,#0x00,00129$
   01A6 0C                  663 	inc	r4
   01A7                     664 00129$:
   01A7 BB 0A 05            665 	cjne	r3,#0x0A,00130$
   01AA BC 00 02            666 	cjne	r4,#0x00,00130$
   01AD 80 03               667 	sjmp	00131$
   01AF                     668 00130$:
   01AF 02 02 4C            669 	ljmp	00118$
   01B2                     670 00131$:
                            671 ;	projekt.c:118: liczbystartowe[0]=0;          //zmieñ go na zero      kk
   01B2 75 50 00            672 	mov	_liczbystartowe,#0x00
                            673 ;	projekt.c:120: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   01B5 AB 51               674 	mov	r3,(_liczbystartowe + 0x0001)
   01B7 8B 04               675 	mov	ar4,r3
   01B9 7D 00               676 	mov	r5,#0x00
   01BB 0C                  677 	inc	r4
   01BC BC 00 01            678 	cjne	r4,#0x00,00132$
   01BF 0D                  679 	inc	r5
   01C0                     680 00132$:
   01C0 BC 06 05            681 	cjne	r4,#0x06,00133$
   01C3 BD 00 02            682 	cjne	r5,#0x00,00133$
   01C6 80 03               683 	sjmp	00134$
   01C8                     684 00133$:
   01C8 02 02 47            685 	ljmp	00115$
   01CB                     686 00134$:
                            687 ;	projekt.c:122: liczbystartowe[1]=0;
   01CB 75 51 00            688 	mov	(_liczbystartowe + 0x0001),#0x00
                            689 ;	projekt.c:124: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
   01CE AC 52               690 	mov	r4,(_liczbystartowe + 0x0002)
   01D0 8C 05               691 	mov	ar5,r4
   01D2 7E 00               692 	mov	r6,#0x00
   01D4 0D                  693 	inc	r5
   01D5 BD 00 01            694 	cjne	r5,#0x00,00135$
   01D8 0E                  695 	inc	r6
   01D9                     696 00135$:
   01D9 BD 0A 05            697 	cjne	r5,#0x0A,00136$
   01DC BE 00 02            698 	cjne	r6,#0x00,00136$
   01DF 80 03               699 	sjmp	00137$
   01E1                     700 00136$:
   01E1 02 02 42            701 	ljmp	00112$
   01E4                     702 00137$:
                            703 ;	projekt.c:126: liczbystartowe[2]=0;          //zmieñ go na zero
   01E4 75 52 00            704 	mov	(_liczbystartowe + 0x0002),#0x00
                            705 ;	projekt.c:128: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   01E7 AD 53               706 	mov	r5,(_liczbystartowe + 0x0003)
   01E9 8D 06               707 	mov	ar6,r5
   01EB 7F 00               708 	mov	r7,#0x00
   01ED 0E                  709 	inc	r6
   01EE BE 00 01            710 	cjne	r6,#0x00,00138$
   01F1 0F                  711 	inc	r7
   01F2                     712 00138$:
   01F2 BE 06 48            713 	cjne	r6,#0x06,00109$
   01F5 BF 00 45            714 	cjne	r7,#0x00,00109$
                            715 ;	projekt.c:130: liczbystartowe[3]=0;
   01F8 75 53 00            716 	mov	(_liczbystartowe + 0x0003),#0x00
                            717 ;	projekt.c:133: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
   01FB 85 54 0A            718 	mov	_TIME_sloc1_1_0,(_liczbystartowe + 0x0004)
   01FE 85 0A 08            719 	mov	_TIME_sloc0_1_0,_TIME_sloc1_1_0
   0201 75 09 00            720 	mov	(_TIME_sloc0_1_0 + 1),#0x00
   0204 74 01               721 	mov	a,#0x01
   0206 25 08               722 	add	a,_TIME_sloc0_1_0
   0208 FF                  723 	mov	r7,a
   0209 E4                  724 	clr	a
   020A 35 09               725 	addc	a,(_TIME_sloc0_1_0 + 1)
   020C FE                  726 	mov	r6,a
   020D BF 04 0F            727 	cjne	r7,#0x04,00105$
   0210 BE 00 0C            728 	cjne	r6,#0x00,00105$
   0213 74 02               729 	mov	a,#0x02
   0215 B5 55 07            730 	cjne	a,(_liczbystartowe + 0x0005),00105$
                            731 ;	projekt.c:135: liczbystartowe[4]=0 ;
   0218 75 54 00            732 	mov	(_liczbystartowe + 0x0004),#0x00
                            733 ;	projekt.c:136: liczbystartowe[5]=0 ;
   021B 75 55 00            734 	mov	(_liczbystartowe + 0x0005),#0x00
   021E 22                  735 	ret
   021F                     736 00105$:
                            737 ;	projekt.c:141: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   021F 74 01               738 	mov	a,#0x01
   0221 25 08               739 	add	a,_TIME_sloc0_1_0
   0223 FE                  740 	mov	r6,a
   0224 E4                  741 	clr	a
   0225 35 09               742 	addc	a,(_TIME_sloc0_1_0 + 1)
   0227 FF                  743 	mov	r7,a
   0228 BE 0A 0C            744 	cjne	r6,#0x0A,00102$
   022B BF 00 09            745 	cjne	r7,#0x00,00102$
                            746 ;	projekt.c:143: liczbystartowe[4]=0;          //zmieñ go na zero
   022E 75 54 00            747 	mov	(_liczbystartowe + 0x0004),#0x00
                            748 ;	projekt.c:144: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
   0231 E5 55               749 	mov	a,(_liczbystartowe + 0x0005)
   0233 04                  750 	inc	a
   0234 F5 55               751 	mov	(_liczbystartowe + 0x0005),a
   0236 22                  752 	ret
   0237                     753 00102$:
                            754 ;	projekt.c:148: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   0237 E5 0A               755 	mov	a,_TIME_sloc1_1_0
   0239 04                  756 	inc	a
   023A F5 54               757 	mov	(_liczbystartowe + 0x0004),a
   023C 22                  758 	ret
   023D                     759 00109$:
                            760 ;	projekt.c:154: liczbystartowe[3]++;
   023D ED                  761 	mov	a,r5
   023E 04                  762 	inc	a
   023F F5 53               763 	mov	(_liczbystartowe + 0x0003),a
   0241 22                  764 	ret
   0242                     765 00112$:
                            766 ;	projekt.c:159: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0242 EC                  767 	mov	a,r4
   0243 04                  768 	inc	a
   0244 F5 52               769 	mov	(_liczbystartowe + 0x0002),a
   0246 22                  770 	ret
   0247                     771 00115$:
                            772 ;	projekt.c:164: liczbystartowe[1]++;
   0247 EB                  773 	mov	a,r3
   0248 04                  774 	inc	a
   0249 F5 51               775 	mov	(_liczbystartowe + 0x0001),a
   024B 22                  776 	ret
   024C                     777 00118$:
                            778 ;	projekt.c:168: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   024C EA                  779 	mov	a,r2
   024D 04                  780 	inc	a
   024E F5 50               781 	mov	_liczbystartowe,a
   0250 22                  782 	ret
                            783 ;------------------------------------------------------------
                            784 ;Allocation info for local variables in function 't0_int'
                            785 ;------------------------------------------------------------
                            786 ;------------------------------------------------------------
                            787 ;	projekt.c:172: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
                            788 ;	-----------------------------------------
                            789 ;	 function t0_int
                            790 ;	-----------------------------------------
   0251                     791 _t0_int:
   0251 C0 21               792 	push	bits
   0253 C0 E0               793 	push	acc
   0255 C0 F0               794 	push	b
   0257 C0 82               795 	push	dpl
   0259 C0 83               796 	push	dph
   025B C0 02               797 	push	(0+2)
   025D C0 03               798 	push	(0+3)
   025F C0 04               799 	push	(0+4)
   0261 C0 05               800 	push	(0+5)
   0263 C0 06               801 	push	(0+6)
   0265 C0 07               802 	push	(0+7)
   0267 C0 00               803 	push	(0+0)
   0269 C0 01               804 	push	(0+1)
   026B C0 D0               805 	push	psw
   026D 75 D0 00            806 	mov	psw,#0x00
                            807 ;	projekt.c:174: licznik++ ;
   0270 05 2F               808 	inc	_licznik
   0272 E4                  809 	clr	a
   0273 B5 2F 02            810 	cjne	a,_licznik,00106$
   0276 05 30               811 	inc	(_licznik + 1)
   0278                     812 00106$:
                            813 ;	projekt.c:176: if(licznik == do_sekundy)  {
   0278 E5 33               814 	mov	a,_do_sekundy
   027A B5 2F 10            815 	cjne	a,_licznik,00102$
   027D E5 34               816 	mov	a,(_do_sekundy + 1)
   027F B5 30 0B            817 	cjne	a,(_licznik + 1),00102$
                            818 ;	projekt.c:177: licznik = 0;
   0282 E4                  819 	clr	a
   0283 F5 2F               820 	mov	_licznik,a
   0285 F5 30               821 	mov	(_licznik + 1),a
                            822 ;	projekt.c:178: t0_flag = 1;
   0287 75 2B 01            823 	mov	_t0_flag,#0x01
                            824 ;	projekt.c:179: t0_flag1 = 1;             }
   028A 75 2C 01            825 	mov	_t0_flag1,#0x01
   028D                     826 00102$:
                            827 ;	projekt.c:180: TH0 = 253;
   028D 75 8C FD            828 	mov	_TH0,#0xFD
                            829 ;	projekt.c:181: _7SEG_REFRESH();//odœwierzanie tutaj
   0290 12 02 B0            830 	lcall	__7SEG_REFRESH
   0293 D0 D0               831 	pop	psw
   0295 D0 01               832 	pop	(0+1)
   0297 D0 00               833 	pop	(0+0)
   0299 D0 07               834 	pop	(0+7)
   029B D0 06               835 	pop	(0+6)
   029D D0 05               836 	pop	(0+5)
   029F D0 04               837 	pop	(0+4)
   02A1 D0 03               838 	pop	(0+3)
   02A3 D0 02               839 	pop	(0+2)
   02A5 D0 83               840 	pop	dph
   02A7 D0 82               841 	pop	dpl
   02A9 D0 F0               842 	pop	b
   02AB D0 E0               843 	pop	acc
   02AD D0 21               844 	pop	bits
   02AF 32                  845 	reti
                            846 ;------------------------------------------------------------
                            847 ;Allocation info for local variables in function '_7SEG_REFRESH'
                            848 ;------------------------------------------------------------
                            849 ;------------------------------------------------------------
                            850 ;	projekt.c:185: void _7SEG_REFRESH()
                            851 ;	-----------------------------------------
                            852 ;	 function _7SEG_REFRESH
                            853 ;	-----------------------------------------
   02B0                     854 __7SEG_REFRESH:
                            855 ;	projekt.c:187: indeks=0b00000001;
   02B0 75 2D 01            856 	mov	_indeks,#0x01
                            857 ;	projekt.c:188: wyswietlana = 0;
   02B3 E4                  858 	clr	a
   02B4 F5 35               859 	mov	_wyswietlana,a
   02B6 F5 36               860 	mov	(_wyswietlana + 1),a
                            861 ;	projekt.c:189: while(wyswietlana!=6)
   02B8                     862 00101$:
   02B8 74 06               863 	mov	a,#0x06
   02BA B5 35 05            864 	cjne	a,_wyswietlana,00108$
   02BD E4                  865 	clr	a
   02BE B5 36 01            866 	cjne	a,(_wyswietlana + 1),00108$
   02C1 22                  867 	ret
   02C2                     868 00108$:
                            869 ;	projekt.c:191: *buf_CSDS = indeks;
   02C2 85 5E 82            870 	mov	dpl,_buf_CSDS
   02C5 85 5F 83            871 	mov	dph,(_buf_CSDS + 1)
   02C8 E5 2D               872 	mov	a,_indeks
   02CA F0                  873 	movx	@dptr,a
                            874 ;	projekt.c:192: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
   02CB AA 5C               875 	mov	r2,_buf_CSDB
   02CD AB 5D               876 	mov	r3,(_buf_CSDB + 1)
   02CF E5 35               877 	mov	a,_wyswietlana
   02D1 24 50               878 	add	a,#_liczbystartowe
   02D3 F8                  879 	mov	r0,a
   02D4 E6                  880 	mov	a,@r0
   02D5 90 07 6D            881 	mov	dptr,#_Cyfry
   02D8 93                  882 	movc	a,@a+dptr
   02D9 FC                  883 	mov	r4,a
   02DA 8A 82               884 	mov	dpl,r2
   02DC 8B 83               885 	mov	dph,r3
   02DE F0                  886 	movx	@dptr,a
                            887 ;	projekt.c:193: seg = 0; //w³¹cz
   02DF C2 96               888 	clr	_seg
                            889 ;	projekt.c:195: seg = 1;  //wy³¹cz
   02E1 D2 96               890 	setb	_seg
                            891 ;	projekt.c:197: wyswietlana++;
   02E3 05 35               892 	inc	_wyswietlana
   02E5 E4                  893 	clr	a
   02E6 B5 35 02            894 	cjne	a,_wyswietlana,00109$
   02E9 05 36               895 	inc	(_wyswietlana + 1)
   02EB                     896 00109$:
                            897 ;	projekt.c:198: indeks = indeks << 1;
   02EB E5 2D               898 	mov	a,_indeks
   02ED 25 2D               899 	add	a,_indeks
   02EF F5 2D               900 	mov	_indeks,a
   02F1 80 C5               901 	sjmp	00101$
                            902 ;------------------------------------------------------------
                            903 ;Allocation info for local variables in function 'KLAW_MULT'
                            904 ;------------------------------------------------------------
                            905 ;------------------------------------------------------------
                            906 ;	projekt.c:204: void KLAW_MULT()
                            907 ;	-----------------------------------------
                            908 ;	 function KLAW_MULT
                            909 ;	-----------------------------------------
   02F3                     910 _KLAW_MULT:
                            911 ;	projekt.c:206: indeks1=0b00000001;
   02F3 75 3B 01            912 	mov	_indeks1,#0x01
   02F6 E4                  913 	clr	a
   02F7 F5 3C               914 	mov	(_indeks1 + 1),a
                            915 ;	projekt.c:207: i = 0;
   02F9 E4                  916 	clr	a
   02FA F5 3D               917 	mov	_i,a
   02FC F5 3E               918 	mov	(_i + 1),a
                            919 ;	projekt.c:208: while(i!=6)
   02FE                     920 00110$:
   02FE 74 06               921 	mov	a,#0x06
   0300 B5 3D 05            922 	cjne	a,_i,00122$
   0303 E4                  923 	clr	a
   0304 B5 3E 01            924 	cjne	a,(_i + 1),00122$
   0307 22                  925 	ret
   0308                     926 00122$:
                            927 ;	projekt.c:210: *buf_CSDS = indeks1;
   0308 85 5E 82            928 	mov	dpl,_buf_CSDS
   030B 85 5F 83            929 	mov	dph,(_buf_CSDS + 1)
   030E E5 3B               930 	mov	a,_indeks1
   0310 F0                  931 	movx	@dptr,a
                            932 ;	projekt.c:211: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
   0311 E5 3D               933 	mov	a,_i
   0313 24 56               934 	add	a,#_klawmultipleks
   0315 F8                  935 	mov	r0,a
   0316 86 02               936 	mov	ar2,@r0
   0318 BA 01 05            937 	cjne	r2,#0x01,00102$
   031B 20 B5 02            938 	jb	_kbt1,00102$
                            939 ;	projekt.c:212: klawmultipleks[i]=0;
   031E 76 00               940 	mov	@r0,#0x00
   0320                     941 00102$:
                            942 ;	projekt.c:214: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
   0320 E5 3D               943 	mov	a,_i
   0322 24 56               944 	add	a,#_klawmultipleks
   0324 F8                  945 	mov	r0,a
   0325 E6                  946 	mov	a,@r0
   0326 70 2D               947 	jnz	00108$
   0328 30 B5 2A            948 	jnb	_kbt1,00108$
                            949 ;	projekt.c:215: klawmultipleks[i]=1;
   032B 76 01               950 	mov	@r0,#0x01
                            951 ;	projekt.c:216: if((indeks1==0b00100000)||(indeks1==0b00000100))  //jeœli zostanie kliknieta strza³ka prawo lub w lewo - wywolanie funkcji edycji
   032D 74 20               952 	mov	a,#0x20
   032F B5 3B 06            953 	cjne	a,_indeks1,00128$
   0332 E4                  954 	clr	a
   0333 B5 3C 02            955 	cjne	a,(_indeks1 + 1),00128$
   0336 80 0D               956 	sjmp	00104$
   0338                     957 00128$:
   0338 74 04               958 	mov	a,#0x04
   033A B5 3B 06            959 	cjne	a,_indeks1,00129$
   033D E4                  960 	clr	a
   033E B5 3C 02            961 	cjne	a,(_indeks1 + 1),00129$
   0341 80 02               962 	sjmp	00130$
   0343                     963 00129$:
   0343 80 03               964 	sjmp	00105$
   0345                     965 00130$:
   0345                     966 00104$:
                            967 ;	projekt.c:217: OBSLUGA();
   0345 12 03 6A            968 	lcall	_OBSLUGA
   0348                     969 00105$:
                            970 ;	projekt.c:218: EA = 1;
   0348 D2 AF               971 	setb	_EA
                            972 ;	projekt.c:219: indeks1=0b00000001;
   034A 75 3B 01            973 	mov	_indeks1,#0x01
   034D E4                  974 	clr	a
   034E F5 3C               975 	mov	(_indeks1 + 1),a
                            976 ;	projekt.c:220: i = 0;
   0350 E4                  977 	clr	a
   0351 F5 3D               978 	mov	_i,a
   0353 F5 3E               979 	mov	(_i + 1),a
   0355                     980 00108$:
                            981 ;	projekt.c:222: indeks1 = indeks1 << 1;
   0355 E5 3C               982 	mov	a,(_indeks1 + 1)
   0357 C5 3B               983 	xch	a,_indeks1
   0359 25 E0               984 	add	a,acc
   035B C5 3B               985 	xch	a,_indeks1
   035D 33                  986 	rlc	a
   035E F5 3C               987 	mov	(_indeks1 + 1),a
                            988 ;	projekt.c:223: i++;
   0360 05 3D               989 	inc	_i
   0362 E4                  990 	clr	a
   0363 B5 3D 98            991 	cjne	a,_i,00110$
   0366 05 3E               992 	inc	(_i + 1)
   0368 80 94               993 	sjmp	00110$
                            994 ;------------------------------------------------------------
                            995 ;Allocation info for local variables in function 'OBSLUGA'
                            996 ;------------------------------------------------------------
                            997 ;------------------------------------------------------------
                            998 ;	projekt.c:227: void OBSLUGA()
                            999 ;	-----------------------------------------
                           1000 ;	 function OBSLUGA
                           1001 ;	-----------------------------------------
   036A                    1002 _OBSLUGA:
                           1003 ;	projekt.c:228: {  in=0;
   036A E4                 1004 	clr	a
   036B F5 41              1005 	mov	_in,a
   036D F5 42              1006 	mov	(_in + 1),a
                           1007 ;	projekt.c:231: EA = 0;	//wy³¹czenie przerwañ
   036F C2 AF              1008 	clr	_EA
                           1009 ;	projekt.c:232: trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
   0371 85 50 4A           1010 	mov	_trybedycji,_liczbystartowe
                           1011 ;	projekt.c:233: trybedycji[1]=liczbystartowe[1];
   0374 85 51 4B           1012 	mov	(_trybedycji + 0x0001),(_liczbystartowe + 0x0001)
                           1013 ;	projekt.c:234: trybedycji[2]=liczbystartowe[2];
   0377 85 52 4C           1014 	mov	(_trybedycji + 0x0002),(_liczbystartowe + 0x0002)
                           1015 ;	projekt.c:235: trybedycji[3]=liczbystartowe[3];
   037A 85 53 4D           1016 	mov	(_trybedycji + 0x0003),(_liczbystartowe + 0x0003)
                           1017 ;	projekt.c:236: trybedycji[4]=liczbystartowe[4];
   037D 85 54 4E           1018 	mov	(_trybedycji + 0x0004),(_liczbystartowe + 0x0004)
                           1019 ;	projekt.c:237: trybedycji[5]=liczbystartowe[5];
   0380 85 55 4F           1020 	mov	(_trybedycji + 0x0005),(_liczbystartowe + 0x0005)
                           1021 ;	projekt.c:238: ktoryedytowany=0;//wyœwietlacz edytowany(albo raczej 2 sekundy 2 min 2 h)
   0383 75 2E 00           1022 	mov	_ktoryedytowany,#0x00
                           1023 ;	projekt.c:242: while(1)//tryb edycji
   0386                    1024 00204$:
                           1025 ;	projekt.c:246: indeks=0b00000001; //wartoœci pocz¹tkowe funkcji do odœwierzania wyœwietlacza w trybie edycji
   0386 75 2D 01           1026 	mov	_indeks,#0x01
                           1027 ;	projekt.c:247: wyswietlana = 0;
   0389 E4                 1028 	clr	a
   038A F5 35              1029 	mov	_wyswietlana,a
   038C F5 36              1030 	mov	(_wyswietlana + 1),a
                           1031 ;	projekt.c:248: while(wyswietlana!=6)
   038E                    1032 00121$:
   038E 74 06              1033 	mov	a,#0x06
   0390 B5 35 07           1034 	cjne	a,_wyswietlana,00255$
   0393 E4                 1035 	clr	a
   0394 B5 36 03           1036 	cjne	a,(_wyswietlana + 1),00255$
   0397 02 04 59           1037 	ljmp	00123$
   039A                    1038 00255$:
                           1039 ;	projekt.c:250: *buf_CSDS = indeks;
   039A 85 5E 82           1040 	mov	dpl,_buf_CSDS
   039D 85 5F 83           1041 	mov	dph,(_buf_CSDS + 1)
   03A0 E5 2D              1042 	mov	a,_indeks
   03A2 F0                 1043 	movx	@dptr,a
                           1044 ;	projekt.c:251: *buf_CSDB = Cyfry[trybedycji[wyswietlana]];
   03A3 AA 5C              1045 	mov	r2,_buf_CSDB
   03A5 AB 5D              1046 	mov	r3,(_buf_CSDB + 1)
   03A7 E5 35              1047 	mov	a,_wyswietlana
   03A9 24 4A              1048 	add	a,#_trybedycji
   03AB F8                 1049 	mov	r0,a
   03AC E6                 1050 	mov	a,@r0
   03AD 90 07 6D           1051 	mov	dptr,#_Cyfry
   03B0 93                 1052 	movc	a,@a+dptr
   03B1 FC                 1053 	mov	r4,a
   03B2 8A 82              1054 	mov	dpl,r2
   03B4 8B 83              1055 	mov	dph,r3
   03B6 F0                 1056 	movx	@dptr,a
                           1057 ;	projekt.c:252: if(cotrzy==2)//aby œwieci³a siêciemniej wartoœæ edytowana zmieñ na 1 aby œwieci³o siê jaœniej/czêœciej
   03B7 74 02              1058 	mov	a,#0x02
   03B9 B5 43 06           1059 	cjne	a,_cotrzy,00256$
   03BC E4                 1060 	clr	a
   03BD B5 44 02           1061 	cjne	a,(_cotrzy + 1),00256$
   03C0 80 02              1062 	sjmp	00257$
   03C2                    1063 00256$:
   03C2 80 05              1064 	sjmp	00102$
   03C4                    1065 00257$:
                           1066 ;	projekt.c:253: cotrzy=0;
   03C4 E4                 1067 	clr	a
   03C5 F5 43              1068 	mov	_cotrzy,a
   03C7 F5 44              1069 	mov	(_cotrzy + 1),a
   03C9                    1070 00102$:
                           1071 ;	projekt.c:257: if(ktoryedytowany!=0&&(wyswietlana==0||wyswietlana==1)&&(cotrzy==0)) //edytowana wartoœæ œwieci s³abiej- reszta œwieci jaœniej -ma przed³u¿one œwiecenie
   03C9 E5 2E              1072 	mov	a,_ktoryedytowany
   03CB 60 1D              1073 	jz	00116$
   03CD E5 35              1074 	mov	a,_wyswietlana
   03CF 45 36              1075 	orl	a,(_wyswietlana + 1)
   03D1 60 0D              1076 	jz	00120$
   03D3 74 01              1077 	mov	a,#0x01
   03D5 B5 35 06           1078 	cjne	a,_wyswietlana,00260$
   03D8 E4                 1079 	clr	a
   03D9 B5 36 02           1080 	cjne	a,(_wyswietlana + 1),00260$
   03DC 80 02              1081 	sjmp	00261$
   03DE                    1082 00260$:
   03DE 80 0A              1083 	sjmp	00116$
   03E0                    1084 00261$:
   03E0                    1085 00120$:
   03E0 E5 43              1086 	mov	a,_cotrzy
   03E2 45 44              1087 	orl	a,(_cotrzy + 1)
   03E4 70 04              1088 	jnz	00116$
                           1089 ;	projekt.c:258: seg=0;
   03E6 C2 96              1090 	clr	_seg
   03E8 80 54              1091 	sjmp	00117$
   03EA                    1092 00116$:
                           1093 ;	projekt.c:259: else if(ktoryedytowany!=1&&(wyswietlana==2||wyswietlana==3)&&(cotrzy==0))
   03EA 74 01              1094 	mov	a,#0x01
   03EC B5 2E 02           1095 	cjne	a,_ktoryedytowany,00263$
   03EF 80 22              1096 	sjmp	00110$
   03F1                    1097 00263$:
   03F1 74 02              1098 	mov	a,#0x02
   03F3 B5 35 06           1099 	cjne	a,_wyswietlana,00264$
   03F6 E4                 1100 	clr	a
   03F7 B5 36 02           1101 	cjne	a,(_wyswietlana + 1),00264$
   03FA 80 0D              1102 	sjmp	00114$
   03FC                    1103 00264$:
   03FC 74 03              1104 	mov	a,#0x03
   03FE B5 35 06           1105 	cjne	a,_wyswietlana,00265$
   0401 E4                 1106 	clr	a
   0402 B5 36 02           1107 	cjne	a,(_wyswietlana + 1),00265$
   0405 80 02              1108 	sjmp	00266$
   0407                    1109 00265$:
   0407 80 0A              1110 	sjmp	00110$
   0409                    1111 00266$:
   0409                    1112 00114$:
   0409 E5 43              1113 	mov	a,_cotrzy
   040B 45 44              1114 	orl	a,(_cotrzy + 1)
   040D 70 04              1115 	jnz	00110$
                           1116 ;	projekt.c:260: seg=0;
   040F C2 96              1117 	clr	_seg
   0411 80 2B              1118 	sjmp	00117$
   0413                    1119 00110$:
                           1120 ;	projekt.c:261: else if(ktoryedytowany!=2&&(wyswietlana==4||wyswietlana==5)&&(cotrzy==0))
   0413 74 02              1121 	mov	a,#0x02
   0415 B5 2E 02           1122 	cjne	a,_ktoryedytowany,00268$
   0418 80 22              1123 	sjmp	00104$
   041A                    1124 00268$:
   041A 74 04              1125 	mov	a,#0x04
   041C B5 35 06           1126 	cjne	a,_wyswietlana,00269$
   041F E4                 1127 	clr	a
   0420 B5 36 02           1128 	cjne	a,(_wyswietlana + 1),00269$
   0423 80 0D              1129 	sjmp	00108$
   0425                    1130 00269$:
   0425 74 05              1131 	mov	a,#0x05
   0427 B5 35 06           1132 	cjne	a,_wyswietlana,00270$
   042A E4                 1133 	clr	a
   042B B5 36 02           1134 	cjne	a,(_wyswietlana + 1),00270$
   042E 80 02              1135 	sjmp	00271$
   0430                    1136 00270$:
   0430 80 0A              1137 	sjmp	00104$
   0432                    1138 00271$:
   0432                    1139 00108$:
   0432 E5 43              1140 	mov	a,_cotrzy
   0434 45 44              1141 	orl	a,(_cotrzy + 1)
   0436 70 04              1142 	jnz	00104$
                           1143 ;	projekt.c:262: seg=0;
   0438 C2 96              1144 	clr	_seg
   043A 80 02              1145 	sjmp	00117$
   043C                    1146 00104$:
                           1147 ;	projekt.c:263: else seg=0;
   043C C2 96              1148 	clr	_seg
   043E                    1149 00117$:
                           1150 ;	projekt.c:265: seg = 1;  //wy³¹cz
   043E D2 96              1151 	setb	_seg
                           1152 ;	projekt.c:266: cotrzy++;
   0440 05 43              1153 	inc	_cotrzy
   0442 E4                 1154 	clr	a
   0443 B5 43 02           1155 	cjne	a,_cotrzy,00273$
   0446 05 44              1156 	inc	(_cotrzy + 1)
   0448                    1157 00273$:
                           1158 ;	projekt.c:267: wyswietlana++;
   0448 05 35              1159 	inc	_wyswietlana
   044A E4                 1160 	clr	a
   044B B5 35 02           1161 	cjne	a,_wyswietlana,00274$
   044E 05 36              1162 	inc	(_wyswietlana + 1)
   0450                    1163 00274$:
                           1164 ;	projekt.c:268: indeks = indeks << 1;
   0450 E5 2D              1165 	mov	a,_indeks
   0452 25 2D              1166 	add	a,_indeks
   0454 F5 2D              1167 	mov	_indeks,a
   0456 02 03 8E           1168 	ljmp	00121$
   0459                    1169 00123$:
                           1170 ;	projekt.c:274: indeks1=0b00000001;    // wartoœci pocz¹tkowe dla sprawdzania klawiatury
   0459 75 3B 01           1171 	mov	_indeks1,#0x01
   045C E4                 1172 	clr	a
   045D F5 3C              1173 	mov	(_indeks1 + 1),a
                           1174 ;	projekt.c:275: i = 0;
   045F E4                 1175 	clr	a
   0460 F5 3D              1176 	mov	_i,a
   0462 F5 3E              1177 	mov	(_i + 1),a
                           1178 ;	projekt.c:276: while(i!=6)
   0464                    1179 00130$:
   0464 74 06              1180 	mov	a,#0x06
   0466 B5 3D 06           1181 	cjne	a,_i,00275$
   0469 E4                 1182 	clr	a
   046A B5 3E 02           1183 	cjne	a,(_i + 1),00275$
   046D 80 40              1184 	sjmp	00132$
   046F                    1185 00275$:
                           1186 ;	projekt.c:278: *buf_CSDS = indeks1;
   046F 85 5E 82           1187 	mov	dpl,_buf_CSDS
   0472 85 5F 83           1188 	mov	dph,(_buf_CSDS + 1)
   0475 E5 3B              1189 	mov	a,_indeks1
   0477 F0                 1190 	movx	@dptr,a
                           1191 ;	projekt.c:279: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
   0478 E5 3D              1192 	mov	a,_i
   047A 24 56              1193 	add	a,#_klawmultipleks
   047C F8                 1194 	mov	r0,a
   047D 86 02              1195 	mov	ar2,@r0
   047F BA 01 05           1196 	cjne	r2,#0x01,00125$
   0482 20 B5 02           1197 	jb	_kbt1,00125$
                           1198 ;	projekt.c:280: klawmultipleks[i]=0;
   0485 76 00              1199 	mov	@r0,#0x00
   0487                    1200 00125$:
                           1201 ;	projekt.c:282: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
   0487 E5 3D              1202 	mov	a,_i
   0489 24 56              1203 	add	a,#_klawmultipleks
   048B F8                 1204 	mov	r0,a
   048C E6                 1205 	mov	a,@r0
   048D 70 0B              1206 	jnz	00128$
   048F 30 B5 08           1207 	jnb	_kbt1,00128$
                           1208 ;	projekt.c:283: klawmultipleks[i]=1;
   0492 76 01              1209 	mov	@r0,#0x01
                           1210 ;	projekt.c:284: in=indeks1;
   0494 85 3B 41           1211 	mov	_in,_indeks1
   0497 85 3C 42           1212 	mov	(_in + 1),(_indeks1 + 1)
   049A                    1213 00128$:
                           1214 ;	projekt.c:287: indeks1 = indeks1 << 1;
   049A E5 3C              1215 	mov	a,(_indeks1 + 1)
   049C C5 3B              1216 	xch	a,_indeks1
   049E 25 E0              1217 	add	a,acc
   04A0 C5 3B              1218 	xch	a,_indeks1
   04A2 33                 1219 	rlc	a
   04A3 F5 3C              1220 	mov	(_indeks1 + 1),a
                           1221 ;	projekt.c:288: i++;
   04A5 05 3D              1222 	inc	_i
   04A7 E4                 1223 	clr	a
   04A8 B5 3D B9           1224 	cjne	a,_i,00130$
   04AB 05 3E              1225 	inc	(_i + 1)
   04AD 80 B5              1226 	sjmp	00130$
   04AF                    1227 00132$:
                           1228 ;	projekt.c:292: if(in==0b00000001)  //enter - akceptuje zmianê i opuszcza tryb edycji czasu, zegarek wznawia pracê korzystaj¹c ze zmodyfikowanych wartoœci.
   04AF 74 01              1229 	mov	a,#0x01
   04B1 B5 41 06           1230 	cjne	a,_in,00282$
   04B4 E4                 1231 	clr	a
   04B5 B5 42 02           1232 	cjne	a,(_in + 1),00282$
   04B8 80 02              1233 	sjmp	00283$
   04BA                    1234 00282$:
   04BA 80 13              1235 	sjmp	00134$
   04BC                    1236 00283$:
                           1237 ;	projekt.c:295: liczbystartowe[0]=trybedycji[0]; //zapisanie wartoœci
   04BC 85 4A 50           1238 	mov	_liczbystartowe,_trybedycji
                           1239 ;	projekt.c:296: liczbystartowe[1]=trybedycji[1];
   04BF 85 4B 51           1240 	mov	(_liczbystartowe + 0x0001),(_trybedycji + 0x0001)
                           1241 ;	projekt.c:297: liczbystartowe[2]=trybedycji[2];
   04C2 85 4C 52           1242 	mov	(_liczbystartowe + 0x0002),(_trybedycji + 0x0002)
                           1243 ;	projekt.c:298: liczbystartowe[3]=trybedycji[3];
   04C5 85 4D 53           1244 	mov	(_liczbystartowe + 0x0003),(_trybedycji + 0x0003)
                           1245 ;	projekt.c:299: liczbystartowe[4]=trybedycji[4];
   04C8 85 4E 54           1246 	mov	(_liczbystartowe + 0x0004),(_trybedycji + 0x0004)
                           1247 ;	projekt.c:300: liczbystartowe[5]=trybedycji[5];
   04CB 85 4F 55           1248 	mov	(_liczbystartowe + 0x0005),(_trybedycji + 0x0005)
                           1249 ;	projekt.c:302: break;
   04CE 22                 1250 	ret
   04CF                    1251 00134$:
                           1252 ;	projekt.c:305: if(in==0b00000010)  //ESC opuszcza tryb edycji czasu, a zegarek wznawia pracê od momentu w którym rozpoczêto edycjê.
   04CF 74 02              1253 	mov	a,#0x02
   04D1 B5 41 05           1254 	cjne	a,_in,00284$
   04D4 E4                 1255 	clr	a
   04D5 B5 42 01           1256 	cjne	a,(_in + 1),00284$
   04D8 22                 1257 	ret
   04D9                    1258 00284$:
                           1259 ;	projekt.c:308: if(in==0b00000100){// prawo rozpoczynaj¹ tryb edycji czasu i wybieraj¹ czy edycji bêd¹ podlega³y godziny, minuty, czy sekundy
   04D9 74 04              1260 	mov	a,#0x04
   04DB B5 41 06           1261 	cjne	a,_in,00285$
   04DE E4                 1262 	clr	a
   04DF B5 42 02           1263 	cjne	a,(_in + 1),00285$
   04E2 80 02              1264 	sjmp	00286$
   04E4                    1265 00285$:
   04E4 80 0B              1266 	sjmp	00140$
   04E6                    1267 00286$:
                           1268 ;	projekt.c:309: in=0;//aby wykona³ dzia³anie raz
   04E6 E4                 1269 	clr	a
   04E7 F5 41              1270 	mov	_in,a
   04E9 F5 42              1271 	mov	(_in + 1),a
                           1272 ;	projekt.c:310: if(ktoryedytowany!=0)
   04EB E5 2E              1273 	mov	a,_ktoryedytowany
   04ED 60 02              1274 	jz	00140$
                           1275 ;	projekt.c:311: ktoryedytowany--;
   04EF 15 2E              1276 	dec	_ktoryedytowany
   04F1                    1277 00140$:
                           1278 ;	projekt.c:313: if(in==0b00001000){  //Strza³ki góra zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
   04F1 74 08              1279 	mov	a,#0x08
   04F3 B5 41 06           1280 	cjne	a,_in,00288$
   04F6 E4                 1281 	clr	a
   04F7 B5 42 02           1282 	cjne	a,(_in + 1),00288$
   04FA 80 03              1283 	sjmp	00289$
   04FC                    1284 00288$:
   04FC 02 05 C7           1285 	ljmp	00169$
   04FF                    1286 00289$:
                           1287 ;	projekt.c:314: in=0;
   04FF E4                 1288 	clr	a
   0500 F5 41              1289 	mov	_in,a
   0502 F5 42              1290 	mov	(_in + 1),a
                           1291 ;	projekt.c:315: if(ktoryedytowany==1)
   0504 74 01              1292 	mov	a,#0x01
   0506 B5 2E 02           1293 	cjne	a,_ktoryedytowany,00290$
   0509 80 3C              1294 	sjmp	00145$
   050B                    1295 00290$:
                           1296 ;	projekt.c:317: if(ktoryedytowany==2)
   050B 74 02              1297 	mov	a,#0x02
   050D B5 2E 02           1298 	cjne	a,_ktoryedytowany,00291$
   0510 80 59              1299 	sjmp	00146$
   0512                    1300 00291$:
                           1301 ;	projekt.c:319: if(ktoryedytowany==0)//to sekundy
   0512 E5 2E              1302 	mov	a,_ktoryedytowany
   0514 60 03              1303 	jz	00292$
   0516 02 05 C7           1304 	ljmp	00169$
   0519                    1305 00292$:
                           1306 ;	projekt.c:323: if (trybedycji[0] + 1 == 10)          // jeœli 1 zanak sek przeskakuje na 10 to
   0519 AA 4A              1307 	mov	r2,_trybedycji
   051B 7B 00              1308 	mov	r3,#0x00
   051D 0A                 1309 	inc	r2
   051E BA 00 01           1310 	cjne	r2,#0x00,00293$
   0521 0B                 1311 	inc	r3
   0522                    1312 00293$:
   0522 BA 0A 05           1313 	cjne	r2,#0x0A,00294$
   0525 BB 00 02           1314 	cjne	r3,#0x00,00294$
   0528 80 03              1315 	sjmp	00295$
   052A                    1316 00294$:
   052A 02 05 C1           1317 	ljmp	00164$
   052D                    1318 00295$:
                           1319 ;	projekt.c:325: trybedycji[0] = 0;          //zmieñ go na zero      kk
   052D 75 4A 00           1320 	mov	_trybedycji,#0x00
                           1321 ;	projekt.c:327: if (trybedycji[1] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   0530 AA 4B              1322 	mov	r2,(_trybedycji + 0x0001)
   0532 7B 00              1323 	mov	r3,#0x00
   0534 0A                 1324 	inc	r2
   0535 BA 00 01           1325 	cjne	r2,#0x00,00296$
   0538 0B                 1326 	inc	r3
   0539                    1327 00296$:
   0539 BA 06 05           1328 	cjne	r2,#0x06,00297$
   053C BB 00 02           1329 	cjne	r3,#0x00,00297$
   053F 80 03              1330 	sjmp	00298$
   0541                    1331 00297$:
   0541 02 05 B9           1332 	ljmp	00161$
   0544                    1333 00298$:
                           1334 ;	projekt.c:329: trybedycji[1] = 0;
   0544 75 4B 00           1335 	mov	(_trybedycji + 0x0001),#0x00
                           1336 ;	projekt.c:330: minuty:
   0547                    1337 00145$:
                           1338 ;	projekt.c:331: if (trybedycji[2] + 1 == 10)          // jeœli 1 zanak min przeskakuje na 10 to
   0547 AA 4C              1339 	mov	r2,(_trybedycji + 0x0002)
   0549 7B 00              1340 	mov	r3,#0x00
   054B 0A                 1341 	inc	r2
   054C BA 00 01           1342 	cjne	r2,#0x00,00299$
   054F 0B                 1343 	inc	r3
   0550                    1344 00299$:
   0550 BA 0A 5E           1345 	cjne	r2,#0x0A,00158$
   0553 BB 00 5B           1346 	cjne	r3,#0x00,00158$
                           1347 ;	projekt.c:333: trybedycji[2] = 0;          //zmieñ go na zero
   0556 75 4C 00           1348 	mov	(_trybedycji + 0x0002),#0x00
                           1349 ;	projekt.c:335: if (trybedycji[3] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   0559 AA 4D              1350 	mov	r2,(_trybedycji + 0x0003)
   055B 7B 00              1351 	mov	r3,#0x00
   055D 0A                 1352 	inc	r2
   055E BA 00 01           1353 	cjne	r2,#0x00,00302$
   0561 0B                 1354 	inc	r3
   0562                    1355 00302$:
   0562 BA 06 44           1356 	cjne	r2,#0x06,00155$
   0565 BB 00 41           1357 	cjne	r3,#0x00,00155$
                           1358 ;	projekt.c:337: trybedycji[3] = 0;
   0568 75 4D 00           1359 	mov	(_trybedycji + 0x0003),#0x00
                           1360 ;	projekt.c:339: godziny:
   056B                    1361 00146$:
                           1362 ;	projekt.c:340: if ((trybedycji[4] + 1 == 4) && (trybedycji[5] == 2))//jeœli przeskakuje na 24 to godzina = 00
   056B AA 4E              1363 	mov	r2,(_trybedycji + 0x0004)
   056D 7B 00              1364 	mov	r3,#0x00
   056F 0A                 1365 	inc	r2
   0570 BA 00 01           1366 	cjne	r2,#0x00,00305$
   0573 0B                 1367 	inc	r3
   0574                    1368 00305$:
   0574 BA 04 10           1369 	cjne	r2,#0x04,00151$
   0577 BB 00 0D           1370 	cjne	r3,#0x00,00151$
   057A 74 02              1371 	mov	a,#0x02
   057C B5 4F 08           1372 	cjne	a,(_trybedycji + 0x0005),00151$
                           1373 ;	projekt.c:342: trybedycji[4] = 0;
   057F 75 4E 00           1374 	mov	(_trybedycji + 0x0004),#0x00
                           1375 ;	projekt.c:343: trybedycji[5] = 0;
   0582 75 4F 00           1376 	mov	(_trybedycji + 0x0005),#0x00
   0585 80 40              1377 	sjmp	00169$
   0587                    1378 00151$:
                           1379 ;	projekt.c:348: if (trybedycji[4] + 1 == 10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   0587 AA 4E              1380 	mov	r2,(_trybedycji + 0x0004)
   0589 7B 00              1381 	mov	r3,#0x00
   058B 0A                 1382 	inc	r2
   058C BA 00 01           1383 	cjne	r2,#0x00,00310$
   058F 0B                 1384 	inc	r3
   0590                    1385 00310$:
   0590 BA 0A 0E           1386 	cjne	r2,#0x0A,00148$
   0593 BB 00 0B           1387 	cjne	r3,#0x00,00148$
                           1388 ;	projekt.c:350: trybedycji[4] = 0;          //zmieñ go na zero
   0596 75 4E 00           1389 	mov	(_trybedycji + 0x0004),#0x00
                           1390 ;	projekt.c:351: trybedycji[5]++;           //oraz zwiêksz 2gi znak godziny
   0599 E5 4F              1391 	mov	a,(_trybedycji + 0x0005)
   059B FA                 1392 	mov	r2,a
   059C 04                 1393 	inc	a
   059D F5 4F              1394 	mov	(_trybedycji + 0x0005),a
   059F 80 26              1395 	sjmp	00169$
   05A1                    1396 00148$:
                           1397 ;	projekt.c:355: trybedycji[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   05A1 E5 4E              1398 	mov	a,(_trybedycji + 0x0004)
   05A3 FA                 1399 	mov	r2,a
   05A4 04                 1400 	inc	a
   05A5 F5 4E              1401 	mov	(_trybedycji + 0x0004),a
   05A7 80 1E              1402 	sjmp	00169$
   05A9                    1403 00155$:
                           1404 ;	projekt.c:361: trybedycji[3]++;
   05A9 E5 4D              1405 	mov	a,(_trybedycji + 0x0003)
   05AB FA                 1406 	mov	r2,a
   05AC 04                 1407 	inc	a
   05AD F5 4D              1408 	mov	(_trybedycji + 0x0003),a
   05AF 80 16              1409 	sjmp	00169$
   05B1                    1410 00158$:
                           1411 ;	projekt.c:366: trybedycji[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   05B1 E5 4C              1412 	mov	a,(_trybedycji + 0x0002)
   05B3 FA                 1413 	mov	r2,a
   05B4 04                 1414 	inc	a
   05B5 F5 4C              1415 	mov	(_trybedycji + 0x0002),a
   05B7 80 0E              1416 	sjmp	00169$
   05B9                    1417 00161$:
                           1418 ;	projekt.c:371: trybedycji[1]++;
   05B9 E5 4B              1419 	mov	a,(_trybedycji + 0x0001)
   05BB FA                 1420 	mov	r2,a
   05BC 04                 1421 	inc	a
   05BD F5 4B              1422 	mov	(_trybedycji + 0x0001),a
   05BF 80 06              1423 	sjmp	00169$
   05C1                    1424 00164$:
                           1425 ;	projekt.c:375: trybedycji[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   05C1 E5 4A              1426 	mov	a,_trybedycji
   05C3 FA                 1427 	mov	r2,a
   05C4 04                 1428 	inc	a
   05C5 F5 4A              1429 	mov	_trybedycji,a
   05C7                    1430 00169$:
                           1431 ;	projekt.c:385: if(in==0b00010000){  //Strza³ki dó³ zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
   05C7 74 10              1432 	mov	a,#0x10
   05C9 B5 41 06           1433 	cjne	a,_in,00313$
   05CC E4                 1434 	clr	a
   05CD B5 42 02           1435 	cjne	a,(_in + 1),00313$
   05D0 80 03              1436 	sjmp	00314$
   05D2                    1437 00313$:
   05D2 02 06 4D           1438 	ljmp	00198$
   05D5                    1439 00314$:
                           1440 ;	projekt.c:386: in=0;
   05D5 E4                 1441 	clr	a
   05D6 F5 41              1442 	mov	_in,a
   05D8 F5 42              1443 	mov	(_in + 1),a
                           1444 ;	projekt.c:387: if(ktoryedytowany==1)
   05DA 74 01              1445 	mov	a,#0x01
   05DC B5 2E 02           1446 	cjne	a,_ktoryedytowany,00315$
   05DF 80 19              1447 	sjmp	00174$
   05E1                    1448 00315$:
                           1449 ;	projekt.c:389: if(ktoryedytowany==2)
   05E1 74 02              1450 	mov	a,#0x02
   05E3 B5 2E 02           1451 	cjne	a,_ktoryedytowany,00316$
   05E6 80 20              1452 	sjmp	00175$
   05E8                    1453 00316$:
                           1454 ;	projekt.c:391: if(ktoryedytowany==0)//to sekundy
   05E8 E5 2E              1455 	mov	a,_ktoryedytowany
   05EA 70 61              1456 	jnz	00198$
                           1457 ;	projekt.c:395: if (trybedycji[0]  ==0 )          // jeœli 1 zanak sek przeskakuje na 10 to
   05EC E5 4A              1458 	mov	a,_trybedycji
   05EE 70 57              1459 	jnz	00193$
                           1460 ;	projekt.c:397: trybedycji[0] = 9;          //zmieñ go na zero      kk
   05F0 75 4A 09           1461 	mov	_trybedycji,#0x09
                           1462 ;	projekt.c:399: if (trybedycji[1]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   05F3 E5 4B              1463 	mov	a,(_trybedycji + 0x0001)
   05F5 70 48              1464 	jnz	00190$
                           1465 ;	projekt.c:401: trybedycji[1] = 5;
   05F7 75 4B 05           1466 	mov	(_trybedycji + 0x0001),#0x05
                           1467 ;	projekt.c:402: minutydol:
   05FA                    1468 00174$:
                           1469 ;	projekt.c:403: if (trybedycji[2]  == 0)          // jeœli 1 zanak min przeskakuje na 10 to
   05FA E5 4C              1470 	mov	a,(_trybedycji + 0x0002)
   05FC 70 39              1471 	jnz	00187$
                           1472 ;	projekt.c:405: trybedycji[2] = 9;          //zmieñ go na zero
   05FE 75 4C 09           1473 	mov	(_trybedycji + 0x0002),#0x09
                           1474 ;	projekt.c:407: if (trybedycji[3]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   0601 E5 4D              1475 	mov	a,(_trybedycji + 0x0003)
   0603 70 2A              1476 	jnz	00184$
                           1477 ;	projekt.c:409: trybedycji[3] = 5;
   0605 75 4D 05           1478 	mov	(_trybedycji + 0x0003),#0x05
                           1479 ;	projekt.c:411: godzinydol:
   0608                    1480 00175$:
                           1481 ;	projekt.c:412: if ((trybedycji[4]  == 0) && (trybedycji[5] == 0))//jeœli przeskakuje na 24 to godzina = 00
   0608 E5 4E              1482 	mov	a,(_trybedycji + 0x0004)
   060A 70 0C              1483 	jnz	00180$
   060C E5 4F              1484 	mov	a,(_trybedycji + 0x0005)
   060E 70 08              1485 	jnz	00180$
                           1486 ;	projekt.c:414: trybedycji[4] = 3;
   0610 75 4E 03           1487 	mov	(_trybedycji + 0x0004),#0x03
                           1488 ;	projekt.c:415: trybedycji[5] = 2;
   0613 75 4F 02           1489 	mov	(_trybedycji + 0x0005),#0x02
   0616 80 35              1490 	sjmp	00198$
   0618                    1491 00180$:
                           1492 ;	projekt.c:420: if (trybedycji[4]  == 0)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   0618 E5 4E              1493 	mov	a,(_trybedycji + 0x0004)
   061A 70 0B              1494 	jnz	00177$
                           1495 ;	projekt.c:422: trybedycji[4] = 9;          //zmieñ go na zero
   061C 75 4E 09           1496 	mov	(_trybedycji + 0x0004),#0x09
                           1497 ;	projekt.c:423: trybedycji[5]--;           //oraz zwiêksz 2gi znak godziny
   061F E5 4F              1498 	mov	a,(_trybedycji + 0x0005)
   0621 FA                 1499 	mov	r2,a
   0622 14                 1500 	dec	a
   0623 F5 4F              1501 	mov	(_trybedycji + 0x0005),a
   0625 80 26              1502 	sjmp	00198$
   0627                    1503 00177$:
                           1504 ;	projekt.c:427: trybedycji[4]--;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   0627 E5 4E              1505 	mov	a,(_trybedycji + 0x0004)
   0629 FA                 1506 	mov	r2,a
   062A 14                 1507 	dec	a
   062B F5 4E              1508 	mov	(_trybedycji + 0x0004),a
   062D 80 1E              1509 	sjmp	00198$
   062F                    1510 00184$:
                           1511 ;	projekt.c:433: trybedycji[3]--;
   062F E5 4D              1512 	mov	a,(_trybedycji + 0x0003)
   0631 FA                 1513 	mov	r2,a
   0632 14                 1514 	dec	a
   0633 F5 4D              1515 	mov	(_trybedycji + 0x0003),a
   0635 80 16              1516 	sjmp	00198$
   0637                    1517 00187$:
                           1518 ;	projekt.c:438: trybedycji[2]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0637 E5 4C              1519 	mov	a,(_trybedycji + 0x0002)
   0639 FA                 1520 	mov	r2,a
   063A 14                 1521 	dec	a
   063B F5 4C              1522 	mov	(_trybedycji + 0x0002),a
   063D 80 0E              1523 	sjmp	00198$
   063F                    1524 00190$:
                           1525 ;	projekt.c:443: trybedycji[1]--;
   063F E5 4B              1526 	mov	a,(_trybedycji + 0x0001)
   0641 FA                 1527 	mov	r2,a
   0642 14                 1528 	dec	a
   0643 F5 4B              1529 	mov	(_trybedycji + 0x0001),a
   0645 80 06              1530 	sjmp	00198$
   0647                    1531 00193$:
                           1532 ;	projekt.c:447: trybedycji[0]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0647 E5 4A              1533 	mov	a,_trybedycji
   0649 FA                 1534 	mov	r2,a
   064A 14                 1535 	dec	a
   064B F5 4A              1536 	mov	_trybedycji,a
   064D                    1537 00198$:
                           1538 ;	projekt.c:453: if(in==0b00100000){  //lewo
   064D 74 20              1539 	mov	a,#0x20
   064F B5 41 06           1540 	cjne	a,_in,00325$
   0652 E4                 1541 	clr	a
   0653 B5 42 02           1542 	cjne	a,(_in + 1),00325$
   0656 80 03              1543 	sjmp	00326$
   0658                    1544 00325$:
   0658 02 03 86           1545 	ljmp	00204$
   065B                    1546 00326$:
                           1547 ;	projekt.c:454: in=0;
   065B E4                 1548 	clr	a
   065C F5 41              1549 	mov	_in,a
   065E F5 42              1550 	mov	(_in + 1),a
                           1551 ;	projekt.c:455: if(ktoryedytowany!=2)// bo maj¹ po 2 wyœwietlacze sie edytowaæ sekundyx2 min x2 h x2
   0660 74 02              1552 	mov	a,#0x02
   0662 B5 2E 03           1553 	cjne	a,_ktoryedytowany,00327$
   0665 02 03 86           1554 	ljmp	00204$
   0668                    1555 00327$:
                           1556 ;	projekt.c:456: ktoryedytowany++;
   0668 05 2E              1557 	inc	_ktoryedytowany
   066A 02 03 86           1558 	ljmp	00204$
                           1559 ;------------------------------------------------------------
                           1560 ;Allocation info for local variables in function 'sio_int'
                           1561 ;------------------------------------------------------------
                           1562 ;------------------------------------------------------------
                           1563 ;	projekt.c:462: void sio_int(void) __interrupt(4)
                           1564 ;	-----------------------------------------
                           1565 ;	 function sio_int
                           1566 ;	-----------------------------------------
   066D                    1567 _sio_int:
                           1568 ;	projekt.c:464: if (TI)   {  //jeœli wys³ano
                           1569 ;	projekt.c:465: TI = 0;  //zerowanie flagi wysy³ania
   066D 10 99 02           1570 	jbc	_TI,00107$
   0670 80 02              1571 	sjmp	00102$
   0672                    1572 00107$:
   0672 80 04              1573 	sjmp	00104$
   0674                    1574 00102$:
                           1575 ;	projekt.c:469: RI =0;      //zerowanie flagi odbioru
   0674 C2 98              1576 	clr	_RI
                           1577 ;	projekt.c:470: recflag =1 ;   //ustawienie flagi odebrania
   0676 D2 00              1578 	setb	_recflag
   0678                    1579 00104$:
   0678 32                 1580 	reti
                           1581 ;	eliminated unneeded push/pop psw
                           1582 ;	eliminated unneeded push/pop dpl
                           1583 ;	eliminated unneeded push/pop dph
                           1584 ;	eliminated unneeded push/pop b
                           1585 ;	eliminated unneeded push/pop acc
                           1586 ;------------------------------------------------------------
                           1587 ;Allocation info for local variables in function 'send'
                           1588 ;------------------------------------------------------------
                           1589 ;------------------------------------------------------------
                           1590 ;	projekt.c:474: void send()
                           1591 ;	-----------------------------------------
                           1592 ;	 function send
                           1593 ;	-----------------------------------------
   0679                    1594 _send:
                           1595 ;	projekt.c:478: if(licznik2==8){
   0679 74 08              1596 	mov	a,#0x08
   067B B5 37 06           1597 	cjne	a,_licznik2,00109$
   067E E4                 1598 	clr	a
   067F B5 38 02           1599 	cjne	a,(_licznik2 + 1),00109$
   0682 80 02              1600 	sjmp	00110$
   0684                    1601 00109$:
   0684 80 05              1602 	sjmp	00102$
   0686                    1603 00110$:
                           1604 ;	projekt.c:479: licznik2=0;//tablica char ma wielkoœæ = 8
   0686 E4                 1605 	clr	a
   0687 F5 37              1606 	mov	_licznik2,a
   0689 F5 38              1607 	mov	(_licznik2 + 1),a
   068B                    1608 00102$:
                           1609 ;	projekt.c:482: if(TI)
   068B 30 99 01           1610 	jnb	_TI,00104$
                           1611 ;	projekt.c:483: return;
   068E 22                 1612 	ret
   068F                    1613 00104$:
                           1614 ;	projekt.c:484: sendflag=0;  //wys³a³ wiêc zeruje
   068F C2 01              1615 	clr	_sendflag
                           1616 ;	projekt.c:486: SBUF=znaki_odebrane[licznik2];
   0691 E5 37              1617 	mov	a,_licznik2
   0693 24 22              1618 	add	a,#_znaki_odebrane
   0695 F8                 1619 	mov	r0,a
   0696 86 99              1620 	mov	_SBUF,@r0
                           1621 ;	projekt.c:487: licznik2++;
   0698 05 37              1622 	inc	_licznik2
   069A E4                 1623 	clr	a
   069B B5 37 02           1624 	cjne	a,_licznik2,00112$
   069E 05 38              1625 	inc	(_licznik2 + 1)
   06A0                    1626 00112$:
   06A0 22                 1627 	ret
                           1628 ;------------------------------------------------------------
                           1629 ;Allocation info for local variables in function 'rec'
                           1630 ;------------------------------------------------------------
                           1631 ;------------------------------------------------------------
                           1632 ;	projekt.c:491: void rec()
                           1633 ;	-----------------------------------------
                           1634 ;	 function rec
                           1635 ;	-----------------------------------------
   06A1                    1636 _rec:
                           1637 ;	projekt.c:493: if(licznik3==8){
   06A1 74 08              1638 	mov	a,#0x08
   06A3 B5 39 06           1639 	cjne	a,_licznik3,00106$
   06A6 E4                 1640 	clr	a
   06A7 B5 3A 02           1641 	cjne	a,(_licznik3 + 1),00106$
   06AA 80 02              1642 	sjmp	00107$
   06AC                    1643 00106$:
   06AC 80 05              1644 	sjmp	00102$
   06AE                    1645 00107$:
                           1646 ;	projekt.c:494: licznik3=0;//tablica char ma wielkoœæ = 8
   06AE E4                 1647 	clr	a
   06AF F5 39              1648 	mov	_licznik3,a
   06B1 F5 3A              1649 	mov	(_licznik3 + 1),a
   06B3                    1650 00102$:
                           1651 ;	projekt.c:497: odebrane=SBUF;
   06B3 85 99 2A           1652 	mov	_odebrane,_SBUF
                           1653 ;	projekt.c:500: znaki_odebrane[licznik3]=odebrane;
   06B6 E5 39              1654 	mov	a,_licznik3
   06B8 24 22              1655 	add	a,#_znaki_odebrane
   06BA F8                 1656 	mov	r0,a
   06BB A6 2A              1657 	mov	@r0,_odebrane
                           1658 ;	projekt.c:501: licznik3++;
   06BD 05 39              1659 	inc	_licznik3
   06BF E4                 1660 	clr	a
   06C0 B5 39 02           1661 	cjne	a,_licznik3,00108$
   06C3 05 3A              1662 	inc	(_licznik3 + 1)
   06C5                    1663 00108$:
                           1664 ;	projekt.c:502: sendflag=1; //ma coœ wys³aæ
   06C5 D2 01              1665 	setb	_sendflag
   06C7 22                 1666 	ret
                           1667 ;------------------------------------------------------------
                           1668 ;Allocation info for local variables in function '_KB'
                           1669 ;------------------------------------------------------------
                           1670 ;------------------------------------------------------------
                           1671 ;	projekt.c:507: void _KB()
                           1672 ;	-----------------------------------------
                           1673 ;	 function _KB
                           1674 ;	-----------------------------------------
   06C8                    1675 __KB:
                           1676 ;	projekt.c:510: if(*buf_CSKB1!=key)
   06C8 85 62 82           1677 	mov	dpl,_buf_CSKB1
   06CB 85 63 83           1678 	mov	dph,(_buf_CSKB1 + 1)
   06CE E0                 1679 	movx	a,@dptr
   06CF FA                 1680 	mov	r2,a
   06D0 B5 45 02           1681 	cjne	a,_key,00140$
   06D3 80 05              1682 	sjmp	00102$
   06D5                    1683 00140$:
                           1684 ;	projekt.c:511: pom3=0;
   06D5 E4                 1685 	clr	a
   06D6 F5 46              1686 	mov	_pom3,a
   06D8 F5 47              1687 	mov	(_pom3 + 1),a
   06DA                    1688 00102$:
                           1689 ;	projekt.c:513: key=*buf_CSKB1; //wczytujemy co jest wciœniête
   06DA 85 62 82           1690 	mov	dpl,_buf_CSKB1
   06DD 85 63 83           1691 	mov	dph,(_buf_CSKB1 + 1)
   06E0 E0                 1692 	movx	a,@dptr
   06E1 F5 45              1693 	mov	_key,a
                           1694 ;	projekt.c:515: if(key==0b01111111&&pom3==0)// F  bit7   ENTER
   06E3 74 7F              1695 	mov	a,#0x7F
   06E5 B5 45 0E           1696 	cjne	a,_key,00104$
   06E8 E5 46              1697 	mov	a,_pom3
   06EA 45 47              1698 	orl	a,(_pom3 + 1)
   06EC 70 08              1699 	jnz	00104$
                           1700 ;	projekt.c:517: LED^=1;
   06EE B2 97              1701 	cpl	_LED
                           1702 ;	projekt.c:518: pom3=1;
   06F0 75 46 01           1703 	mov	_pom3,#0x01
   06F3 E4                 1704 	clr	a
   06F4 F5 47              1705 	mov	(_pom3 + 1),a
   06F6                    1706 00104$:
                           1707 ;	projekt.c:521: if(key==0b10111111&&pom3==0)// E  bit 6 ESC
   06F6 74 BF              1708 	mov	a,#0xBF
   06F8 B5 45 0D           1709 	cjne	a,_key,00122$
   06FB E5 46              1710 	mov	a,_pom3
   06FD 45 47              1711 	orl	a,(_pom3 + 1)
   06FF 70 07              1712 	jnz	00122$
                           1713 ;	projekt.c:524: pom3=1;
   0701 75 46 01           1714 	mov	_pom3,#0x01
   0704 E4                 1715 	clr	a
   0705 F5 47              1716 	mov	(_pom3 + 1),a
   0707 22                 1717 	ret
   0708                    1718 00122$:
                           1719 ;	projekt.c:527: if(key==0b11011111&&pom3==0)// dó³ bit 5
   0708 74 DF              1720 	mov	a,#0xDF
   070A B5 45 0D           1721 	cjne	a,_key,00118$
   070D E5 46              1722 	mov	a,_pom3
   070F 45 47              1723 	orl	a,(_pom3 + 1)
   0711 70 07              1724 	jnz	00118$
                           1725 ;	projekt.c:530: pom3=1;
   0713 75 46 01           1726 	mov	_pom3,#0x01
   0716 E4                 1727 	clr	a
   0717 F5 47              1728 	mov	(_pom3 + 1),a
   0719 22                 1729 	ret
   071A                    1730 00118$:
                           1731 ;	projekt.c:533: if(key==0b11101111&&pom3==0)//   góra dbit 4
   071A 74 EF              1732 	mov	a,#0xEF
   071C B5 45 0D           1733 	cjne	a,_key,00114$
   071F E5 46              1734 	mov	a,_pom3
   0721 45 47              1735 	orl	a,(_pom3 + 1)
   0723 70 07              1736 	jnz	00114$
                           1737 ;	projekt.c:535: pom3=1;
   0725 75 46 01           1738 	mov	_pom3,#0x01
   0728 E4                 1739 	clr	a
   0729 F5 47              1740 	mov	(_pom3 + 1),a
   072B 22                 1741 	ret
   072C                    1742 00114$:
                           1743 ;	projekt.c:538: if(key==0b11110111&&pom3==0)//   prawo  bit 3
   072C 74 F7              1744 	mov	a,#0xF7
   072E B5 45 0D           1745 	cjne	a,_key,00110$
   0731 E5 46              1746 	mov	a,_pom3
   0733 45 47              1747 	orl	a,(_pom3 + 1)
   0735 70 07              1748 	jnz	00110$
                           1749 ;	projekt.c:542: pom3=1;
   0737 75 46 01           1750 	mov	_pom3,#0x01
   073A E4                 1751 	clr	a
   073B F5 47              1752 	mov	(_pom3 + 1),a
   073D 22                 1753 	ret
   073E                    1754 00110$:
                           1755 ;	projekt.c:545: if(key==0b11111011&&pom3==0)// lewo   bit 2
   073E 74 FB              1756 	mov	a,#0xFB
   0740 B5 45 0C           1757 	cjne	a,_key,00125$
   0743 E5 46              1758 	mov	a,_pom3
   0745 45 47              1759 	orl	a,(_pom3 + 1)
   0747 70 06              1760 	jnz	00125$
                           1761 ;	projekt.c:547: pom3=1;
   0749 75 46 01           1762 	mov	_pom3,#0x01
   074C E4                 1763 	clr	a
   074D F5 47              1764 	mov	(_pom3 + 1),a
   074F                    1765 00125$:
   074F 22                 1766 	ret
                           1767 ;------------------------------------------------------------
                           1768 ;Allocation info for local variables in function 'DELAY'
                           1769 ;------------------------------------------------------------
                           1770 ;------------------------------------------------------------
                           1771 ;	projekt.c:551: void DELAY()
                           1772 ;	-----------------------------------------
                           1773 ;	 function DELAY
                           1774 ;	-----------------------------------------
   0750                    1775 _DELAY:
                           1776 ;	projekt.c:553: todelay=0;
   0750 E4                 1777 	clr	a
   0751 F5 3F              1778 	mov	_todelay,a
   0753 F5 40              1779 	mov	(_todelay + 1),a
                           1780 ;	projekt.c:554: while(todelay!=200)
   0755                    1781 00101$:
   0755 74 C8              1782 	mov	a,#0xC8
   0757 B5 3F 05           1783 	cjne	a,_todelay,00108$
   075A E4                 1784 	clr	a
   075B B5 40 01           1785 	cjne	a,(_todelay + 1),00108$
   075E 22                 1786 	ret
   075F                    1787 00108$:
                           1788 ;	projekt.c:555: todelay++;
   075F 05 3F              1789 	inc	_todelay
   0761 E4                 1790 	clr	a
   0762 B5 3F F0           1791 	cjne	a,_todelay,00101$
   0765 05 40              1792 	inc	(_todelay + 1)
   0767 80 EC              1793 	sjmp	00101$
                           1794 	.area CSEG    (CODE)
                           1795 	.area CONST   (CODE)
   076D                    1796 _Cyfry:
   076D 3F                 1797 	.db #0x3F
   076E 06                 1798 	.db #0x06
   076F 5B                 1799 	.db #0x5B
   0770 4F                 1800 	.db #0x4F
   0771 66                 1801 	.db #0x66
   0772 6D                 1802 	.db #0x6D
   0773 7D                 1803 	.db #0x7D
   0774 07                 1804 	.db #0x07
   0775 7F                 1805 	.db #0x7F
   0776 6F                 1806 	.db #0x6F
                           1807 	.area XINIT   (CODE)
                           1808 	.area CABS    (ABS,CODE)
