                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Thu Jan 28 19:10:46 2021
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
   000B 02 02 28            405 	ljmp	_t0_int
   000E                     406 	.ds	5
   0013 32                  407 	reti
   0014                     408 	.ds	7
   001B 32                  409 	reti
   001C                     410 	.ds	7
   0023 02 06 47            411 	ljmp	_sio_int
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
                            425 ;	projekt.c:14: unsigned char t0_flag=0,t0_flag1=0 ;//flag 1 do migania w trybie edycji
   0084 75 2B 00            426 	mov	_t0_flag,#0x00
                            427 ;	projekt.c:14: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
   0087 75 2C 00            428 	mov	_t0_flag1,#0x00
                            429 ;	projekt.c:15: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   008A 75 2D 00            430 	mov	_indeks,#0x00
                            431 ;	projekt.c:15: unsigned char indeks = 0,ktoryedytowany=0;// do wyœwietlacza
   008D 75 2E 00            432 	mov	_ktoryedytowany,#0x00
                            433 ;	projekt.c:16: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   0090 E4                  434 	clr	a
   0091 F5 2F               435 	mov	_licznik,a
   0093 F5 30               436 	mov	(_licznik + 1),a
                            437 ;	projekt.c:16: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   0095 E4                  438 	clr	a
   0096 F5 31               439 	mov	_pom,a
   0098 F5 32               440 	mov	(_pom + 1),a
                            441 ;	projekt.c:16: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   009A 75 33 B0            442 	mov	_do_sekundy,#0xB0
   009D 75 34 04            443 	mov	(_do_sekundy + 1),#0x04
                            444 ;	projekt.c:16: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00A0 E4                  445 	clr	a
   00A1 F5 35               446 	mov	_wyswietlana,a
   00A3 F5 36               447 	mov	(_wyswietlana + 1),a
                            448 ;	projekt.c:16: unsigned int licznik=0,pom=0,do_sekundy=1200,wyswietlana =0,licznik2=0,licznik3=0;
   00A5 E4                  449 	clr	a
   00A6 F5 37               450 	mov	_licznik2,a
   00A8 F5 38               451 	mov	(_licznik2 + 1),a
                            452 ;	projekt.c:16: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00AA E4                  453 	clr	a
   00AB F5 39               454 	mov	_licznik3,a
   00AD F5 3A               455 	mov	(_licznik3 + 1),a
                            456 ;	projekt.c:17: unsigned char key;//stan klawiatury
   00AF E4                  457 	clr	a
   00B0 F5 3B               458 	mov	_indeks1,a
   00B2 F5 3C               459 	mov	(_indeks1 + 1),a
                            460 ;	projekt.c:17: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00B4 E4                  461 	clr	a
   00B5 F5 3D               462 	mov	_i,a
   00B7 F5 3E               463 	mov	(_i + 1),a
                            464 ;	projekt.c:17: unsigned char key;//stan klawiatury
   00B9 E4                  465 	clr	a
   00BA F5 41               466 	mov	_in,a
   00BC F5 42               467 	mov	(_in + 1),a
                            468 ;	projekt.c:17: unsigned int indeks1=0,i=0,todelay,in=0,cotrzy=0;
   00BE E4                  469 	clr	a
   00BF F5 43               470 	mov	_cotrzy,a
   00C1 F5 44               471 	mov	(_cotrzy + 1),a
                            472 ;	projekt.c:19: int pom3 = 0, pom2= 0;
   00C3 E4                  473 	clr	a
   00C4 F5 46               474 	mov	_pom3,a
   00C6 F5 47               475 	mov	(_pom3 + 1),a
                            476 ;	projekt.c:19: __code unsigned char Cyfry[10]= {0b0111111, 0b0000110, 0b1011011, 0b1001111, 0b1100110, 0b1101101, 0b1111101, 0b0000111, 0b1111111, 0b1101111};
   00C8 E4                  477 	clr	a
   00C9 F5 48               478 	mov	_pom2,a
   00CB F5 49               479 	mov	(_pom2 + 1),a
                            480 ;	projekt.c:21: __data unsigned char trybedycji[6] = {0,0,0,0,0,0};//hhmmss
   00CD 75 4A 00            481 	mov	_trybedycji,#0x00
   00D0 75 4B 00            482 	mov	(_trybedycji + 0x0001),#0x00
   00D3 75 4C 00            483 	mov	(_trybedycji + 0x0002),#0x00
   00D6 75 4D 00            484 	mov	(_trybedycji + 0x0003),#0x00
   00D9 75 4E 00            485 	mov	(_trybedycji + 0x0004),#0x00
   00DC 75 4F 00            486 	mov	(_trybedycji + 0x0005),#0x00
                            487 ;	projekt.c:22: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
   00DF 75 50 00            488 	mov	_liczbystartowe,#0x00
   00E2 75 51 00            489 	mov	(_liczbystartowe + 0x0001),#0x00
   00E5 75 52 00            490 	mov	(_liczbystartowe + 0x0002),#0x00
   00E8 75 53 00            491 	mov	(_liczbystartowe + 0x0003),#0x00
   00EB 75 54 00            492 	mov	(_liczbystartowe + 0x0004),#0x00
   00EE 75 55 00            493 	mov	(_liczbystartowe + 0x0005),#0x00
                            494 ;	projekt.c:23: __data unsigned char klawmultipleks[6] = {0,0,0,0,0,0};//enter,esc,r,u,d,l
   00F1 75 56 00            495 	mov	_klawmultipleks,#0x00
   00F4 75 57 00            496 	mov	(_klawmultipleks + 0x0001),#0x00
   00F7 75 58 00            497 	mov	(_klawmultipleks + 0x0002),#0x00
   00FA 75 59 00            498 	mov	(_klawmultipleks + 0x0003),#0x00
   00FD 75 5A 00            499 	mov	(_klawmultipleks + 0x0004),#0x00
   0100 75 5B 00            500 	mov	(_klawmultipleks + 0x0005),#0x00
                            501 ;	projekt.c:25: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
   0103 75 5C 38            502 	mov	_buf_CSDB,#0x38
   0106 75 5D FF            503 	mov	(_buf_CSDB + 1),#0xFF
                            504 ;	projekt.c:26: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
   0109 75 5E 30            505 	mov	_buf_CSDS,#0x30
   010C 75 5F FF            506 	mov	(_buf_CSDS + 1),#0xFF
                            507 ;	projekt.c:27: __xdata unsigned char * buf_CSKB0 = (__xdata unsigned char*) 0xff21;
   010F 75 60 21            508 	mov	_buf_CSKB0,#0x21
   0112 75 61 FF            509 	mov	(_buf_CSKB0 + 1),#0xFF
                            510 ;	projekt.c:28: __xdata unsigned char * buf_CSKB1 = (__xdata unsigned char*) 0xff22;
   0115 75 62 22            511 	mov	_buf_CSKB1,#0x22
   0118 75 63 FF            512 	mov	(_buf_CSKB1 + 1),#0xFF
                            513 ;	projekt.c:11: __bit recflag=0; // flaga odebrania znaku
   011B C2 00               514 	clr	_recflag
                            515 ;	projekt.c:12: __bit sendflag=0; // dane gotowe do transmisji
   011D C2 01               516 	clr	_sendflag
                            517 	.area GSFINAL (CODE)
   011F 02 00 26            518 	ljmp	__sdcc_program_startup
                            519 ;--------------------------------------------------------
                            520 ; Home
                            521 ;--------------------------------------------------------
                            522 	.area HOME    (CODE)
                            523 	.area HOME    (CODE)
   0026                     524 __sdcc_program_startup:
   0026 12 01 22            525 	lcall	_main
                            526 ;	return from main will lock up
   0029 80 FE               527 	sjmp .
                            528 ;--------------------------------------------------------
                            529 ; code
                            530 ;--------------------------------------------------------
                            531 	.area CSEG    (CODE)
                            532 ;------------------------------------------------------------
                            533 ;Allocation info for local variables in function 'main'
                            534 ;------------------------------------------------------------
                            535 ;------------------------------------------------------------
                            536 ;	projekt.c:46: void main()
                            537 ;	-----------------------------------------
                            538 ;	 function main
                            539 ;	-----------------------------------------
   0122                     540 _main:
                    0002    541 	ar2 = 0x02
                    0003    542 	ar3 = 0x03
                    0004    543 	ar4 = 0x04
                    0005    544 	ar5 = 0x05
                    0006    545 	ar6 = 0x06
                    0007    546 	ar7 = 0x07
                    0000    547 	ar0 = 0x00
                    0001    548 	ar1 = 0x01
                            549 ;	projekt.c:50: INIT();
   0122 12 01 45            550 	lcall	_INIT
                            551 ;	projekt.c:52: while(1)
   0125                     552 00108$:
                            553 ;	projekt.c:55: if(t0_flag)
   0125 E5 2B               554 	mov	a,_t0_flag
   0127 60 06               555 	jz	00102$
                            556 ;	projekt.c:56: {   t0_flag=0;
   0129 75 2B 00            557 	mov	_t0_flag,#0x00
                            558 ;	projekt.c:60: TIME();
   012C 12 01 73            559 	lcall	_TIME
   012F                     560 00102$:
                            561 ;	projekt.c:64: if(recflag){
                            562 ;	projekt.c:65: recflag=0;
   012F 10 00 02            563 	jbc	_recflag,00117$
   0132 80 03               564 	sjmp	00104$
   0134                     565 00117$:
                            566 ;	projekt.c:66: rec();
   0134 12 06 7B            567 	lcall	_rec
   0137                     568 00104$:
                            569 ;	projekt.c:69: if(sendflag)
   0137 30 01 03            570 	jnb	_sendflag,00106$
                            571 ;	projekt.c:70: send();
   013A 12 06 53            572 	lcall	_send
   013D                     573 00106$:
                            574 ;	projekt.c:71: _KB();//klawiatura matrycowa
   013D 12 06 A2            575 	lcall	__KB
                            576 ;	projekt.c:73: KLAW_MULT();
   0140 12 02 CA            577 	lcall	_KLAW_MULT
   0143 80 E0               578 	sjmp	00108$
                            579 ;------------------------------------------------------------
                            580 ;Allocation info for local variables in function 'INIT'
                            581 ;------------------------------------------------------------
                            582 ;------------------------------------------------------------
                            583 ;	projekt.c:79: void INIT()
                            584 ;	-----------------------------------------
                            585 ;	 function INIT
                            586 ;	-----------------------------------------
   0145                     587 _INIT:
                            588 ;	projekt.c:82: TMOD=0b00100001;//T1 off, T0-16bit
   0145 75 89 21            589 	mov	_TMOD,#0x21
                            590 ;	projekt.c:83: TR0=1;
   0148 D2 8C               591 	setb	_TR0
                            592 ;	projekt.c:84: TL0=0b00000000;
   014A 75 8A 00            593 	mov	_TL0,#0x00
                            594 ;	projekt.c:85: TH0 = 253;//pocz¹tkowa wartoœæ licznika
   014D 75 8C FD            595 	mov	_TH0,#0xFD
                            596 ;	projekt.c:86: TF0 = 0;
   0150 C2 8D               597 	clr	_TF0
                            598 ;	projekt.c:88: ET0 = 1;
   0152 D2 A9               599 	setb	_ET0
                            600 ;	projekt.c:92: SCON=0b01010000;
   0154 75 98 50            601 	mov	_SCON,#0x50
                            602 ;	projekt.c:93: TMOD&=0b00101111;
   0157 53 89 2F            603 	anl	_TMOD,#0x2F
                            604 ;	projekt.c:94: TMOD|=0b00100000;
   015A 43 89 20            605 	orl	_TMOD,#0x20
                            606 ;	projekt.c:95: TL1=0xFA;
   015D 75 8B FA            607 	mov	_TL1,#0xFA
                            608 ;	projekt.c:96: TH1=0xFA;
   0160 75 8D FA            609 	mov	_TH1,#0xFA
                            610 ;	projekt.c:97: PCON&=0b01111111;
   0163 53 87 7F            611 	anl	_PCON,#0x7F
                            612 ;	projekt.c:98: TR1=1;  //zgoda na zliczanie przez T1
   0166 D2 8E               613 	setb	_TR1
                            614 ;	projekt.c:99: TF1 = 0;  // po przepe³nieniu ustawia 1(flaga)
   0168 C2 8F               615 	clr	_TF1
                            616 ;	projekt.c:100: RI=0;    //flaga
   016A C2 98               617 	clr	_RI
                            618 ;	projekt.c:101: TI=0;     //flaga
   016C C2 99               619 	clr	_TI
                            620 ;	projekt.c:103: ES=1;
   016E D2 AC               621 	setb	_ES
                            622 ;	projekt.c:104: EA=1;
   0170 D2 AF               623 	setb	_EA
   0172 22                  624 	ret
                            625 ;------------------------------------------------------------
                            626 ;Allocation info for local variables in function 'TIME'
                            627 ;------------------------------------------------------------
                            628 ;sloc0                     Allocated with name '_TIME_sloc0_1_0'
                            629 ;sloc1                     Allocated with name '_TIME_sloc1_1_0'
                            630 ;------------------------------------------------------------
                            631 ;	projekt.c:108: void TIME()
                            632 ;	-----------------------------------------
                            633 ;	 function TIME
                            634 ;	-----------------------------------------
   0173                     635 _TIME:
                            636 ;	projekt.c:111: if (liczbystartowe[0]+1==10)          // jeœli 1 zanak sek przeskakuje na 10 to
   0173 AA 50               637 	mov	r2,_liczbystartowe
   0175 8A 03               638 	mov	ar3,r2
   0177 7C 00               639 	mov	r4,#0x00
   0179 0B                  640 	inc	r3
   017A BB 00 01            641 	cjne	r3,#0x00,00129$
   017D 0C                  642 	inc	r4
   017E                     643 00129$:
   017E BB 0A 05            644 	cjne	r3,#0x0A,00130$
   0181 BC 00 02            645 	cjne	r4,#0x00,00130$
   0184 80 03               646 	sjmp	00131$
   0186                     647 00130$:
   0186 02 02 23            648 	ljmp	00118$
   0189                     649 00131$:
                            650 ;	projekt.c:113: liczbystartowe[0]=0;          //zmieñ go na zero      kk
   0189 75 50 00            651 	mov	_liczbystartowe,#0x00
                            652 ;	projekt.c:115: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   018C AB 51               653 	mov	r3,(_liczbystartowe + 0x0001)
   018E 8B 04               654 	mov	ar4,r3
   0190 7D 00               655 	mov	r5,#0x00
   0192 0C                  656 	inc	r4
   0193 BC 00 01            657 	cjne	r4,#0x00,00132$
   0196 0D                  658 	inc	r5
   0197                     659 00132$:
   0197 BC 06 05            660 	cjne	r4,#0x06,00133$
   019A BD 00 02            661 	cjne	r5,#0x00,00133$
   019D 80 03               662 	sjmp	00134$
   019F                     663 00133$:
   019F 02 02 1E            664 	ljmp	00115$
   01A2                     665 00134$:
                            666 ;	projekt.c:117: liczbystartowe[1]=0;
   01A2 75 51 00            667 	mov	(_liczbystartowe + 0x0001),#0x00
                            668 ;	projekt.c:119: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
   01A5 AC 52               669 	mov	r4,(_liczbystartowe + 0x0002)
   01A7 8C 05               670 	mov	ar5,r4
   01A9 7E 00               671 	mov	r6,#0x00
   01AB 0D                  672 	inc	r5
   01AC BD 00 01            673 	cjne	r5,#0x00,00135$
   01AF 0E                  674 	inc	r6
   01B0                     675 00135$:
   01B0 BD 0A 05            676 	cjne	r5,#0x0A,00136$
   01B3 BE 00 02            677 	cjne	r6,#0x00,00136$
   01B6 80 03               678 	sjmp	00137$
   01B8                     679 00136$:
   01B8 02 02 19            680 	ljmp	00112$
   01BB                     681 00137$:
                            682 ;	projekt.c:121: liczbystartowe[2]=0;          //zmieñ go na zero
   01BB 75 52 00            683 	mov	(_liczbystartowe + 0x0002),#0x00
                            684 ;	projekt.c:123: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   01BE AD 53               685 	mov	r5,(_liczbystartowe + 0x0003)
   01C0 8D 06               686 	mov	ar6,r5
   01C2 7F 00               687 	mov	r7,#0x00
   01C4 0E                  688 	inc	r6
   01C5 BE 00 01            689 	cjne	r6,#0x00,00138$
   01C8 0F                  690 	inc	r7
   01C9                     691 00138$:
   01C9 BE 06 48            692 	cjne	r6,#0x06,00109$
   01CC BF 00 45            693 	cjne	r7,#0x00,00109$
                            694 ;	projekt.c:125: liczbystartowe[3]=0;
   01CF 75 53 00            695 	mov	(_liczbystartowe + 0x0003),#0x00
                            696 ;	projekt.c:128: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
   01D2 85 54 0A            697 	mov	_TIME_sloc1_1_0,(_liczbystartowe + 0x0004)
   01D5 85 0A 08            698 	mov	_TIME_sloc0_1_0,_TIME_sloc1_1_0
   01D8 75 09 00            699 	mov	(_TIME_sloc0_1_0 + 1),#0x00
   01DB 74 01               700 	mov	a,#0x01
   01DD 25 08               701 	add	a,_TIME_sloc0_1_0
   01DF FF                  702 	mov	r7,a
   01E0 E4                  703 	clr	a
   01E1 35 09               704 	addc	a,(_TIME_sloc0_1_0 + 1)
   01E3 FE                  705 	mov	r6,a
   01E4 BF 04 0F            706 	cjne	r7,#0x04,00105$
   01E7 BE 00 0C            707 	cjne	r6,#0x00,00105$
   01EA 74 02               708 	mov	a,#0x02
   01EC B5 55 07            709 	cjne	a,(_liczbystartowe + 0x0005),00105$
                            710 ;	projekt.c:130: liczbystartowe[4]=0 ;
   01EF 75 54 00            711 	mov	(_liczbystartowe + 0x0004),#0x00
                            712 ;	projekt.c:131: liczbystartowe[5]=0 ;
   01F2 75 55 00            713 	mov	(_liczbystartowe + 0x0005),#0x00
   01F5 22                  714 	ret
   01F6                     715 00105$:
                            716 ;	projekt.c:136: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   01F6 74 01               717 	mov	a,#0x01
   01F8 25 08               718 	add	a,_TIME_sloc0_1_0
   01FA FE                  719 	mov	r6,a
   01FB E4                  720 	clr	a
   01FC 35 09               721 	addc	a,(_TIME_sloc0_1_0 + 1)
   01FE FF                  722 	mov	r7,a
   01FF BE 0A 0C            723 	cjne	r6,#0x0A,00102$
   0202 BF 00 09            724 	cjne	r7,#0x00,00102$
                            725 ;	projekt.c:138: liczbystartowe[4]=0;          //zmieñ go na zero
   0205 75 54 00            726 	mov	(_liczbystartowe + 0x0004),#0x00
                            727 ;	projekt.c:139: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
   0208 E5 55               728 	mov	a,(_liczbystartowe + 0x0005)
   020A 04                  729 	inc	a
   020B F5 55               730 	mov	(_liczbystartowe + 0x0005),a
   020D 22                  731 	ret
   020E                     732 00102$:
                            733 ;	projekt.c:143: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   020E E5 0A               734 	mov	a,_TIME_sloc1_1_0
   0210 04                  735 	inc	a
   0211 F5 54               736 	mov	(_liczbystartowe + 0x0004),a
   0213 22                  737 	ret
   0214                     738 00109$:
                            739 ;	projekt.c:149: liczbystartowe[3]++;
   0214 ED                  740 	mov	a,r5
   0215 04                  741 	inc	a
   0216 F5 53               742 	mov	(_liczbystartowe + 0x0003),a
   0218 22                  743 	ret
   0219                     744 00112$:
                            745 ;	projekt.c:154: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0219 EC                  746 	mov	a,r4
   021A 04                  747 	inc	a
   021B F5 52               748 	mov	(_liczbystartowe + 0x0002),a
   021D 22                  749 	ret
   021E                     750 00115$:
                            751 ;	projekt.c:159: liczbystartowe[1]++;
   021E EB                  752 	mov	a,r3
   021F 04                  753 	inc	a
   0220 F5 51               754 	mov	(_liczbystartowe + 0x0001),a
   0222 22                  755 	ret
   0223                     756 00118$:
                            757 ;	projekt.c:163: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0223 EA                  758 	mov	a,r2
   0224 04                  759 	inc	a
   0225 F5 50               760 	mov	_liczbystartowe,a
   0227 22                  761 	ret
                            762 ;------------------------------------------------------------
                            763 ;Allocation info for local variables in function 't0_int'
                            764 ;------------------------------------------------------------
                            765 ;------------------------------------------------------------
                            766 ;	projekt.c:167: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
                            767 ;	-----------------------------------------
                            768 ;	 function t0_int
                            769 ;	-----------------------------------------
   0228                     770 _t0_int:
   0228 C0 21               771 	push	bits
   022A C0 E0               772 	push	acc
   022C C0 F0               773 	push	b
   022E C0 82               774 	push	dpl
   0230 C0 83               775 	push	dph
   0232 C0 02               776 	push	(0+2)
   0234 C0 03               777 	push	(0+3)
   0236 C0 04               778 	push	(0+4)
   0238 C0 05               779 	push	(0+5)
   023A C0 06               780 	push	(0+6)
   023C C0 07               781 	push	(0+7)
   023E C0 00               782 	push	(0+0)
   0240 C0 01               783 	push	(0+1)
   0242 C0 D0               784 	push	psw
   0244 75 D0 00            785 	mov	psw,#0x00
                            786 ;	projekt.c:169: licznik++ ;
   0247 05 2F               787 	inc	_licznik
   0249 E4                  788 	clr	a
   024A B5 2F 02            789 	cjne	a,_licznik,00106$
   024D 05 30               790 	inc	(_licznik + 1)
   024F                     791 00106$:
                            792 ;	projekt.c:171: if(licznik == do_sekundy)  {
   024F E5 33               793 	mov	a,_do_sekundy
   0251 B5 2F 10            794 	cjne	a,_licznik,00102$
   0254 E5 34               795 	mov	a,(_do_sekundy + 1)
   0256 B5 30 0B            796 	cjne	a,(_licznik + 1),00102$
                            797 ;	projekt.c:172: licznik = 0;
   0259 E4                  798 	clr	a
   025A F5 2F               799 	mov	_licznik,a
   025C F5 30               800 	mov	(_licznik + 1),a
                            801 ;	projekt.c:173: t0_flag = 1;
   025E 75 2B 01            802 	mov	_t0_flag,#0x01
                            803 ;	projekt.c:174: t0_flag1 = 1;             }
   0261 75 2C 01            804 	mov	_t0_flag1,#0x01
   0264                     805 00102$:
                            806 ;	projekt.c:175: TH0 = 253;
   0264 75 8C FD            807 	mov	_TH0,#0xFD
                            808 ;	projekt.c:176: _7SEG_REFRESH();//odœwierzanie tutaj
   0267 12 02 87            809 	lcall	__7SEG_REFRESH
   026A D0 D0               810 	pop	psw
   026C D0 01               811 	pop	(0+1)
   026E D0 00               812 	pop	(0+0)
   0270 D0 07               813 	pop	(0+7)
   0272 D0 06               814 	pop	(0+6)
   0274 D0 05               815 	pop	(0+5)
   0276 D0 04               816 	pop	(0+4)
   0278 D0 03               817 	pop	(0+3)
   027A D0 02               818 	pop	(0+2)
   027C D0 83               819 	pop	dph
   027E D0 82               820 	pop	dpl
   0280 D0 F0               821 	pop	b
   0282 D0 E0               822 	pop	acc
   0284 D0 21               823 	pop	bits
   0286 32                  824 	reti
                            825 ;------------------------------------------------------------
                            826 ;Allocation info for local variables in function '_7SEG_REFRESH'
                            827 ;------------------------------------------------------------
                            828 ;------------------------------------------------------------
                            829 ;	projekt.c:180: void _7SEG_REFRESH()
                            830 ;	-----------------------------------------
                            831 ;	 function _7SEG_REFRESH
                            832 ;	-----------------------------------------
   0287                     833 __7SEG_REFRESH:
                            834 ;	projekt.c:182: indeks=0b00000001;
   0287 75 2D 01            835 	mov	_indeks,#0x01
                            836 ;	projekt.c:183: wyswietlana = 0;
   028A E4                  837 	clr	a
   028B F5 35               838 	mov	_wyswietlana,a
   028D F5 36               839 	mov	(_wyswietlana + 1),a
                            840 ;	projekt.c:184: while(wyswietlana!=6)
   028F                     841 00101$:
   028F 74 06               842 	mov	a,#0x06
   0291 B5 35 05            843 	cjne	a,_wyswietlana,00108$
   0294 E4                  844 	clr	a
   0295 B5 36 01            845 	cjne	a,(_wyswietlana + 1),00108$
   0298 22                  846 	ret
   0299                     847 00108$:
                            848 ;	projekt.c:186: *buf_CSDS = indeks;
   0299 85 5E 82            849 	mov	dpl,_buf_CSDS
   029C 85 5F 83            850 	mov	dph,(_buf_CSDS + 1)
   029F E5 2D               851 	mov	a,_indeks
   02A1 F0                  852 	movx	@dptr,a
                            853 ;	projekt.c:187: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
   02A2 AA 5C               854 	mov	r2,_buf_CSDB
   02A4 AB 5D               855 	mov	r3,(_buf_CSDB + 1)
   02A6 E5 35               856 	mov	a,_wyswietlana
   02A8 24 50               857 	add	a,#_liczbystartowe
   02AA F8                  858 	mov	r0,a
   02AB E6                  859 	mov	a,@r0
   02AC 90 07 47            860 	mov	dptr,#_Cyfry
   02AF 93                  861 	movc	a,@a+dptr
   02B0 FC                  862 	mov	r4,a
   02B1 8A 82               863 	mov	dpl,r2
   02B3 8B 83               864 	mov	dph,r3
   02B5 F0                  865 	movx	@dptr,a
                            866 ;	projekt.c:188: seg = 0; //w³¹cz
   02B6 C2 96               867 	clr	_seg
                            868 ;	projekt.c:190: seg = 1;  //wy³¹cz
   02B8 D2 96               869 	setb	_seg
                            870 ;	projekt.c:192: wyswietlana++;
   02BA 05 35               871 	inc	_wyswietlana
   02BC E4                  872 	clr	a
   02BD B5 35 02            873 	cjne	a,_wyswietlana,00109$
   02C0 05 36               874 	inc	(_wyswietlana + 1)
   02C2                     875 00109$:
                            876 ;	projekt.c:193: indeks = indeks << 1;
   02C2 E5 2D               877 	mov	a,_indeks
   02C4 25 2D               878 	add	a,_indeks
   02C6 F5 2D               879 	mov	_indeks,a
   02C8 80 C5               880 	sjmp	00101$
                            881 ;------------------------------------------------------------
                            882 ;Allocation info for local variables in function 'KLAW_MULT'
                            883 ;------------------------------------------------------------
                            884 ;------------------------------------------------------------
                            885 ;	projekt.c:199: void KLAW_MULT()
                            886 ;	-----------------------------------------
                            887 ;	 function KLAW_MULT
                            888 ;	-----------------------------------------
   02CA                     889 _KLAW_MULT:
                            890 ;	projekt.c:201: indeks1=0b00000001;
   02CA 75 3B 01            891 	mov	_indeks1,#0x01
   02CD E4                  892 	clr	a
   02CE F5 3C               893 	mov	(_indeks1 + 1),a
                            894 ;	projekt.c:202: i = 0;
   02D0 E4                  895 	clr	a
   02D1 F5 3D               896 	mov	_i,a
   02D3 F5 3E               897 	mov	(_i + 1),a
                            898 ;	projekt.c:203: while(i!=6)
   02D5                     899 00110$:
   02D5 74 06               900 	mov	a,#0x06
   02D7 B5 3D 05            901 	cjne	a,_i,00122$
   02DA E4                  902 	clr	a
   02DB B5 3E 01            903 	cjne	a,(_i + 1),00122$
   02DE 22                  904 	ret
   02DF                     905 00122$:
                            906 ;	projekt.c:205: *buf_CSDS = indeks1;
   02DF 85 5E 82            907 	mov	dpl,_buf_CSDS
   02E2 85 5F 83            908 	mov	dph,(_buf_CSDS + 1)
   02E5 E5 3B               909 	mov	a,_indeks1
   02E7 F0                  910 	movx	@dptr,a
                            911 ;	projekt.c:206: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
   02E8 E5 3D               912 	mov	a,_i
   02EA 24 56               913 	add	a,#_klawmultipleks
   02EC F8                  914 	mov	r0,a
   02ED 86 02               915 	mov	ar2,@r0
   02EF BA 01 05            916 	cjne	r2,#0x01,00102$
   02F2 20 B5 02            917 	jb	_kbt1,00102$
                            918 ;	projekt.c:207: klawmultipleks[i]=0;
   02F5 76 00               919 	mov	@r0,#0x00
   02F7                     920 00102$:
                            921 ;	projekt.c:209: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
   02F7 E5 3D               922 	mov	a,_i
   02F9 24 56               923 	add	a,#_klawmultipleks
   02FB F8                  924 	mov	r0,a
   02FC E6                  925 	mov	a,@r0
   02FD 70 2D               926 	jnz	00108$
   02FF 30 B5 2A            927 	jnb	_kbt1,00108$
                            928 ;	projekt.c:210: klawmultipleks[i]=1;
   0302 76 01               929 	mov	@r0,#0x01
                            930 ;	projekt.c:211: if((indeks1==0b00100000)||(indeks1==0b00000100))  //jeœli zostanie kliknieta strza³ka prawo lub w lewo - wywolanie funkcji edycji
   0304 74 20               931 	mov	a,#0x20
   0306 B5 3B 06            932 	cjne	a,_indeks1,00128$
   0309 E4                  933 	clr	a
   030A B5 3C 02            934 	cjne	a,(_indeks1 + 1),00128$
   030D 80 0D               935 	sjmp	00104$
   030F                     936 00128$:
   030F 74 04               937 	mov	a,#0x04
   0311 B5 3B 06            938 	cjne	a,_indeks1,00129$
   0314 E4                  939 	clr	a
   0315 B5 3C 02            940 	cjne	a,(_indeks1 + 1),00129$
   0318 80 02               941 	sjmp	00130$
   031A                     942 00129$:
   031A 80 03               943 	sjmp	00105$
   031C                     944 00130$:
   031C                     945 00104$:
                            946 ;	projekt.c:212: OBSLUGA();
   031C 12 03 41            947 	lcall	_OBSLUGA
   031F                     948 00105$:
                            949 ;	projekt.c:213: EA = 1;
   031F D2 AF               950 	setb	_EA
                            951 ;	projekt.c:214: indeks1=0b00000001;
   0321 75 3B 01            952 	mov	_indeks1,#0x01
   0324 E4                  953 	clr	a
   0325 F5 3C               954 	mov	(_indeks1 + 1),a
                            955 ;	projekt.c:215: i = 0;
   0327 E4                  956 	clr	a
   0328 F5 3D               957 	mov	_i,a
   032A F5 3E               958 	mov	(_i + 1),a
   032C                     959 00108$:
                            960 ;	projekt.c:217: indeks1 = indeks1 << 1;
   032C E5 3C               961 	mov	a,(_indeks1 + 1)
   032E C5 3B               962 	xch	a,_indeks1
   0330 25 E0               963 	add	a,acc
   0332 C5 3B               964 	xch	a,_indeks1
   0334 33                  965 	rlc	a
   0335 F5 3C               966 	mov	(_indeks1 + 1),a
                            967 ;	projekt.c:218: i++;
   0337 05 3D               968 	inc	_i
   0339 E4                  969 	clr	a
   033A B5 3D 98            970 	cjne	a,_i,00110$
   033D 05 3E               971 	inc	(_i + 1)
   033F 80 94               972 	sjmp	00110$
                            973 ;------------------------------------------------------------
                            974 ;Allocation info for local variables in function 'OBSLUGA'
                            975 ;------------------------------------------------------------
                            976 ;------------------------------------------------------------
                            977 ;	projekt.c:222: void OBSLUGA()
                            978 ;	-----------------------------------------
                            979 ;	 function OBSLUGA
                            980 ;	-----------------------------------------
   0341                     981 _OBSLUGA:
                            982 ;	projekt.c:223: {  in=0;
   0341 E4                  983 	clr	a
   0342 F5 41               984 	mov	_in,a
   0344 F5 42               985 	mov	(_in + 1),a
                            986 ;	projekt.c:226: EA = 0;	//wy³¹czenie przerwañ
   0346 C2 AF               987 	clr	_EA
                            988 ;	projekt.c:227: trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
   0348 85 50 4A            989 	mov	_trybedycji,_liczbystartowe
                            990 ;	projekt.c:228: trybedycji[1]=liczbystartowe[1];
   034B 85 51 4B            991 	mov	(_trybedycji + 0x0001),(_liczbystartowe + 0x0001)
                            992 ;	projekt.c:229: trybedycji[2]=liczbystartowe[2];
   034E 85 52 4C            993 	mov	(_trybedycji + 0x0002),(_liczbystartowe + 0x0002)
                            994 ;	projekt.c:230: trybedycji[3]=liczbystartowe[3];
   0351 85 53 4D            995 	mov	(_trybedycji + 0x0003),(_liczbystartowe + 0x0003)
                            996 ;	projekt.c:231: trybedycji[4]=liczbystartowe[4];
   0354 85 54 4E            997 	mov	(_trybedycji + 0x0004),(_liczbystartowe + 0x0004)
                            998 ;	projekt.c:232: trybedycji[5]=liczbystartowe[5];
   0357 85 55 4F            999 	mov	(_trybedycji + 0x0005),(_liczbystartowe + 0x0005)
                           1000 ;	projekt.c:233: ktoryedytowany=0;//wyœwietlacz edytowany(albo raczej 2 sekundy 2 min 2 h)
   035A 75 2E 00           1001 	mov	_ktoryedytowany,#0x00
                           1002 ;	projekt.c:237: while(1)//tryb edycji
   035D                    1003 00204$:
                           1004 ;	projekt.c:241: indeks=0b00000001; //wartoœci pocz¹tkowe funkcji do odœwierzania wyœwietlacza w trybie edycji
   035D 75 2D 01           1005 	mov	_indeks,#0x01
                           1006 ;	projekt.c:242: wyswietlana = 0;
   0360 E4                 1007 	clr	a
   0361 F5 35              1008 	mov	_wyswietlana,a
   0363 F5 36              1009 	mov	(_wyswietlana + 1),a
                           1010 ;	projekt.c:243: while(wyswietlana!=6)
   0365                    1011 00121$:
   0365 74 06              1012 	mov	a,#0x06
   0367 B5 35 07           1013 	cjne	a,_wyswietlana,00255$
   036A E4                 1014 	clr	a
   036B B5 36 03           1015 	cjne	a,(_wyswietlana + 1),00255$
   036E 02 04 30           1016 	ljmp	00123$
   0371                    1017 00255$:
                           1018 ;	projekt.c:245: *buf_CSDS = indeks;
   0371 85 5E 82           1019 	mov	dpl,_buf_CSDS
   0374 85 5F 83           1020 	mov	dph,(_buf_CSDS + 1)
   0377 E5 2D              1021 	mov	a,_indeks
   0379 F0                 1022 	movx	@dptr,a
                           1023 ;	projekt.c:246: *buf_CSDB = Cyfry[trybedycji[wyswietlana]];
   037A AA 5C              1024 	mov	r2,_buf_CSDB
   037C AB 5D              1025 	mov	r3,(_buf_CSDB + 1)
   037E E5 35              1026 	mov	a,_wyswietlana
   0380 24 4A              1027 	add	a,#_trybedycji
   0382 F8                 1028 	mov	r0,a
   0383 E6                 1029 	mov	a,@r0
   0384 90 07 47           1030 	mov	dptr,#_Cyfry
   0387 93                 1031 	movc	a,@a+dptr
   0388 FC                 1032 	mov	r4,a
   0389 8A 82              1033 	mov	dpl,r2
   038B 8B 83              1034 	mov	dph,r3
   038D F0                 1035 	movx	@dptr,a
                           1036 ;	projekt.c:247: if(cotrzy==2)//aby œwieci³a siêciemniej wartoœæ edytowana zmieñ na 1 aby œwieci³o siê jaœniej/czêœciej
   038E 74 02              1037 	mov	a,#0x02
   0390 B5 43 06           1038 	cjne	a,_cotrzy,00256$
   0393 E4                 1039 	clr	a
   0394 B5 44 02           1040 	cjne	a,(_cotrzy + 1),00256$
   0397 80 02              1041 	sjmp	00257$
   0399                    1042 00256$:
   0399 80 05              1043 	sjmp	00102$
   039B                    1044 00257$:
                           1045 ;	projekt.c:248: cotrzy=0;
   039B E4                 1046 	clr	a
   039C F5 43              1047 	mov	_cotrzy,a
   039E F5 44              1048 	mov	(_cotrzy + 1),a
   03A0                    1049 00102$:
                           1050 ;	projekt.c:252: if(ktoryedytowany!=0&&(wyswietlana==0||wyswietlana==1)&&(cotrzy==0)) //edytowana wartoœæ œwieci s³abiej- reszta œwieci jaœniej -ma przed³u¿one œwiecenie
   03A0 E5 2E              1051 	mov	a,_ktoryedytowany
   03A2 60 1D              1052 	jz	00116$
   03A4 E5 35              1053 	mov	a,_wyswietlana
   03A6 45 36              1054 	orl	a,(_wyswietlana + 1)
   03A8 60 0D              1055 	jz	00120$
   03AA 74 01              1056 	mov	a,#0x01
   03AC B5 35 06           1057 	cjne	a,_wyswietlana,00260$
   03AF E4                 1058 	clr	a
   03B0 B5 36 02           1059 	cjne	a,(_wyswietlana + 1),00260$
   03B3 80 02              1060 	sjmp	00261$
   03B5                    1061 00260$:
   03B5 80 0A              1062 	sjmp	00116$
   03B7                    1063 00261$:
   03B7                    1064 00120$:
   03B7 E5 43              1065 	mov	a,_cotrzy
   03B9 45 44              1066 	orl	a,(_cotrzy + 1)
   03BB 70 04              1067 	jnz	00116$
                           1068 ;	projekt.c:253: seg=0;
   03BD C2 96              1069 	clr	_seg
   03BF 80 54              1070 	sjmp	00117$
   03C1                    1071 00116$:
                           1072 ;	projekt.c:254: else if(ktoryedytowany!=1&&(wyswietlana==2||wyswietlana==3)&&(cotrzy==0))
   03C1 74 01              1073 	mov	a,#0x01
   03C3 B5 2E 02           1074 	cjne	a,_ktoryedytowany,00263$
   03C6 80 22              1075 	sjmp	00110$
   03C8                    1076 00263$:
   03C8 74 02              1077 	mov	a,#0x02
   03CA B5 35 06           1078 	cjne	a,_wyswietlana,00264$
   03CD E4                 1079 	clr	a
   03CE B5 36 02           1080 	cjne	a,(_wyswietlana + 1),00264$
   03D1 80 0D              1081 	sjmp	00114$
   03D3                    1082 00264$:
   03D3 74 03              1083 	mov	a,#0x03
   03D5 B5 35 06           1084 	cjne	a,_wyswietlana,00265$
   03D8 E4                 1085 	clr	a
   03D9 B5 36 02           1086 	cjne	a,(_wyswietlana + 1),00265$
   03DC 80 02              1087 	sjmp	00266$
   03DE                    1088 00265$:
   03DE 80 0A              1089 	sjmp	00110$
   03E0                    1090 00266$:
   03E0                    1091 00114$:
   03E0 E5 43              1092 	mov	a,_cotrzy
   03E2 45 44              1093 	orl	a,(_cotrzy + 1)
   03E4 70 04              1094 	jnz	00110$
                           1095 ;	projekt.c:255: seg=0;
   03E6 C2 96              1096 	clr	_seg
   03E8 80 2B              1097 	sjmp	00117$
   03EA                    1098 00110$:
                           1099 ;	projekt.c:256: else if(ktoryedytowany!=2&&(wyswietlana==4||wyswietlana==5)&&(cotrzy==0))
   03EA 74 02              1100 	mov	a,#0x02
   03EC B5 2E 02           1101 	cjne	a,_ktoryedytowany,00268$
   03EF 80 22              1102 	sjmp	00104$
   03F1                    1103 00268$:
   03F1 74 04              1104 	mov	a,#0x04
   03F3 B5 35 06           1105 	cjne	a,_wyswietlana,00269$
   03F6 E4                 1106 	clr	a
   03F7 B5 36 02           1107 	cjne	a,(_wyswietlana + 1),00269$
   03FA 80 0D              1108 	sjmp	00108$
   03FC                    1109 00269$:
   03FC 74 05              1110 	mov	a,#0x05
   03FE B5 35 06           1111 	cjne	a,_wyswietlana,00270$
   0401 E4                 1112 	clr	a
   0402 B5 36 02           1113 	cjne	a,(_wyswietlana + 1),00270$
   0405 80 02              1114 	sjmp	00271$
   0407                    1115 00270$:
   0407 80 0A              1116 	sjmp	00104$
   0409                    1117 00271$:
   0409                    1118 00108$:
   0409 E5 43              1119 	mov	a,_cotrzy
   040B 45 44              1120 	orl	a,(_cotrzy + 1)
   040D 70 04              1121 	jnz	00104$
                           1122 ;	projekt.c:257: seg=0;
   040F C2 96              1123 	clr	_seg
   0411 80 02              1124 	sjmp	00117$
   0413                    1125 00104$:
                           1126 ;	projekt.c:258: else seg=0;
   0413 C2 96              1127 	clr	_seg
   0415                    1128 00117$:
                           1129 ;	projekt.c:260: seg = 1;  //wy³¹cz
   0415 D2 96              1130 	setb	_seg
                           1131 ;	projekt.c:261: cotrzy++;
   0417 05 43              1132 	inc	_cotrzy
   0419 E4                 1133 	clr	a
   041A B5 43 02           1134 	cjne	a,_cotrzy,00273$
   041D 05 44              1135 	inc	(_cotrzy + 1)
   041F                    1136 00273$:
                           1137 ;	projekt.c:262: wyswietlana++;
   041F 05 35              1138 	inc	_wyswietlana
   0421 E4                 1139 	clr	a
   0422 B5 35 02           1140 	cjne	a,_wyswietlana,00274$
   0425 05 36              1141 	inc	(_wyswietlana + 1)
   0427                    1142 00274$:
                           1143 ;	projekt.c:263: indeks = indeks << 1;
   0427 E5 2D              1144 	mov	a,_indeks
   0429 25 2D              1145 	add	a,_indeks
   042B F5 2D              1146 	mov	_indeks,a
   042D 02 03 65           1147 	ljmp	00121$
   0430                    1148 00123$:
                           1149 ;	projekt.c:269: indeks1=0b00000001;    // wartoœci pocz¹tkowe dla sprawdzania klawiatury
   0430 75 3B 01           1150 	mov	_indeks1,#0x01
   0433 E4                 1151 	clr	a
   0434 F5 3C              1152 	mov	(_indeks1 + 1),a
                           1153 ;	projekt.c:270: i = 0;
   0436 E4                 1154 	clr	a
   0437 F5 3D              1155 	mov	_i,a
   0439 F5 3E              1156 	mov	(_i + 1),a
                           1157 ;	projekt.c:271: while(i!=6)
   043B                    1158 00130$:
   043B 74 06              1159 	mov	a,#0x06
   043D B5 3D 06           1160 	cjne	a,_i,00275$
   0440 E4                 1161 	clr	a
   0441 B5 3E 02           1162 	cjne	a,(_i + 1),00275$
   0444 80 40              1163 	sjmp	00132$
   0446                    1164 00275$:
                           1165 ;	projekt.c:273: *buf_CSDS = indeks1;
   0446 85 5E 82           1166 	mov	dpl,_buf_CSDS
   0449 85 5F 83           1167 	mov	dph,(_buf_CSDS + 1)
   044C E5 3B              1168 	mov	a,_indeks1
   044E F0                 1169 	movx	@dptr,a
                           1170 ;	projekt.c:274: if(klawmultipleks[i]==1&&kbt1==0)//odklikniêty
   044F E5 3D              1171 	mov	a,_i
   0451 24 56              1172 	add	a,#_klawmultipleks
   0453 F8                 1173 	mov	r0,a
   0454 86 02              1174 	mov	ar2,@r0
   0456 BA 01 05           1175 	cjne	r2,#0x01,00125$
   0459 20 B5 02           1176 	jb	_kbt1,00125$
                           1177 ;	projekt.c:275: klawmultipleks[i]=0;
   045C 76 00              1178 	mov	@r0,#0x00
   045E                    1179 00125$:
                           1180 ;	projekt.c:277: if(klawmultipleks[i]==0&&kbt1==1){//klikniêty
   045E E5 3D              1181 	mov	a,_i
   0460 24 56              1182 	add	a,#_klawmultipleks
   0462 F8                 1183 	mov	r0,a
   0463 E6                 1184 	mov	a,@r0
   0464 70 0B              1185 	jnz	00128$
   0466 30 B5 08           1186 	jnb	_kbt1,00128$
                           1187 ;	projekt.c:278: klawmultipleks[i]=1;
   0469 76 01              1188 	mov	@r0,#0x01
                           1189 ;	projekt.c:279: in=indeks1;
   046B 85 3B 41           1190 	mov	_in,_indeks1
   046E 85 3C 42           1191 	mov	(_in + 1),(_indeks1 + 1)
   0471                    1192 00128$:
                           1193 ;	projekt.c:282: indeks1 = indeks1 << 1;
   0471 E5 3C              1194 	mov	a,(_indeks1 + 1)
   0473 C5 3B              1195 	xch	a,_indeks1
   0475 25 E0              1196 	add	a,acc
   0477 C5 3B              1197 	xch	a,_indeks1
   0479 33                 1198 	rlc	a
   047A F5 3C              1199 	mov	(_indeks1 + 1),a
                           1200 ;	projekt.c:283: i++;
   047C 05 3D              1201 	inc	_i
   047E E4                 1202 	clr	a
   047F B5 3D B9           1203 	cjne	a,_i,00130$
   0482 05 3E              1204 	inc	(_i + 1)
   0484 80 B5              1205 	sjmp	00130$
   0486                    1206 00132$:
                           1207 ;	projekt.c:287: if(in==0b00000001)  //enter - akceptuje zmianê i opuszcza tryb edycji czasu, zegarek wznawia pracê korzystaj¹c ze zmodyfikowanych wartoœci.
   0486 74 01              1208 	mov	a,#0x01
   0488 B5 41 06           1209 	cjne	a,_in,00282$
   048B E4                 1210 	clr	a
   048C B5 42 02           1211 	cjne	a,(_in + 1),00282$
   048F 80 02              1212 	sjmp	00283$
   0491                    1213 00282$:
   0491 80 16              1214 	sjmp	00134$
   0493                    1215 00283$:
                           1216 ;	projekt.c:290: liczbystartowe[0]=trybedycji[0]; //zapisanie wartoœci
   0493 85 4A 50           1217 	mov	_liczbystartowe,_trybedycji
                           1218 ;	projekt.c:291: liczbystartowe[1]=trybedycji[1];
   0496 85 4B 51           1219 	mov	(_liczbystartowe + 0x0001),(_trybedycji + 0x0001)
                           1220 ;	projekt.c:292: liczbystartowe[2]=trybedycji[2];
   0499 85 4C 52           1221 	mov	(_liczbystartowe + 0x0002),(_trybedycji + 0x0002)
                           1222 ;	projekt.c:293: liczbystartowe[3]=trybedycji[3];
   049C 85 4D 53           1223 	mov	(_liczbystartowe + 0x0003),(_trybedycji + 0x0003)
                           1224 ;	projekt.c:294: liczbystartowe[4]=trybedycji[4];
   049F 85 4E 54           1225 	mov	(_liczbystartowe + 0x0004),(_trybedycji + 0x0004)
                           1226 ;	projekt.c:295: liczbystartowe[5]=trybedycji[5];
   04A2 85 4F 55           1227 	mov	(_liczbystartowe + 0x0005),(_trybedycji + 0x0005)
                           1228 ;	projekt.c:296: TH0 = 253;
   04A5 75 8C FD           1229 	mov	_TH0,#0xFD
                           1230 ;	projekt.c:297: break;
   04A8 22                 1231 	ret
   04A9                    1232 00134$:
                           1233 ;	projekt.c:300: if(in==0b00000010)  //ESC opuszcza tryb edycji czasu, a zegarek wznawia pracê od momentu w którym rozpoczêto edycjê.
   04A9 74 02              1234 	mov	a,#0x02
   04AB B5 41 05           1235 	cjne	a,_in,00284$
   04AE E4                 1236 	clr	a
   04AF B5 42 01           1237 	cjne	a,(_in + 1),00284$
   04B2 22                 1238 	ret
   04B3                    1239 00284$:
                           1240 ;	projekt.c:303: if(in==0b00000100){// prawo rozpoczynaj¹ tryb edycji czasu i wybieraj¹ czy edycji bêd¹ podlega³y godziny, minuty, czy sekundy
   04B3 74 04              1241 	mov	a,#0x04
   04B5 B5 41 06           1242 	cjne	a,_in,00285$
   04B8 E4                 1243 	clr	a
   04B9 B5 42 02           1244 	cjne	a,(_in + 1),00285$
   04BC 80 02              1245 	sjmp	00286$
   04BE                    1246 00285$:
   04BE 80 0B              1247 	sjmp	00140$
   04C0                    1248 00286$:
                           1249 ;	projekt.c:304: in=0;//aby wykona³ dzia³anie raz
   04C0 E4                 1250 	clr	a
   04C1 F5 41              1251 	mov	_in,a
   04C3 F5 42              1252 	mov	(_in + 1),a
                           1253 ;	projekt.c:305: if(ktoryedytowany!=0)
   04C5 E5 2E              1254 	mov	a,_ktoryedytowany
   04C7 60 02              1255 	jz	00140$
                           1256 ;	projekt.c:306: ktoryedytowany--;
   04C9 15 2E              1257 	dec	_ktoryedytowany
   04CB                    1258 00140$:
                           1259 ;	projekt.c:308: if(in==0b00001000){  //Strza³ki góra zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
   04CB 74 08              1260 	mov	a,#0x08
   04CD B5 41 06           1261 	cjne	a,_in,00288$
   04D0 E4                 1262 	clr	a
   04D1 B5 42 02           1263 	cjne	a,(_in + 1),00288$
   04D4 80 03              1264 	sjmp	00289$
   04D6                    1265 00288$:
   04D6 02 05 A1           1266 	ljmp	00169$
   04D9                    1267 00289$:
                           1268 ;	projekt.c:309: in=0;
   04D9 E4                 1269 	clr	a
   04DA F5 41              1270 	mov	_in,a
   04DC F5 42              1271 	mov	(_in + 1),a
                           1272 ;	projekt.c:310: if(ktoryedytowany==1)
   04DE 74 01              1273 	mov	a,#0x01
   04E0 B5 2E 02           1274 	cjne	a,_ktoryedytowany,00290$
   04E3 80 3C              1275 	sjmp	00145$
   04E5                    1276 00290$:
                           1277 ;	projekt.c:312: if(ktoryedytowany==2)
   04E5 74 02              1278 	mov	a,#0x02
   04E7 B5 2E 02           1279 	cjne	a,_ktoryedytowany,00291$
   04EA 80 59              1280 	sjmp	00146$
   04EC                    1281 00291$:
                           1282 ;	projekt.c:314: if(ktoryedytowany==0)//to sekundy
   04EC E5 2E              1283 	mov	a,_ktoryedytowany
   04EE 60 03              1284 	jz	00292$
   04F0 02 05 A1           1285 	ljmp	00169$
   04F3                    1286 00292$:
                           1287 ;	projekt.c:318: if (trybedycji[0] + 1 == 10)          // jeœli 1 zanak sek przeskakuje na 10 to
   04F3 AA 4A              1288 	mov	r2,_trybedycji
   04F5 7B 00              1289 	mov	r3,#0x00
   04F7 0A                 1290 	inc	r2
   04F8 BA 00 01           1291 	cjne	r2,#0x00,00293$
   04FB 0B                 1292 	inc	r3
   04FC                    1293 00293$:
   04FC BA 0A 05           1294 	cjne	r2,#0x0A,00294$
   04FF BB 00 02           1295 	cjne	r3,#0x00,00294$
   0502 80 03              1296 	sjmp	00295$
   0504                    1297 00294$:
   0504 02 05 9B           1298 	ljmp	00164$
   0507                    1299 00295$:
                           1300 ;	projekt.c:320: trybedycji[0] = 0;          //zmieñ go na zero      kk
   0507 75 4A 00           1301 	mov	_trybedycji,#0x00
                           1302 ;	projekt.c:322: if (trybedycji[1] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   050A AA 4B              1303 	mov	r2,(_trybedycji + 0x0001)
   050C 7B 00              1304 	mov	r3,#0x00
   050E 0A                 1305 	inc	r2
   050F BA 00 01           1306 	cjne	r2,#0x00,00296$
   0512 0B                 1307 	inc	r3
   0513                    1308 00296$:
   0513 BA 06 05           1309 	cjne	r2,#0x06,00297$
   0516 BB 00 02           1310 	cjne	r3,#0x00,00297$
   0519 80 03              1311 	sjmp	00298$
   051B                    1312 00297$:
   051B 02 05 93           1313 	ljmp	00161$
   051E                    1314 00298$:
                           1315 ;	projekt.c:324: trybedycji[1] = 0;
   051E 75 4B 00           1316 	mov	(_trybedycji + 0x0001),#0x00
                           1317 ;	projekt.c:325: minuty:
   0521                    1318 00145$:
                           1319 ;	projekt.c:326: if (trybedycji[2] + 1 == 10)          // jeœli 1 zanak min przeskakuje na 10 to
   0521 AA 4C              1320 	mov	r2,(_trybedycji + 0x0002)
   0523 7B 00              1321 	mov	r3,#0x00
   0525 0A                 1322 	inc	r2
   0526 BA 00 01           1323 	cjne	r2,#0x00,00299$
   0529 0B                 1324 	inc	r3
   052A                    1325 00299$:
   052A BA 0A 5E           1326 	cjne	r2,#0x0A,00158$
   052D BB 00 5B           1327 	cjne	r3,#0x00,00158$
                           1328 ;	projekt.c:328: trybedycji[2] = 0;          //zmieñ go na zero
   0530 75 4C 00           1329 	mov	(_trybedycji + 0x0002),#0x00
                           1330 ;	projekt.c:330: if (trybedycji[3] + 1 == 6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   0533 AA 4D              1331 	mov	r2,(_trybedycji + 0x0003)
   0535 7B 00              1332 	mov	r3,#0x00
   0537 0A                 1333 	inc	r2
   0538 BA 00 01           1334 	cjne	r2,#0x00,00302$
   053B 0B                 1335 	inc	r3
   053C                    1336 00302$:
   053C BA 06 44           1337 	cjne	r2,#0x06,00155$
   053F BB 00 41           1338 	cjne	r3,#0x00,00155$
                           1339 ;	projekt.c:332: trybedycji[3] = 0;
   0542 75 4D 00           1340 	mov	(_trybedycji + 0x0003),#0x00
                           1341 ;	projekt.c:334: godziny:
   0545                    1342 00146$:
                           1343 ;	projekt.c:335: if ((trybedycji[4] + 1 == 4) && (trybedycji[5] == 2))//jeœli przeskakuje na 24 to godzina = 00
   0545 AA 4E              1344 	mov	r2,(_trybedycji + 0x0004)
   0547 7B 00              1345 	mov	r3,#0x00
   0549 0A                 1346 	inc	r2
   054A BA 00 01           1347 	cjne	r2,#0x00,00305$
   054D 0B                 1348 	inc	r3
   054E                    1349 00305$:
   054E BA 04 10           1350 	cjne	r2,#0x04,00151$
   0551 BB 00 0D           1351 	cjne	r3,#0x00,00151$
   0554 74 02              1352 	mov	a,#0x02
   0556 B5 4F 08           1353 	cjne	a,(_trybedycji + 0x0005),00151$
                           1354 ;	projekt.c:337: trybedycji[4] = 0;
   0559 75 4E 00           1355 	mov	(_trybedycji + 0x0004),#0x00
                           1356 ;	projekt.c:338: trybedycji[5] = 0;
   055C 75 4F 00           1357 	mov	(_trybedycji + 0x0005),#0x00
   055F 80 40              1358 	sjmp	00169$
   0561                    1359 00151$:
                           1360 ;	projekt.c:343: if (trybedycji[4] + 1 == 10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   0561 AA 4E              1361 	mov	r2,(_trybedycji + 0x0004)
   0563 7B 00              1362 	mov	r3,#0x00
   0565 0A                 1363 	inc	r2
   0566 BA 00 01           1364 	cjne	r2,#0x00,00310$
   0569 0B                 1365 	inc	r3
   056A                    1366 00310$:
   056A BA 0A 0E           1367 	cjne	r2,#0x0A,00148$
   056D BB 00 0B           1368 	cjne	r3,#0x00,00148$
                           1369 ;	projekt.c:345: trybedycji[4] = 0;          //zmieñ go na zero
   0570 75 4E 00           1370 	mov	(_trybedycji + 0x0004),#0x00
                           1371 ;	projekt.c:346: trybedycji[5]++;           //oraz zwiêksz 2gi znak godziny
   0573 E5 4F              1372 	mov	a,(_trybedycji + 0x0005)
   0575 FA                 1373 	mov	r2,a
   0576 04                 1374 	inc	a
   0577 F5 4F              1375 	mov	(_trybedycji + 0x0005),a
   0579 80 26              1376 	sjmp	00169$
   057B                    1377 00148$:
                           1378 ;	projekt.c:350: trybedycji[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   057B E5 4E              1379 	mov	a,(_trybedycji + 0x0004)
   057D FA                 1380 	mov	r2,a
   057E 04                 1381 	inc	a
   057F F5 4E              1382 	mov	(_trybedycji + 0x0004),a
   0581 80 1E              1383 	sjmp	00169$
   0583                    1384 00155$:
                           1385 ;	projekt.c:356: trybedycji[3]++;
   0583 E5 4D              1386 	mov	a,(_trybedycji + 0x0003)
   0585 FA                 1387 	mov	r2,a
   0586 04                 1388 	inc	a
   0587 F5 4D              1389 	mov	(_trybedycji + 0x0003),a
   0589 80 16              1390 	sjmp	00169$
   058B                    1391 00158$:
                           1392 ;	projekt.c:361: trybedycji[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   058B E5 4C              1393 	mov	a,(_trybedycji + 0x0002)
   058D FA                 1394 	mov	r2,a
   058E 04                 1395 	inc	a
   058F F5 4C              1396 	mov	(_trybedycji + 0x0002),a
   0591 80 0E              1397 	sjmp	00169$
   0593                    1398 00161$:
                           1399 ;	projekt.c:366: trybedycji[1]++;
   0593 E5 4B              1400 	mov	a,(_trybedycji + 0x0001)
   0595 FA                 1401 	mov	r2,a
   0596 04                 1402 	inc	a
   0597 F5 4B              1403 	mov	(_trybedycji + 0x0001),a
   0599 80 06              1404 	sjmp	00169$
   059B                    1405 00164$:
                           1406 ;	projekt.c:370: trybedycji[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   059B E5 4A              1407 	mov	a,_trybedycji
   059D FA                 1408 	mov	r2,a
   059E 04                 1409 	inc	a
   059F F5 4A              1410 	mov	_trybedycji,a
   05A1                    1411 00169$:
                           1412 ;	projekt.c:380: if(in==0b00010000){  //Strza³ki dó³ zwiêkszaj¹/zmniejszaj¹ wskazan¹ wartoœæ (godziny, minuty, sekundy).
   05A1 74 10              1413 	mov	a,#0x10
   05A3 B5 41 06           1414 	cjne	a,_in,00313$
   05A6 E4                 1415 	clr	a
   05A7 B5 42 02           1416 	cjne	a,(_in + 1),00313$
   05AA 80 03              1417 	sjmp	00314$
   05AC                    1418 00313$:
   05AC 02 06 27           1419 	ljmp	00198$
   05AF                    1420 00314$:
                           1421 ;	projekt.c:381: in=0;
   05AF E4                 1422 	clr	a
   05B0 F5 41              1423 	mov	_in,a
   05B2 F5 42              1424 	mov	(_in + 1),a
                           1425 ;	projekt.c:382: if(ktoryedytowany==1)
   05B4 74 01              1426 	mov	a,#0x01
   05B6 B5 2E 02           1427 	cjne	a,_ktoryedytowany,00315$
   05B9 80 19              1428 	sjmp	00174$
   05BB                    1429 00315$:
                           1430 ;	projekt.c:384: if(ktoryedytowany==2)
   05BB 74 02              1431 	mov	a,#0x02
   05BD B5 2E 02           1432 	cjne	a,_ktoryedytowany,00316$
   05C0 80 20              1433 	sjmp	00175$
   05C2                    1434 00316$:
                           1435 ;	projekt.c:386: if(ktoryedytowany==0)//to sekundy
   05C2 E5 2E              1436 	mov	a,_ktoryedytowany
   05C4 70 61              1437 	jnz	00198$
                           1438 ;	projekt.c:390: if (trybedycji[0]  ==0 )          // jeœli 1 zanak sek przeskakuje na 10 to
   05C6 E5 4A              1439 	mov	a,_trybedycji
   05C8 70 57              1440 	jnz	00193$
                           1441 ;	projekt.c:392: trybedycji[0] = 9;          //zmieñ go na zero      kk
   05CA 75 4A 09           1442 	mov	_trybedycji,#0x09
                           1443 ;	projekt.c:394: if (trybedycji[1]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   05CD E5 4B              1444 	mov	a,(_trybedycji + 0x0001)
   05CF 70 48              1445 	jnz	00190$
                           1446 ;	projekt.c:396: trybedycji[1] = 5;
   05D1 75 4B 05           1447 	mov	(_trybedycji + 0x0001),#0x05
                           1448 ;	projekt.c:397: minutydol:
   05D4                    1449 00174$:
                           1450 ;	projekt.c:398: if (trybedycji[2]  == 0)          // jeœli 1 zanak min przeskakuje na 10 to
   05D4 E5 4C              1451 	mov	a,(_trybedycji + 0x0002)
   05D6 70 39              1452 	jnz	00187$
                           1453 ;	projekt.c:400: trybedycji[2] = 9;          //zmieñ go na zero
   05D8 75 4C 09           1454 	mov	(_trybedycji + 0x0002),#0x09
                           1455 ;	projekt.c:402: if (trybedycji[3]  == 0)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   05DB E5 4D              1456 	mov	a,(_trybedycji + 0x0003)
   05DD 70 2A              1457 	jnz	00184$
                           1458 ;	projekt.c:404: trybedycji[3] = 5;
   05DF 75 4D 05           1459 	mov	(_trybedycji + 0x0003),#0x05
                           1460 ;	projekt.c:406: godzinydol:
   05E2                    1461 00175$:
                           1462 ;	projekt.c:407: if ((trybedycji[4]  == 0) && (trybedycji[5] == 0))//jeœli przeskakuje na 24 to godzina = 00
   05E2 E5 4E              1463 	mov	a,(_trybedycji + 0x0004)
   05E4 70 0C              1464 	jnz	00180$
   05E6 E5 4F              1465 	mov	a,(_trybedycji + 0x0005)
   05E8 70 08              1466 	jnz	00180$
                           1467 ;	projekt.c:409: trybedycji[4] = 3;
   05EA 75 4E 03           1468 	mov	(_trybedycji + 0x0004),#0x03
                           1469 ;	projekt.c:410: trybedycji[5] = 2;
   05ED 75 4F 02           1470 	mov	(_trybedycji + 0x0005),#0x02
   05F0 80 35              1471 	sjmp	00198$
   05F2                    1472 00180$:
                           1473 ;	projekt.c:415: if (trybedycji[4]  == 0)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   05F2 E5 4E              1474 	mov	a,(_trybedycji + 0x0004)
   05F4 70 0B              1475 	jnz	00177$
                           1476 ;	projekt.c:417: trybedycji[4] = 9;          //zmieñ go na zero
   05F6 75 4E 09           1477 	mov	(_trybedycji + 0x0004),#0x09
                           1478 ;	projekt.c:418: trybedycji[5]--;           //oraz zwiêksz 2gi znak godziny
   05F9 E5 4F              1479 	mov	a,(_trybedycji + 0x0005)
   05FB FA                 1480 	mov	r2,a
   05FC 14                 1481 	dec	a
   05FD F5 4F              1482 	mov	(_trybedycji + 0x0005),a
   05FF 80 26              1483 	sjmp	00198$
   0601                    1484 00177$:
                           1485 ;	projekt.c:422: trybedycji[4]--;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   0601 E5 4E              1486 	mov	a,(_trybedycji + 0x0004)
   0603 FA                 1487 	mov	r2,a
   0604 14                 1488 	dec	a
   0605 F5 4E              1489 	mov	(_trybedycji + 0x0004),a
   0607 80 1E              1490 	sjmp	00198$
   0609                    1491 00184$:
                           1492 ;	projekt.c:428: trybedycji[3]--;
   0609 E5 4D              1493 	mov	a,(_trybedycji + 0x0003)
   060B FA                 1494 	mov	r2,a
   060C 14                 1495 	dec	a
   060D F5 4D              1496 	mov	(_trybedycji + 0x0003),a
   060F 80 16              1497 	sjmp	00198$
   0611                    1498 00187$:
                           1499 ;	projekt.c:433: trybedycji[2]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0611 E5 4C              1500 	mov	a,(_trybedycji + 0x0002)
   0613 FA                 1501 	mov	r2,a
   0614 14                 1502 	dec	a
   0615 F5 4C              1503 	mov	(_trybedycji + 0x0002),a
   0617 80 0E              1504 	sjmp	00198$
   0619                    1505 00190$:
                           1506 ;	projekt.c:438: trybedycji[1]--;
   0619 E5 4B              1507 	mov	a,(_trybedycji + 0x0001)
   061B FA                 1508 	mov	r2,a
   061C 14                 1509 	dec	a
   061D F5 4B              1510 	mov	(_trybedycji + 0x0001),a
   061F 80 06              1511 	sjmp	00198$
   0621                    1512 00193$:
                           1513 ;	projekt.c:442: trybedycji[0]--;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0621 E5 4A              1514 	mov	a,_trybedycji
   0623 FA                 1515 	mov	r2,a
   0624 14                 1516 	dec	a
   0625 F5 4A              1517 	mov	_trybedycji,a
   0627                    1518 00198$:
                           1519 ;	projekt.c:448: if(in==0b00100000){  //lewo
   0627 74 20              1520 	mov	a,#0x20
   0629 B5 41 06           1521 	cjne	a,_in,00325$
   062C E4                 1522 	clr	a
   062D B5 42 02           1523 	cjne	a,(_in + 1),00325$
   0630 80 03              1524 	sjmp	00326$
   0632                    1525 00325$:
   0632 02 03 5D           1526 	ljmp	00204$
   0635                    1527 00326$:
                           1528 ;	projekt.c:449: in=0;
   0635 E4                 1529 	clr	a
   0636 F5 41              1530 	mov	_in,a
   0638 F5 42              1531 	mov	(_in + 1),a
                           1532 ;	projekt.c:450: if(ktoryedytowany!=2)// bo maj¹ po 2 wyœwietlacze sie edytowaæ sekundyx2 min x2 h x2
   063A 74 02              1533 	mov	a,#0x02
   063C B5 2E 03           1534 	cjne	a,_ktoryedytowany,00327$
   063F 02 03 5D           1535 	ljmp	00204$
   0642                    1536 00327$:
                           1537 ;	projekt.c:451: ktoryedytowany++;
   0642 05 2E              1538 	inc	_ktoryedytowany
   0644 02 03 5D           1539 	ljmp	00204$
                           1540 ;------------------------------------------------------------
                           1541 ;Allocation info for local variables in function 'sio_int'
                           1542 ;------------------------------------------------------------
                           1543 ;------------------------------------------------------------
                           1544 ;	projekt.c:457: void sio_int(void) __interrupt(4)
                           1545 ;	-----------------------------------------
                           1546 ;	 function sio_int
                           1547 ;	-----------------------------------------
   0647                    1548 _sio_int:
                           1549 ;	projekt.c:459: if (TI)   {  //jeœli wys³ano
                           1550 ;	projekt.c:460: TI = 0;  //zerowanie flagi wysy³ania
   0647 10 99 02           1551 	jbc	_TI,00107$
   064A 80 02              1552 	sjmp	00102$
   064C                    1553 00107$:
   064C 80 04              1554 	sjmp	00104$
   064E                    1555 00102$:
                           1556 ;	projekt.c:464: RI =0;      //zerowanie flagi odbioru
   064E C2 98              1557 	clr	_RI
                           1558 ;	projekt.c:465: recflag =1 ;   //ustawienie flagi odebrania
   0650 D2 00              1559 	setb	_recflag
   0652                    1560 00104$:
   0652 32                 1561 	reti
                           1562 ;	eliminated unneeded push/pop psw
                           1563 ;	eliminated unneeded push/pop dpl
                           1564 ;	eliminated unneeded push/pop dph
                           1565 ;	eliminated unneeded push/pop b
                           1566 ;	eliminated unneeded push/pop acc
                           1567 ;------------------------------------------------------------
                           1568 ;Allocation info for local variables in function 'send'
                           1569 ;------------------------------------------------------------
                           1570 ;------------------------------------------------------------
                           1571 ;	projekt.c:469: void send()
                           1572 ;	-----------------------------------------
                           1573 ;	 function send
                           1574 ;	-----------------------------------------
   0653                    1575 _send:
                           1576 ;	projekt.c:473: if(licznik2==8){
   0653 74 08              1577 	mov	a,#0x08
   0655 B5 37 06           1578 	cjne	a,_licznik2,00109$
   0658 E4                 1579 	clr	a
   0659 B5 38 02           1580 	cjne	a,(_licznik2 + 1),00109$
   065C 80 02              1581 	sjmp	00110$
   065E                    1582 00109$:
   065E 80 05              1583 	sjmp	00102$
   0660                    1584 00110$:
                           1585 ;	projekt.c:474: licznik2=0;//tablica char ma wielkoœæ = 8
   0660 E4                 1586 	clr	a
   0661 F5 37              1587 	mov	_licznik2,a
   0663 F5 38              1588 	mov	(_licznik2 + 1),a
   0665                    1589 00102$:
                           1590 ;	projekt.c:477: if(TI)
   0665 30 99 01           1591 	jnb	_TI,00104$
                           1592 ;	projekt.c:478: return;
   0668 22                 1593 	ret
   0669                    1594 00104$:
                           1595 ;	projekt.c:479: sendflag=0;  //wys³a³ wiêc zeruje
   0669 C2 01              1596 	clr	_sendflag
                           1597 ;	projekt.c:481: SBUF=znaki_odebrane[licznik2];
   066B E5 37              1598 	mov	a,_licznik2
   066D 24 22              1599 	add	a,#_znaki_odebrane
   066F F8                 1600 	mov	r0,a
   0670 86 99              1601 	mov	_SBUF,@r0
                           1602 ;	projekt.c:482: licznik2++;
   0672 05 37              1603 	inc	_licznik2
   0674 E4                 1604 	clr	a
   0675 B5 37 02           1605 	cjne	a,_licznik2,00112$
   0678 05 38              1606 	inc	(_licznik2 + 1)
   067A                    1607 00112$:
   067A 22                 1608 	ret
                           1609 ;------------------------------------------------------------
                           1610 ;Allocation info for local variables in function 'rec'
                           1611 ;------------------------------------------------------------
                           1612 ;------------------------------------------------------------
                           1613 ;	projekt.c:486: void rec()
                           1614 ;	-----------------------------------------
                           1615 ;	 function rec
                           1616 ;	-----------------------------------------
   067B                    1617 _rec:
                           1618 ;	projekt.c:488: if(licznik3==8){
   067B 74 08              1619 	mov	a,#0x08
   067D B5 39 06           1620 	cjne	a,_licznik3,00106$
   0680 E4                 1621 	clr	a
   0681 B5 3A 02           1622 	cjne	a,(_licznik3 + 1),00106$
   0684 80 02              1623 	sjmp	00107$
   0686                    1624 00106$:
   0686 80 05              1625 	sjmp	00102$
   0688                    1626 00107$:
                           1627 ;	projekt.c:489: licznik3=0;//tablica char ma wielkoœæ = 8
   0688 E4                 1628 	clr	a
   0689 F5 39              1629 	mov	_licznik3,a
   068B F5 3A              1630 	mov	(_licznik3 + 1),a
   068D                    1631 00102$:
                           1632 ;	projekt.c:492: odebrane=SBUF;
   068D 85 99 2A           1633 	mov	_odebrane,_SBUF
                           1634 ;	projekt.c:495: znaki_odebrane[licznik3]=odebrane;
   0690 E5 39              1635 	mov	a,_licznik3
   0692 24 22              1636 	add	a,#_znaki_odebrane
   0694 F8                 1637 	mov	r0,a
   0695 A6 2A              1638 	mov	@r0,_odebrane
                           1639 ;	projekt.c:496: licznik3++;
   0697 05 39              1640 	inc	_licznik3
   0699 E4                 1641 	clr	a
   069A B5 39 02           1642 	cjne	a,_licznik3,00108$
   069D 05 3A              1643 	inc	(_licznik3 + 1)
   069F                    1644 00108$:
                           1645 ;	projekt.c:497: sendflag=1; //ma coœ wys³aæ
   069F D2 01              1646 	setb	_sendflag
   06A1 22                 1647 	ret
                           1648 ;------------------------------------------------------------
                           1649 ;Allocation info for local variables in function '_KB'
                           1650 ;------------------------------------------------------------
                           1651 ;------------------------------------------------------------
                           1652 ;	projekt.c:502: void _KB()
                           1653 ;	-----------------------------------------
                           1654 ;	 function _KB
                           1655 ;	-----------------------------------------
   06A2                    1656 __KB:
                           1657 ;	projekt.c:505: if(*buf_CSKB1!=key)
   06A2 85 62 82           1658 	mov	dpl,_buf_CSKB1
   06A5 85 63 83           1659 	mov	dph,(_buf_CSKB1 + 1)
   06A8 E0                 1660 	movx	a,@dptr
   06A9 FA                 1661 	mov	r2,a
   06AA B5 45 02           1662 	cjne	a,_key,00140$
   06AD 80 05              1663 	sjmp	00102$
   06AF                    1664 00140$:
                           1665 ;	projekt.c:506: pom3=0;
   06AF E4                 1666 	clr	a
   06B0 F5 46              1667 	mov	_pom3,a
   06B2 F5 47              1668 	mov	(_pom3 + 1),a
   06B4                    1669 00102$:
                           1670 ;	projekt.c:508: key=*buf_CSKB1; //wczytujemy co jest wciœniête
   06B4 85 62 82           1671 	mov	dpl,_buf_CSKB1
   06B7 85 63 83           1672 	mov	dph,(_buf_CSKB1 + 1)
   06BA E0                 1673 	movx	a,@dptr
   06BB F5 45              1674 	mov	_key,a
                           1675 ;	projekt.c:510: if(key==0b01111111&&pom3==0)// F  bit7   ENTER
   06BD 74 7F              1676 	mov	a,#0x7F
   06BF B5 45 0E           1677 	cjne	a,_key,00104$
   06C2 E5 46              1678 	mov	a,_pom3
   06C4 45 47              1679 	orl	a,(_pom3 + 1)
   06C6 70 08              1680 	jnz	00104$
                           1681 ;	projekt.c:512: LED^=1;
   06C8 B2 97              1682 	cpl	_LED
                           1683 ;	projekt.c:513: pom3=1;
   06CA 75 46 01           1684 	mov	_pom3,#0x01
   06CD E4                 1685 	clr	a
   06CE F5 47              1686 	mov	(_pom3 + 1),a
   06D0                    1687 00104$:
                           1688 ;	projekt.c:516: if(key==0b10111111&&pom3==0)// E  bit 6 ESC
   06D0 74 BF              1689 	mov	a,#0xBF
   06D2 B5 45 0D           1690 	cjne	a,_key,00122$
   06D5 E5 46              1691 	mov	a,_pom3
   06D7 45 47              1692 	orl	a,(_pom3 + 1)
   06D9 70 07              1693 	jnz	00122$
                           1694 ;	projekt.c:519: pom3=1;
   06DB 75 46 01           1695 	mov	_pom3,#0x01
   06DE E4                 1696 	clr	a
   06DF F5 47              1697 	mov	(_pom3 + 1),a
   06E1 22                 1698 	ret
   06E2                    1699 00122$:
                           1700 ;	projekt.c:522: if(key==0b11011111&&pom3==0)// dó³ bit 5
   06E2 74 DF              1701 	mov	a,#0xDF
   06E4 B5 45 0D           1702 	cjne	a,_key,00118$
   06E7 E5 46              1703 	mov	a,_pom3
   06E9 45 47              1704 	orl	a,(_pom3 + 1)
   06EB 70 07              1705 	jnz	00118$
                           1706 ;	projekt.c:525: pom3=1;
   06ED 75 46 01           1707 	mov	_pom3,#0x01
   06F0 E4                 1708 	clr	a
   06F1 F5 47              1709 	mov	(_pom3 + 1),a
   06F3 22                 1710 	ret
   06F4                    1711 00118$:
                           1712 ;	projekt.c:528: if(key==0b11101111&&pom3==0)//   góra dbit 4
   06F4 74 EF              1713 	mov	a,#0xEF
   06F6 B5 45 0D           1714 	cjne	a,_key,00114$
   06F9 E5 46              1715 	mov	a,_pom3
   06FB 45 47              1716 	orl	a,(_pom3 + 1)
   06FD 70 07              1717 	jnz	00114$
                           1718 ;	projekt.c:530: pom3=1;
   06FF 75 46 01           1719 	mov	_pom3,#0x01
   0702 E4                 1720 	clr	a
   0703 F5 47              1721 	mov	(_pom3 + 1),a
   0705 22                 1722 	ret
   0706                    1723 00114$:
                           1724 ;	projekt.c:533: if(key==0b11110111&&pom3==0)//   prawo  bit 3
   0706 74 F7              1725 	mov	a,#0xF7
   0708 B5 45 0D           1726 	cjne	a,_key,00110$
   070B E5 46              1727 	mov	a,_pom3
   070D 45 47              1728 	orl	a,(_pom3 + 1)
   070F 70 07              1729 	jnz	00110$
                           1730 ;	projekt.c:537: pom3=1;
   0711 75 46 01           1731 	mov	_pom3,#0x01
   0714 E4                 1732 	clr	a
   0715 F5 47              1733 	mov	(_pom3 + 1),a
   0717 22                 1734 	ret
   0718                    1735 00110$:
                           1736 ;	projekt.c:540: if(key==0b11111011&&pom3==0)// lewo   bit 2
   0718 74 FB              1737 	mov	a,#0xFB
   071A B5 45 0C           1738 	cjne	a,_key,00125$
   071D E5 46              1739 	mov	a,_pom3
   071F 45 47              1740 	orl	a,(_pom3 + 1)
   0721 70 06              1741 	jnz	00125$
                           1742 ;	projekt.c:542: pom3=1;
   0723 75 46 01           1743 	mov	_pom3,#0x01
   0726 E4                 1744 	clr	a
   0727 F5 47              1745 	mov	(_pom3 + 1),a
   0729                    1746 00125$:
   0729 22                 1747 	ret
                           1748 ;------------------------------------------------------------
                           1749 ;Allocation info for local variables in function 'DELAY'
                           1750 ;------------------------------------------------------------
                           1751 ;------------------------------------------------------------
                           1752 ;	projekt.c:546: void DELAY()
                           1753 ;	-----------------------------------------
                           1754 ;	 function DELAY
                           1755 ;	-----------------------------------------
   072A                    1756 _DELAY:
                           1757 ;	projekt.c:548: todelay=0;
   072A E4                 1758 	clr	a
   072B F5 3F              1759 	mov	_todelay,a
   072D F5 40              1760 	mov	(_todelay + 1),a
                           1761 ;	projekt.c:549: while(todelay!=200)
   072F                    1762 00101$:
   072F 74 C8              1763 	mov	a,#0xC8
   0731 B5 3F 05           1764 	cjne	a,_todelay,00108$
   0734 E4                 1765 	clr	a
   0735 B5 40 01           1766 	cjne	a,(_todelay + 1),00108$
   0738 22                 1767 	ret
   0739                    1768 00108$:
                           1769 ;	projekt.c:550: todelay++;
   0739 05 3F              1770 	inc	_todelay
   073B E4                 1771 	clr	a
   073C B5 3F F0           1772 	cjne	a,_todelay,00101$
   073F 05 40              1773 	inc	(_todelay + 1)
   0741 80 EC              1774 	sjmp	00101$
                           1775 	.area CSEG    (CODE)
                           1776 	.area CONST   (CODE)
   0747                    1777 _Cyfry:
   0747 3F                 1778 	.db #0x3F
   0748 06                 1779 	.db #0x06
   0749 5B                 1780 	.db #0x5B
   074A 4F                 1781 	.db #0x4F
   074B 66                 1782 	.db #0x66
   074C 6D                 1783 	.db #0x6D
   074D 7D                 1784 	.db #0x7D
   074E 07                 1785 	.db #0x07
   074F 7F                 1786 	.db #0x7F
   0750 6F                 1787 	.db #0x6F
                           1788 	.area XINIT   (CODE)
                           1789 	.area CABS    (ABS,CODE)
