                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Sun Feb 21 11:54:33 2021
                              5 ;--------------------------------------------------------
                              6 	.module Projekt_Damian_Tomczyszyn
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _Cyfry
                             13 	.globl _main
                             14 	.globl _KLAW_MULT
                             15 	.globl _OBSLUGA
                             16 	.globl _TIME
                             17 	.globl _INIT
                             18 	.globl _t0_int
                             19 	.globl __7SEG_REFRESH
                             20 	.globl _T1
                             21 	.globl _seg
                             22 	.globl _CY
                             23 	.globl _AC
                             24 	.globl _F0
                             25 	.globl _RS1
                             26 	.globl _RS0
                             27 	.globl _OV
                             28 	.globl _F1
                             29 	.globl _P
                             30 	.globl _PS
                             31 	.globl _PT1
                             32 	.globl _PX1
                             33 	.globl _PT0
                             34 	.globl _PX0
                             35 	.globl _RD
                             36 	.globl _WR
                             37 	.globl _T0
                             38 	.globl _INT1
                             39 	.globl _INT0
                             40 	.globl _TXD
                             41 	.globl _RXD
                             42 	.globl _P3_7
                             43 	.globl _P3_6
                             44 	.globl _P3_5
                             45 	.globl _P3_4
                             46 	.globl _P3_3
                             47 	.globl _P3_2
                             48 	.globl _P3_1
                             49 	.globl _P3_0
                             50 	.globl _EA
                             51 	.globl _ES
                             52 	.globl _ET1
                             53 	.globl _EX1
                             54 	.globl _ET0
                             55 	.globl _EX0
                             56 	.globl _P2_7
                             57 	.globl _P2_6
                             58 	.globl _P2_5
                             59 	.globl _P2_4
                             60 	.globl _P2_3
                             61 	.globl _P2_2
                             62 	.globl _P2_1
                             63 	.globl _P2_0
                             64 	.globl _SM0
                             65 	.globl _SM1
                             66 	.globl _SM2
                             67 	.globl _REN
                             68 	.globl _TB8
                             69 	.globl _RB8
                             70 	.globl _TI
                             71 	.globl _RI
                             72 	.globl _P1_7
                             73 	.globl _P1_6
                             74 	.globl _P1_5
                             75 	.globl _P1_4
                             76 	.globl _P1_3
                             77 	.globl _P1_2
                             78 	.globl _P1_1
                             79 	.globl _P1_0
                             80 	.globl _TF1
                             81 	.globl _TR1
                             82 	.globl _TF0
                             83 	.globl _TR0
                             84 	.globl _IE1
                             85 	.globl _IT1
                             86 	.globl _IE0
                             87 	.globl _IT0
                             88 	.globl _P0_7
                             89 	.globl _P0_6
                             90 	.globl _P0_5
                             91 	.globl _P0_4
                             92 	.globl _P0_3
                             93 	.globl _P0_2
                             94 	.globl _P0_1
                             95 	.globl _P0_0
                             96 	.globl _B
                             97 	.globl _ACC
                             98 	.globl _PSW
                             99 	.globl _IP
                            100 	.globl _P3
                            101 	.globl _IE
                            102 	.globl _P2
                            103 	.globl _SBUF
                            104 	.globl _SCON
                            105 	.globl _P1
                            106 	.globl _TH1
                            107 	.globl _TH0
                            108 	.globl _TL1
                            109 	.globl _TL0
                            110 	.globl _TMOD
                            111 	.globl _TCON
                            112 	.globl _PCON
                            113 	.globl _DPH
                            114 	.globl _DPL
                            115 	.globl _SP
                            116 	.globl _P0
                            117 	.globl _t0_flag1
                            118 	.globl _pom3
                            119 	.globl _pomock
                            120 	.globl _niezmienia
                            121 	.globl _nieodsw
                            122 	.globl _edycja
                            123 	.globl _migflag
                            124 	.globl _sendflag
                            125 	.globl _recflag
                            126 	.globl _LED
                            127 	.globl _kbt1
                            128 	.globl _b
                            129 	.globl _a
                            130 	.globl _histpom
                            131 	.globl _ilerozkazow
                            132 	.globl _indeksh
                            133 	.globl _historia
                            134 	.globl _i
                            135 	.globl _LCDRC
                            136 	.globl _LCDWD
                            137 	.globl _LCDWC
                            138 	.globl _buf_CSKB1
                            139 	.globl _buf_CSDS
                            140 	.globl _buf_CSDB
                            141 	.globl _y
                            142 	.globl _klawmultiplekss
                            143 	.globl _liczbystartowe
                            144 	.globl _trybedycji
                            145 	.globl _errindeks
                            146 	.globl _lcdindeks
                            147 	.globl _key
                            148 	.globl _licznik3
                            149 	.globl _licznik2
                            150 	.globl _znaki_odebrane
                            151 	.globl _x
                            152 	.globl _indeks1
                            153 	.globl _wyswietlana
                            154 	.globl _licznik
                            155 	.globl _ktoryedytowany
                            156 	.globl _indeks
                            157 	.globl _ile
                            158 	.globl _sio_int
                            159 	.globl _send
                            160 	.globl _rec
                            161 	.globl _GET
                            162 	.globl _SET
                            163 	.globl _zerowanieodbioru
                            164 	.globl __KB
                            165 	.globl _poczekaj
                            166 	.globl _LCDGET
                            167 	.globl _LCDEDIT
                            168 	.globl _LCDSET
                            169 	.globl _LCDERR
                            170 	.globl _wypiszh
                            171 	.globl _przesun
                            172 ;--------------------------------------------------------
                            173 ; special function registers
                            174 ;--------------------------------------------------------
                            175 	.area RSEG    (DATA)
                    0080    176 _P0	=	0x0080
                    0081    177 _SP	=	0x0081
                    0082    178 _DPL	=	0x0082
                    0083    179 _DPH	=	0x0083
                    0087    180 _PCON	=	0x0087
                    0088    181 _TCON	=	0x0088
                    0089    182 _TMOD	=	0x0089
                    008A    183 _TL0	=	0x008a
                    008B    184 _TL1	=	0x008b
                    008C    185 _TH0	=	0x008c
                    008D    186 _TH1	=	0x008d
                    0090    187 _P1	=	0x0090
                    0098    188 _SCON	=	0x0098
                    0099    189 _SBUF	=	0x0099
                    00A0    190 _P2	=	0x00a0
                    00A8    191 _IE	=	0x00a8
                    00B0    192 _P3	=	0x00b0
                    00B8    193 _IP	=	0x00b8
                    00D0    194 _PSW	=	0x00d0
                    00E0    195 _ACC	=	0x00e0
                    00F0    196 _B	=	0x00f0
                            197 ;--------------------------------------------------------
                            198 ; special function bits
                            199 ;--------------------------------------------------------
                            200 	.area RSEG    (DATA)
                    0080    201 _P0_0	=	0x0080
                    0081    202 _P0_1	=	0x0081
                    0082    203 _P0_2	=	0x0082
                    0083    204 _P0_3	=	0x0083
                    0084    205 _P0_4	=	0x0084
                    0085    206 _P0_5	=	0x0085
                    0086    207 _P0_6	=	0x0086
                    0087    208 _P0_7	=	0x0087
                    0088    209 _IT0	=	0x0088
                    0089    210 _IE0	=	0x0089
                    008A    211 _IT1	=	0x008a
                    008B    212 _IE1	=	0x008b
                    008C    213 _TR0	=	0x008c
                    008D    214 _TF0	=	0x008d
                    008E    215 _TR1	=	0x008e
                    008F    216 _TF1	=	0x008f
                    0090    217 _P1_0	=	0x0090
                    0091    218 _P1_1	=	0x0091
                    0092    219 _P1_2	=	0x0092
                    0093    220 _P1_3	=	0x0093
                    0094    221 _P1_4	=	0x0094
                    0095    222 _P1_5	=	0x0095
                    0096    223 _P1_6	=	0x0096
                    0097    224 _P1_7	=	0x0097
                    0098    225 _RI	=	0x0098
                    0099    226 _TI	=	0x0099
                    009A    227 _RB8	=	0x009a
                    009B    228 _TB8	=	0x009b
                    009C    229 _REN	=	0x009c
                    009D    230 _SM2	=	0x009d
                    009E    231 _SM1	=	0x009e
                    009F    232 _SM0	=	0x009f
                    00A0    233 _P2_0	=	0x00a0
                    00A1    234 _P2_1	=	0x00a1
                    00A2    235 _P2_2	=	0x00a2
                    00A3    236 _P2_3	=	0x00a3
                    00A4    237 _P2_4	=	0x00a4
                    00A5    238 _P2_5	=	0x00a5
                    00A6    239 _P2_6	=	0x00a6
                    00A7    240 _P2_7	=	0x00a7
                    00A8    241 _EX0	=	0x00a8
                    00A9    242 _ET0	=	0x00a9
                    00AA    243 _EX1	=	0x00aa
                    00AB    244 _ET1	=	0x00ab
                    00AC    245 _ES	=	0x00ac
                    00AF    246 _EA	=	0x00af
                    00B0    247 _P3_0	=	0x00b0
                    00B1    248 _P3_1	=	0x00b1
                    00B2    249 _P3_2	=	0x00b2
                    00B3    250 _P3_3	=	0x00b3
                    00B4    251 _P3_4	=	0x00b4
                    00B5    252 _P3_5	=	0x00b5
                    00B6    253 _P3_6	=	0x00b6
                    00B7    254 _P3_7	=	0x00b7
                    00B0    255 _RXD	=	0x00b0
                    00B1    256 _TXD	=	0x00b1
                    00B2    257 _INT0	=	0x00b2
                    00B3    258 _INT1	=	0x00b3
                    00B4    259 _T0	=	0x00b4
                    00B6    260 _WR	=	0x00b6
                    00B7    261 _RD	=	0x00b7
                    00B8    262 _PX0	=	0x00b8
                    00B9    263 _PT0	=	0x00b9
                    00BA    264 _PX1	=	0x00ba
                    00BB    265 _PT1	=	0x00bb
                    00BC    266 _PS	=	0x00bc
                    00D0    267 _P	=	0x00d0
                    00D1    268 _F1	=	0x00d1
                    00D2    269 _OV	=	0x00d2
                    00D3    270 _RS0	=	0x00d3
                    00D4    271 _RS1	=	0x00d4
                    00D5    272 _F0	=	0x00d5
                    00D6    273 _AC	=	0x00d6
                    00D7    274 _CY	=	0x00d7
                    0096    275 _seg	=	0x0096
                    00B5    276 _T1	=	0x00b5
                            277 ;--------------------------------------------------------
                            278 ; overlayable register banks
                            279 ;--------------------------------------------------------
                            280 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     281 	.ds 8
                            282 ;--------------------------------------------------------
                            283 ; overlayable bit register bank
                            284 ;--------------------------------------------------------
                            285 	.area BIT_BANK	(REL,OVR,DATA)
   0022                     286 bits:
   0022                     287 	.ds 1
                    8000    288 	b0 = bits[0]
                    8100    289 	b1 = bits[1]
                    8200    290 	b2 = bits[2]
                    8300    291 	b3 = bits[3]
                    8400    292 	b4 = bits[4]
                    8500    293 	b5 = bits[5]
                    8600    294 	b6 = bits[6]
                    8700    295 	b7 = bits[7]
                            296 ;--------------------------------------------------------
                            297 ; internal ram data
                            298 ;--------------------------------------------------------
                            299 	.area DSEG    (DATA)
   0023                     300 _ile::
   0023                     301 	.ds 1
   0024                     302 _indeks::
   0024                     303 	.ds 1
   0025                     304 _ktoryedytowany::
   0025                     305 	.ds 1
   0026                     306 _licznik::
   0026                     307 	.ds 2
   0028                     308 _wyswietlana::
   0028                     309 	.ds 1
   0029                     310 _indeks1::
   0029                     311 	.ds 1
   002A                     312 _x::
   002A                     313 	.ds 2
   002C                     314 _znaki_odebrane::
   002C                     315 	.ds 15
   003B                     316 _licznik2::
   003B                     317 	.ds 1
   003C                     318 _licznik3::
   003C                     319 	.ds 1
   003D                     320 _key::
   003D                     321 	.ds 1
   003E                     322 _lcdindeks::
   003E                     323 	.ds 2
   0040                     324 _errindeks::
   0040                     325 	.ds 1
   0041                     326 _trybedycji::
   0041                     327 	.ds 6
   0047                     328 _liczbystartowe::
   0047                     329 	.ds 6
   004D                     330 _klawmultiplekss::
   004D                     331 	.ds 1
   004E                     332 _y::
   004E                     333 	.ds 1
   004F                     334 _buf_CSDB::
   004F                     335 	.ds 2
   0051                     336 _buf_CSDS::
   0051                     337 	.ds 2
   0053                     338 _buf_CSKB1::
   0053                     339 	.ds 2
   0055                     340 _LCDWC::
   0055                     341 	.ds 2
   0057                     342 _LCDWD::
   0057                     343 	.ds 2
   0059                     344 _LCDRC::
   0059                     345 	.ds 2
   005B                     346 _i::
   005B                     347 	.ds 1
   005C                     348 _historia::
   005C                     349 	.ds 2
   005E                     350 _indeksh::
   005E                     351 	.ds 1
   005F                     352 _ilerozkazow::
   005F                     353 	.ds 1
   0060                     354 _histpom::
   0060                     355 	.ds 1
   0061                     356 _a::
   0061                     357 	.ds 1
   0062                     358 _b::
   0062                     359 	.ds 1
   0063                     360 _SET_sloc0_1_0:
   0063                     361 	.ds 1
   0064                     362 _SET_sloc1_1_0:
   0064                     363 	.ds 1
   0065                     364 _SET_sloc2_1_0:
   0065                     365 	.ds 1
                            366 ;--------------------------------------------------------
                            367 ; overlayable items in internal ram 
                            368 ;--------------------------------------------------------
                            369 	.area	OSEG    (OVR,DATA)
   0008                     370 _TIME_sloc0_1_0::
   0008                     371 	.ds 2
   000A                     372 _TIME_sloc1_1_0::
   000A                     373 	.ds 1
                            374 ;--------------------------------------------------------
                            375 ; Stack segment in internal ram 
                            376 ;--------------------------------------------------------
                            377 	.area	SSEG	(DATA)
   0066                     378 __start__stack:
   0066                     379 	.ds	1
                            380 
                            381 ;--------------------------------------------------------
                            382 ; indirectly addressable internal ram data
                            383 ;--------------------------------------------------------
                            384 	.area ISEG    (DATA)
                            385 ;--------------------------------------------------------
                            386 ; absolute internal ram data
                            387 ;--------------------------------------------------------
                            388 	.area IABS    (ABS,DATA)
                            389 	.area IABS    (ABS,DATA)
                            390 ;--------------------------------------------------------
                            391 ; bit data
                            392 ;--------------------------------------------------------
                            393 	.area BSEG    (BIT)
                    00B5    394 _kbt1	=	0x00b5
                    0097    395 _LED	=	0x0097
   0000                     396 _recflag::
   0000                     397 	.ds 1
   0001                     398 _sendflag::
   0001                     399 	.ds 1
   0002                     400 _migflag::
   0002                     401 	.ds 1
   0003                     402 _edycja::
   0003                     403 	.ds 1
   0004                     404 _nieodsw::
   0004                     405 	.ds 1
   0005                     406 _niezmienia::
   0005                     407 	.ds 1
   0006                     408 _pomock::
   0006                     409 	.ds 1
   0007                     410 _pom3::
   0007                     411 	.ds 1
   0008                     412 _t0_flag1::
   0008                     413 	.ds 1
                            414 ;--------------------------------------------------------
                            415 ; paged external ram data
                            416 ;--------------------------------------------------------
                            417 	.area PSEG    (PAG,XDATA)
                            418 ;--------------------------------------------------------
                            419 ; external ram data
                            420 ;--------------------------------------------------------
                            421 	.area XSEG    (XDATA)
                            422 ;--------------------------------------------------------
                            423 ; absolute external ram data
                            424 ;--------------------------------------------------------
                            425 	.area XABS    (ABS,XDATA)
                            426 ;--------------------------------------------------------
                            427 ; external initialized ram data
                            428 ;--------------------------------------------------------
                            429 	.area XISEG   (XDATA)
                            430 	.area HOME    (CODE)
                            431 	.area GSINIT0 (CODE)
                            432 	.area GSINIT1 (CODE)
                            433 	.area GSINIT2 (CODE)
                            434 	.area GSINIT3 (CODE)
                            435 	.area GSINIT4 (CODE)
                            436 	.area GSINIT5 (CODE)
                            437 	.area GSINIT  (CODE)
                            438 	.area GSFINAL (CODE)
                            439 	.area CSEG    (CODE)
                            440 ;--------------------------------------------------------
                            441 ; interrupt vector 
                            442 ;--------------------------------------------------------
                            443 	.area HOME    (CODE)
   0000                     444 __interrupt_vect:
   0000 02 00 2B            445 	ljmp	__sdcc_gsinit_startup
   0003 32                  446 	reti
   0004                     447 	.ds	7
   000B 02 01 AA            448 	ljmp	_t0_int
   000E                     449 	.ds	5
   0013 32                  450 	reti
   0014                     451 	.ds	7
   001B 32                  452 	reti
   001C                     453 	.ds	7
   0023 02 05 FF            454 	ljmp	_sio_int
                            455 ;--------------------------------------------------------
                            456 ; global & static initialisations
                            457 ;--------------------------------------------------------
                            458 	.area HOME    (CODE)
                            459 	.area GSINIT  (CODE)
                            460 	.area GSFINAL (CODE)
                            461 	.area GSINIT  (CODE)
                            462 	.globl __sdcc_gsinit_startup
                            463 	.globl __sdcc_program_startup
                            464 	.globl __start__stack
                            465 	.globl __mcs51_genXINIT
                            466 	.globl __mcs51_genXRAMCLEAR
                            467 	.globl __mcs51_genRAMCLEAR
                            468 ;	Projekt_Damian_Tomczyszyn.c:26: unsigned char ile=0;
   0084 75 23 00            469 	mov	_ile,#0x00
                            470 ;	Projekt_Damian_Tomczyszyn.c:27: unsigned char indeks = 0,ktoryedytowany=0;
   0087 75 24 00            471 	mov	_indeks,#0x00
                            472 ;	Projekt_Damian_Tomczyszyn.c:27: unsigned int licznik=0; 
   008A 75 25 00            473 	mov	_ktoryedytowany,#0x00
                            474 ;	Projekt_Damian_Tomczyszyn.c:28: unsigned char wyswietlana =0;
   008D E4                  475 	clr	a
   008E F5 26               476 	mov	_licznik,a
   0090 F5 27               477 	mov	(_licznik + 1),a
                            478 ;	Projekt_Damian_Tomczyszyn.c:29: unsigned char indeks1=0;
   0092 75 28 00            479 	mov	_wyswietlana,#0x00
                            480 ;	Projekt_Damian_Tomczyszyn.c:30: short int x=0;
   0095 75 29 00            481 	mov	_indeks1,#0x00
                            482 ;	Projekt_Damian_Tomczyszyn.c:31: unsigned char znaki_odebrane[15];
   0098 E4                  483 	clr	a
   0099 F5 2A               484 	mov	_x,a
   009B F5 2B               485 	mov	(_x + 1),a
                            486 ;	Projekt_Damian_Tomczyszyn.c:33: unsigned char licznik2=0;
   009D 75 3B 00            487 	mov	_licznik2,#0x00
                            488 ;	Projekt_Damian_Tomczyszyn.c:34: unsigned char licznik3=0;
   00A0 75 3C 00            489 	mov	_licznik3,#0x00
                            490 ;	Projekt_Damian_Tomczyszyn.c:39: short int lcdindeks=0;
   00A3 E4                  491 	clr	a
   00A4 F5 3E               492 	mov	_lcdindeks,a
   00A6 F5 3F               493 	mov	(_lcdindeks + 1),a
                            494 ;	Projekt_Damian_Tomczyszyn.c:40: unsigned char errindeks=0;
   00A8 75 40 00            495 	mov	_errindeks,#0x00
                            496 ;	Projekt_Damian_Tomczyszyn.c:43: __data unsigned char trybedycji[6] = {0,0,0,0,0,0};//    //równie¿ do wyslania aktualnego czasu
   00AB 75 41 00            497 	mov	_trybedycji,#0x00
   00AE 75 42 00            498 	mov	(_trybedycji + 0x0001),#0x00
   00B1 75 43 00            499 	mov	(_trybedycji + 0x0002),#0x00
   00B4 75 44 00            500 	mov	(_trybedycji + 0x0003),#0x00
   00B7 75 45 00            501 	mov	(_trybedycji + 0x0004),#0x00
   00BA 75 46 00            502 	mov	(_trybedycji + 0x0005),#0x00
                            503 ;	Projekt_Damian_Tomczyszyn.c:44: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//ssmmhh
   00BD 75 47 00            504 	mov	_liczbystartowe,#0x00
   00C0 75 48 00            505 	mov	(_liczbystartowe + 0x0001),#0x00
   00C3 75 49 00            506 	mov	(_liczbystartowe + 0x0002),#0x00
   00C6 75 4A 00            507 	mov	(_liczbystartowe + 0x0003),#0x00
   00C9 75 4B 00            508 	mov	(_liczbystartowe + 0x0004),#0x00
   00CC 75 4C 00            509 	mov	(_liczbystartowe + 0x0005),#0x00
                            510 ;	Projekt_Damian_Tomczyszyn.c:46: unsigned char klawmultiplekss=0;
   00CF 75 4D 00            511 	mov	_klawmultiplekss,#0x00
                            512 ;	Projekt_Damian_Tomczyszyn.c:47: unsigned char y=0;
   00D2 75 4E 00            513 	mov	_y,#0x00
                            514 ;	Projekt_Damian_Tomczyszyn.c:48: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
   00D5 75 4F 38            515 	mov	_buf_CSDB,#0x38
   00D8 75 50 FF            516 	mov	(_buf_CSDB + 1),#0xFF
                            517 ;	Projekt_Damian_Tomczyszyn.c:49: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
   00DB 75 51 30            518 	mov	_buf_CSDS,#0x30
   00DE 75 52 FF            519 	mov	(_buf_CSDS + 1),#0xFF
                            520 ;	Projekt_Damian_Tomczyszyn.c:51: __xdata unsigned char * buf_CSKB1 = (__xdata unsigned char*) 0xff22;
   00E1 75 53 22            521 	mov	_buf_CSKB1,#0x22
   00E4 75 54 FF            522 	mov	(_buf_CSKB1 + 1),#0xFF
                            523 ;	Projekt_Damian_Tomczyszyn.c:53: __xdata unsigned char* LCDWC = (__xdata unsigned char*) 0xff80;
   00E7 75 55 80            524 	mov	_LCDWC,#0x80
   00EA 75 56 FF            525 	mov	(_LCDWC + 1),#0xFF
                            526 ;	Projekt_Damian_Tomczyszyn.c:54: __xdata unsigned char* LCDWD = (__xdata unsigned char*) 0xff81;
   00ED 75 57 81            527 	mov	_LCDWD,#0x81
   00F0 75 58 FF            528 	mov	(_LCDWD + 1),#0xFF
                            529 ;	Projekt_Damian_Tomczyszyn.c:55: __xdata unsigned char* LCDRC = (__xdata unsigned char*) 0xFF82;
   00F3 75 59 82            530 	mov	_LCDRC,#0x82
   00F6 75 5A FF            531 	mov	(_LCDRC + 1),#0xFF
                            532 ;	Projekt_Damian_Tomczyszyn.c:57: unsigned char i=0;
   00F9 75 5B 00            533 	mov	_i,#0x00
                            534 ;	Projekt_Damian_Tomczyszyn.c:62: __xdata unsigned char* historia = (__xdata unsigned char*) 0x4000;
   00FC 75 5C 00            535 	mov	_historia,#0x00
   00FF 75 5D 40            536 	mov	(_historia + 1),#0x40
                            537 ;	Projekt_Damian_Tomczyszyn.c:66: unsigned char indeksh=0;
   0102 75 5E 00            538 	mov	_indeksh,#0x00
                            539 ;	Projekt_Damian_Tomczyszyn.c:67: unsigned char ilerozkazow=0;
   0105 75 5F 00            540 	mov	_ilerozkazow,#0x00
                            541 ;	Projekt_Damian_Tomczyszyn.c:68: unsigned char histpom=0;
   0108 75 60 00            542 	mov	_histpom,#0x00
                            543 ;	Projekt_Damian_Tomczyszyn.c:74: unsigned char a=0,b=0;
   010B 75 61 00            544 	mov	_a,#0x00
                            545 ;	Projekt_Damian_Tomczyszyn.c:74: 
   010E 75 62 00            546 	mov	_b,#0x00
                            547 ;	Projekt_Damian_Tomczyszyn.c:18: __bit recflag=0; // flaga odebrania znaku
   0111 C2 00               548 	clr	_recflag
                            549 ;	Projekt_Damian_Tomczyszyn.c:19: __bit sendflag=0; // dane gotowe do transmisji
   0113 C2 01               550 	clr	_sendflag
                            551 ;	Projekt_Damian_Tomczyszyn.c:20: __bit migflag=0;
   0115 C2 02               552 	clr	_migflag
                            553 ;	Projekt_Damian_Tomczyszyn.c:21: __bit edycja=0;
   0117 C2 03               554 	clr	_edycja
                            555 ;	Projekt_Damian_Tomczyszyn.c:22: __bit nieodsw=1;
   0119 D2 04               556 	setb	_nieodsw
                            557 ;	Projekt_Damian_Tomczyszyn.c:23: __bit niezmienia=0;
   011B C2 05               558 	clr	_niezmienia
                            559 ;	Projekt_Damian_Tomczyszyn.c:24: __bit pomock=0;
   011D C2 06               560 	clr	_pomock
                            561 ;	Projekt_Damian_Tomczyszyn.c:25: __bit pom3 = 0;
   011F C2 07               562 	clr	_pom3
                            563 ;	Projekt_Damian_Tomczyszyn.c:59: __bit t0_flag1=0 ;//flag 1 do migania w trybie edycji
   0121 C2 08               564 	clr	_t0_flag1
                            565 	.area GSFINAL (CODE)
   0123 02 00 26            566 	ljmp	__sdcc_program_startup
                            567 ;--------------------------------------------------------
                            568 ; Home
                            569 ;--------------------------------------------------------
                            570 	.area HOME    (CODE)
                            571 	.area HOME    (CODE)
   0026                     572 __sdcc_program_startup:
   0026 12 05 C4            573 	lcall	_main
                            574 ;	return from main will lock up
   0029 80 FE               575 	sjmp .
                            576 ;--------------------------------------------------------
                            577 ; code
                            578 ;--------------------------------------------------------
                            579 	.area CSEG    (CODE)
                            580 ;------------------------------------------------------------
                            581 ;Allocation info for local variables in function '_7SEG_REFRESH'
                            582 ;------------------------------------------------------------
                            583 ;------------------------------------------------------------
                            584 ;	Projekt_Damian_Tomczyszyn.c:91: void _7SEG_REFRESH()
                            585 ;	-----------------------------------------
                            586 ;	 function _7SEG_REFRESH
                            587 ;	-----------------------------------------
   0126                     588 __7SEG_REFRESH:
                    0002    589 	ar2 = 0x02
                    0003    590 	ar3 = 0x03
                    0004    591 	ar4 = 0x04
                    0005    592 	ar5 = 0x05
                    0006    593 	ar6 = 0x06
                    0007    594 	ar7 = 0x07
                    0000    595 	ar0 = 0x00
                    0001    596 	ar1 = 0x01
                            597 ;	Projekt_Damian_Tomczyszyn.c:94: indeks=0b00000001;
   0126 75 24 01            598 	mov	_indeks,#0x01
                            599 ;	Projekt_Damian_Tomczyszyn.c:95: wyswietlana = 0;
   0129 75 28 00            600 	mov	_wyswietlana,#0x00
                            601 ;	Projekt_Damian_Tomczyszyn.c:98: niezmienia=0;
   012C C2 05               602 	clr	_niezmienia
                            603 ;	Projekt_Damian_Tomczyszyn.c:99: while(indeks!=0b01000000)
   012E                     604 00116$:
   012E 74 40               605 	mov	a,#0x40
   0130 B5 24 03            606 	cjne	a,_indeks,00130$
   0133 02 01 A5            607 	ljmp	00118$
   0136                     608 00130$:
                            609 ;	Projekt_Damian_Tomczyszyn.c:102: if(edycja&&migflag==0) {   //sekundy  TRYB EDYCJi
   0136 30 03 40            610 	jnb	_edycja,00114$
   0139 20 02 3D            611 	jb	_migflag,00114$
                            612 ;	Projekt_Damian_Tomczyszyn.c:103: if((wyswietlana==0||wyswietlana==1)&&ktoryedytowany==0){
   013C E5 28               613 	mov	a,_wyswietlana
   013E 60 05               614 	jz	00104$
   0140 74 01               615 	mov	a,#0x01
   0142 B5 28 0A            616 	cjne	a,_wyswietlana,00102$
   0145                     617 00104$:
   0145 E5 25               618 	mov	a,_ktoryedytowany
   0147 70 06               619 	jnz	00102$
                            620 ;	Projekt_Damian_Tomczyszyn.c:104: indeks=0b00000100 ;
   0149 75 24 04            621 	mov	_indeks,#0x04
                            622 ;	Projekt_Damian_Tomczyszyn.c:105: wyswietlana=2;   }
   014C 75 28 02            623 	mov	_wyswietlana,#0x02
   014F                     624 00102$:
                            625 ;	Projekt_Damian_Tomczyszyn.c:106: if((wyswietlana==2||wyswietlana==3)&&ktoryedytowany==1) {
   014F 74 02               626 	mov	a,#0x02
   0151 B5 28 02            627 	cjne	a,_wyswietlana,00137$
   0154 80 05               628 	sjmp	00108$
   0156                     629 00137$:
   0156 74 03               630 	mov	a,#0x03
   0158 B5 28 0B            631 	cjne	a,_wyswietlana,00106$
   015B                     632 00108$:
   015B 74 01               633 	mov	a,#0x01
   015D B5 25 06            634 	cjne	a,_ktoryedytowany,00106$
                            635 ;	Projekt_Damian_Tomczyszyn.c:107: indeks=0b00010000  ;
   0160 75 24 10            636 	mov	_indeks,#0x10
                            637 ;	Projekt_Damian_Tomczyszyn.c:108: wyswietlana=4;   }
   0163 75 28 04            638 	mov	_wyswietlana,#0x04
   0166                     639 00106$:
                            640 ;	Projekt_Damian_Tomczyszyn.c:109: if((wyswietlana==4||wyswietlana==5)&&ktoryedytowany==2)
   0166 74 04               641 	mov	a,#0x04
   0168 B5 28 02            642 	cjne	a,_wyswietlana,00142$
   016B 80 05               643 	sjmp	00112$
   016D                     644 00142$:
   016D 74 05               645 	mov	a,#0x05
   016F B5 28 07            646 	cjne	a,_wyswietlana,00114$
   0172                     647 00112$:
   0172 74 02               648 	mov	a,#0x02
   0174 B5 25 02            649 	cjne	a,_ktoryedytowany,00145$
   0177 80 2C               650 	sjmp	00118$
   0179                     651 00145$:
                            652 ;	Projekt_Damian_Tomczyszyn.c:110: break;
   0179                     653 00114$:
                            654 ;	Projekt_Damian_Tomczyszyn.c:117: seg = 1;  //wy³¹cz
   0179 D2 96               655 	setb	_seg
                            656 ;	Projekt_Damian_Tomczyszyn.c:118: *buf_CSDS = indeks;
   017B 85 51 82            657 	mov	dpl,_buf_CSDS
   017E 85 52 83            658 	mov	dph,(_buf_CSDS + 1)
   0181 E5 24               659 	mov	a,_indeks
   0183 F0                  660 	movx	@dptr,a
                            661 ;	Projekt_Damian_Tomczyszyn.c:119: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
   0184 AA 4F               662 	mov	r2,_buf_CSDB
   0186 AB 50               663 	mov	r3,(_buf_CSDB + 1)
   0188 E5 28               664 	mov	a,_wyswietlana
   018A 24 47               665 	add	a,#_liczbystartowe
   018C F8                  666 	mov	r0,a
   018D E6                  667 	mov	a,@r0
   018E 90 10 B9            668 	mov	dptr,#_Cyfry
   0191 93                  669 	movc	a,@a+dptr
   0192 FC                  670 	mov	r4,a
   0193 8A 82               671 	mov	dpl,r2
   0195 8B 83               672 	mov	dph,r3
   0197 F0                  673 	movx	@dptr,a
                            674 ;	Projekt_Damian_Tomczyszyn.c:122: seg = 0; //w³¹cz
   0198 C2 96               675 	clr	_seg
                            676 ;	Projekt_Damian_Tomczyszyn.c:127: wyswietlana++;
   019A 05 28               677 	inc	_wyswietlana
                            678 ;	Projekt_Damian_Tomczyszyn.c:129: indeks = indeks << 1;
   019C E5 24               679 	mov	a,_indeks
   019E 25 24               680 	add	a,_indeks
   01A0 F5 24               681 	mov	_indeks,a
   01A2 02 01 2E            682 	ljmp	00116$
   01A5                     683 00118$:
                            684 ;	Projekt_Damian_Tomczyszyn.c:133: seg = 1;  //wy³¹cz
   01A5 D2 96               685 	setb	_seg
                            686 ;	Projekt_Damian_Tomczyszyn.c:134: niezmienia=1;
   01A7 D2 05               687 	setb	_niezmienia
   01A9 22                  688 	ret
                            689 ;------------------------------------------------------------
                            690 ;Allocation info for local variables in function 't0_int'
                            691 ;------------------------------------------------------------
                            692 ;------------------------------------------------------------
                            693 ;	Projekt_Damian_Tomczyszyn.c:140: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
                            694 ;	-----------------------------------------
                            695 ;	 function t0_int
                            696 ;	-----------------------------------------
   01AA                     697 _t0_int:
   01AA C0 22               698 	push	bits
   01AC C0 E0               699 	push	acc
   01AE C0 F0               700 	push	b
   01B0 C0 82               701 	push	dpl
   01B2 C0 83               702 	push	dph
   01B4 C0 02               703 	push	(0+2)
   01B6 C0 03               704 	push	(0+3)
   01B8 C0 04               705 	push	(0+4)
   01BA C0 05               706 	push	(0+5)
   01BC C0 06               707 	push	(0+6)
   01BE C0 07               708 	push	(0+7)
   01C0 C0 00               709 	push	(0+0)
   01C2 C0 01               710 	push	(0+1)
   01C4 C0 D0               711 	push	psw
   01C6 75 D0 00            712 	mov	psw,#0x00
                            713 ;	Projekt_Damian_Tomczyszyn.c:142: licznik++ ;
   01C9 05 26               714 	inc	_licznik
   01CB E4                  715 	clr	a
   01CC B5 26 02            716 	cjne	a,_licznik,00109$
   01CF 05 27               717 	inc	(_licznik + 1)
   01D1                     718 00109$:
                            719 ;	Projekt_Damian_Tomczyszyn.c:145: if(licznik == 1200)  {
   01D1 74 B0               720 	mov	a,#0xB0
   01D3 B5 26 0E            721 	cjne	a,_licznik,00102$
   01D6 74 04               722 	mov	a,#0x04
   01D8 B5 27 09            723 	cjne	a,(_licznik + 1),00102$
                            724 ;	Projekt_Damian_Tomczyszyn.c:146: licznik = 0;
   01DB E4                  725 	clr	a
   01DC F5 26               726 	mov	_licznik,a
   01DE F5 27               727 	mov	(_licznik + 1),a
                            728 ;	Projekt_Damian_Tomczyszyn.c:147: migflag^=1;
   01E0 B2 02               729 	cpl	_migflag
                            730 ;	Projekt_Damian_Tomczyszyn.c:150: t0_flag1 = 1;             }
   01E2 D2 08               731 	setb	_t0_flag1
   01E4                     732 00102$:
                            733 ;	Projekt_Damian_Tomczyszyn.c:151: TH0 = 253;
   01E4 75 8C FD            734 	mov	_TH0,#0xFD
                            735 ;	Projekt_Damian_Tomczyszyn.c:153: if(nieodsw)
   01E7 30 04 03            736 	jnb	_nieodsw,00105$
                            737 ;	Projekt_Damian_Tomczyszyn.c:154: _7SEG_REFRESH();//odœwierzanie tutaj
   01EA 12 01 26            738 	lcall	__7SEG_REFRESH
   01ED                     739 00105$:
   01ED D0 D0               740 	pop	psw
   01EF D0 01               741 	pop	(0+1)
   01F1 D0 00               742 	pop	(0+0)
   01F3 D0 07               743 	pop	(0+7)
   01F5 D0 06               744 	pop	(0+6)
   01F7 D0 05               745 	pop	(0+5)
   01F9 D0 04               746 	pop	(0+4)
   01FB D0 03               747 	pop	(0+3)
   01FD D0 02               748 	pop	(0+2)
   01FF D0 83               749 	pop	dph
   0201 D0 82               750 	pop	dpl
   0203 D0 F0               751 	pop	b
   0205 D0 E0               752 	pop	acc
   0207 D0 22               753 	pop	bits
   0209 32                  754 	reti
                            755 ;------------------------------------------------------------
                            756 ;Allocation info for local variables in function 'INIT'
                            757 ;------------------------------------------------------------
                            758 ;------------------------------------------------------------
                            759 ;	Projekt_Damian_Tomczyszyn.c:160: void INIT()
                            760 ;	-----------------------------------------
                            761 ;	 function INIT
                            762 ;	-----------------------------------------
   020A                     763 _INIT:
                            764 ;	Projekt_Damian_Tomczyszyn.c:163: TMOD=0b00100001;//T1 off, T0-16bit
   020A 75 89 21            765 	mov	_TMOD,#0x21
                            766 ;	Projekt_Damian_Tomczyszyn.c:164: TR0=1;
   020D D2 8C               767 	setb	_TR0
                            768 ;	Projekt_Damian_Tomczyszyn.c:165: TL0=0b00000000;
   020F 75 8A 00            769 	mov	_TL0,#0x00
                            770 ;	Projekt_Damian_Tomczyszyn.c:166: TH0 = 253;//pocz¹tkowa wartoœæ licznika
   0212 75 8C FD            771 	mov	_TH0,#0xFD
                            772 ;	Projekt_Damian_Tomczyszyn.c:167: TF0 = 0;
   0215 C2 8D               773 	clr	_TF0
                            774 ;	Projekt_Damian_Tomczyszyn.c:169: ET0 = 1;
   0217 D2 A9               775 	setb	_ET0
                            776 ;	Projekt_Damian_Tomczyszyn.c:173: SCON=0b01010000;
   0219 75 98 50            777 	mov	_SCON,#0x50
                            778 ;	Projekt_Damian_Tomczyszyn.c:174: TMOD&=0b00101111;
   021C 53 89 2F            779 	anl	_TMOD,#0x2F
                            780 ;	Projekt_Damian_Tomczyszyn.c:175: TMOD|=0b00100000;
   021F 43 89 20            781 	orl	_TMOD,#0x20
                            782 ;	Projekt_Damian_Tomczyszyn.c:176: TL1=0xFA;
   0222 75 8B FA            783 	mov	_TL1,#0xFA
                            784 ;	Projekt_Damian_Tomczyszyn.c:177: TH1=0xFA;
   0225 75 8D FA            785 	mov	_TH1,#0xFA
                            786 ;	Projekt_Damian_Tomczyszyn.c:178: PCON&=0b01111111;
   0228 53 87 7F            787 	anl	_PCON,#0x7F
                            788 ;	Projekt_Damian_Tomczyszyn.c:179: TR1=1;  //zgoda na zliczanie przez T1
   022B D2 8E               789 	setb	_TR1
                            790 ;	Projekt_Damian_Tomczyszyn.c:180: TF1 = 0;  // po przepe³nieniu ustawia 1(flaga)
   022D C2 8F               791 	clr	_TF1
                            792 ;	Projekt_Damian_Tomczyszyn.c:183: ES=1;
   022F D2 AC               793 	setb	_ES
                            794 ;	Projekt_Damian_Tomczyszyn.c:184: EA=1;
   0231 D2 AF               795 	setb	_EA
                            796 ;	Projekt_Damian_Tomczyszyn.c:189: poczekaj();
   0233 12 08 C2            797 	lcall	_poczekaj
                            798 ;	Projekt_Damian_Tomczyszyn.c:191: *LCDWC = 0b00000110;//3
   0236 85 55 82            799 	mov	dpl,_LCDWC
   0239 85 56 83            800 	mov	dph,(_LCDWC + 1)
   023C 74 06               801 	mov	a,#0x06
   023E F0                  802 	movx	@dptr,a
                            803 ;	Projekt_Damian_Tomczyszyn.c:193: poczekaj();
   023F 12 08 C2            804 	lcall	_poczekaj
                            805 ;	Projekt_Damian_Tomczyszyn.c:194: *LCDWC = 0b00111011; //6
   0242 85 55 82            806 	mov	dpl,_LCDWC
   0245 85 56 83            807 	mov	dph,(_LCDWC + 1)
   0248 74 3B               808 	mov	a,#0x3B
   024A F0                  809 	movx	@dptr,a
                            810 ;	Projekt_Damian_Tomczyszyn.c:196: poczekaj();
   024B 12 08 C2            811 	lcall	_poczekaj
                            812 ;	Projekt_Damian_Tomczyszyn.c:197: *LCDWC = 0b00001111;//4
   024E 85 55 82            813 	mov	dpl,_LCDWC
   0251 85 56 83            814 	mov	dph,(_LCDWC + 1)
   0254 74 0F               815 	mov	a,#0x0F
   0256 F0                  816 	movx	@dptr,a
                            817 ;	Projekt_Damian_Tomczyszyn.c:198: poczekaj();
   0257 12 08 C2            818 	lcall	_poczekaj
                            819 ;	Projekt_Damian_Tomczyszyn.c:200: *LCDWC = 0b00010100; //5
   025A 85 55 82            820 	mov	dpl,_LCDWC
   025D 85 56 83            821 	mov	dph,(_LCDWC + 1)
   0260 74 14               822 	mov	a,#0x14
   0262 F0                  823 	movx	@dptr,a
                            824 ;	Projekt_Damian_Tomczyszyn.c:201: poczekaj();
   0263 12 08 C2            825 	lcall	_poczekaj
                            826 ;	Projekt_Damian_Tomczyszyn.c:204: *LCDWC = 0b00000001;    //clear
   0266 85 55 82            827 	mov	dpl,_LCDWC
   0269 85 56 83            828 	mov	dph,(_LCDWC + 1)
   026C 74 01               829 	mov	a,#0x01
   026E F0                  830 	movx	@dptr,a
                            831 ;	Projekt_Damian_Tomczyszyn.c:205: poczekaj();
   026F 02 08 C2            832 	ljmp	_poczekaj
                            833 ;------------------------------------------------------------
                            834 ;Allocation info for local variables in function 'TIME'
                            835 ;------------------------------------------------------------
                            836 ;sloc0                     Allocated with name '_TIME_sloc0_1_0'
                            837 ;sloc1                     Allocated with name '_TIME_sloc1_1_0'
                            838 ;------------------------------------------------------------
                            839 ;	Projekt_Damian_Tomczyszyn.c:213: void TIME()
                            840 ;	-----------------------------------------
                            841 ;	 function TIME
                            842 ;	-----------------------------------------
   0272                     843 _TIME:
                            844 ;	Projekt_Damian_Tomczyszyn.c:216: if (liczbystartowe[0]==9)          // jeœli 1 zanak sek przeskakuje na 10 to
   0272 AA 47               845 	mov	r2,_liczbystartowe
   0274 BA 09 02            846 	cjne	r2,#0x09,00129$
   0277 80 03               847 	sjmp	00130$
   0279                     848 00129$:
   0279 02 03 16            849 	ljmp	00118$
   027C                     850 00130$:
                            851 ;	Projekt_Damian_Tomczyszyn.c:218: liczbystartowe[0]=0;          //zmieñ go na zero      kk
   027C 75 47 00            852 	mov	_liczbystartowe,#0x00
                            853 ;	Projekt_Damian_Tomczyszyn.c:220: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   027F AB 48               854 	mov	r3,(_liczbystartowe + 0x0001)
   0281 8B 04               855 	mov	ar4,r3
   0283 7D 00               856 	mov	r5,#0x00
   0285 0C                  857 	inc	r4
   0286 BC 00 01            858 	cjne	r4,#0x00,00131$
   0289 0D                  859 	inc	r5
   028A                     860 00131$:
   028A BC 06 05            861 	cjne	r4,#0x06,00132$
   028D BD 00 02            862 	cjne	r5,#0x00,00132$
   0290 80 03               863 	sjmp	00133$
   0292                     864 00132$:
   0292 02 03 11            865 	ljmp	00115$
   0295                     866 00133$:
                            867 ;	Projekt_Damian_Tomczyszyn.c:222: liczbystartowe[1]=0;
   0295 75 48 00            868 	mov	(_liczbystartowe + 0x0001),#0x00
                            869 ;	Projekt_Damian_Tomczyszyn.c:224: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
   0298 AC 49               870 	mov	r4,(_liczbystartowe + 0x0002)
   029A 8C 05               871 	mov	ar5,r4
   029C 7E 00               872 	mov	r6,#0x00
   029E 0D                  873 	inc	r5
   029F BD 00 01            874 	cjne	r5,#0x00,00134$
   02A2 0E                  875 	inc	r6
   02A3                     876 00134$:
   02A3 BD 0A 05            877 	cjne	r5,#0x0A,00135$
   02A6 BE 00 02            878 	cjne	r6,#0x00,00135$
   02A9 80 03               879 	sjmp	00136$
   02AB                     880 00135$:
   02AB 02 03 0C            881 	ljmp	00112$
   02AE                     882 00136$:
                            883 ;	Projekt_Damian_Tomczyszyn.c:226: liczbystartowe[2]=0;          //zmieñ go na zero
   02AE 75 49 00            884 	mov	(_liczbystartowe + 0x0002),#0x00
                            885 ;	Projekt_Damian_Tomczyszyn.c:228: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   02B1 AD 4A               886 	mov	r5,(_liczbystartowe + 0x0003)
   02B3 8D 06               887 	mov	ar6,r5
   02B5 7F 00               888 	mov	r7,#0x00
   02B7 0E                  889 	inc	r6
   02B8 BE 00 01            890 	cjne	r6,#0x00,00137$
   02BB 0F                  891 	inc	r7
   02BC                     892 00137$:
   02BC BE 06 48            893 	cjne	r6,#0x06,00109$
   02BF BF 00 45            894 	cjne	r7,#0x00,00109$
                            895 ;	Projekt_Damian_Tomczyszyn.c:230: liczbystartowe[3]=0;
   02C2 75 4A 00            896 	mov	(_liczbystartowe + 0x0003),#0x00
                            897 ;	Projekt_Damian_Tomczyszyn.c:233: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
   02C5 85 4B 0A            898 	mov	_TIME_sloc1_1_0,(_liczbystartowe + 0x0004)
   02C8 85 0A 08            899 	mov	_TIME_sloc0_1_0,_TIME_sloc1_1_0
   02CB 75 09 00            900 	mov	(_TIME_sloc0_1_0 + 1),#0x00
   02CE 74 01               901 	mov	a,#0x01
   02D0 25 08               902 	add	a,_TIME_sloc0_1_0
   02D2 FF                  903 	mov	r7,a
   02D3 E4                  904 	clr	a
   02D4 35 09               905 	addc	a,(_TIME_sloc0_1_0 + 1)
   02D6 FE                  906 	mov	r6,a
   02D7 BF 04 0F            907 	cjne	r7,#0x04,00105$
   02DA BE 00 0C            908 	cjne	r6,#0x00,00105$
   02DD 74 02               909 	mov	a,#0x02
   02DF B5 4C 07            910 	cjne	a,(_liczbystartowe + 0x0005),00105$
                            911 ;	Projekt_Damian_Tomczyszyn.c:235: liczbystartowe[4]=0 ;
   02E2 75 4B 00            912 	mov	(_liczbystartowe + 0x0004),#0x00
                            913 ;	Projekt_Damian_Tomczyszyn.c:236: liczbystartowe[5]=0 ;
   02E5 75 4C 00            914 	mov	(_liczbystartowe + 0x0005),#0x00
   02E8 22                  915 	ret
   02E9                     916 00105$:
                            917 ;	Projekt_Damian_Tomczyszyn.c:241: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   02E9 74 01               918 	mov	a,#0x01
   02EB 25 08               919 	add	a,_TIME_sloc0_1_0
   02ED FE                  920 	mov	r6,a
   02EE E4                  921 	clr	a
   02EF 35 09               922 	addc	a,(_TIME_sloc0_1_0 + 1)
   02F1 FF                  923 	mov	r7,a
   02F2 BE 0A 0C            924 	cjne	r6,#0x0A,00102$
   02F5 BF 00 09            925 	cjne	r7,#0x00,00102$
                            926 ;	Projekt_Damian_Tomczyszyn.c:243: liczbystartowe[4]=0;          //zmieñ go na zero
   02F8 75 4B 00            927 	mov	(_liczbystartowe + 0x0004),#0x00
                            928 ;	Projekt_Damian_Tomczyszyn.c:244: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
   02FB E5 4C               929 	mov	a,(_liczbystartowe + 0x0005)
   02FD 04                  930 	inc	a
   02FE F5 4C               931 	mov	(_liczbystartowe + 0x0005),a
   0300 22                  932 	ret
   0301                     933 00102$:
                            934 ;	Projekt_Damian_Tomczyszyn.c:248: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   0301 E5 0A               935 	mov	a,_TIME_sloc1_1_0
   0303 04                  936 	inc	a
   0304 F5 4B               937 	mov	(_liczbystartowe + 0x0004),a
   0306 22                  938 	ret
   0307                     939 00109$:
                            940 ;	Projekt_Damian_Tomczyszyn.c:254: liczbystartowe[3]++;
   0307 ED                  941 	mov	a,r5
   0308 04                  942 	inc	a
   0309 F5 4A               943 	mov	(_liczbystartowe + 0x0003),a
   030B 22                  944 	ret
   030C                     945 00112$:
                            946 ;	Projekt_Damian_Tomczyszyn.c:259: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   030C EC                  947 	mov	a,r4
   030D 04                  948 	inc	a
   030E F5 49               949 	mov	(_liczbystartowe + 0x0002),a
   0310 22                  950 	ret
   0311                     951 00115$:
                            952 ;	Projekt_Damian_Tomczyszyn.c:264: liczbystartowe[1]++;
   0311 EB                  953 	mov	a,r3
   0312 04                  954 	inc	a
   0313 F5 48               955 	mov	(_liczbystartowe + 0x0001),a
   0315 22                  956 	ret
   0316                     957 00118$:
                            958 ;	Projekt_Damian_Tomczyszyn.c:268: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0316 EA                  959 	mov	a,r2
   0317 04                  960 	inc	a
   0318 F5 47               961 	mov	_liczbystartowe,a
   031A 22                  962 	ret
                            963 ;------------------------------------------------------------
                            964 ;Allocation info for local variables in function 'OBSLUGA'
                            965 ;------------------------------------------------------------
                            966 ;------------------------------------------------------------
                            967 ;	Projekt_Damian_Tomczyszyn.c:274: void OBSLUGA()
                            968 ;	-----------------------------------------
                            969 ;	 function OBSLUGA
                            970 ;	-----------------------------------------
   031B                     971 _OBSLUGA:
                            972 ;	Projekt_Damian_Tomczyszyn.c:276: edycja=1;      //flagatrybuedycji
   031B D2 03               973 	setb	_edycja
                            974 ;	Projekt_Damian_Tomczyszyn.c:277: trybedycji[0]=liczbystartowe[0]; //zapisanie wartoœci
   031D 85 47 41            975 	mov	_trybedycji,_liczbystartowe
                            976 ;	Projekt_Damian_Tomczyszyn.c:278: trybedycji[1]=liczbystartowe[1];
   0320 AA 48               977 	mov	r2,(_liczbystartowe + 0x0001)
   0322 8A 42               978 	mov	(_trybedycji + 0x0001),r2
                            979 ;	Projekt_Damian_Tomczyszyn.c:279: trybedycji[2]=liczbystartowe[2];
   0324 AB 49               980 	mov	r3,(_liczbystartowe + 0x0002)
   0326 8B 43               981 	mov	(_trybedycji + 0x0002),r3
                            982 ;	Projekt_Damian_Tomczyszyn.c:280: trybedycji[3]=liczbystartowe[3];
   0328 AC 4A               983 	mov	r4,(_liczbystartowe + 0x0003)
   032A 8C 44               984 	mov	(_trybedycji + 0x0003),r4
                            985 ;	Projekt_Damian_Tomczyszyn.c:281: trybedycji[4]=liczbystartowe[4];
   032C AD 4B               986 	mov	r5,(_liczbystartowe + 0x0004)
   032E 8D 45               987 	mov	(_trybedycji + 0x0004),r5
                            988 ;	Projekt_Damian_Tomczyszyn.c:282: trybedycji[5]=liczbystartowe[5];
   0330 AE 4C               989 	mov	r6,(_liczbystartowe + 0x0005)
   0332 8E 46               990 	mov	(_trybedycji + 0x0005),r6
                            991 ;	Projekt_Damian_Tomczyszyn.c:283: ktoryedytowany=0; //edycja od sekund zawsze
   0334 75 25 00            992 	mov	_ktoryedytowany,#0x00
                            993 ;	Projekt_Damian_Tomczyszyn.c:285: liczbystartowe[0]++;
   0337 E5 47               994 	mov	a,_liczbystartowe
   0339 04                  995 	inc	a
   033A FF                  996 	mov	r7,a
   033B 8F 47               997 	mov	_liczbystartowe,r7
                            998 ;	Projekt_Damian_Tomczyszyn.c:286: liczbystartowe[1]++;
   033D 0A                  999 	inc	r2
   033E 8A 48              1000 	mov	(_liczbystartowe + 0x0001),r2
                           1001 ;	Projekt_Damian_Tomczyszyn.c:287: liczbystartowe[0]--;
   0340 EF                 1002 	mov	a,r7
   0341 14                 1003 	dec	a
   0342 F5 47              1004 	mov	_liczbystartowe,a
                           1005 ;	Projekt_Damian_Tomczyszyn.c:288: liczbystartowe[1]--;
   0344 EA                 1006 	mov	a,r2
   0345 14                 1007 	dec	a
   0346 F5 48              1008 	mov	(_liczbystartowe + 0x0001),a
                           1009 ;	Projekt_Damian_Tomczyszyn.c:290: liczbystartowe[2]++;
   0348 0B                 1010 	inc	r3
   0349 8B 49              1011 	mov	(_liczbystartowe + 0x0002),r3
                           1012 ;	Projekt_Damian_Tomczyszyn.c:291: liczbystartowe[3]++;
   034B 0C                 1013 	inc	r4
   034C 8C 4A              1014 	mov	(_liczbystartowe + 0x0003),r4
                           1015 ;	Projekt_Damian_Tomczyszyn.c:292: liczbystartowe[2]--;
   034E EB                 1016 	mov	a,r3
   034F 14                 1017 	dec	a
   0350 F5 49              1018 	mov	(_liczbystartowe + 0x0002),a
                           1019 ;	Projekt_Damian_Tomczyszyn.c:293: liczbystartowe[3]--;
   0352 EC                 1020 	mov	a,r4
   0353 14                 1021 	dec	a
   0354 F5 4A              1022 	mov	(_liczbystartowe + 0x0003),a
                           1023 ;	Projekt_Damian_Tomczyszyn.c:295: liczbystartowe[4]++;
   0356 0D                 1024 	inc	r5
   0357 8D 4B              1025 	mov	(_liczbystartowe + 0x0004),r5
                           1026 ;	Projekt_Damian_Tomczyszyn.c:296: liczbystartowe[5]++;
   0359 0E                 1027 	inc	r6
   035A 8E 4C              1028 	mov	(_liczbystartowe + 0x0005),r6
                           1029 ;	Projekt_Damian_Tomczyszyn.c:297: liczbystartowe[4]--;
   035C ED                 1030 	mov	a,r5
   035D 14                 1031 	dec	a
   035E F5 4B              1032 	mov	(_liczbystartowe + 0x0004),a
                           1033 ;	Projekt_Damian_Tomczyszyn.c:298: liczbystartowe[5]--;
   0360 EE                 1034 	mov	a,r6
   0361 14                 1035 	dec	a
   0362 F5 4C              1036 	mov	(_liczbystartowe + 0x0005),a
                           1037 ;	Projekt_Damian_Tomczyszyn.c:301: while(1)  //trybedycjiu
   0364                    1038 00217$:
                           1039 ;	Projekt_Damian_Tomczyszyn.c:305: nieodsw=1;
   0364 D2 04              1040 	setb	_nieodsw
                           1041 ;	Projekt_Damian_Tomczyszyn.c:306: y=0;         //swiecenie w edycji
   0366 75 4E 00           1042 	mov	_y,#0x00
                           1043 ;	Projekt_Damian_Tomczyszyn.c:307: while(y<30)
   0369                    1044 00101$:
   0369 74 E2              1045 	mov	a,#0x100 - 0x1E
   036B 25 4E              1046 	add	a,_y
   036D 40 04              1047 	jc	00103$
                           1048 ;	Projekt_Damian_Tomczyszyn.c:308: y++;
   036F 05 4E              1049 	inc	_y
   0371 80 F6              1050 	sjmp	00101$
   0373                    1051 00103$:
                           1052 ;	Projekt_Damian_Tomczyszyn.c:309: nieodsw=0;
   0373 C2 04              1053 	clr	_nieodsw
                           1054 ;	Projekt_Damian_Tomczyszyn.c:312: indeks1=0b00000001;
   0375 75 29 01           1055 	mov	_indeks1,#0x01
                           1056 ;	Projekt_Damian_Tomczyszyn.c:313: i = 0;
   0378 75 5B 00           1057 	mov	_i,#0x00
                           1058 ;	Projekt_Damian_Tomczyszyn.c:316: while(i!=6)
   037B                    1059 00213$:
   037B 74 06              1060 	mov	a,#0x06
   037D B5 5B 02           1061 	cjne	a,_i,00278$
   0380 80 E2              1062 	sjmp	00217$
   0382                    1063 00278$:
                           1064 ;	Projekt_Damian_Tomczyszyn.c:320: if(niezmienia)
   0382 30 05 F6           1065 	jnb	_niezmienia,00213$
                           1066 ;	Projekt_Damian_Tomczyszyn.c:322: *buf_CSDS = indeks1;
   0385 85 51 82           1067 	mov	dpl,_buf_CSDS
   0388 85 52 83           1068 	mov	dph,(_buf_CSDS + 1)
   038B E5 29              1069 	mov	a,_indeks1
   038D F0                 1070 	movx	@dptr,a
                           1071 ;	Projekt_Damian_Tomczyszyn.c:324: if(klawmultiplekss!=0b00000000) //jeœli cos jest klikniête sprawdzamy czy zosta³o odklikniête
   038E E5 4D              1072 	mov	a,_klawmultiplekss
   0390 60 5F              1073 	jz	00209$
                           1074 ;	Projekt_Damian_Tomczyszyn.c:326: if((klawmultiplekss&0b00000001)==(indeks1)&&kbt1==0)//odklikniêty enter
   0392 74 01              1075 	mov	a,#0x01
   0394 55 4D              1076 	anl	a,_klawmultiplekss
   0396 FA                 1077 	mov	r2,a
   0397 B5 29 06           1078 	cjne	a,_indeks1,00105$
   039A 20 B5 03           1079 	jb	_kbt1,00105$
                           1080 ;	Projekt_Damian_Tomczyszyn.c:327: klawmultiplekss&=   0b11111110;
   039D 53 4D FE           1081 	anl	_klawmultiplekss,#0xFE
   03A0                    1082 00105$:
                           1083 ;	Projekt_Damian_Tomczyszyn.c:332: if((klawmultiplekss&0b00000010)==(indeks1)&&kbt1==0)//odklikniêty  esc
   03A0 74 02              1084 	mov	a,#0x02
   03A2 55 4D              1085 	anl	a,_klawmultiplekss
   03A4 FA                 1086 	mov	r2,a
   03A5 B5 29 06           1087 	cjne	a,_indeks1,00108$
   03A8 20 B5 03           1088 	jb	_kbt1,00108$
                           1089 ;	Projekt_Damian_Tomczyszyn.c:333: klawmultiplekss&=   0b11111101;
   03AB 53 4D FD           1090 	anl	_klawmultiplekss,#0xFD
   03AE                    1091 00108$:
                           1092 ;	Projekt_Damian_Tomczyszyn.c:336: if((klawmultiplekss&0b00000100)==(indeks1)&&kbt1==0)//odklikniêty   prawo
   03AE 74 04              1093 	mov	a,#0x04
   03B0 55 4D              1094 	anl	a,_klawmultiplekss
   03B2 FA                 1095 	mov	r2,a
   03B3 B5 29 06           1096 	cjne	a,_indeks1,00111$
   03B6 20 B5 03           1097 	jb	_kbt1,00111$
                           1098 ;	Projekt_Damian_Tomczyszyn.c:337: klawmultiplekss&=   0b11111011;
   03B9 53 4D FB           1099 	anl	_klawmultiplekss,#0xFB
   03BC                    1100 00111$:
                           1101 ;	Projekt_Damian_Tomczyszyn.c:341: if((klawmultiplekss&0b00001000)==(indeks1)&&kbt1==0)//odklikniêty   góra
   03BC 74 08              1102 	mov	a,#0x08
   03BE 55 4D              1103 	anl	a,_klawmultiplekss
   03C0 FA                 1104 	mov	r2,a
   03C1 B5 29 06           1105 	cjne	a,_indeks1,00114$
   03C4 20 B5 03           1106 	jb	_kbt1,00114$
                           1107 ;	Projekt_Damian_Tomczyszyn.c:342: klawmultiplekss&=   0b11110111;
   03C7 53 4D F7           1108 	anl	_klawmultiplekss,#0xF7
   03CA                    1109 00114$:
                           1110 ;	Projekt_Damian_Tomczyszyn.c:346: if((klawmultiplekss&0b00010000)==(indeks1)&&kbt1==0)//odklikniêty  dp;
   03CA 74 10              1111 	mov	a,#0x10
   03CC 55 4D              1112 	anl	a,_klawmultiplekss
   03CE FA                 1113 	mov	r2,a
   03CF B5 29 06           1114 	cjne	a,_indeks1,00117$
   03D2 20 B5 03           1115 	jb	_kbt1,00117$
                           1116 ;	Projekt_Damian_Tomczyszyn.c:347: klawmultiplekss&=   0b11101111;
   03D5 53 4D EF           1117 	anl	_klawmultiplekss,#0xEF
   03D8                    1118 00117$:
                           1119 ;	Projekt_Damian_Tomczyszyn.c:351: if((klawmultiplekss&0b00100000)==(indeks1)&&kbt1==0)//odklikniêty   lewo
   03D8 74 20              1120 	mov	a,#0x20
   03DA 55 4D              1121 	anl	a,_klawmultiplekss
   03DC FA                 1122 	mov	r2,a
   03DD B5 29 02           1123 	cjne	a,_indeks1,00296$
   03E0 80 03              1124 	sjmp	00297$
   03E2                    1125 00296$:
   03E2 02 05 85           1126 	ljmp	00210$
   03E5                    1127 00297$:
   03E5 30 B5 03           1128 	jnb	_kbt1,00298$
   03E8 02 05 85           1129 	ljmp	00210$
   03EB                    1130 00298$:
                           1131 ;	Projekt_Damian_Tomczyszyn.c:352: klawmultiplekss&=   0b11011111;
   03EB 53 4D DF           1132 	anl	_klawmultiplekss,#0xDF
   03EE 02 05 85           1133 	ljmp	00210$
   03F1                    1134 00209$:
                           1135 ;	Projekt_Damian_Tomczyszyn.c:363: if(indeks1==    0b00000100&&kbt1==1){  //wciœniêty    PRAWO
   03F1 74 04              1136 	mov	a,#0x04
   03F3 B5 29 0C           1137 	cjne	a,_indeks1,00125$
   03F6 30 B5 09           1138 	jnb	_kbt1,00125$
                           1139 ;	Projekt_Damian_Tomczyszyn.c:364: klawmultiplekss=0b00000100;
   03F9 75 4D 04           1140 	mov	_klawmultiplekss,#0x04
                           1141 ;	Projekt_Damian_Tomczyszyn.c:367: if(ktoryedytowany!=0)
   03FC E5 25              1142 	mov	a,_ktoryedytowany
   03FE 60 02              1143 	jz	00125$
                           1144 ;	Projekt_Damian_Tomczyszyn.c:368: ktoryedytowany--;
   0400 15 25              1145 	dec	_ktoryedytowany
   0402                    1146 00125$:
                           1147 ;	Projekt_Damian_Tomczyszyn.c:372: if(indeks1==    0b00001000&&kbt1==1){  //wciœniêty     GÓRA
   0402 74 08              1148 	mov	a,#0x08
   0404 B5 29 02           1149 	cjne	a,_indeks1,00303$
   0407 80 03              1150 	sjmp	00304$
   0409                    1151 00303$:
   0409 02 04 B6           1152 	ljmp	00165$
   040C                    1153 00304$:
   040C 20 B5 03           1154 	jb	_kbt1,00305$
   040F 02 04 B6           1155 	ljmp	00165$
   0412                    1156 00305$:
                           1157 ;	Projekt_Damian_Tomczyszyn.c:373: klawmultiplekss=0b00001000;
   0412 75 4D 08           1158 	mov	_klawmultiplekss,#0x08
                           1159 ;	Projekt_Damian_Tomczyszyn.c:376: if(ktoryedytowany==0) {
   0415 E5 25              1160 	mov	a,_ktoryedytowany
   0417 70 27              1161 	jnz	00137$
                           1162 ;	Projekt_Damian_Tomczyszyn.c:379: if(liczbystartowe[0]==9&&liczbystartowe[1]==5)
   0419 74 09              1163 	mov	a,#0x09
   041B B5 47 07           1164 	cjne	a,_liczbystartowe,00131$
   041E 74 05              1165 	mov	a,#0x05
   0420 B5 48 02           1166 	cjne	a,(_liczbystartowe + 0x0001),00309$
   0423 80 0D              1167 	sjmp	00132$
   0425                    1168 00309$:
   0425                    1169 00131$:
                           1170 ;	Projekt_Damian_Tomczyszyn.c:383: else if(liczbystartowe[0]==9+1) {
   0425 74 0A              1171 	mov	a,#0x0A
   0427 B5 47 02           1172 	cjne	a,_liczbystartowe,00310$
   042A 80 06              1173 	sjmp	00132$
   042C                    1174 00310$:
                           1175 ;	Projekt_Damian_Tomczyszyn.c:387: liczbystartowe[0]++;
   042C E5 47              1176 	mov	a,_liczbystartowe
   042E FA                 1177 	mov	r2,a
   042F 04                 1178 	inc	a
   0430 F5 47              1179 	mov	_liczbystartowe,a
   0432                    1180 00132$:
                           1181 ;	Projekt_Damian_Tomczyszyn.c:389: if(liczbystartowe[0]==9+1) {
   0432 74 0A              1182 	mov	a,#0x0A
   0434 B5 47 09           1183 	cjne	a,_liczbystartowe,00137$
                           1184 ;	Projekt_Damian_Tomczyszyn.c:390: liczbystartowe[1]++;
   0437 E5 48              1185 	mov	a,(_liczbystartowe + 0x0001)
   0439 FA                 1186 	mov	r2,a
   043A 04                 1187 	inc	a
   043B F5 48              1188 	mov	(_liczbystartowe + 0x0001),a
                           1189 ;	Projekt_Damian_Tomczyszyn.c:391: liczbystartowe[0]=0; }
   043D 75 47 00           1190 	mov	_liczbystartowe,#0x00
   0440                    1191 00137$:
                           1192 ;	Projekt_Damian_Tomczyszyn.c:395: if(ktoryedytowany==1) {
   0440 74 01              1193 	mov	a,#0x01
   0442 B5 25 30           1194 	cjne	a,_ktoryedytowany,00148$
                           1195 ;	Projekt_Damian_Tomczyszyn.c:396: if(liczbystartowe[2]==9&&liczbystartowe[3]==5)
   0445 74 09              1196 	mov	a,#0x09
   0447 B5 49 07           1197 	cjne	a,(_liczbystartowe + 0x0002),00142$
   044A 74 05              1198 	mov	a,#0x05
   044C B5 4A 02           1199 	cjne	a,(_liczbystartowe + 0x0003),00317$
   044F 80 16              1200 	sjmp	00143$
   0451                    1201 00317$:
   0451                    1202 00142$:
                           1203 ;	Projekt_Damian_Tomczyszyn.c:398: else if(liczbystartowe[2]==9+1) {
   0451 74 0A              1204 	mov	a,#0x0A
   0453 B5 49 0B           1205 	cjne	a,(_liczbystartowe + 0x0002),00139$
                           1206 ;	Projekt_Damian_Tomczyszyn.c:399: liczbystartowe[3]++;
   0456 E5 4A              1207 	mov	a,(_liczbystartowe + 0x0003)
   0458 FA                 1208 	mov	r2,a
   0459 04                 1209 	inc	a
   045A F5 4A              1210 	mov	(_liczbystartowe + 0x0003),a
                           1211 ;	Projekt_Damian_Tomczyszyn.c:400: liczbystartowe[2]=0;}
   045C 75 49 00           1212 	mov	(_liczbystartowe + 0x0002),#0x00
   045F 80 06              1213 	sjmp	00143$
   0461                    1214 00139$:
                           1215 ;	Projekt_Damian_Tomczyszyn.c:402: liczbystartowe[2]++;
   0461 E5 49              1216 	mov	a,(_liczbystartowe + 0x0002)
   0463 FA                 1217 	mov	r2,a
   0464 04                 1218 	inc	a
   0465 F5 49              1219 	mov	(_liczbystartowe + 0x0002),a
   0467                    1220 00143$:
                           1221 ;	Projekt_Damian_Tomczyszyn.c:403: if(liczbystartowe[2]==9+1) {
   0467 74 0A              1222 	mov	a,#0x0A
   0469 B5 49 09           1223 	cjne	a,(_liczbystartowe + 0x0002),00148$
                           1224 ;	Projekt_Damian_Tomczyszyn.c:404: liczbystartowe[3]++;
   046C E5 4A              1225 	mov	a,(_liczbystartowe + 0x0003)
   046E FA                 1226 	mov	r2,a
   046F 04                 1227 	inc	a
   0470 F5 4A              1228 	mov	(_liczbystartowe + 0x0003),a
                           1229 ;	Projekt_Damian_Tomczyszyn.c:405: liczbystartowe[2]=0;}
   0472 75 49 00           1230 	mov	(_liczbystartowe + 0x0002),#0x00
   0475                    1231 00148$:
                           1232 ;	Projekt_Damian_Tomczyszyn.c:407: if(ktoryedytowany==2)
   0475 74 02              1233 	mov	a,#0x02
   0477 B5 25 3C           1234 	cjne	a,_ktoryedytowany,00165$
                           1235 ;	Projekt_Damian_Tomczyszyn.c:409: if(liczbystartowe[4]==3&&liczbystartowe[5]==2)
   047A 74 03              1236 	mov	a,#0x03
   047C B5 4B 07           1237 	cjne	a,(_liczbystartowe + 0x0004),00157$
   047F 74 02              1238 	mov	a,#0x02
   0481 B5 4C 02           1239 	cjne	a,(_liczbystartowe + 0x0005),00326$
   0484 80 22              1240 	sjmp	00158$
   0486                    1241 00326$:
   0486                    1242 00157$:
                           1243 ;	Projekt_Damian_Tomczyszyn.c:411: else if(liczbystartowe[4]==3&&liczbystartowe[5]==2)
   0486 74 03              1244 	mov	a,#0x03
   0488 B5 4B 07           1245 	cjne	a,(_liczbystartowe + 0x0004),00153$
   048B 74 02              1246 	mov	a,#0x02
   048D B5 4C 02           1247 	cjne	a,(_liczbystartowe + 0x0005),00329$
   0490 80 16              1248 	sjmp	00158$
   0492                    1249 00329$:
   0492                    1250 00153$:
                           1251 ;	Projekt_Damian_Tomczyszyn.c:413: else if(liczbystartowe[4]==9+1) {
   0492 74 0A              1252 	mov	a,#0x0A
   0494 B5 4B 0B           1253 	cjne	a,(_liczbystartowe + 0x0004),00150$
                           1254 ;	Projekt_Damian_Tomczyszyn.c:414: liczbystartowe[5]++;
   0497 E5 4C              1255 	mov	a,(_liczbystartowe + 0x0005)
   0499 FA                 1256 	mov	r2,a
   049A 04                 1257 	inc	a
   049B F5 4C              1258 	mov	(_liczbystartowe + 0x0005),a
                           1259 ;	Projekt_Damian_Tomczyszyn.c:415: liczbystartowe[4]=0;}
   049D 75 4B 00           1260 	mov	(_liczbystartowe + 0x0004),#0x00
   04A0 80 06              1261 	sjmp	00158$
   04A2                    1262 00150$:
                           1263 ;	Projekt_Damian_Tomczyszyn.c:417: liczbystartowe[4]++;
   04A2 E5 4B              1264 	mov	a,(_liczbystartowe + 0x0004)
   04A4 FA                 1265 	mov	r2,a
   04A5 04                 1266 	inc	a
   04A6 F5 4B              1267 	mov	(_liczbystartowe + 0x0004),a
   04A8                    1268 00158$:
                           1269 ;	Projekt_Damian_Tomczyszyn.c:418: if(liczbystartowe[4]==9+1) {
   04A8 74 0A              1270 	mov	a,#0x0A
   04AA B5 4B 09           1271 	cjne	a,(_liczbystartowe + 0x0004),00165$
                           1272 ;	Projekt_Damian_Tomczyszyn.c:419: liczbystartowe[5]++;
   04AD E5 4C              1273 	mov	a,(_liczbystartowe + 0x0005)
   04AF FA                 1274 	mov	r2,a
   04B0 04                 1275 	inc	a
   04B1 F5 4C              1276 	mov	(_liczbystartowe + 0x0005),a
                           1277 ;	Projekt_Damian_Tomczyszyn.c:420: liczbystartowe[4]=0;}
   04B3 75 4B 00           1278 	mov	(_liczbystartowe + 0x0004),#0x00
   04B6                    1279 00165$:
                           1280 ;	Projekt_Damian_Tomczyszyn.c:433: if(indeks1==    0b00010000&&kbt1==1){  //wciœniêty     DÓ£
   04B6 74 10              1281 	mov	a,#0x10
   04B8 B5 29 6B           1282 	cjne	a,_indeks1,00195$
   04BB 30 B5 68           1283 	jnb	_kbt1,00195$
                           1284 ;	Projekt_Damian_Tomczyszyn.c:434: klawmultiplekss=0b00010000;
   04BE 75 4D 10           1285 	mov	_klawmultiplekss,#0x10
                           1286 ;	Projekt_Damian_Tomczyszyn.c:436: if(ktoryedytowany==0){
   04C1 E5 25              1287 	mov	a,_ktoryedytowany
   04C3 70 1D              1288 	jnz	00175$
                           1289 ;	Projekt_Damian_Tomczyszyn.c:437: if(liczbystartowe[1]==0&&liczbystartowe[0]==0)
   04C5 E5 48              1290 	mov	a,(_liczbystartowe + 0x0001)
   04C7 70 04              1291 	jnz	00171$
   04C9 E5 47              1292 	mov	a,_liczbystartowe
   04CB 60 15              1293 	jz	00175$
   04CD                    1294 00171$:
                           1295 ;	Projekt_Damian_Tomczyszyn.c:439: else  if(liczbystartowe[0]==0)
   04CD E5 47              1296 	mov	a,_liczbystartowe
   04CF 70 0B              1297 	jnz	00168$
                           1298 ;	Projekt_Damian_Tomczyszyn.c:441: liczbystartowe[0]=9;
   04D1 75 47 09           1299 	mov	_liczbystartowe,#0x09
                           1300 ;	Projekt_Damian_Tomczyszyn.c:442: liczbystartowe[1]--;
   04D4 E5 48              1301 	mov	a,(_liczbystartowe + 0x0001)
   04D6 FA                 1302 	mov	r2,a
   04D7 14                 1303 	dec	a
   04D8 F5 48              1304 	mov	(_liczbystartowe + 0x0001),a
   04DA 80 06              1305 	sjmp	00175$
   04DC                    1306 00168$:
                           1307 ;	Projekt_Damian_Tomczyszyn.c:444: else liczbystartowe[0]--;
   04DC E5 47              1308 	mov	a,_liczbystartowe
   04DE FA                 1309 	mov	r2,a
   04DF 14                 1310 	dec	a
   04E0 F5 47              1311 	mov	_liczbystartowe,a
   04E2                    1312 00175$:
                           1313 ;	Projekt_Damian_Tomczyszyn.c:448: if(ktoryedytowany==1){
   04E2 74 01              1314 	mov	a,#0x01
   04E4 B5 25 1D           1315 	cjne	a,_ktoryedytowany,00184$
                           1316 ;	Projekt_Damian_Tomczyszyn.c:449: if(liczbystartowe[3]==0&&liczbystartowe[2]==0)
   04E7 E5 4A              1317 	mov	a,(_liczbystartowe + 0x0003)
   04E9 70 04              1318 	jnz	00180$
   04EB E5 49              1319 	mov	a,(_liczbystartowe + 0x0002)
   04ED 60 15              1320 	jz	00184$
   04EF                    1321 00180$:
                           1322 ;	Projekt_Damian_Tomczyszyn.c:451: else  if(liczbystartowe[2]==0)
   04EF E5 49              1323 	mov	a,(_liczbystartowe + 0x0002)
   04F1 70 0B              1324 	jnz	00177$
                           1325 ;	Projekt_Damian_Tomczyszyn.c:453: liczbystartowe[2]=9;
   04F3 75 49 09           1326 	mov	(_liczbystartowe + 0x0002),#0x09
                           1327 ;	Projekt_Damian_Tomczyszyn.c:454: liczbystartowe[3]--;
   04F6 E5 4A              1328 	mov	a,(_liczbystartowe + 0x0003)
   04F8 FA                 1329 	mov	r2,a
   04F9 14                 1330 	dec	a
   04FA F5 4A              1331 	mov	(_liczbystartowe + 0x0003),a
   04FC 80 06              1332 	sjmp	00184$
   04FE                    1333 00177$:
                           1334 ;	Projekt_Damian_Tomczyszyn.c:456: else liczbystartowe[2]--;
   04FE E5 49              1335 	mov	a,(_liczbystartowe + 0x0002)
   0500 FA                 1336 	mov	r2,a
   0501 14                 1337 	dec	a
   0502 F5 49              1338 	mov	(_liczbystartowe + 0x0002),a
   0504                    1339 00184$:
                           1340 ;	Projekt_Damian_Tomczyszyn.c:462: if(ktoryedytowany==2){
   0504 74 02              1341 	mov	a,#0x02
   0506 B5 25 1D           1342 	cjne	a,_ktoryedytowany,00195$
                           1343 ;	Projekt_Damian_Tomczyszyn.c:463: if(liczbystartowe[5]==0&&liczbystartowe[4]==0)
   0509 E5 4C              1344 	mov	a,(_liczbystartowe + 0x0005)
   050B 70 04              1345 	jnz	00189$
   050D E5 4B              1346 	mov	a,(_liczbystartowe + 0x0004)
   050F 60 15              1347 	jz	00195$
   0511                    1348 00189$:
                           1349 ;	Projekt_Damian_Tomczyszyn.c:465: else  if(liczbystartowe[4]==0)
   0511 E5 4B              1350 	mov	a,(_liczbystartowe + 0x0004)
   0513 70 0B              1351 	jnz	00186$
                           1352 ;	Projekt_Damian_Tomczyszyn.c:467: liczbystartowe[4]=9;
   0515 75 4B 09           1353 	mov	(_liczbystartowe + 0x0004),#0x09
                           1354 ;	Projekt_Damian_Tomczyszyn.c:468: liczbystartowe[5]--;
   0518 E5 4C              1355 	mov	a,(_liczbystartowe + 0x0005)
   051A FA                 1356 	mov	r2,a
   051B 14                 1357 	dec	a
   051C F5 4C              1358 	mov	(_liczbystartowe + 0x0005),a
   051E 80 06              1359 	sjmp	00195$
   0520                    1360 00186$:
                           1361 ;	Projekt_Damian_Tomczyszyn.c:470: else liczbystartowe[4]--;
   0520 E5 4B              1362 	mov	a,(_liczbystartowe + 0x0004)
   0522 FA                 1363 	mov	r2,a
   0523 14                 1364 	dec	a
   0524 F5 4B              1365 	mov	(_liczbystartowe + 0x0004),a
   0526                    1366 00195$:
                           1367 ;	Projekt_Damian_Tomczyszyn.c:479: if(indeks1==    0b00000001&&kbt1==1){  //wciœniêty  enter
   0526 74 01              1368 	mov	a,#0x01
   0528 B5 29 18           1369 	cjne	a,_indeks1,00198$
   052B 30 B5 15           1370 	jnb	_kbt1,00198$
                           1371 ;	Projekt_Damian_Tomczyszyn.c:480: klawmultiplekss=0b00000001;
   052E 75 4D 01           1372 	mov	_klawmultiplekss,#0x01
                           1373 ;	Projekt_Damian_Tomczyszyn.c:483: TL0 = 0;
   0531 75 8A 00           1374 	mov	_TL0,#0x00
                           1375 ;	Projekt_Damian_Tomczyszyn.c:484: TH0 = 253;
   0534 75 8C FD           1376 	mov	_TH0,#0xFD
                           1377 ;	Projekt_Damian_Tomczyszyn.c:485: licznik = 0;
   0537 E4                 1378 	clr	a
   0538 F5 26              1379 	mov	_licznik,a
   053A F5 27              1380 	mov	(_licznik + 1),a
                           1381 ;	Projekt_Damian_Tomczyszyn.c:486: edycja=0;
   053C C2 03              1382 	clr	_edycja
                           1383 ;	Projekt_Damian_Tomczyszyn.c:487: nieodsw=1;
   053E D2 04              1384 	setb	_nieodsw
                           1385 ;	Projekt_Damian_Tomczyszyn.c:488: t0_flag1 = 0;
   0540 C2 08              1386 	clr	_t0_flag1
                           1387 ;	Projekt_Damian_Tomczyszyn.c:489: goto wyjdz;
   0542 22                 1388 	ret
   0543                    1389 00198$:
                           1390 ;	Projekt_Damian_Tomczyszyn.c:494: if(indeks1==    0b00000010&&kbt1==1){  //wciœniêty  ESC
   0543 74 02              1391 	mov	a,#0x02
   0545 B5 29 29           1392 	cjne	a,_indeks1,00201$
   0548 30 B5 26           1393 	jnb	_kbt1,00201$
                           1394 ;	Projekt_Damian_Tomczyszyn.c:495: klawmultiplekss=0b00000010;
   054B 75 4D 02           1395 	mov	_klawmultiplekss,#0x02
                           1396 ;	Projekt_Damian_Tomczyszyn.c:499: liczbystartowe[0]=trybedycji[0]; //wczytanie poprzednich
   054E 85 41 47           1397 	mov	_liczbystartowe,_trybedycji
                           1398 ;	Projekt_Damian_Tomczyszyn.c:500: liczbystartowe[1]=trybedycji[1];
   0551 85 42 48           1399 	mov	(_liczbystartowe + 0x0001),(_trybedycji + 0x0001)
                           1400 ;	Projekt_Damian_Tomczyszyn.c:501: liczbystartowe[2]=trybedycji[2];
   0554 85 43 49           1401 	mov	(_liczbystartowe + 0x0002),(_trybedycji + 0x0002)
                           1402 ;	Projekt_Damian_Tomczyszyn.c:502: liczbystartowe[3]=trybedycji[3];
   0557 85 44 4A           1403 	mov	(_liczbystartowe + 0x0003),(_trybedycji + 0x0003)
                           1404 ;	Projekt_Damian_Tomczyszyn.c:503: liczbystartowe[4]=trybedycji[4];
   055A 85 45 4B           1405 	mov	(_liczbystartowe + 0x0004),(_trybedycji + 0x0004)
                           1406 ;	Projekt_Damian_Tomczyszyn.c:504: liczbystartowe[5]=trybedycji[5];
   055D 85 46 4C           1407 	mov	(_liczbystartowe + 0x0005),(_trybedycji + 0x0005)
                           1408 ;	Projekt_Damian_Tomczyszyn.c:507: TH0 = 253;
   0560 75 8C FD           1409 	mov	_TH0,#0xFD
                           1410 ;	Projekt_Damian_Tomczyszyn.c:508: TL0 = 0;
                           1411 ;	Projekt_Damian_Tomczyszyn.c:509: licznik = 0;
   0563 E4                 1412 	clr	a
   0564 F5 8A              1413 	mov	_TL0,a
   0566 F5 26              1414 	mov	_licznik,a
   0568 F5 27              1415 	mov	(_licznik + 1),a
                           1416 ;	Projekt_Damian_Tomczyszyn.c:510: nieodsw=1;
   056A D2 04              1417 	setb	_nieodsw
                           1418 ;	Projekt_Damian_Tomczyszyn.c:511: edycja=0;
   056C C2 03              1419 	clr	_edycja
                           1420 ;	Projekt_Damian_Tomczyszyn.c:513: t0_flag1 = 0;
   056E C2 08              1421 	clr	_t0_flag1
                           1422 ;	Projekt_Damian_Tomczyszyn.c:514: goto wyjdz;
   0570 22                 1423 	ret
   0571                    1424 00201$:
                           1425 ;	Projekt_Damian_Tomczyszyn.c:518: if(indeks1==    0b00100000&&kbt1==1){  //wciœniêty       LEWO
   0571 74 20              1426 	mov	a,#0x20
   0573 B5 29 0F           1427 	cjne	a,_indeks1,00210$
   0576 30 B5 0C           1428 	jnb	_kbt1,00210$
                           1429 ;	Projekt_Damian_Tomczyszyn.c:519: klawmultiplekss=0b00100000;
   0579 75 4D 20           1430 	mov	_klawmultiplekss,#0x20
                           1431 ;	Projekt_Damian_Tomczyszyn.c:522: if(ktoryedytowany!=2)// bo maj¹ po 2 wyœwietlacze sie edytowaæ sekundyx2 min x2 h x2
   057C 74 02              1432 	mov	a,#0x02
   057E B5 25 02           1433 	cjne	a,_ktoryedytowany,00360$
   0581 80 02              1434 	sjmp	00210$
   0583                    1435 00360$:
                           1436 ;	Projekt_Damian_Tomczyszyn.c:523: ktoryedytowany++;
   0583 05 25              1437 	inc	_ktoryedytowany
   0585                    1438 00210$:
                           1439 ;	Projekt_Damian_Tomczyszyn.c:537: indeks1 = indeks1 << 1;
   0585 E5 29              1440 	mov	a,_indeks1
   0587 25 29              1441 	add	a,_indeks1
   0589 F5 29              1442 	mov	_indeks1,a
                           1443 ;	Projekt_Damian_Tomczyszyn.c:538: i++;
   058B 05 5B              1444 	inc	_i
                           1445 ;	Projekt_Damian_Tomczyszyn.c:544: wyjdz:
   058D 02 03 7B           1446 	ljmp	00213$
                           1447 ;------------------------------------------------------------
                           1448 ;Allocation info for local variables in function 'KLAW_MULT'
                           1449 ;------------------------------------------------------------
                           1450 ;------------------------------------------------------------
                           1451 ;	Projekt_Damian_Tomczyszyn.c:551: void KLAW_MULT()// badanie lewo prawo czy wejsc w tryb edycji
                           1452 ;	-----------------------------------------
                           1453 ;	 function KLAW_MULT
                           1454 ;	-----------------------------------------
   0590                    1455 _KLAW_MULT:
                           1456 ;	Projekt_Damian_Tomczyszyn.c:553: indeks1=0b00000001;
   0590 75 29 01           1457 	mov	_indeks1,#0x01
                           1458 ;	Projekt_Damian_Tomczyszyn.c:554: i = 0;
   0593 75 5B 00           1459 	mov	_i,#0x00
                           1460 ;	Projekt_Damian_Tomczyszyn.c:556: while(i!=6)
   0596                    1461 00105$:
   0596 74 06              1462 	mov	a,#0x06
   0598 B5 5B 01           1463 	cjne	a,_i,00114$
   059B 22                 1464 	ret
   059C                    1465 00114$:
                           1466 ;	Projekt_Damian_Tomczyszyn.c:559: *buf_CSDS = indeks1;
   059C 85 51 82           1467 	mov	dpl,_buf_CSDS
   059F 85 52 83           1468 	mov	dph,(_buf_CSDS + 1)
   05A2 E5 29              1469 	mov	a,_indeks1
   05A4 F0                 1470 	movx	@dptr,a
                           1471 ;	Projekt_Damian_Tomczyszyn.c:562: if((indeks1==0b00000100||indeks1==0b00100000)&&kbt1==1)//klikniêty   LEWO  LUB PRAWO TO TRYB EDYCJI   //czyli edycja ale zapamietujemy co wcisniete
   05A5 74 04              1472 	mov	a,#0x04
   05A7 B5 29 02           1473 	cjne	a,_indeks1,00115$
   05AA 80 05              1474 	sjmp	00104$
   05AC                    1475 00115$:
   05AC 74 20              1476 	mov	a,#0x20
   05AE B5 29 09           1477 	cjne	a,_indeks1,00102$
   05B1                    1478 00104$:
   05B1 30 B5 06           1479 	jnb	_kbt1,00102$
                           1480 ;	Projekt_Damian_Tomczyszyn.c:564: klawmultiplekss=indeks1;
   05B4 85 29 4D           1481 	mov	_klawmultiplekss,_indeks1
                           1482 ;	Projekt_Damian_Tomczyszyn.c:567: OBSLUGA();
   05B7 12 03 1B           1483 	lcall	_OBSLUGA
   05BA                    1484 00102$:
                           1485 ;	Projekt_Damian_Tomczyszyn.c:571: indeks1 = indeks1 << 1;
   05BA E5 29              1486 	mov	a,_indeks1
   05BC 25 29              1487 	add	a,_indeks1
   05BE F5 29              1488 	mov	_indeks1,a
                           1489 ;	Projekt_Damian_Tomczyszyn.c:572: i++;
   05C0 05 5B              1490 	inc	_i
   05C2 80 D2              1491 	sjmp	00105$
                           1492 ;------------------------------------------------------------
                           1493 ;Allocation info for local variables in function 'main'
                           1494 ;------------------------------------------------------------
                           1495 ;------------------------------------------------------------
                           1496 ;	Projekt_Damian_Tomczyszyn.c:581: void main()
                           1497 ;	-----------------------------------------
                           1498 ;	 function main
                           1499 ;	-----------------------------------------
   05C4                    1500 _main:
                           1501 ;	Projekt_Damian_Tomczyszyn.c:584: INIT();
   05C4 12 02 0A           1502 	lcall	_INIT
                           1503 ;	Projekt_Damian_Tomczyszyn.c:585: zerowanieodbioru();
   05C7 12 08 37           1504 	lcall	_zerowanieodbioru
                           1505 ;	Projekt_Damian_Tomczyszyn.c:588: while(1)
   05CA                    1506 00112$:
                           1507 ;	Projekt_Damian_Tomczyszyn.c:591: GET();
   05CA 12 06 80           1508 	lcall	_GET
                           1509 ;	Projekt_Damian_Tomczyszyn.c:592: SET();
   05CD 12 06 D1           1510 	lcall	_SET
                           1511 ;	Projekt_Damian_Tomczyszyn.c:594: if(recflag){
                           1512 ;	Projekt_Damian_Tomczyszyn.c:595: recflag=0;
   05D0 10 00 02           1513 	jbc	_recflag,00122$
   05D3 80 03              1514 	sjmp	00102$
   05D5                    1515 00122$:
                           1516 ;	Projekt_Damian_Tomczyszyn.c:596: rec();
   05D5 12 06 42           1517 	lcall	_rec
   05D8                    1518 00102$:
                           1519 ;	Projekt_Damian_Tomczyszyn.c:599: if(sendflag)
   05D8 30 01 03           1520 	jnb	_sendflag,00104$
                           1521 ;	Projekt_Damian_Tomczyszyn.c:600: send();
   05DB 12 06 0B           1522 	lcall	_send
   05DE                    1523 00104$:
                           1524 ;	Projekt_Damian_Tomczyszyn.c:601: if(t0_flag1)
                           1525 ;	Projekt_Damian_Tomczyszyn.c:602: {   t0_flag1=0;
   05DE 10 08 02           1526 	jbc	_t0_flag1,00124$
   05E1 80 14              1527 	sjmp	00110$
   05E3                    1528 00124$:
                           1529 ;	Projekt_Damian_Tomczyszyn.c:603: if(licznik3!=0){
   05E3 E5 3C              1530 	mov	a,_licznik3
   05E5 60 0D              1531 	jz	00108$
                           1532 ;	Projekt_Damian_Tomczyszyn.c:604: ile++;
   05E7 05 23              1533 	inc	_ile
                           1534 ;	Projekt_Damian_Tomczyszyn.c:605: if(ile%2==0)
   05E9 E5 23              1535 	mov	a,_ile
   05EB 20 E0 06           1536 	jb	acc.0,00108$
                           1537 ;	Projekt_Damian_Tomczyszyn.c:607: LCDERR();
   05EE 12 0F 06           1538 	lcall	_LCDERR
                           1539 ;	Projekt_Damian_Tomczyszyn.c:608: zerowanieodbioru();
   05F1 12 08 37           1540 	lcall	_zerowanieodbioru
   05F4                    1541 00108$:
                           1542 ;	Projekt_Damian_Tomczyszyn.c:613: TIME();
   05F4 12 02 72           1543 	lcall	_TIME
   05F7                    1544 00110$:
                           1545 ;	Projekt_Damian_Tomczyszyn.c:618: _KB();
   05F7 12 08 6A           1546 	lcall	__KB
                           1547 ;	Projekt_Damian_Tomczyszyn.c:620: KLAW_MULT();
   05FA 12 05 90           1548 	lcall	_KLAW_MULT
   05FD 80 CB              1549 	sjmp	00112$
                           1550 ;------------------------------------------------------------
                           1551 ;Allocation info for local variables in function 'sio_int'
                           1552 ;------------------------------------------------------------
                           1553 ;------------------------------------------------------------
                           1554 ;	Projekt_Damian_Tomczyszyn.c:628: void sio_int(void) __interrupt(4)
                           1555 ;	-----------------------------------------
                           1556 ;	 function sio_int
                           1557 ;	-----------------------------------------
   05FF                    1558 _sio_int:
                           1559 ;	Projekt_Damian_Tomczyszyn.c:630: if (TI)   {  //jeœli odebrano
                           1560 ;	Projekt_Damian_Tomczyszyn.c:631: TI = 0;  //zerowanie flagi wysy³ania
   05FF 10 99 02           1561 	jbc	_TI,00107$
   0602 80 02              1562 	sjmp	00102$
   0604                    1563 00107$:
   0604 80 04              1564 	sjmp	00104$
   0606                    1565 00102$:
                           1566 ;	Projekt_Damian_Tomczyszyn.c:635: RI =0;      //zerowanie flagi odbioru
   0606 C2 98              1567 	clr	_RI
                           1568 ;	Projekt_Damian_Tomczyszyn.c:636: recflag =1 ;   //ustawienie flagi odebrania
   0608 D2 00              1569 	setb	_recflag
   060A                    1570 00104$:
   060A 32                 1571 	reti
                           1572 ;	eliminated unneeded push/pop psw
                           1573 ;	eliminated unneeded push/pop dpl
                           1574 ;	eliminated unneeded push/pop dph
                           1575 ;	eliminated unneeded push/pop b
                           1576 ;	eliminated unneeded push/pop acc
                           1577 ;------------------------------------------------------------
                           1578 ;Allocation info for local variables in function 'send'
                           1579 ;------------------------------------------------------------
                           1580 ;------------------------------------------------------------
                           1581 ;	Projekt_Damian_Tomczyszyn.c:640: void send()
                           1582 ;	-----------------------------------------
                           1583 ;	 function send
                           1584 ;	-----------------------------------------
   060B                    1585 _send:
                           1586 ;	Projekt_Damian_Tomczyszyn.c:642: if(TI)
   060B 30 99 01           1587 	jnb	_TI,00102$
                           1588 ;	Projekt_Damian_Tomczyszyn.c:643: return;
   060E 22                 1589 	ret
   060F                    1590 00102$:
                           1591 ;	Projekt_Damian_Tomczyszyn.c:644: x=1;
   060F 75 2A 01           1592 	mov	_x,#0x01
   0612 E4                 1593 	clr	a
   0613 F5 2B              1594 	mov	(_x + 1),a
                           1595 ;	Projekt_Damian_Tomczyszyn.c:645: while(x!=301)
   0615                    1596 00103$:
   0615 74 2D              1597 	mov	a,#0x2D
   0617 B5 2A 07           1598 	cjne	a,_x,00115$
   061A 74 01              1599 	mov	a,#0x01
   061C B5 2B 02           1600 	cjne	a,(_x + 1),00115$
   061F 80 0A              1601 	sjmp	00105$
   0621                    1602 00115$:
                           1603 ;	Projekt_Damian_Tomczyszyn.c:646: x++;
   0621 05 2A              1604 	inc	_x
   0623 E4                 1605 	clr	a
   0624 B5 2A EE           1606 	cjne	a,_x,00103$
   0627 05 2B              1607 	inc	(_x + 1)
   0629 80 EA              1608 	sjmp	00103$
   062B                    1609 00105$:
                           1610 ;	Projekt_Damian_Tomczyszyn.c:648: sendflag=0;
   062B C2 01              1611 	clr	_sendflag
                           1612 ;	Projekt_Damian_Tomczyszyn.c:649: SBUF=znaki_odebrane[licznik2];
   062D E5 3B              1613 	mov	a,_licznik2
   062F 24 2C              1614 	add	a,#_znaki_odebrane
   0631 F8                 1615 	mov	r0,a
   0632 86 99              1616 	mov	_SBUF,@r0
                           1617 ;	Projekt_Damian_Tomczyszyn.c:651: licznik2++;
   0634 05 3B              1618 	inc	_licznik2
                           1619 ;	Projekt_Damian_Tomczyszyn.c:653: if(licznik2==8)
   0636 74 08              1620 	mov	a,#0x08
   0638 B5 3B 06           1621 	cjne	a,_licznik2,00108$
                           1622 ;	Projekt_Damian_Tomczyszyn.c:655: zerowanieodbioru();
   063B 12 08 37           1623 	lcall	_zerowanieodbioru
                           1624 ;	Projekt_Damian_Tomczyszyn.c:656: licznik2=0;
   063E 75 3B 00           1625 	mov	_licznik2,#0x00
   0641                    1626 00108$:
   0641 22                 1627 	ret
                           1628 ;------------------------------------------------------------
                           1629 ;Allocation info for local variables in function 'rec'
                           1630 ;------------------------------------------------------------
                           1631 ;------------------------------------------------------------
                           1632 ;	Projekt_Damian_Tomczyszyn.c:660: void rec()
                           1633 ;	-----------------------------------------
                           1634 ;	 function rec
                           1635 ;	-----------------------------------------
   0642                    1636 _rec:
                           1637 ;	Projekt_Damian_Tomczyszyn.c:663: ile++;
   0642 05 23              1638 	inc	_ile
                           1639 ;	Projekt_Damian_Tomczyszyn.c:664: znaki_odebrane[licznik3]=SBUF;
   0644 E5 3C              1640 	mov	a,_licznik3
   0646 24 2C              1641 	add	a,#_znaki_odebrane
   0648 F8                 1642 	mov	r0,a
   0649 A6 99              1643 	mov	@r0,_SBUF
                           1644 ;	Projekt_Damian_Tomczyszyn.c:667: licznik3++;
   064B 05 3C              1645 	inc	_licznik3
                           1646 ;	Projekt_Damian_Tomczyszyn.c:668: if(licznik3==12){  //zmien na 11 dla obslugi bledow
   064D 74 0C              1647 	mov	a,#0x0C
   064F B5 3C 06           1648 	cjne	a,_licznik3,00102$
                           1649 ;	Projekt_Damian_Tomczyszyn.c:670: LCDERR();
   0652 12 0F 06           1650 	lcall	_LCDERR
                           1651 ;	Projekt_Damian_Tomczyszyn.c:672: zerowanieodbioru();
   0655 12 08 37           1652 	lcall	_zerowanieodbioru
   0658                    1653 00102$:
                           1654 ;	Projekt_Damian_Tomczyszyn.c:674: if(znaki_odebrane[0]=='E'&&znaki_odebrane[1]=='D'&&znaki_odebrane[2]=='I'&&znaki_odebrane[3]=='T'&&znaki_odebrane[4]==13&&znaki_odebrane[5]==10){
   0658 74 45              1655 	mov	a,#0x45
   065A B5 2C 22           1656 	cjne	a,_znaki_odebrane,00110$
   065D 74 44              1657 	mov	a,#0x44
   065F B5 2D 1D           1658 	cjne	a,(_znaki_odebrane + 0x0001),00110$
   0662 74 49              1659 	mov	a,#0x49
   0664 B5 2E 18           1660 	cjne	a,(_znaki_odebrane + 0x0002),00110$
   0667 74 54              1661 	mov	a,#0x54
   0669 B5 2F 13           1662 	cjne	a,(_znaki_odebrane + 0x0003),00110$
   066C 74 0D              1663 	mov	a,#0x0D
   066E B5 30 0E           1664 	cjne	a,(_znaki_odebrane + 0x0004),00110$
   0671 74 0A              1665 	mov	a,#0x0A
   0673 B5 31 09           1666 	cjne	a,(_znaki_odebrane + 0x0005),00110$
                           1667 ;	Projekt_Damian_Tomczyszyn.c:675: LCDEDIT();
   0676 12 0A E4           1668 	lcall	_LCDEDIT
                           1669 ;	Projekt_Damian_Tomczyszyn.c:676: OBSLUGA();
   0679 12 03 1B           1670 	lcall	_OBSLUGA
                           1671 ;	Projekt_Damian_Tomczyszyn.c:677: zerowanieodbioru();
   067C 02 08 37           1672 	ljmp	_zerowanieodbioru
   067F                    1673 00110$:
   067F 22                 1674 	ret
                           1675 ;------------------------------------------------------------
                           1676 ;Allocation info for local variables in function 'GET'
                           1677 ;------------------------------------------------------------
                           1678 ;------------------------------------------------------------
                           1679 ;	Projekt_Damian_Tomczyszyn.c:682: void GET()
                           1680 ;	-----------------------------------------
                           1681 ;	 function GET
                           1682 ;	-----------------------------------------
   0680                    1683 _GET:
                           1684 ;	Projekt_Damian_Tomczyszyn.c:684: if(pomock==0&&znaki_odebrane[0]=='G'&&znaki_odebrane[1]=='E'&&znaki_odebrane[2]=='T'&&znaki_odebrane[3]==13&&znaki_odebrane[4]==10)
   0680 20 06 48           1685 	jb	_pomock,00102$
   0683 74 47              1686 	mov	a,#0x47
   0685 B5 2C 43           1687 	cjne	a,_znaki_odebrane,00102$
   0688 74 45              1688 	mov	a,#0x45
   068A B5 2D 3E           1689 	cjne	a,(_znaki_odebrane + 0x0001),00102$
   068D 74 54              1690 	mov	a,#0x54
   068F B5 2E 39           1691 	cjne	a,(_znaki_odebrane + 0x0002),00102$
   0692 74 0D              1692 	mov	a,#0x0D
   0694 B5 2F 34           1693 	cjne	a,(_znaki_odebrane + 0x0003),00102$
   0697 74 0A              1694 	mov	a,#0x0A
   0699 B5 30 2F           1695 	cjne	a,(_znaki_odebrane + 0x0004),00102$
                           1696 ;	Projekt_Damian_Tomczyszyn.c:686: znaki_odebrane[7]=liczbystartowe[0]+48;
   069C 74 30              1697 	mov	a,#0x30
   069E 25 47              1698 	add	a,_liczbystartowe
   06A0 F5 33              1699 	mov	(_znaki_odebrane + 0x0007),a
                           1700 ;	Projekt_Damian_Tomczyszyn.c:687: znaki_odebrane[6]=liczbystartowe[1]+48;
   06A2 74 30              1701 	mov	a,#0x30
   06A4 25 48              1702 	add	a,(_liczbystartowe + 0x0001)
   06A6 F5 32              1703 	mov	(_znaki_odebrane + 0x0006),a
                           1704 ;	Projekt_Damian_Tomczyszyn.c:688: znaki_odebrane[5]='.';
   06A8 75 31 2E           1705 	mov	(_znaki_odebrane + 0x0005),#0x2E
                           1706 ;	Projekt_Damian_Tomczyszyn.c:689: znaki_odebrane[4]=liczbystartowe[2]+48;
   06AB 74 30              1707 	mov	a,#0x30
   06AD 25 49              1708 	add	a,(_liczbystartowe + 0x0002)
   06AF F5 30              1709 	mov	(_znaki_odebrane + 0x0004),a
                           1710 ;	Projekt_Damian_Tomczyszyn.c:690: znaki_odebrane[3]=liczbystartowe[3]+48;
   06B1 74 30              1711 	mov	a,#0x30
   06B3 25 4A              1712 	add	a,(_liczbystartowe + 0x0003)
   06B5 F5 2F              1713 	mov	(_znaki_odebrane + 0x0003),a
                           1714 ;	Projekt_Damian_Tomczyszyn.c:691: znaki_odebrane[2]='.';
   06B7 75 2E 2E           1715 	mov	(_znaki_odebrane + 0x0002),#0x2E
                           1716 ;	Projekt_Damian_Tomczyszyn.c:692: znaki_odebrane[1]=liczbystartowe[4]+48;
   06BA 74 30              1717 	mov	a,#0x30
   06BC 25 4B              1718 	add	a,(_liczbystartowe + 0x0004)
   06BE F5 2D              1719 	mov	(_znaki_odebrane + 0x0001),a
                           1720 ;	Projekt_Damian_Tomczyszyn.c:693: znaki_odebrane[0]=liczbystartowe[5]+48;
   06C0 74 30              1721 	mov	a,#0x30
   06C2 25 4C              1722 	add	a,(_liczbystartowe + 0x0005)
   06C4 F5 2C              1723 	mov	_znaki_odebrane,a
                           1724 ;	Projekt_Damian_Tomczyszyn.c:694: pomock=1;
   06C6 D2 06              1725 	setb	_pomock
                           1726 ;	Projekt_Damian_Tomczyszyn.c:695: LCDGET();
   06C8 12 08 D3           1727 	lcall	_LCDGET
   06CB                    1728 00102$:
                           1729 ;	Projekt_Damian_Tomczyszyn.c:698: if(pomock)
   06CB 30 06 02           1730 	jnb	_pomock,00110$
                           1731 ;	Projekt_Damian_Tomczyszyn.c:699: sendflag=1;
   06CE D2 01              1732 	setb	_sendflag
   06D0                    1733 00110$:
   06D0 22                 1734 	ret
                           1735 ;------------------------------------------------------------
                           1736 ;Allocation info for local variables in function 'SET'
                           1737 ;------------------------------------------------------------
                           1738 ;sloc0                     Allocated with name '_SET_sloc0_1_0'
                           1739 ;sloc1                     Allocated with name '_SET_sloc1_1_0'
                           1740 ;sloc2                     Allocated with name '_SET_sloc2_1_0'
                           1741 ;------------------------------------------------------------
                           1742 ;	Projekt_Damian_Tomczyszyn.c:705: void SET()
                           1743 ;	-----------------------------------------
                           1744 ;	 function SET
                           1745 ;	-----------------------------------------
   06D1                    1746 _SET:
                           1747 ;	Projekt_Damian_Tomczyszyn.c:708: if(znaki_odebrane[0]=='S'&&znaki_odebrane[1]=='E'&&znaki_odebrane[2]=='T'
   06D1 74 53              1748 	mov	a,#0x53
   06D3 B5 2C 02           1749 	cjne	a,_znaki_odebrane,00138$
   06D6 80 01              1750 	sjmp	00139$
   06D8                    1751 00138$:
   06D8 22                 1752 	ret
   06D9                    1753 00139$:
   06D9 74 45              1754 	mov	a,#0x45
   06DB B5 2D 02           1755 	cjne	a,(_znaki_odebrane + 0x0001),00140$
   06DE 80 01              1756 	sjmp	00141$
   06E0                    1757 00140$:
   06E0 22                 1758 	ret
   06E1                    1759 00141$:
   06E1 74 54              1760 	mov	a,#0x54
   06E3 B5 2E 02           1761 	cjne	a,(_znaki_odebrane + 0x0002),00142$
   06E6 80 01              1762 	sjmp	00143$
   06E8                    1763 00142$:
   06E8 22                 1764 	ret
   06E9                    1765 00143$:
                           1766 ;	Projekt_Damian_Tomczyszyn.c:709: &&znaki_odebrane[3]-48>=0&&znaki_odebrane[3]-48<=2
   06E9 AA 2F              1767 	mov	r2,(_znaki_odebrane + 0x0003)
   06EB 8A 03              1768 	mov	ar3,r2
   06ED 7C 00              1769 	mov	r4,#0x00
   06EF EB                 1770 	mov	a,r3
   06F0 24 D0              1771 	add	a,#0xd0
   06F2 FD                 1772 	mov	r5,a
   06F3 EC                 1773 	mov	a,r4
   06F4 34 FF              1774 	addc	a,#0xff
   06F6 FE                 1775 	mov	r6,a
   06F7 30 E7 01           1776 	jnb	acc.7,00144$
   06FA 22                 1777 	ret
   06FB                    1778 00144$:
   06FB EB                 1779 	mov	a,r3
   06FC 24 D0              1780 	add	a,#0xd0
   06FE FB                 1781 	mov	r3,a
   06FF EC                 1782 	mov	a,r4
   0700 34 FF              1783 	addc	a,#0xff
   0702 FC                 1784 	mov	r4,a
   0703 C3                 1785 	clr	c
   0704 74 02              1786 	mov	a,#0x02
   0706 9B                 1787 	subb	a,r3
   0707 74 80              1788 	mov	a,#(0x00 ^ 0x80)
   0709 8C F0              1789 	mov	b,r4
   070B 63 F0 80           1790 	xrl	b,#0x80
   070E 95 F0              1791 	subb	a,b
   0710 50 01              1792 	jnc	00145$
   0712 22                 1793 	ret
   0713                    1794 00145$:
                           1795 ;	Projekt_Damian_Tomczyszyn.c:710: &&znaki_odebrane[4]-48>=0&&znaki_odebrane[4]-48<=9
   0713 AB 30              1796 	mov	r3,(_znaki_odebrane + 0x0004)
   0715 8B 04              1797 	mov	ar4,r3
   0717 7D 00              1798 	mov	r5,#0x00
   0719 EC                 1799 	mov	a,r4
   071A 24 D0              1800 	add	a,#0xd0
   071C FE                 1801 	mov	r6,a
   071D ED                 1802 	mov	a,r5
   071E 34 FF              1803 	addc	a,#0xff
   0720 FF                 1804 	mov	r7,a
   0721 30 E7 01           1805 	jnb	acc.7,00146$
   0724 22                 1806 	ret
   0725                    1807 00146$:
   0725 EC                 1808 	mov	a,r4
   0726 24 D0              1809 	add	a,#0xd0
   0728 FC                 1810 	mov	r4,a
   0729 ED                 1811 	mov	a,r5
   072A 34 FF              1812 	addc	a,#0xff
   072C FD                 1813 	mov	r5,a
   072D C3                 1814 	clr	c
   072E 74 09              1815 	mov	a,#0x09
   0730 9C                 1816 	subb	a,r4
   0731 74 80              1817 	mov	a,#(0x00 ^ 0x80)
   0733 8D F0              1818 	mov	b,r5
   0735 63 F0 80           1819 	xrl	b,#0x80
   0738 95 F0              1820 	subb	a,b
   073A 50 01              1821 	jnc	00147$
   073C 22                 1822 	ret
   073D                    1823 00147$:
                           1824 ;	Projekt_Damian_Tomczyszyn.c:711: &&znaki_odebrane[5]=='.'
   073D 74 2E              1825 	mov	a,#0x2E
   073F B5 31 02           1826 	cjne	a,(_znaki_odebrane + 0x0005),00148$
   0742 80 01              1827 	sjmp	00149$
   0744                    1828 00148$:
   0744 22                 1829 	ret
   0745                    1830 00149$:
                           1831 ;	Projekt_Damian_Tomczyszyn.c:712: &&znaki_odebrane[6]-48>=0&&znaki_odebrane[6]-48<=5
   0745 C0 03              1832 	push	ar3
   0747 AC 32              1833 	mov	r4,(_znaki_odebrane + 0x0006)
   0749 8C 05              1834 	mov	ar5,r4
   074B 7E 00              1835 	mov	r6,#0x00
   074D ED                 1836 	mov	a,r5
   074E 24 D0              1837 	add	a,#0xd0
   0750 FF                 1838 	mov	r7,a
   0751 EE                 1839 	mov	a,r6
   0752 34 FF              1840 	addc	a,#0xff
   0754 D0 03              1841 	pop	ar3
   0756 30 E7 01           1842 	jnb	acc.7,00150$
   0759 22                 1843 	ret
   075A                    1844 00150$:
   075A ED                 1845 	mov	a,r5
   075B 24 D0              1846 	add	a,#0xd0
   075D FD                 1847 	mov	r5,a
   075E EE                 1848 	mov	a,r6
   075F 34 FF              1849 	addc	a,#0xff
   0761 FE                 1850 	mov	r6,a
   0762 C3                 1851 	clr	c
   0763 74 05              1852 	mov	a,#0x05
   0765 9D                 1853 	subb	a,r5
   0766 74 80              1854 	mov	a,#(0x00 ^ 0x80)
   0768 8E F0              1855 	mov	b,r6
   076A 63 F0 80           1856 	xrl	b,#0x80
   076D 95 F0              1857 	subb	a,b
   076F 50 01              1858 	jnc	00151$
   0771 22                 1859 	ret
   0772                    1860 00151$:
                           1861 ;	Projekt_Damian_Tomczyszyn.c:713: &&znaki_odebrane[7]-48>=0&&znaki_odebrane[7]-48<=9
   0772 C0 04              1862 	push	ar4
   0774 85 33 63           1863 	mov	_SET_sloc0_1_0,(_znaki_odebrane + 0x0007)
   0777 AE 63              1864 	mov	r6,_SET_sloc0_1_0
   0779 7F 00              1865 	mov	r7,#0x00
   077B EE                 1866 	mov	a,r6
   077C 24 D0              1867 	add	a,#0xd0
   077E EF                 1868 	mov	a,r7
   077F 34 FF              1869 	addc	a,#0xff
   0781 FD                 1870 	mov	r5,a
   0782 D0 04              1871 	pop	ar4
   0784 30 E7 01           1872 	jnb	acc.7,00152$
   0787 22                 1873 	ret
   0788                    1874 00152$:
   0788 EE                 1875 	mov	a,r6
   0789 24 D0              1876 	add	a,#0xd0
   078B FE                 1877 	mov	r6,a
   078C EF                 1878 	mov	a,r7
   078D 34 FF              1879 	addc	a,#0xff
   078F FF                 1880 	mov	r7,a
   0790 C3                 1881 	clr	c
   0791 74 09              1882 	mov	a,#0x09
   0793 9E                 1883 	subb	a,r6
   0794 74 80              1884 	mov	a,#(0x00 ^ 0x80)
   0796 8F F0              1885 	mov	b,r7
   0798 63 F0 80           1886 	xrl	b,#0x80
   079B 95 F0              1887 	subb	a,b
   079D 50 01              1888 	jnc	00153$
   079F 22                 1889 	ret
   07A0                    1890 00153$:
                           1891 ;	Projekt_Damian_Tomczyszyn.c:714: &&znaki_odebrane[8]=='.'
   07A0 74 2E              1892 	mov	a,#0x2E
   07A2 B5 34 02           1893 	cjne	a,(_znaki_odebrane + 0x0008),00154$
   07A5 80 01              1894 	sjmp	00155$
   07A7                    1895 00154$:
   07A7 22                 1896 	ret
   07A8                    1897 00155$:
                           1898 ;	Projekt_Damian_Tomczyszyn.c:715: &&znaki_odebrane[9]-48>=0&&znaki_odebrane[9]-48<=5
   07A8 C0 04              1899 	push	ar4
   07AA 85 35 64           1900 	mov	_SET_sloc1_1_0,(_znaki_odebrane + 0x0009)
   07AD AE 64              1901 	mov	r6,_SET_sloc1_1_0
   07AF 7F 00              1902 	mov	r7,#0x00
   07B1 EE                 1903 	mov	a,r6
   07B2 24 D0              1904 	add	a,#0xd0
   07B4 EF                 1905 	mov	a,r7
   07B5 34 FF              1906 	addc	a,#0xff
   07B7 FD                 1907 	mov	r5,a
   07B8 D0 04              1908 	pop	ar4
   07BA 30 E7 01           1909 	jnb	acc.7,00156$
   07BD 22                 1910 	ret
   07BE                    1911 00156$:
   07BE EE                 1912 	mov	a,r6
   07BF 24 D0              1913 	add	a,#0xd0
   07C1 FE                 1914 	mov	r6,a
   07C2 EF                 1915 	mov	a,r7
   07C3 34 FF              1916 	addc	a,#0xff
   07C5 FF                 1917 	mov	r7,a
   07C6 C3                 1918 	clr	c
   07C7 74 05              1919 	mov	a,#0x05
   07C9 9E                 1920 	subb	a,r6
   07CA 74 80              1921 	mov	a,#(0x00 ^ 0x80)
   07CC 8F F0              1922 	mov	b,r7
   07CE 63 F0 80           1923 	xrl	b,#0x80
   07D1 95 F0              1924 	subb	a,b
   07D3 40 61              1925 	jc	00119$
                           1926 ;	Projekt_Damian_Tomczyszyn.c:716: &&znaki_odebrane[10]-48>=0&&znaki_odebrane[10]-48<=9 ){
   07D5 C0 04              1927 	push	ar4
   07D7 85 36 65           1928 	mov	_SET_sloc2_1_0,(_znaki_odebrane + 0x000a)
   07DA AE 65              1929 	mov	r6,_SET_sloc2_1_0
   07DC 7F 00              1930 	mov	r7,#0x00
   07DE EE                 1931 	mov	a,r6
   07DF 24 D0              1932 	add	a,#0xd0
   07E1 EF                 1933 	mov	a,r7
   07E2 34 FF              1934 	addc	a,#0xff
   07E4 FD                 1935 	mov	r5,a
   07E5 D0 04              1936 	pop	ar4
   07E7 20 E7 4C           1937 	jb	acc.7,00119$
   07EA EE                 1938 	mov	a,r6
   07EB 24 D0              1939 	add	a,#0xd0
   07ED FE                 1940 	mov	r6,a
   07EE EF                 1941 	mov	a,r7
   07EF 34 FF              1942 	addc	a,#0xff
   07F1 FF                 1943 	mov	r7,a
   07F2 C3                 1944 	clr	c
   07F3 74 09              1945 	mov	a,#0x09
   07F5 9E                 1946 	subb	a,r6
   07F6 74 80              1947 	mov	a,#(0x00 ^ 0x80)
   07F8 8F F0              1948 	mov	b,r7
   07FA 63 F0 80           1949 	xrl	b,#0x80
   07FD 95 F0              1950 	subb	a,b
   07FF 40 35              1951 	jc	00119$
                           1952 ;	Projekt_Damian_Tomczyszyn.c:718: liczbystartowe[5]=(znaki_odebrane[3]-48);
   0801 EA                 1953 	mov	a,r2
   0802 24 D0              1954 	add	a,#0xd0
   0804 F5 4C              1955 	mov	(_liczbystartowe + 0x0005),a
                           1956 ;	Projekt_Damian_Tomczyszyn.c:719: liczbystartowe[4]=(znaki_odebrane[4]-48);
   0806 EB                 1957 	mov	a,r3
   0807 24 D0              1958 	add	a,#0xd0
   0809 F5 4B              1959 	mov	(_liczbystartowe + 0x0004),a
                           1960 ;	Projekt_Damian_Tomczyszyn.c:721: liczbystartowe[3]=(znaki_odebrane[6]-48);
   080B EC                 1961 	mov	a,r4
   080C 24 D0              1962 	add	a,#0xd0
   080E F5 4A              1963 	mov	(_liczbystartowe + 0x0003),a
                           1964 ;	Projekt_Damian_Tomczyszyn.c:722: liczbystartowe[2]=(znaki_odebrane[7]-48);
   0810 E5 63              1965 	mov	a,_SET_sloc0_1_0
   0812 24 D0              1966 	add	a,#0xd0
   0814 F5 49              1967 	mov	(_liczbystartowe + 0x0002),a
                           1968 ;	Projekt_Damian_Tomczyszyn.c:724: liczbystartowe[1]=(znaki_odebrane[9]-48);
   0816 E5 64              1969 	mov	a,_SET_sloc1_1_0
   0818 24 D0              1970 	add	a,#0xd0
   081A F5 48              1971 	mov	(_liczbystartowe + 0x0001),a
                           1972 ;	Projekt_Damian_Tomczyszyn.c:725: liczbystartowe[0]=(znaki_odebrane[10]-48);
   081C E5 65              1973 	mov	a,_SET_sloc2_1_0
   081E 24 D0              1974 	add	a,#0xd0
   0820 F5 47              1975 	mov	_liczbystartowe,a
                           1976 ;	Projekt_Damian_Tomczyszyn.c:727: LCDSET();
   0822 12 0C F5           1977 	lcall	_LCDSET
                           1978 ;	Projekt_Damian_Tomczyszyn.c:728: zerowanieodbioru();
   0825 12 08 37           1979 	lcall	_zerowanieodbioru
                           1980 ;	Projekt_Damian_Tomczyszyn.c:730: TH0 = 253;
   0828 75 8C FD           1981 	mov	_TH0,#0xFD
                           1982 ;	Projekt_Damian_Tomczyszyn.c:731: TL0 = 0;
                           1983 ;	Projekt_Damian_Tomczyszyn.c:732: licznik = 0;
   082B E4                 1984 	clr	a
   082C F5 8A              1985 	mov	_TL0,a
   082E F5 26              1986 	mov	_licznik,a
   0830 F5 27              1987 	mov	(_licznik + 1),a
                           1988 ;	Projekt_Damian_Tomczyszyn.c:733: nieodsw=1;
   0832 D2 04              1989 	setb	_nieodsw
                           1990 ;	Projekt_Damian_Tomczyszyn.c:736: t0_flag1 = 0;
   0834 C2 08              1991 	clr	_t0_flag1
   0836                    1992 00119$:
   0836 22                 1993 	ret
                           1994 ;------------------------------------------------------------
                           1995 ;Allocation info for local variables in function 'zerowanieodbioru'
                           1996 ;------------------------------------------------------------
                           1997 ;------------------------------------------------------------
                           1998 ;	Projekt_Damian_Tomczyszyn.c:739: void zerowanieodbioru()
                           1999 ;	-----------------------------------------
                           2000 ;	 function zerowanieodbioru
                           2001 ;	-----------------------------------------
   0837                    2002 _zerowanieodbioru:
                           2003 ;	Projekt_Damian_Tomczyszyn.c:741: znaki_odebrane[0]='-';
   0837 75 2C 2D           2004 	mov	_znaki_odebrane,#0x2D
                           2005 ;	Projekt_Damian_Tomczyszyn.c:742: znaki_odebrane[1]='-';
   083A 75 2D 2D           2006 	mov	(_znaki_odebrane + 0x0001),#0x2D
                           2007 ;	Projekt_Damian_Tomczyszyn.c:743: znaki_odebrane[2]='-';
   083D 75 2E 2D           2008 	mov	(_znaki_odebrane + 0x0002),#0x2D
                           2009 ;	Projekt_Damian_Tomczyszyn.c:744: znaki_odebrane[3]='-';
   0840 75 2F 2D           2010 	mov	(_znaki_odebrane + 0x0003),#0x2D
                           2011 ;	Projekt_Damian_Tomczyszyn.c:745: znaki_odebrane[4]='-';
   0843 75 30 2D           2012 	mov	(_znaki_odebrane + 0x0004),#0x2D
                           2013 ;	Projekt_Damian_Tomczyszyn.c:746: znaki_odebrane[5]='-';
   0846 75 31 2D           2014 	mov	(_znaki_odebrane + 0x0005),#0x2D
                           2015 ;	Projekt_Damian_Tomczyszyn.c:747: znaki_odebrane[6]='-';
   0849 75 32 2D           2016 	mov	(_znaki_odebrane + 0x0006),#0x2D
                           2017 ;	Projekt_Damian_Tomczyszyn.c:748: znaki_odebrane[8]='-';
   084C 75 34 2D           2018 	mov	(_znaki_odebrane + 0x0008),#0x2D
                           2019 ;	Projekt_Damian_Tomczyszyn.c:749: znaki_odebrane[7]='-';
   084F 75 33 2D           2020 	mov	(_znaki_odebrane + 0x0007),#0x2D
                           2021 ;	Projekt_Damian_Tomczyszyn.c:750: znaki_odebrane[9]='-';
   0852 75 35 2D           2022 	mov	(_znaki_odebrane + 0x0009),#0x2D
                           2023 ;	Projekt_Damian_Tomczyszyn.c:751: znaki_odebrane[10]='-';
   0855 75 36 2D           2024 	mov	(_znaki_odebrane + 0x000a),#0x2D
                           2025 ;	Projekt_Damian_Tomczyszyn.c:752: znaki_odebrane[11]='-';
   0858 75 37 2D           2026 	mov	(_znaki_odebrane + 0x000b),#0x2D
                           2027 ;	Projekt_Damian_Tomczyszyn.c:753: znaki_odebrane[12]='-';
   085B 75 38 2D           2028 	mov	(_znaki_odebrane + 0x000c),#0x2D
                           2029 ;	Projekt_Damian_Tomczyszyn.c:755: ile=0;
   085E 75 23 00           2030 	mov	_ile,#0x00
                           2031 ;	Projekt_Damian_Tomczyszyn.c:756: licznik3=0;
   0861 75 3C 00           2032 	mov	_licznik3,#0x00
                           2033 ;	Projekt_Damian_Tomczyszyn.c:759: licznik2=0;
   0864 75 3B 00           2034 	mov	_licznik2,#0x00
                           2035 ;	Projekt_Damian_Tomczyszyn.c:760: pomock=0;
   0867 C2 06              2036 	clr	_pomock
   0869 22                 2037 	ret
                           2038 ;------------------------------------------------------------
                           2039 ;Allocation info for local variables in function '_KB'
                           2040 ;------------------------------------------------------------
                           2041 ;------------------------------------------------------------
                           2042 ;	Projekt_Damian_Tomczyszyn.c:765: void _KB()
                           2043 ;	-----------------------------------------
                           2044 ;	 function _KB
                           2045 ;	-----------------------------------------
   086A                    2046 __KB:
                           2047 ;	Projekt_Damian_Tomczyszyn.c:768: if(*buf_CSKB1!=key)
   086A 85 53 82           2048 	mov	dpl,_buf_CSKB1
   086D 85 54 83           2049 	mov	dph,(_buf_CSKB1 + 1)
   0870 E0                 2050 	movx	a,@dptr
   0871 FA                 2051 	mov	r2,a
   0872 B5 3D 02           2052 	cjne	a,_key,00123$
   0875 80 02              2053 	sjmp	00102$
   0877                    2054 00123$:
                           2055 ;	Projekt_Damian_Tomczyszyn.c:769: pom3=0;
   0877 C2 07              2056 	clr	_pom3
   0879                    2057 00102$:
                           2058 ;	Projekt_Damian_Tomczyszyn.c:771: key=*buf_CSKB1; //wczytujemy co jest wciœniête
   0879 85 53 82           2059 	mov	dpl,_buf_CSKB1
   087C 85 54 83           2060 	mov	dph,(_buf_CSKB1 + 1)
   087F E0                 2061 	movx	a,@dptr
   0880 F5 3D              2062 	mov	_key,a
                           2063 ;	Projekt_Damian_Tomczyszyn.c:774: if(key==0b11011111&&pom3==0)// dó³ bit 5
   0882 74 DF              2064 	mov	a,#0xDF
   0884 B5 3D 27           2065 	cjne	a,_key,00111$
   0887 20 07 24           2066 	jb	_pom3,00111$
                           2067 ;	Projekt_Damian_Tomczyszyn.c:776: if(indeksh<ilerozkazow-1)
   088A AA 5F              2068 	mov	r2,_ilerozkazow
   088C 7B 00              2069 	mov	r3,#0x00
   088E 1A                 2070 	dec	r2
   088F BA FF 01           2071 	cjne	r2,#0xff,00127$
   0892 1B                 2072 	dec	r3
   0893                    2073 00127$:
   0893 AC 5E              2074 	mov	r4,_indeksh
   0895 7D 00              2075 	mov	r5,#0x00
   0897 C3                 2076 	clr	c
   0898 EC                 2077 	mov	a,r4
   0899 9A                 2078 	subb	a,r2
   089A ED                 2079 	mov	a,r5
   089B 64 80              2080 	xrl	a,#0x80
   089D 8B F0              2081 	mov	b,r3
   089F 63 F0 80           2082 	xrl	b,#0x80
   08A2 95 F0              2083 	subb	a,b
   08A4 50 05              2084 	jnc	00104$
                           2085 ;	Projekt_Damian_Tomczyszyn.c:777: { indeksh++;
   08A6 05 5E              2086 	inc	_indeksh
                           2087 ;	Projekt_Damian_Tomczyszyn.c:778: wypiszh();
   08A8 12 0F F1           2088 	lcall	_wypiszh
   08AB                    2089 00104$:
                           2090 ;	Projekt_Damian_Tomczyszyn.c:782: pom3=1;
   08AB D2 07              2091 	setb	_pom3
   08AD 22                 2092 	ret
   08AE                    2093 00111$:
                           2094 ;	Projekt_Damian_Tomczyszyn.c:786: if(key==0b11101111&&pom3==0)//   góra dbit 4
   08AE 74 EF              2095 	mov	a,#0xEF
   08B0 B5 3D 0E           2096 	cjne	a,_key,00114$
   08B3 20 07 0B           2097 	jb	_pom3,00114$
                           2098 ;	Projekt_Damian_Tomczyszyn.c:788: pom3=1;
   08B6 D2 07              2099 	setb	_pom3
                           2100 ;	Projekt_Damian_Tomczyszyn.c:790: if(indeksh!=0)
   08B8 E5 5E              2101 	mov	a,_indeksh
   08BA 60 05              2102 	jz	00114$
                           2103 ;	Projekt_Damian_Tomczyszyn.c:791: { indeksh--;
   08BC 15 5E              2104 	dec	_indeksh
                           2105 ;	Projekt_Damian_Tomczyszyn.c:792: wypiszh();
   08BE 02 0F F1           2106 	ljmp	_wypiszh
   08C1                    2107 00114$:
   08C1 22                 2108 	ret
                           2109 ;------------------------------------------------------------
                           2110 ;Allocation info for local variables in function 'poczekaj'
                           2111 ;------------------------------------------------------------
                           2112 ;------------------------------------------------------------
                           2113 ;	Projekt_Damian_Tomczyszyn.c:801: void poczekaj(){
                           2114 ;	-----------------------------------------
                           2115 ;	 function poczekaj
                           2116 ;	-----------------------------------------
   08C2                    2117 _poczekaj:
                           2118 ;	Projekt_Damian_Tomczyszyn.c:803: while((*LCDRC&0b10000000)==0b10000000)//LCDRC.7
   08C2                    2119 00101$:
   08C2 85 59 82           2120 	mov	dpl,_LCDRC
   08C5 85 5A 83           2121 	mov	dph,(_LCDRC + 1)
   08C8 E0                 2122 	movx	a,@dptr
   08C9 FA                 2123 	mov	r2,a
   08CA 53 02 80           2124 	anl	ar2,#0x80
   08CD BA 80 02           2125 	cjne	r2,#0x80,00107$
   08D0 80 F0              2126 	sjmp	00101$
   08D2                    2127 00107$:
   08D2 22                 2128 	ret
                           2129 ;------------------------------------------------------------
                           2130 ;Allocation info for local variables in function 'LCDGET'
                           2131 ;------------------------------------------------------------
                           2132 ;------------------------------------------------------------
                           2133 ;	Projekt_Damian_Tomczyszyn.c:808: void LCDGET()
                           2134 ;	-----------------------------------------
                           2135 ;	 function LCDGET
                           2136 ;	-----------------------------------------
   08D3                    2137 _LCDGET:
                           2138 ;	Projekt_Damian_Tomczyszyn.c:809: {      indeksh=0;
   08D3 75 5E 00           2139 	mov	_indeksh,#0x00
                           2140 ;	Projekt_Damian_Tomczyszyn.c:810: historia = (__xdata unsigned char*) 0x4000;
   08D6 75 5C 00           2141 	mov	_historia,#0x00
   08D9 75 5D 40           2142 	mov	(_historia + 1),#0x40
                           2143 ;	Projekt_Damian_Tomczyszyn.c:811: poczekaj();
   08DC 12 08 C2           2144 	lcall	_poczekaj
                           2145 ;	Projekt_Damian_Tomczyszyn.c:812: *LCDWD = 'G'; //1
   08DF 85 57 82           2146 	mov	dpl,_LCDWD
   08E2 85 58 83           2147 	mov	dph,(_LCDWD + 1)
   08E5 74 47              2148 	mov	a,#0x47
   08E7 F0                 2149 	movx	@dptr,a
                           2150 ;	Projekt_Damian_Tomczyszyn.c:813: poczekaj();
   08E8 12 08 C2           2151 	lcall	_poczekaj
                           2152 ;	Projekt_Damian_Tomczyszyn.c:814: *historia='G';
   08EB 85 5C 82           2153 	mov	dpl,_historia
   08EE 85 5D 83           2154 	mov	dph,(_historia + 1)
   08F1 74 47              2155 	mov	a,#0x47
   08F3 F0                 2156 	movx	@dptr,a
                           2157 ;	Projekt_Damian_Tomczyszyn.c:815: historia++;
   08F4 05 5C              2158 	inc	_historia
   08F6 E4                 2159 	clr	a
   08F7 B5 5C 02           2160 	cjne	a,_historia,00111$
   08FA 05 5D              2161 	inc	(_historia + 1)
   08FC                    2162 00111$:
                           2163 ;	Projekt_Damian_Tomczyszyn.c:817: *LCDWD = 'E';  //2
   08FC 85 57 82           2164 	mov	dpl,_LCDWD
   08FF 85 58 83           2165 	mov	dph,(_LCDWD + 1)
   0902 74 45              2166 	mov	a,#0x45
   0904 F0                 2167 	movx	@dptr,a
                           2168 ;	Projekt_Damian_Tomczyszyn.c:818: poczekaj();
   0905 12 08 C2           2169 	lcall	_poczekaj
                           2170 ;	Projekt_Damian_Tomczyszyn.c:819: *historia='E';
   0908 85 5C 82           2171 	mov	dpl,_historia
   090B 85 5D 83           2172 	mov	dph,(_historia + 1)
   090E 74 45              2173 	mov	a,#0x45
   0910 F0                 2174 	movx	@dptr,a
                           2175 ;	Projekt_Damian_Tomczyszyn.c:820: historia++;
   0911 05 5C              2176 	inc	_historia
   0913 E4                 2177 	clr	a
   0914 B5 5C 02           2178 	cjne	a,_historia,00112$
   0917 05 5D              2179 	inc	(_historia + 1)
   0919                    2180 00112$:
                           2181 ;	Projekt_Damian_Tomczyszyn.c:822: *LCDWD = 'T';    //3
   0919 85 57 82           2182 	mov	dpl,_LCDWD
   091C 85 58 83           2183 	mov	dph,(_LCDWD + 1)
   091F 74 54              2184 	mov	a,#0x54
   0921 F0                 2185 	movx	@dptr,a
                           2186 ;	Projekt_Damian_Tomczyszyn.c:823: poczekaj();
   0922 12 08 C2           2187 	lcall	_poczekaj
                           2188 ;	Projekt_Damian_Tomczyszyn.c:824: *historia='T';
   0925 85 5C 82           2189 	mov	dpl,_historia
   0928 85 5D 83           2190 	mov	dph,(_historia + 1)
   092B 74 54              2191 	mov	a,#0x54
   092D F0                 2192 	movx	@dptr,a
                           2193 ;	Projekt_Damian_Tomczyszyn.c:825: historia++;
   092E 05 5C              2194 	inc	_historia
   0930 E4                 2195 	clr	a
   0931 B5 5C 02           2196 	cjne	a,_historia,00113$
   0934 05 5D              2197 	inc	(_historia + 1)
   0936                    2198 00113$:
                           2199 ;	Projekt_Damian_Tomczyszyn.c:827: *LCDWD = ' '; //4
   0936 85 57 82           2200 	mov	dpl,_LCDWD
   0939 85 58 83           2201 	mov	dph,(_LCDWD + 1)
   093C 74 20              2202 	mov	a,#0x20
   093E F0                 2203 	movx	@dptr,a
                           2204 ;	Projekt_Damian_Tomczyszyn.c:828: poczekaj();
   093F 12 08 C2           2205 	lcall	_poczekaj
                           2206 ;	Projekt_Damian_Tomczyszyn.c:829: *historia=' ';
   0942 85 5C 82           2207 	mov	dpl,_historia
   0945 85 5D 83           2208 	mov	dph,(_historia + 1)
   0948 74 20              2209 	mov	a,#0x20
   094A F0                 2210 	movx	@dptr,a
                           2211 ;	Projekt_Damian_Tomczyszyn.c:830: historia++;
   094B 05 5C              2212 	inc	_historia
   094D E4                 2213 	clr	a
   094E B5 5C 02           2214 	cjne	a,_historia,00114$
   0951 05 5D              2215 	inc	(_historia + 1)
   0953                    2216 00114$:
                           2217 ;	Projekt_Damian_Tomczyszyn.c:832: *LCDWD = ' '; //5
   0953 85 57 82           2218 	mov	dpl,_LCDWD
   0956 85 58 83           2219 	mov	dph,(_LCDWD + 1)
   0959 74 20              2220 	mov	a,#0x20
   095B F0                 2221 	movx	@dptr,a
                           2222 ;	Projekt_Damian_Tomczyszyn.c:833: poczekaj();
   095C 12 08 C2           2223 	lcall	_poczekaj
                           2224 ;	Projekt_Damian_Tomczyszyn.c:834: *historia=' ';
   095F 85 5C 82           2225 	mov	dpl,_historia
   0962 85 5D 83           2226 	mov	dph,(_historia + 1)
   0965 74 20              2227 	mov	a,#0x20
   0967 F0                 2228 	movx	@dptr,a
                           2229 ;	Projekt_Damian_Tomczyszyn.c:835: historia++;
   0968 05 5C              2230 	inc	_historia
   096A E4                 2231 	clr	a
   096B B5 5C 02           2232 	cjne	a,_historia,00115$
   096E 05 5D              2233 	inc	(_historia + 1)
   0970                    2234 00115$:
                           2235 ;	Projekt_Damian_Tomczyszyn.c:837: *LCDWD = ' '; //6
   0970 85 57 82           2236 	mov	dpl,_LCDWD
   0973 85 58 83           2237 	mov	dph,(_LCDWD + 1)
   0976 74 20              2238 	mov	a,#0x20
   0978 F0                 2239 	movx	@dptr,a
                           2240 ;	Projekt_Damian_Tomczyszyn.c:838: poczekaj();
   0979 12 08 C2           2241 	lcall	_poczekaj
                           2242 ;	Projekt_Damian_Tomczyszyn.c:839: *historia=' ';
   097C 85 5C 82           2243 	mov	dpl,_historia
   097F 85 5D 83           2244 	mov	dph,(_historia + 1)
   0982 74 20              2245 	mov	a,#0x20
   0984 F0                 2246 	movx	@dptr,a
                           2247 ;	Projekt_Damian_Tomczyszyn.c:840: historia++;
   0985 05 5C              2248 	inc	_historia
   0987 E4                 2249 	clr	a
   0988 B5 5C 02           2250 	cjne	a,_historia,00116$
   098B 05 5D              2251 	inc	(_historia + 1)
   098D                    2252 00116$:
                           2253 ;	Projekt_Damian_Tomczyszyn.c:842: *LCDWD = ' '; //7
   098D 85 57 82           2254 	mov	dpl,_LCDWD
   0990 85 58 83           2255 	mov	dph,(_LCDWD + 1)
   0993 74 20              2256 	mov	a,#0x20
   0995 F0                 2257 	movx	@dptr,a
                           2258 ;	Projekt_Damian_Tomczyszyn.c:843: poczekaj();
   0996 12 08 C2           2259 	lcall	_poczekaj
                           2260 ;	Projekt_Damian_Tomczyszyn.c:844: *historia=' ';
   0999 85 5C 82           2261 	mov	dpl,_historia
   099C 85 5D 83           2262 	mov	dph,(_historia + 1)
   099F 74 20              2263 	mov	a,#0x20
   09A1 F0                 2264 	movx	@dptr,a
                           2265 ;	Projekt_Damian_Tomczyszyn.c:845: historia++;
   09A2 05 5C              2266 	inc	_historia
   09A4 E4                 2267 	clr	a
   09A5 B5 5C 02           2268 	cjne	a,_historia,00117$
   09A8 05 5D              2269 	inc	(_historia + 1)
   09AA                    2270 00117$:
                           2271 ;	Projekt_Damian_Tomczyszyn.c:847: *LCDWD = ' '; //8
   09AA 85 57 82           2272 	mov	dpl,_LCDWD
   09AD 85 58 83           2273 	mov	dph,(_LCDWD + 1)
   09B0 74 20              2274 	mov	a,#0x20
   09B2 F0                 2275 	movx	@dptr,a
                           2276 ;	Projekt_Damian_Tomczyszyn.c:848: poczekaj();
   09B3 12 08 C2           2277 	lcall	_poczekaj
                           2278 ;	Projekt_Damian_Tomczyszyn.c:849: *historia=' ';
   09B6 85 5C 82           2279 	mov	dpl,_historia
   09B9 85 5D 83           2280 	mov	dph,(_historia + 1)
   09BC 74 20              2281 	mov	a,#0x20
   09BE F0                 2282 	movx	@dptr,a
                           2283 ;	Projekt_Damian_Tomczyszyn.c:850: historia++;
   09BF 05 5C              2284 	inc	_historia
   09C1 E4                 2285 	clr	a
   09C2 B5 5C 02           2286 	cjne	a,_historia,00118$
   09C5 05 5D              2287 	inc	(_historia + 1)
   09C7                    2288 00118$:
                           2289 ;	Projekt_Damian_Tomczyszyn.c:852: *LCDWD = ' '; //9
   09C7 85 57 82           2290 	mov	dpl,_LCDWD
   09CA 85 58 83           2291 	mov	dph,(_LCDWD + 1)
   09CD 74 20              2292 	mov	a,#0x20
   09CF F0                 2293 	movx	@dptr,a
                           2294 ;	Projekt_Damian_Tomczyszyn.c:853: poczekaj();
   09D0 12 08 C2           2295 	lcall	_poczekaj
                           2296 ;	Projekt_Damian_Tomczyszyn.c:854: *historia=' ';
   09D3 85 5C 82           2297 	mov	dpl,_historia
   09D6 85 5D 83           2298 	mov	dph,(_historia + 1)
   09D9 74 20              2299 	mov	a,#0x20
   09DB F0                 2300 	movx	@dptr,a
                           2301 ;	Projekt_Damian_Tomczyszyn.c:855: historia++;
   09DC 05 5C              2302 	inc	_historia
   09DE E4                 2303 	clr	a
   09DF B5 5C 02           2304 	cjne	a,_historia,00119$
   09E2 05 5D              2305 	inc	(_historia + 1)
   09E4                    2306 00119$:
                           2307 ;	Projekt_Damian_Tomczyszyn.c:857: *LCDWD = ' '; //10
   09E4 85 57 82           2308 	mov	dpl,_LCDWD
   09E7 85 58 83           2309 	mov	dph,(_LCDWD + 1)
   09EA 74 20              2310 	mov	a,#0x20
   09EC F0                 2311 	movx	@dptr,a
                           2312 ;	Projekt_Damian_Tomczyszyn.c:858: poczekaj();
   09ED 12 08 C2           2313 	lcall	_poczekaj
                           2314 ;	Projekt_Damian_Tomczyszyn.c:859: *historia=' ';
   09F0 85 5C 82           2315 	mov	dpl,_historia
   09F3 85 5D 83           2316 	mov	dph,(_historia + 1)
   09F6 74 20              2317 	mov	a,#0x20
   09F8 F0                 2318 	movx	@dptr,a
                           2319 ;	Projekt_Damian_Tomczyszyn.c:860: historia++;
   09F9 05 5C              2320 	inc	_historia
   09FB E4                 2321 	clr	a
   09FC B5 5C 02           2322 	cjne	a,_historia,00120$
   09FF 05 5D              2323 	inc	(_historia + 1)
   0A01                    2324 00120$:
                           2325 ;	Projekt_Damian_Tomczyszyn.c:862: *LCDWD = ' '; //11
   0A01 85 57 82           2326 	mov	dpl,_LCDWD
   0A04 85 58 83           2327 	mov	dph,(_LCDWD + 1)
   0A07 74 20              2328 	mov	a,#0x20
   0A09 F0                 2329 	movx	@dptr,a
                           2330 ;	Projekt_Damian_Tomczyszyn.c:863: poczekaj();
   0A0A 12 08 C2           2331 	lcall	_poczekaj
                           2332 ;	Projekt_Damian_Tomczyszyn.c:864: *historia=' ';
   0A0D 85 5C 82           2333 	mov	dpl,_historia
   0A10 85 5D 83           2334 	mov	dph,(_historia + 1)
   0A13 74 20              2335 	mov	a,#0x20
   0A15 F0                 2336 	movx	@dptr,a
                           2337 ;	Projekt_Damian_Tomczyszyn.c:865: historia++;
   0A16 05 5C              2338 	inc	_historia
   0A18 E4                 2339 	clr	a
   0A19 B5 5C 02           2340 	cjne	a,_historia,00121$
   0A1C 05 5D              2341 	inc	(_historia + 1)
   0A1E                    2342 00121$:
                           2343 ;	Projekt_Damian_Tomczyszyn.c:867: *LCDWD = ' '; //12
   0A1E 85 57 82           2344 	mov	dpl,_LCDWD
   0A21 85 58 83           2345 	mov	dph,(_LCDWD + 1)
   0A24 74 20              2346 	mov	a,#0x20
   0A26 F0                 2347 	movx	@dptr,a
                           2348 ;	Projekt_Damian_Tomczyszyn.c:868: poczekaj();
   0A27 12 08 C2           2349 	lcall	_poczekaj
                           2350 ;	Projekt_Damian_Tomczyszyn.c:869: *historia=' ';
   0A2A 85 5C 82           2351 	mov	dpl,_historia
   0A2D 85 5D 83           2352 	mov	dph,(_historia + 1)
   0A30 74 20              2353 	mov	a,#0x20
   0A32 F0                 2354 	movx	@dptr,a
                           2355 ;	Projekt_Damian_Tomczyszyn.c:870: historia++;
   0A33 05 5C              2356 	inc	_historia
   0A35 E4                 2357 	clr	a
   0A36 B5 5C 02           2358 	cjne	a,_historia,00122$
   0A39 05 5D              2359 	inc	(_historia + 1)
   0A3B                    2360 00122$:
                           2361 ;	Projekt_Damian_Tomczyszyn.c:872: *LCDWD = ' '; //13
   0A3B 85 57 82           2362 	mov	dpl,_LCDWD
   0A3E 85 58 83           2363 	mov	dph,(_LCDWD + 1)
   0A41 74 20              2364 	mov	a,#0x20
   0A43 F0                 2365 	movx	@dptr,a
                           2366 ;	Projekt_Damian_Tomczyszyn.c:873: poczekaj();
   0A44 12 08 C2           2367 	lcall	_poczekaj
                           2368 ;	Projekt_Damian_Tomczyszyn.c:874: *historia=' ';
   0A47 85 5C 82           2369 	mov	dpl,_historia
   0A4A 85 5D 83           2370 	mov	dph,(_historia + 1)
   0A4D 74 20              2371 	mov	a,#0x20
   0A4F F0                 2372 	movx	@dptr,a
                           2373 ;	Projekt_Damian_Tomczyszyn.c:875: historia++;
   0A50 05 5C              2374 	inc	_historia
   0A52 E4                 2375 	clr	a
   0A53 B5 5C 02           2376 	cjne	a,_historia,00123$
   0A56 05 5D              2377 	inc	(_historia + 1)
   0A58                    2378 00123$:
                           2379 ;	Projekt_Damian_Tomczyszyn.c:877: *LCDWD = 'O'; //14
   0A58 85 57 82           2380 	mov	dpl,_LCDWD
   0A5B 85 58 83           2381 	mov	dph,(_LCDWD + 1)
   0A5E 74 4F              2382 	mov	a,#0x4F
   0A60 F0                 2383 	movx	@dptr,a
                           2384 ;	Projekt_Damian_Tomczyszyn.c:878: poczekaj();
   0A61 12 08 C2           2385 	lcall	_poczekaj
                           2386 ;	Projekt_Damian_Tomczyszyn.c:879: *historia='O';
   0A64 85 5C 82           2387 	mov	dpl,_historia
   0A67 85 5D 83           2388 	mov	dph,(_historia + 1)
   0A6A 74 4F              2389 	mov	a,#0x4F
   0A6C F0                 2390 	movx	@dptr,a
                           2391 ;	Projekt_Damian_Tomczyszyn.c:880: historia++;
   0A6D 05 5C              2392 	inc	_historia
   0A6F E4                 2393 	clr	a
   0A70 B5 5C 02           2394 	cjne	a,_historia,00124$
   0A73 05 5D              2395 	inc	(_historia + 1)
   0A75                    2396 00124$:
                           2397 ;	Projekt_Damian_Tomczyszyn.c:882: *LCDWD = 'K'; //15
   0A75 85 57 82           2398 	mov	dpl,_LCDWD
   0A78 85 58 83           2399 	mov	dph,(_LCDWD + 1)
   0A7B 74 4B              2400 	mov	a,#0x4B
   0A7D F0                 2401 	movx	@dptr,a
                           2402 ;	Projekt_Damian_Tomczyszyn.c:883: poczekaj();
   0A7E 12 08 C2           2403 	lcall	_poczekaj
                           2404 ;	Projekt_Damian_Tomczyszyn.c:884: *historia='K';
   0A81 85 5C 82           2405 	mov	dpl,_historia
   0A84 85 5D 83           2406 	mov	dph,(_historia + 1)
   0A87 74 4B              2407 	mov	a,#0x4B
   0A89 F0                 2408 	movx	@dptr,a
                           2409 ;	Projekt_Damian_Tomczyszyn.c:885: historia++;
   0A8A 05 5C              2410 	inc	_historia
   0A8C E4                 2411 	clr	a
   0A8D B5 5C 02           2412 	cjne	a,_historia,00125$
   0A90 05 5D              2413 	inc	(_historia + 1)
   0A92                    2414 00125$:
                           2415 ;	Projekt_Damian_Tomczyszyn.c:887: *LCDWD = ' '; //16
   0A92 85 57 82           2416 	mov	dpl,_LCDWD
   0A95 85 58 83           2417 	mov	dph,(_LCDWD + 1)
   0A98 74 20              2418 	mov	a,#0x20
   0A9A F0                 2419 	movx	@dptr,a
                           2420 ;	Projekt_Damian_Tomczyszyn.c:888: poczekaj();
   0A9B 12 08 C2           2421 	lcall	_poczekaj
                           2422 ;	Projekt_Damian_Tomczyszyn.c:889: *historia=' ';
   0A9E 85 5C 82           2423 	mov	dpl,_historia
   0AA1 85 5D 83           2424 	mov	dph,(_historia + 1)
   0AA4 74 20              2425 	mov	a,#0x20
   0AA6 F0                 2426 	movx	@dptr,a
                           2427 ;	Projekt_Damian_Tomczyszyn.c:890: historia++;
   0AA7 05 5C              2428 	inc	_historia
   0AA9 E4                 2429 	clr	a
   0AAA B5 5C 02           2430 	cjne	a,_historia,00126$
   0AAD 05 5D              2431 	inc	(_historia + 1)
   0AAF                    2432 00126$:
                           2433 ;	Projekt_Damian_Tomczyszyn.c:892: przesun();
   0AAF 12 10 61           2434 	lcall	_przesun
                           2435 ;	Projekt_Damian_Tomczyszyn.c:893: lcdindeks=0;
   0AB2 E4                 2436 	clr	a
   0AB3 F5 3E              2437 	mov	_lcdindeks,a
   0AB5 F5 3F              2438 	mov	(_lcdindeks + 1),a
                           2439 ;	Projekt_Damian_Tomczyszyn.c:894: poczekaj();
   0AB7 12 08 C2           2440 	lcall	_poczekaj
                           2441 ;	Projekt_Damian_Tomczyszyn.c:895: while(lcdindeks!=24 ){
   0ABA                    2442 00101$:
   0ABA 74 18              2443 	mov	a,#0x18
   0ABC B5 3E 06           2444 	cjne	a,_lcdindeks,00127$
   0ABF E4                 2445 	clr	a
   0AC0 B5 3F 02           2446 	cjne	a,(_lcdindeks + 1),00127$
   0AC3 80 16              2447 	sjmp	00103$
   0AC5                    2448 00127$:
                           2449 ;	Projekt_Damian_Tomczyszyn.c:896: lcdindeks++;
   0AC5 05 3E              2450 	inc	_lcdindeks
   0AC7 E4                 2451 	clr	a
   0AC8 B5 3E 02           2452 	cjne	a,_lcdindeks,00128$
   0ACB 05 3F              2453 	inc	(_lcdindeks + 1)
   0ACD                    2454 00128$:
                           2455 ;	Projekt_Damian_Tomczyszyn.c:897: *LCDWD = ' '; //16
   0ACD 85 57 82           2456 	mov	dpl,_LCDWD
   0AD0 85 58 83           2457 	mov	dph,(_LCDWD + 1)
   0AD3 74 20              2458 	mov	a,#0x20
   0AD5 F0                 2459 	movx	@dptr,a
                           2460 ;	Projekt_Damian_Tomczyszyn.c:898: poczekaj();
   0AD6 12 08 C2           2461 	lcall	_poczekaj
   0AD9 80 DF              2462 	sjmp	00101$
   0ADB                    2463 00103$:
                           2464 ;	Projekt_Damian_Tomczyszyn.c:900: if(ilerozkazow<7)
   0ADB 74 F9              2465 	mov	a,#0x100 - 0x07
   0ADD 25 5F              2466 	add	a,_ilerozkazow
   0ADF 40 02              2467 	jc	00106$
                           2468 ;	Projekt_Damian_Tomczyszyn.c:901: ilerozkazow++;
   0AE1 05 5F              2469 	inc	_ilerozkazow
   0AE3                    2470 00106$:
   0AE3 22                 2471 	ret
                           2472 ;------------------------------------------------------------
                           2473 ;Allocation info for local variables in function 'LCDEDIT'
                           2474 ;------------------------------------------------------------
                           2475 ;------------------------------------------------------------
                           2476 ;	Projekt_Damian_Tomczyszyn.c:907: void LCDEDIT()
                           2477 ;	-----------------------------------------
                           2478 ;	 function LCDEDIT
                           2479 ;	-----------------------------------------
   0AE4                    2480 _LCDEDIT:
                           2481 ;	Projekt_Damian_Tomczyszyn.c:908: {indeksh=0;
   0AE4 75 5E 00           2482 	mov	_indeksh,#0x00
                           2483 ;	Projekt_Damian_Tomczyszyn.c:909: historia = (__xdata unsigned char*) 0x4000;
   0AE7 75 5C 00           2484 	mov	_historia,#0x00
   0AEA 75 5D 40           2485 	mov	(_historia + 1),#0x40
                           2486 ;	Projekt_Damian_Tomczyszyn.c:910: poczekaj();
   0AED 12 08 C2           2487 	lcall	_poczekaj
                           2488 ;	Projekt_Damian_Tomczyszyn.c:911: *LCDWD = 'E'; //1
   0AF0 85 57 82           2489 	mov	dpl,_LCDWD
   0AF3 85 58 83           2490 	mov	dph,(_LCDWD + 1)
   0AF6 74 45              2491 	mov	a,#0x45
   0AF8 F0                 2492 	movx	@dptr,a
                           2493 ;	Projekt_Damian_Tomczyszyn.c:912: poczekaj();
   0AF9 12 08 C2           2494 	lcall	_poczekaj
                           2495 ;	Projekt_Damian_Tomczyszyn.c:914: *historia='E';
   0AFC 85 5C 82           2496 	mov	dpl,_historia
   0AFF 85 5D 83           2497 	mov	dph,(_historia + 1)
   0B02 74 45              2498 	mov	a,#0x45
   0B04 F0                 2499 	movx	@dptr,a
                           2500 ;	Projekt_Damian_Tomczyszyn.c:915: historia++;
   0B05 05 5C              2501 	inc	_historia
   0B07 E4                 2502 	clr	a
   0B08 B5 5C 02           2503 	cjne	a,_historia,00111$
   0B0B 05 5D              2504 	inc	(_historia + 1)
   0B0D                    2505 00111$:
                           2506 ;	Projekt_Damian_Tomczyszyn.c:917: *LCDWD = 'D';  //2
   0B0D 85 57 82           2507 	mov	dpl,_LCDWD
   0B10 85 58 83           2508 	mov	dph,(_LCDWD + 1)
   0B13 74 44              2509 	mov	a,#0x44
   0B15 F0                 2510 	movx	@dptr,a
                           2511 ;	Projekt_Damian_Tomczyszyn.c:918: poczekaj();
   0B16 12 08 C2           2512 	lcall	_poczekaj
                           2513 ;	Projekt_Damian_Tomczyszyn.c:920: *historia='D';
   0B19 85 5C 82           2514 	mov	dpl,_historia
   0B1C 85 5D 83           2515 	mov	dph,(_historia + 1)
   0B1F 74 44              2516 	mov	a,#0x44
   0B21 F0                 2517 	movx	@dptr,a
                           2518 ;	Projekt_Damian_Tomczyszyn.c:921: historia++;
   0B22 05 5C              2519 	inc	_historia
   0B24 E4                 2520 	clr	a
   0B25 B5 5C 02           2521 	cjne	a,_historia,00112$
   0B28 05 5D              2522 	inc	(_historia + 1)
   0B2A                    2523 00112$:
                           2524 ;	Projekt_Damian_Tomczyszyn.c:923: *LCDWD = 'I';    //3
   0B2A 85 57 82           2525 	mov	dpl,_LCDWD
   0B2D 85 58 83           2526 	mov	dph,(_LCDWD + 1)
   0B30 74 49              2527 	mov	a,#0x49
   0B32 F0                 2528 	movx	@dptr,a
                           2529 ;	Projekt_Damian_Tomczyszyn.c:924: poczekaj();
   0B33 12 08 C2           2530 	lcall	_poczekaj
                           2531 ;	Projekt_Damian_Tomczyszyn.c:925: *historia='I';
   0B36 85 5C 82           2532 	mov	dpl,_historia
   0B39 85 5D 83           2533 	mov	dph,(_historia + 1)
   0B3C 74 49              2534 	mov	a,#0x49
   0B3E F0                 2535 	movx	@dptr,a
                           2536 ;	Projekt_Damian_Tomczyszyn.c:926: historia++;
   0B3F 05 5C              2537 	inc	_historia
   0B41 E4                 2538 	clr	a
   0B42 B5 5C 02           2539 	cjne	a,_historia,00113$
   0B45 05 5D              2540 	inc	(_historia + 1)
   0B47                    2541 00113$:
                           2542 ;	Projekt_Damian_Tomczyszyn.c:928: *LCDWD = 'T'; //4
   0B47 85 57 82           2543 	mov	dpl,_LCDWD
   0B4A 85 58 83           2544 	mov	dph,(_LCDWD + 1)
   0B4D 74 54              2545 	mov	a,#0x54
   0B4F F0                 2546 	movx	@dptr,a
                           2547 ;	Projekt_Damian_Tomczyszyn.c:929: poczekaj();
   0B50 12 08 C2           2548 	lcall	_poczekaj
                           2549 ;	Projekt_Damian_Tomczyszyn.c:930: *historia='T';
   0B53 85 5C 82           2550 	mov	dpl,_historia
   0B56 85 5D 83           2551 	mov	dph,(_historia + 1)
   0B59 74 54              2552 	mov	a,#0x54
   0B5B F0                 2553 	movx	@dptr,a
                           2554 ;	Projekt_Damian_Tomczyszyn.c:931: historia++;
   0B5C 05 5C              2555 	inc	_historia
   0B5E E4                 2556 	clr	a
   0B5F B5 5C 02           2557 	cjne	a,_historia,00114$
   0B62 05 5D              2558 	inc	(_historia + 1)
   0B64                    2559 00114$:
                           2560 ;	Projekt_Damian_Tomczyszyn.c:932: *LCDWD = ' '; //5
   0B64 85 57 82           2561 	mov	dpl,_LCDWD
   0B67 85 58 83           2562 	mov	dph,(_LCDWD + 1)
   0B6A 74 20              2563 	mov	a,#0x20
   0B6C F0                 2564 	movx	@dptr,a
                           2565 ;	Projekt_Damian_Tomczyszyn.c:933: poczekaj();
   0B6D 12 08 C2           2566 	lcall	_poczekaj
                           2567 ;	Projekt_Damian_Tomczyszyn.c:934: *historia=' ';
   0B70 85 5C 82           2568 	mov	dpl,_historia
   0B73 85 5D 83           2569 	mov	dph,(_historia + 1)
   0B76 74 20              2570 	mov	a,#0x20
   0B78 F0                 2571 	movx	@dptr,a
                           2572 ;	Projekt_Damian_Tomczyszyn.c:935: historia++;
   0B79 05 5C              2573 	inc	_historia
   0B7B E4                 2574 	clr	a
   0B7C B5 5C 02           2575 	cjne	a,_historia,00115$
   0B7F 05 5D              2576 	inc	(_historia + 1)
   0B81                    2577 00115$:
                           2578 ;	Projekt_Damian_Tomczyszyn.c:937: *LCDWD = ' '; //6
   0B81 85 57 82           2579 	mov	dpl,_LCDWD
   0B84 85 58 83           2580 	mov	dph,(_LCDWD + 1)
   0B87 74 20              2581 	mov	a,#0x20
   0B89 F0                 2582 	movx	@dptr,a
                           2583 ;	Projekt_Damian_Tomczyszyn.c:938: poczekaj();
   0B8A 12 08 C2           2584 	lcall	_poczekaj
                           2585 ;	Projekt_Damian_Tomczyszyn.c:939: *historia=' ';
   0B8D 85 5C 82           2586 	mov	dpl,_historia
   0B90 85 5D 83           2587 	mov	dph,(_historia + 1)
   0B93 74 20              2588 	mov	a,#0x20
   0B95 F0                 2589 	movx	@dptr,a
                           2590 ;	Projekt_Damian_Tomczyszyn.c:940: historia++;
   0B96 05 5C              2591 	inc	_historia
   0B98 E4                 2592 	clr	a
   0B99 B5 5C 02           2593 	cjne	a,_historia,00116$
   0B9C 05 5D              2594 	inc	(_historia + 1)
   0B9E                    2595 00116$:
                           2596 ;	Projekt_Damian_Tomczyszyn.c:942: *LCDWD = ' '; //7
   0B9E 85 57 82           2597 	mov	dpl,_LCDWD
   0BA1 85 58 83           2598 	mov	dph,(_LCDWD + 1)
   0BA4 74 20              2599 	mov	a,#0x20
   0BA6 F0                 2600 	movx	@dptr,a
                           2601 ;	Projekt_Damian_Tomczyszyn.c:943: poczekaj();
   0BA7 12 08 C2           2602 	lcall	_poczekaj
                           2603 ;	Projekt_Damian_Tomczyszyn.c:944: *historia=' ';
   0BAA 85 5C 82           2604 	mov	dpl,_historia
   0BAD 85 5D 83           2605 	mov	dph,(_historia + 1)
   0BB0 74 20              2606 	mov	a,#0x20
   0BB2 F0                 2607 	movx	@dptr,a
                           2608 ;	Projekt_Damian_Tomczyszyn.c:945: historia++;
   0BB3 05 5C              2609 	inc	_historia
   0BB5 E4                 2610 	clr	a
   0BB6 B5 5C 02           2611 	cjne	a,_historia,00117$
   0BB9 05 5D              2612 	inc	(_historia + 1)
   0BBB                    2613 00117$:
                           2614 ;	Projekt_Damian_Tomczyszyn.c:947: *LCDWD = ' '; //8
   0BBB 85 57 82           2615 	mov	dpl,_LCDWD
   0BBE 85 58 83           2616 	mov	dph,(_LCDWD + 1)
   0BC1 74 20              2617 	mov	a,#0x20
   0BC3 F0                 2618 	movx	@dptr,a
                           2619 ;	Projekt_Damian_Tomczyszyn.c:948: poczekaj();
   0BC4 12 08 C2           2620 	lcall	_poczekaj
                           2621 ;	Projekt_Damian_Tomczyszyn.c:949: *historia=' ';
   0BC7 85 5C 82           2622 	mov	dpl,_historia
   0BCA 85 5D 83           2623 	mov	dph,(_historia + 1)
   0BCD 74 20              2624 	mov	a,#0x20
   0BCF F0                 2625 	movx	@dptr,a
                           2626 ;	Projekt_Damian_Tomczyszyn.c:950: historia++;
   0BD0 05 5C              2627 	inc	_historia
   0BD2 E4                 2628 	clr	a
   0BD3 B5 5C 02           2629 	cjne	a,_historia,00118$
   0BD6 05 5D              2630 	inc	(_historia + 1)
   0BD8                    2631 00118$:
                           2632 ;	Projekt_Damian_Tomczyszyn.c:952: *LCDWD = ' '; //9
   0BD8 85 57 82           2633 	mov	dpl,_LCDWD
   0BDB 85 58 83           2634 	mov	dph,(_LCDWD + 1)
   0BDE 74 20              2635 	mov	a,#0x20
   0BE0 F0                 2636 	movx	@dptr,a
                           2637 ;	Projekt_Damian_Tomczyszyn.c:953: poczekaj();
   0BE1 12 08 C2           2638 	lcall	_poczekaj
                           2639 ;	Projekt_Damian_Tomczyszyn.c:954: *historia=' ';
   0BE4 85 5C 82           2640 	mov	dpl,_historia
   0BE7 85 5D 83           2641 	mov	dph,(_historia + 1)
   0BEA 74 20              2642 	mov	a,#0x20
   0BEC F0                 2643 	movx	@dptr,a
                           2644 ;	Projekt_Damian_Tomczyszyn.c:955: historia++;
   0BED 05 5C              2645 	inc	_historia
   0BEF E4                 2646 	clr	a
   0BF0 B5 5C 02           2647 	cjne	a,_historia,00119$
   0BF3 05 5D              2648 	inc	(_historia + 1)
   0BF5                    2649 00119$:
                           2650 ;	Projekt_Damian_Tomczyszyn.c:957: *LCDWD = ' '; //10
   0BF5 85 57 82           2651 	mov	dpl,_LCDWD
   0BF8 85 58 83           2652 	mov	dph,(_LCDWD + 1)
   0BFB 74 20              2653 	mov	a,#0x20
   0BFD F0                 2654 	movx	@dptr,a
                           2655 ;	Projekt_Damian_Tomczyszyn.c:958: poczekaj();
   0BFE 12 08 C2           2656 	lcall	_poczekaj
                           2657 ;	Projekt_Damian_Tomczyszyn.c:959: *historia=' ';
   0C01 85 5C 82           2658 	mov	dpl,_historia
   0C04 85 5D 83           2659 	mov	dph,(_historia + 1)
   0C07 74 20              2660 	mov	a,#0x20
   0C09 F0                 2661 	movx	@dptr,a
                           2662 ;	Projekt_Damian_Tomczyszyn.c:960: historia++;
   0C0A 05 5C              2663 	inc	_historia
   0C0C E4                 2664 	clr	a
   0C0D B5 5C 02           2665 	cjne	a,_historia,00120$
   0C10 05 5D              2666 	inc	(_historia + 1)
   0C12                    2667 00120$:
                           2668 ;	Projekt_Damian_Tomczyszyn.c:962: *LCDWD = ' '; //11
   0C12 85 57 82           2669 	mov	dpl,_LCDWD
   0C15 85 58 83           2670 	mov	dph,(_LCDWD + 1)
   0C18 74 20              2671 	mov	a,#0x20
   0C1A F0                 2672 	movx	@dptr,a
                           2673 ;	Projekt_Damian_Tomczyszyn.c:963: poczekaj();
   0C1B 12 08 C2           2674 	lcall	_poczekaj
                           2675 ;	Projekt_Damian_Tomczyszyn.c:964: *historia=' ';
   0C1E 85 5C 82           2676 	mov	dpl,_historia
   0C21 85 5D 83           2677 	mov	dph,(_historia + 1)
   0C24 74 20              2678 	mov	a,#0x20
   0C26 F0                 2679 	movx	@dptr,a
                           2680 ;	Projekt_Damian_Tomczyszyn.c:965: historia++;
   0C27 05 5C              2681 	inc	_historia
   0C29 E4                 2682 	clr	a
   0C2A B5 5C 02           2683 	cjne	a,_historia,00121$
   0C2D 05 5D              2684 	inc	(_historia + 1)
   0C2F                    2685 00121$:
                           2686 ;	Projekt_Damian_Tomczyszyn.c:967: *LCDWD = ' '; //12
   0C2F 85 57 82           2687 	mov	dpl,_LCDWD
   0C32 85 58 83           2688 	mov	dph,(_LCDWD + 1)
   0C35 74 20              2689 	mov	a,#0x20
   0C37 F0                 2690 	movx	@dptr,a
                           2691 ;	Projekt_Damian_Tomczyszyn.c:968: poczekaj();
   0C38 12 08 C2           2692 	lcall	_poczekaj
                           2693 ;	Projekt_Damian_Tomczyszyn.c:969: *historia=' ';
   0C3B 85 5C 82           2694 	mov	dpl,_historia
   0C3E 85 5D 83           2695 	mov	dph,(_historia + 1)
   0C41 74 20              2696 	mov	a,#0x20
   0C43 F0                 2697 	movx	@dptr,a
                           2698 ;	Projekt_Damian_Tomczyszyn.c:970: historia++;
   0C44 05 5C              2699 	inc	_historia
   0C46 E4                 2700 	clr	a
   0C47 B5 5C 02           2701 	cjne	a,_historia,00122$
   0C4A 05 5D              2702 	inc	(_historia + 1)
   0C4C                    2703 00122$:
                           2704 ;	Projekt_Damian_Tomczyszyn.c:972: *LCDWD = ' '; //13
   0C4C 85 57 82           2705 	mov	dpl,_LCDWD
   0C4F 85 58 83           2706 	mov	dph,(_LCDWD + 1)
   0C52 74 20              2707 	mov	a,#0x20
   0C54 F0                 2708 	movx	@dptr,a
                           2709 ;	Projekt_Damian_Tomczyszyn.c:973: poczekaj();
   0C55 12 08 C2           2710 	lcall	_poczekaj
                           2711 ;	Projekt_Damian_Tomczyszyn.c:974: *historia=' ';
   0C58 85 5C 82           2712 	mov	dpl,_historia
   0C5B 85 5D 83           2713 	mov	dph,(_historia + 1)
   0C5E 74 20              2714 	mov	a,#0x20
   0C60 F0                 2715 	movx	@dptr,a
                           2716 ;	Projekt_Damian_Tomczyszyn.c:975: historia++;
   0C61 05 5C              2717 	inc	_historia
   0C63 E4                 2718 	clr	a
   0C64 B5 5C 02           2719 	cjne	a,_historia,00123$
   0C67 05 5D              2720 	inc	(_historia + 1)
   0C69                    2721 00123$:
                           2722 ;	Projekt_Damian_Tomczyszyn.c:977: *LCDWD = 'O'; //14
   0C69 85 57 82           2723 	mov	dpl,_LCDWD
   0C6C 85 58 83           2724 	mov	dph,(_LCDWD + 1)
   0C6F 74 4F              2725 	mov	a,#0x4F
   0C71 F0                 2726 	movx	@dptr,a
                           2727 ;	Projekt_Damian_Tomczyszyn.c:978: poczekaj();
   0C72 12 08 C2           2728 	lcall	_poczekaj
                           2729 ;	Projekt_Damian_Tomczyszyn.c:979: *historia='O';
   0C75 85 5C 82           2730 	mov	dpl,_historia
   0C78 85 5D 83           2731 	mov	dph,(_historia + 1)
   0C7B 74 4F              2732 	mov	a,#0x4F
   0C7D F0                 2733 	movx	@dptr,a
                           2734 ;	Projekt_Damian_Tomczyszyn.c:980: historia++;
   0C7E 05 5C              2735 	inc	_historia
   0C80 E4                 2736 	clr	a
   0C81 B5 5C 02           2737 	cjne	a,_historia,00124$
   0C84 05 5D              2738 	inc	(_historia + 1)
   0C86                    2739 00124$:
                           2740 ;	Projekt_Damian_Tomczyszyn.c:981: *LCDWD = 'K'; //15
   0C86 85 57 82           2741 	mov	dpl,_LCDWD
   0C89 85 58 83           2742 	mov	dph,(_LCDWD + 1)
   0C8C 74 4B              2743 	mov	a,#0x4B
   0C8E F0                 2744 	movx	@dptr,a
                           2745 ;	Projekt_Damian_Tomczyszyn.c:982: poczekaj();
   0C8F 12 08 C2           2746 	lcall	_poczekaj
                           2747 ;	Projekt_Damian_Tomczyszyn.c:983: *historia='K';
   0C92 85 5C 82           2748 	mov	dpl,_historia
   0C95 85 5D 83           2749 	mov	dph,(_historia + 1)
   0C98 74 4B              2750 	mov	a,#0x4B
   0C9A F0                 2751 	movx	@dptr,a
                           2752 ;	Projekt_Damian_Tomczyszyn.c:984: historia++;
   0C9B 05 5C              2753 	inc	_historia
   0C9D E4                 2754 	clr	a
   0C9E B5 5C 02           2755 	cjne	a,_historia,00125$
   0CA1 05 5D              2756 	inc	(_historia + 1)
   0CA3                    2757 00125$:
                           2758 ;	Projekt_Damian_Tomczyszyn.c:985: *LCDWD = ' '; //16
   0CA3 85 57 82           2759 	mov	dpl,_LCDWD
   0CA6 85 58 83           2760 	mov	dph,(_LCDWD + 1)
   0CA9 74 20              2761 	mov	a,#0x20
   0CAB F0                 2762 	movx	@dptr,a
                           2763 ;	Projekt_Damian_Tomczyszyn.c:986: poczekaj();
   0CAC 12 08 C2           2764 	lcall	_poczekaj
                           2765 ;	Projekt_Damian_Tomczyszyn.c:987: *historia=' ';
   0CAF 85 5C 82           2766 	mov	dpl,_historia
   0CB2 85 5D 83           2767 	mov	dph,(_historia + 1)
   0CB5 74 20              2768 	mov	a,#0x20
   0CB7 F0                 2769 	movx	@dptr,a
                           2770 ;	Projekt_Damian_Tomczyszyn.c:988: historia++;
   0CB8 05 5C              2771 	inc	_historia
   0CBA E4                 2772 	clr	a
   0CBB B5 5C 02           2773 	cjne	a,_historia,00126$
   0CBE 05 5D              2774 	inc	(_historia + 1)
   0CC0                    2775 00126$:
                           2776 ;	Projekt_Damian_Tomczyszyn.c:990: przesun();
   0CC0 12 10 61           2777 	lcall	_przesun
                           2778 ;	Projekt_Damian_Tomczyszyn.c:991: lcdindeks=0;
   0CC3 E4                 2779 	clr	a
   0CC4 F5 3E              2780 	mov	_lcdindeks,a
   0CC6 F5 3F              2781 	mov	(_lcdindeks + 1),a
                           2782 ;	Projekt_Damian_Tomczyszyn.c:992: poczekaj();
   0CC8 12 08 C2           2783 	lcall	_poczekaj
                           2784 ;	Projekt_Damian_Tomczyszyn.c:993: while(lcdindeks!=24 ){
   0CCB                    2785 00101$:
   0CCB 74 18              2786 	mov	a,#0x18
   0CCD B5 3E 06           2787 	cjne	a,_lcdindeks,00127$
   0CD0 E4                 2788 	clr	a
   0CD1 B5 3F 02           2789 	cjne	a,(_lcdindeks + 1),00127$
   0CD4 80 16              2790 	sjmp	00103$
   0CD6                    2791 00127$:
                           2792 ;	Projekt_Damian_Tomczyszyn.c:994: lcdindeks++;
   0CD6 05 3E              2793 	inc	_lcdindeks
   0CD8 E4                 2794 	clr	a
   0CD9 B5 3E 02           2795 	cjne	a,_lcdindeks,00128$
   0CDC 05 3F              2796 	inc	(_lcdindeks + 1)
   0CDE                    2797 00128$:
                           2798 ;	Projekt_Damian_Tomczyszyn.c:995: *LCDWD = ' '; //16
   0CDE 85 57 82           2799 	mov	dpl,_LCDWD
   0CE1 85 58 83           2800 	mov	dph,(_LCDWD + 1)
   0CE4 74 20              2801 	mov	a,#0x20
   0CE6 F0                 2802 	movx	@dptr,a
                           2803 ;	Projekt_Damian_Tomczyszyn.c:996: poczekaj();
   0CE7 12 08 C2           2804 	lcall	_poczekaj
   0CEA 80 DF              2805 	sjmp	00101$
   0CEC                    2806 00103$:
                           2807 ;	Projekt_Damian_Tomczyszyn.c:998: if(ilerozkazow<7)
   0CEC 74 F9              2808 	mov	a,#0x100 - 0x07
   0CEE 25 5F              2809 	add	a,_ilerozkazow
   0CF0 40 02              2810 	jc	00106$
                           2811 ;	Projekt_Damian_Tomczyszyn.c:999: ilerozkazow++;
   0CF2 05 5F              2812 	inc	_ilerozkazow
   0CF4                    2813 00106$:
   0CF4 22                 2814 	ret
                           2815 ;------------------------------------------------------------
                           2816 ;Allocation info for local variables in function 'LCDSET'
                           2817 ;------------------------------------------------------------
                           2818 ;------------------------------------------------------------
                           2819 ;	Projekt_Damian_Tomczyszyn.c:1005: void LCDSET()
                           2820 ;	-----------------------------------------
                           2821 ;	 function LCDSET
                           2822 ;	-----------------------------------------
   0CF5                    2823 _LCDSET:
                           2824 ;	Projekt_Damian_Tomczyszyn.c:1007: historia = (__xdata unsigned char*) 0x4000;
   0CF5 75 5C 00           2825 	mov	_historia,#0x00
   0CF8 75 5D 40           2826 	mov	(_historia + 1),#0x40
                           2827 ;	Projekt_Damian_Tomczyszyn.c:1008: indeksh=0;
   0CFB 75 5E 00           2828 	mov	_indeksh,#0x00
                           2829 ;	Projekt_Damian_Tomczyszyn.c:1009: poczekaj();
   0CFE 12 08 C2           2830 	lcall	_poczekaj
                           2831 ;	Projekt_Damian_Tomczyszyn.c:1010: *LCDWD = 'S'; //1
   0D01 85 57 82           2832 	mov	dpl,_LCDWD
   0D04 85 58 83           2833 	mov	dph,(_LCDWD + 1)
   0D07 74 53              2834 	mov	a,#0x53
   0D09 F0                 2835 	movx	@dptr,a
                           2836 ;	Projekt_Damian_Tomczyszyn.c:1011: poczekaj();
   0D0A 12 08 C2           2837 	lcall	_poczekaj
                           2838 ;	Projekt_Damian_Tomczyszyn.c:1013: *historia='S';
   0D0D 85 5C 82           2839 	mov	dpl,_historia
   0D10 85 5D 83           2840 	mov	dph,(_historia + 1)
   0D13 74 53              2841 	mov	a,#0x53
   0D15 F0                 2842 	movx	@dptr,a
                           2843 ;	Projekt_Damian_Tomczyszyn.c:1014: historia++;
   0D16 05 5C              2844 	inc	_historia
   0D18 E4                 2845 	clr	a
   0D19 B5 5C 02           2846 	cjne	a,_historia,00111$
   0D1C 05 5D              2847 	inc	(_historia + 1)
   0D1E                    2848 00111$:
                           2849 ;	Projekt_Damian_Tomczyszyn.c:1016: *LCDWD = 'E';  //2
   0D1E 85 57 82           2850 	mov	dpl,_LCDWD
   0D21 85 58 83           2851 	mov	dph,(_LCDWD + 1)
   0D24 74 45              2852 	mov	a,#0x45
   0D26 F0                 2853 	movx	@dptr,a
                           2854 ;	Projekt_Damian_Tomczyszyn.c:1017: poczekaj();
   0D27 12 08 C2           2855 	lcall	_poczekaj
                           2856 ;	Projekt_Damian_Tomczyszyn.c:1019: *historia='E';
   0D2A 85 5C 82           2857 	mov	dpl,_historia
   0D2D 85 5D 83           2858 	mov	dph,(_historia + 1)
   0D30 74 45              2859 	mov	a,#0x45
   0D32 F0                 2860 	movx	@dptr,a
                           2861 ;	Projekt_Damian_Tomczyszyn.c:1020: historia++;
   0D33 05 5C              2862 	inc	_historia
   0D35 E4                 2863 	clr	a
   0D36 B5 5C 02           2864 	cjne	a,_historia,00112$
   0D39 05 5D              2865 	inc	(_historia + 1)
   0D3B                    2866 00112$:
                           2867 ;	Projekt_Damian_Tomczyszyn.c:1022: *LCDWD = 'T';    //3
   0D3B 85 57 82           2868 	mov	dpl,_LCDWD
   0D3E 85 58 83           2869 	mov	dph,(_LCDWD + 1)
   0D41 74 54              2870 	mov	a,#0x54
   0D43 F0                 2871 	movx	@dptr,a
                           2872 ;	Projekt_Damian_Tomczyszyn.c:1023: poczekaj();
   0D44 12 08 C2           2873 	lcall	_poczekaj
                           2874 ;	Projekt_Damian_Tomczyszyn.c:1026: *historia='T';
   0D47 85 5C 82           2875 	mov	dpl,_historia
   0D4A 85 5D 83           2876 	mov	dph,(_historia + 1)
   0D4D 74 54              2877 	mov	a,#0x54
   0D4F F0                 2878 	movx	@dptr,a
                           2879 ;	Projekt_Damian_Tomczyszyn.c:1027: historia++;
   0D50 05 5C              2880 	inc	_historia
   0D52 E4                 2881 	clr	a
   0D53 B5 5C 02           2882 	cjne	a,_historia,00113$
   0D56 05 5D              2883 	inc	(_historia + 1)
   0D58                    2884 00113$:
                           2885 ;	Projekt_Damian_Tomczyszyn.c:1033: *LCDWD = znaki_odebrane[3]; //4
   0D58 85 57 82           2886 	mov	dpl,_LCDWD
   0D5B 85 58 83           2887 	mov	dph,(_LCDWD + 1)
   0D5E E5 2F              2888 	mov	a,(_znaki_odebrane + 0x0003)
   0D60 F0                 2889 	movx	@dptr,a
                           2890 ;	Projekt_Damian_Tomczyszyn.c:1034: poczekaj();
   0D61 12 08 C2           2891 	lcall	_poczekaj
                           2892 ;	Projekt_Damian_Tomczyszyn.c:1036: *historia=znaki_odebrane[3];
   0D64 85 5C 82           2893 	mov	dpl,_historia
   0D67 85 5D 83           2894 	mov	dph,(_historia + 1)
   0D6A E5 2F              2895 	mov	a,(_znaki_odebrane + 0x0003)
   0D6C F0                 2896 	movx	@dptr,a
                           2897 ;	Projekt_Damian_Tomczyszyn.c:1037: historia++;
   0D6D 05 5C              2898 	inc	_historia
   0D6F E4                 2899 	clr	a
   0D70 B5 5C 02           2900 	cjne	a,_historia,00114$
   0D73 05 5D              2901 	inc	(_historia + 1)
   0D75                    2902 00114$:
                           2903 ;	Projekt_Damian_Tomczyszyn.c:1040: *LCDWD = znaki_odebrane[4]; //5
   0D75 85 57 82           2904 	mov	dpl,_LCDWD
   0D78 85 58 83           2905 	mov	dph,(_LCDWD + 1)
   0D7B E5 30              2906 	mov	a,(_znaki_odebrane + 0x0004)
   0D7D F0                 2907 	movx	@dptr,a
                           2908 ;	Projekt_Damian_Tomczyszyn.c:1041: poczekaj();
   0D7E 12 08 C2           2909 	lcall	_poczekaj
                           2910 ;	Projekt_Damian_Tomczyszyn.c:1043: *historia=znaki_odebrane[4];
   0D81 85 5C 82           2911 	mov	dpl,_historia
   0D84 85 5D 83           2912 	mov	dph,(_historia + 1)
   0D87 E5 30              2913 	mov	a,(_znaki_odebrane + 0x0004)
   0D89 F0                 2914 	movx	@dptr,a
                           2915 ;	Projekt_Damian_Tomczyszyn.c:1044: historia++;
   0D8A 05 5C              2916 	inc	_historia
   0D8C E4                 2917 	clr	a
   0D8D B5 5C 02           2918 	cjne	a,_historia,00115$
   0D90 05 5D              2919 	inc	(_historia + 1)
   0D92                    2920 00115$:
                           2921 ;	Projekt_Damian_Tomczyszyn.c:1046: *LCDWD = '.'; //6
   0D92 85 57 82           2922 	mov	dpl,_LCDWD
   0D95 85 58 83           2923 	mov	dph,(_LCDWD + 1)
   0D98 74 2E              2924 	mov	a,#0x2E
   0D9A F0                 2925 	movx	@dptr,a
                           2926 ;	Projekt_Damian_Tomczyszyn.c:1047: poczekaj();
   0D9B 12 08 C2           2927 	lcall	_poczekaj
                           2928 ;	Projekt_Damian_Tomczyszyn.c:1049: *historia='.';
   0D9E 85 5C 82           2929 	mov	dpl,_historia
   0DA1 85 5D 83           2930 	mov	dph,(_historia + 1)
   0DA4 74 2E              2931 	mov	a,#0x2E
   0DA6 F0                 2932 	movx	@dptr,a
                           2933 ;	Projekt_Damian_Tomczyszyn.c:1050: historia++;
   0DA7 05 5C              2934 	inc	_historia
   0DA9 E4                 2935 	clr	a
   0DAA B5 5C 02           2936 	cjne	a,_historia,00116$
   0DAD 05 5D              2937 	inc	(_historia + 1)
   0DAF                    2938 00116$:
                           2939 ;	Projekt_Damian_Tomczyszyn.c:1052: *LCDWD =znaki_odebrane[6];
   0DAF 85 57 82           2940 	mov	dpl,_LCDWD
   0DB2 85 58 83           2941 	mov	dph,(_LCDWD + 1)
   0DB5 E5 32              2942 	mov	a,(_znaki_odebrane + 0x0006)
   0DB7 F0                 2943 	movx	@dptr,a
                           2944 ;	Projekt_Damian_Tomczyszyn.c:1053: poczekaj();
   0DB8 12 08 C2           2945 	lcall	_poczekaj
                           2946 ;	Projekt_Damian_Tomczyszyn.c:1055: *historia=znaki_odebrane[6];
   0DBB 85 5C 82           2947 	mov	dpl,_historia
   0DBE 85 5D 83           2948 	mov	dph,(_historia + 1)
   0DC1 E5 32              2949 	mov	a,(_znaki_odebrane + 0x0006)
   0DC3 F0                 2950 	movx	@dptr,a
                           2951 ;	Projekt_Damian_Tomczyszyn.c:1056: historia++;
   0DC4 05 5C              2952 	inc	_historia
   0DC6 E4                 2953 	clr	a
   0DC7 B5 5C 02           2954 	cjne	a,_historia,00117$
   0DCA 05 5D              2955 	inc	(_historia + 1)
   0DCC                    2956 00117$:
                           2957 ;	Projekt_Damian_Tomczyszyn.c:1058: *LCDWD = znaki_odebrane[7]; //8
   0DCC 85 57 82           2958 	mov	dpl,_LCDWD
   0DCF 85 58 83           2959 	mov	dph,(_LCDWD + 1)
   0DD2 E5 33              2960 	mov	a,(_znaki_odebrane + 0x0007)
   0DD4 F0                 2961 	movx	@dptr,a
                           2962 ;	Projekt_Damian_Tomczyszyn.c:1059: poczekaj();
   0DD5 12 08 C2           2963 	lcall	_poczekaj
                           2964 ;	Projekt_Damian_Tomczyszyn.c:1061: *historia=znaki_odebrane[7];
   0DD8 85 5C 82           2965 	mov	dpl,_historia
   0DDB 85 5D 83           2966 	mov	dph,(_historia + 1)
   0DDE E5 33              2967 	mov	a,(_znaki_odebrane + 0x0007)
   0DE0 F0                 2968 	movx	@dptr,a
                           2969 ;	Projekt_Damian_Tomczyszyn.c:1062: historia++;
   0DE1 05 5C              2970 	inc	_historia
   0DE3 E4                 2971 	clr	a
   0DE4 B5 5C 02           2972 	cjne	a,_historia,00118$
   0DE7 05 5D              2973 	inc	(_historia + 1)
   0DE9                    2974 00118$:
                           2975 ;	Projekt_Damian_Tomczyszyn.c:1064: *LCDWD = '.'; //9
   0DE9 85 57 82           2976 	mov	dpl,_LCDWD
   0DEC 85 58 83           2977 	mov	dph,(_LCDWD + 1)
   0DEF 74 2E              2978 	mov	a,#0x2E
   0DF1 F0                 2979 	movx	@dptr,a
                           2980 ;	Projekt_Damian_Tomczyszyn.c:1065: poczekaj();
   0DF2 12 08 C2           2981 	lcall	_poczekaj
                           2982 ;	Projekt_Damian_Tomczyszyn.c:1067: *historia='.';
   0DF5 85 5C 82           2983 	mov	dpl,_historia
   0DF8 85 5D 83           2984 	mov	dph,(_historia + 1)
   0DFB 74 2E              2985 	mov	a,#0x2E
   0DFD F0                 2986 	movx	@dptr,a
                           2987 ;	Projekt_Damian_Tomczyszyn.c:1068: historia++;
   0DFE 05 5C              2988 	inc	_historia
   0E00 E4                 2989 	clr	a
   0E01 B5 5C 02           2990 	cjne	a,_historia,00119$
   0E04 05 5D              2991 	inc	(_historia + 1)
   0E06                    2992 00119$:
                           2993 ;	Projekt_Damian_Tomczyszyn.c:1071: *LCDWD = znaki_odebrane[9]; //10
   0E06 85 57 82           2994 	mov	dpl,_LCDWD
   0E09 85 58 83           2995 	mov	dph,(_LCDWD + 1)
   0E0C E5 35              2996 	mov	a,(_znaki_odebrane + 0x0009)
   0E0E F0                 2997 	movx	@dptr,a
                           2998 ;	Projekt_Damian_Tomczyszyn.c:1072: poczekaj();
   0E0F 12 08 C2           2999 	lcall	_poczekaj
                           3000 ;	Projekt_Damian_Tomczyszyn.c:1074: *historia=znaki_odebrane[9];
   0E12 85 5C 82           3001 	mov	dpl,_historia
   0E15 85 5D 83           3002 	mov	dph,(_historia + 1)
   0E18 E5 35              3003 	mov	a,(_znaki_odebrane + 0x0009)
   0E1A F0                 3004 	movx	@dptr,a
                           3005 ;	Projekt_Damian_Tomczyszyn.c:1075: historia++;
   0E1B 05 5C              3006 	inc	_historia
   0E1D E4                 3007 	clr	a
   0E1E B5 5C 02           3008 	cjne	a,_historia,00120$
   0E21 05 5D              3009 	inc	(_historia + 1)
   0E23                    3010 00120$:
                           3011 ;	Projekt_Damian_Tomczyszyn.c:1078: *LCDWD = znaki_odebrane[10]; //11
   0E23 85 57 82           3012 	mov	dpl,_LCDWD
   0E26 85 58 83           3013 	mov	dph,(_LCDWD + 1)
   0E29 E5 36              3014 	mov	a,(_znaki_odebrane + 0x000a)
   0E2B F0                 3015 	movx	@dptr,a
                           3016 ;	Projekt_Damian_Tomczyszyn.c:1079: poczekaj();
   0E2C 12 08 C2           3017 	lcall	_poczekaj
                           3018 ;	Projekt_Damian_Tomczyszyn.c:1080: *historia=znaki_odebrane[10];
   0E2F 85 5C 82           3019 	mov	dpl,_historia
   0E32 85 5D 83           3020 	mov	dph,(_historia + 1)
   0E35 E5 36              3021 	mov	a,(_znaki_odebrane + 0x000a)
   0E37 F0                 3022 	movx	@dptr,a
                           3023 ;	Projekt_Damian_Tomczyszyn.c:1081: historia++;
   0E38 05 5C              3024 	inc	_historia
   0E3A E4                 3025 	clr	a
   0E3B B5 5C 02           3026 	cjne	a,_historia,00121$
   0E3E 05 5D              3027 	inc	(_historia + 1)
   0E40                    3028 00121$:
                           3029 ;	Projekt_Damian_Tomczyszyn.c:1084: *LCDWD = ' '; //12
   0E40 85 57 82           3030 	mov	dpl,_LCDWD
   0E43 85 58 83           3031 	mov	dph,(_LCDWD + 1)
   0E46 74 20              3032 	mov	a,#0x20
   0E48 F0                 3033 	movx	@dptr,a
                           3034 ;	Projekt_Damian_Tomczyszyn.c:1085: poczekaj();
   0E49 12 08 C2           3035 	lcall	_poczekaj
                           3036 ;	Projekt_Damian_Tomczyszyn.c:1087: *historia=' ';
   0E4C 85 5C 82           3037 	mov	dpl,_historia
   0E4F 85 5D 83           3038 	mov	dph,(_historia + 1)
   0E52 74 20              3039 	mov	a,#0x20
   0E54 F0                 3040 	movx	@dptr,a
                           3041 ;	Projekt_Damian_Tomczyszyn.c:1088: historia++;
   0E55 05 5C              3042 	inc	_historia
   0E57 E4                 3043 	clr	a
   0E58 B5 5C 02           3044 	cjne	a,_historia,00122$
   0E5B 05 5D              3045 	inc	(_historia + 1)
   0E5D                    3046 00122$:
                           3047 ;	Projekt_Damian_Tomczyszyn.c:1091: *LCDWD = ' '; //13
   0E5D 85 57 82           3048 	mov	dpl,_LCDWD
   0E60 85 58 83           3049 	mov	dph,(_LCDWD + 1)
   0E63 74 20              3050 	mov	a,#0x20
   0E65 F0                 3051 	movx	@dptr,a
                           3052 ;	Projekt_Damian_Tomczyszyn.c:1092: poczekaj();
   0E66 12 08 C2           3053 	lcall	_poczekaj
                           3054 ;	Projekt_Damian_Tomczyszyn.c:1094: *historia=' ';
   0E69 85 5C 82           3055 	mov	dpl,_historia
   0E6C 85 5D 83           3056 	mov	dph,(_historia + 1)
   0E6F 74 20              3057 	mov	a,#0x20
   0E71 F0                 3058 	movx	@dptr,a
                           3059 ;	Projekt_Damian_Tomczyszyn.c:1095: historia++;
   0E72 05 5C              3060 	inc	_historia
   0E74 E4                 3061 	clr	a
   0E75 B5 5C 02           3062 	cjne	a,_historia,00123$
   0E78 05 5D              3063 	inc	(_historia + 1)
   0E7A                    3064 00123$:
                           3065 ;	Projekt_Damian_Tomczyszyn.c:1097: *LCDWD = 'O'; //14
   0E7A 85 57 82           3066 	mov	dpl,_LCDWD
   0E7D 85 58 83           3067 	mov	dph,(_LCDWD + 1)
   0E80 74 4F              3068 	mov	a,#0x4F
   0E82 F0                 3069 	movx	@dptr,a
                           3070 ;	Projekt_Damian_Tomczyszyn.c:1098: poczekaj();
   0E83 12 08 C2           3071 	lcall	_poczekaj
                           3072 ;	Projekt_Damian_Tomczyszyn.c:1099: *historia='O';
   0E86 85 5C 82           3073 	mov	dpl,_historia
   0E89 85 5D 83           3074 	mov	dph,(_historia + 1)
   0E8C 74 4F              3075 	mov	a,#0x4F
   0E8E F0                 3076 	movx	@dptr,a
                           3077 ;	Projekt_Damian_Tomczyszyn.c:1100: historia++;
   0E8F 05 5C              3078 	inc	_historia
   0E91 E4                 3079 	clr	a
   0E92 B5 5C 02           3080 	cjne	a,_historia,00124$
   0E95 05 5D              3081 	inc	(_historia + 1)
   0E97                    3082 00124$:
                           3083 ;	Projekt_Damian_Tomczyszyn.c:1102: *LCDWD = 'K'; //15
   0E97 85 57 82           3084 	mov	dpl,_LCDWD
   0E9A 85 58 83           3085 	mov	dph,(_LCDWD + 1)
   0E9D 74 4B              3086 	mov	a,#0x4B
   0E9F F0                 3087 	movx	@dptr,a
                           3088 ;	Projekt_Damian_Tomczyszyn.c:1103: poczekaj();
   0EA0 12 08 C2           3089 	lcall	_poczekaj
                           3090 ;	Projekt_Damian_Tomczyszyn.c:1104: *historia='K';
   0EA3 85 5C 82           3091 	mov	dpl,_historia
   0EA6 85 5D 83           3092 	mov	dph,(_historia + 1)
   0EA9 74 4B              3093 	mov	a,#0x4B
   0EAB F0                 3094 	movx	@dptr,a
                           3095 ;	Projekt_Damian_Tomczyszyn.c:1105: historia++;
   0EAC 05 5C              3096 	inc	_historia
   0EAE E4                 3097 	clr	a
   0EAF B5 5C 02           3098 	cjne	a,_historia,00125$
   0EB2 05 5D              3099 	inc	(_historia + 1)
   0EB4                    3100 00125$:
                           3101 ;	Projekt_Damian_Tomczyszyn.c:1107: *LCDWD = ' '; //16
   0EB4 85 57 82           3102 	mov	dpl,_LCDWD
   0EB7 85 58 83           3103 	mov	dph,(_LCDWD + 1)
   0EBA 74 20              3104 	mov	a,#0x20
   0EBC F0                 3105 	movx	@dptr,a
                           3106 ;	Projekt_Damian_Tomczyszyn.c:1108: *historia=' ';
   0EBD 85 5C 82           3107 	mov	dpl,_historia
   0EC0 85 5D 83           3108 	mov	dph,(_historia + 1)
   0EC3 74 20              3109 	mov	a,#0x20
   0EC5 F0                 3110 	movx	@dptr,a
                           3111 ;	Projekt_Damian_Tomczyszyn.c:1109: historia++;
   0EC6 05 5C              3112 	inc	_historia
   0EC8 E4                 3113 	clr	a
   0EC9 B5 5C 02           3114 	cjne	a,_historia,00126$
   0ECC 05 5D              3115 	inc	(_historia + 1)
   0ECE                    3116 00126$:
                           3117 ;	Projekt_Damian_Tomczyszyn.c:1110: poczekaj();
   0ECE 12 08 C2           3118 	lcall	_poczekaj
                           3119 ;	Projekt_Damian_Tomczyszyn.c:1112: przesun();
   0ED1 12 10 61           3120 	lcall	_przesun
                           3121 ;	Projekt_Damian_Tomczyszyn.c:1114: lcdindeks=0;
   0ED4 E4                 3122 	clr	a
   0ED5 F5 3E              3123 	mov	_lcdindeks,a
   0ED7 F5 3F              3124 	mov	(_lcdindeks + 1),a
                           3125 ;	Projekt_Damian_Tomczyszyn.c:1115: poczekaj();
   0ED9 12 08 C2           3126 	lcall	_poczekaj
                           3127 ;	Projekt_Damian_Tomczyszyn.c:1116: while(lcdindeks!=24 ){
   0EDC                    3128 00101$:
   0EDC 74 18              3129 	mov	a,#0x18
   0EDE B5 3E 06           3130 	cjne	a,_lcdindeks,00127$
   0EE1 E4                 3131 	clr	a
   0EE2 B5 3F 02           3132 	cjne	a,(_lcdindeks + 1),00127$
   0EE5 80 16              3133 	sjmp	00103$
   0EE7                    3134 00127$:
                           3135 ;	Projekt_Damian_Tomczyszyn.c:1117: lcdindeks++;
   0EE7 05 3E              3136 	inc	_lcdindeks
   0EE9 E4                 3137 	clr	a
   0EEA B5 3E 02           3138 	cjne	a,_lcdindeks,00128$
   0EED 05 3F              3139 	inc	(_lcdindeks + 1)
   0EEF                    3140 00128$:
                           3141 ;	Projekt_Damian_Tomczyszyn.c:1118: *LCDWD = ' '; //16
   0EEF 85 57 82           3142 	mov	dpl,_LCDWD
   0EF2 85 58 83           3143 	mov	dph,(_LCDWD + 1)
   0EF5 74 20              3144 	mov	a,#0x20
   0EF7 F0                 3145 	movx	@dptr,a
                           3146 ;	Projekt_Damian_Tomczyszyn.c:1119: poczekaj();
   0EF8 12 08 C2           3147 	lcall	_poczekaj
   0EFB 80 DF              3148 	sjmp	00101$
   0EFD                    3149 00103$:
                           3150 ;	Projekt_Damian_Tomczyszyn.c:1121: if(ilerozkazow<7)
   0EFD 74 F9              3151 	mov	a,#0x100 - 0x07
   0EFF 25 5F              3152 	add	a,_ilerozkazow
   0F01 40 02              3153 	jc	00106$
                           3154 ;	Projekt_Damian_Tomczyszyn.c:1122: ilerozkazow++;
   0F03 05 5F              3155 	inc	_ilerozkazow
   0F05                    3156 00106$:
   0F05 22                 3157 	ret
                           3158 ;------------------------------------------------------------
                           3159 ;Allocation info for local variables in function 'LCDERR'
                           3160 ;------------------------------------------------------------
                           3161 ;------------------------------------------------------------
                           3162 ;	Projekt_Damian_Tomczyszyn.c:1127: void LCDERR()
                           3163 ;	-----------------------------------------
                           3164 ;	 function LCDERR
                           3165 ;	-----------------------------------------
   0F06                    3166 _LCDERR:
                           3167 ;	Projekt_Damian_Tomczyszyn.c:1130: historia = (__xdata unsigned char*) 0x4000;
   0F06 75 5C 00           3168 	mov	_historia,#0x00
   0F09 75 5D 40           3169 	mov	(_historia + 1),#0x40
                           3170 ;	Projekt_Damian_Tomczyszyn.c:1131: errindeks=0;
   0F0C 75 40 00           3171 	mov	_errindeks,#0x00
                           3172 ;	Projekt_Damian_Tomczyszyn.c:1132: indeksh=0;//przeniesienie tego nic nie zmienilo
   0F0F 75 5E 00           3173 	mov	_indeksh,#0x00
                           3174 ;	Projekt_Damian_Tomczyszyn.c:1134: poczekaj();
   0F12 12 08 C2           3175 	lcall	_poczekaj
                           3176 ;	Projekt_Damian_Tomczyszyn.c:1135: while(znaki_odebrane[errindeks]!='-')
   0F15                    3177 00101$:
   0F15 E5 40              3178 	mov	a,_errindeks
   0F17 24 2C              3179 	add	a,#_znaki_odebrane
   0F19 F8                 3180 	mov	r0,a
   0F1A 86 02              3181 	mov	ar2,@r0
   0F1C BA 2D 02           3182 	cjne	r2,#0x2D,00121$
   0F1F 80 1F              3183 	sjmp	00104$
   0F21                    3184 00121$:
                           3185 ;	Projekt_Damian_Tomczyszyn.c:1137: *historia=znaki_odebrane[errindeks];
   0F21 85 5C 82           3186 	mov	dpl,_historia
   0F24 85 5D 83           3187 	mov	dph,(_historia + 1)
   0F27 EA                 3188 	mov	a,r2
   0F28 F0                 3189 	movx	@dptr,a
                           3190 ;	Projekt_Damian_Tomczyszyn.c:1138: historia++;
   0F29 05 5C              3191 	inc	_historia
   0F2B E4                 3192 	clr	a
   0F2C B5 5C 02           3193 	cjne	a,_historia,00122$
   0F2F 05 5D              3194 	inc	(_historia + 1)
   0F31                    3195 00122$:
                           3196 ;	Projekt_Damian_Tomczyszyn.c:1139: *LCDWD = znaki_odebrane[errindeks];  //2
   0F31 85 57 82           3197 	mov	dpl,_LCDWD
   0F34 85 58 83           3198 	mov	dph,(_LCDWD + 1)
   0F37 EA                 3199 	mov	a,r2
   0F38 F0                 3200 	movx	@dptr,a
                           3201 ;	Projekt_Damian_Tomczyszyn.c:1140: poczekaj();
   0F39 12 08 C2           3202 	lcall	_poczekaj
                           3203 ;	Projekt_Damian_Tomczyszyn.c:1141: errindeks++;
   0F3C 05 40              3204 	inc	_errindeks
                           3205 ;	Projekt_Damian_Tomczyszyn.c:1143: while(errindeks!=13){
   0F3E 80 D5              3206 	sjmp	00101$
   0F40                    3207 00104$:
   0F40 74 0D              3208 	mov	a,#0x0D
   0F42 B5 40 02           3209 	cjne	a,_errindeks,00123$
   0F45 80 21              3210 	sjmp	00106$
   0F47                    3211 00123$:
                           3212 ;	Projekt_Damian_Tomczyszyn.c:1144: *historia=' ';
   0F47 85 5C 82           3213 	mov	dpl,_historia
   0F4A 85 5D 83           3214 	mov	dph,(_historia + 1)
   0F4D 74 20              3215 	mov	a,#0x20
   0F4F F0                 3216 	movx	@dptr,a
                           3217 ;	Projekt_Damian_Tomczyszyn.c:1145: historia++;
   0F50 05 5C              3218 	inc	_historia
   0F52 E4                 3219 	clr	a
   0F53 B5 5C 02           3220 	cjne	a,_historia,00124$
   0F56 05 5D              3221 	inc	(_historia + 1)
   0F58                    3222 00124$:
                           3223 ;	Projekt_Damian_Tomczyszyn.c:1146: *LCDWD = ' '; //14
   0F58 85 57 82           3224 	mov	dpl,_LCDWD
   0F5B 85 58 83           3225 	mov	dph,(_LCDWD + 1)
   0F5E 74 20              3226 	mov	a,#0x20
   0F60 F0                 3227 	movx	@dptr,a
                           3228 ;	Projekt_Damian_Tomczyszyn.c:1147: poczekaj();
   0F61 12 08 C2           3229 	lcall	_poczekaj
                           3230 ;	Projekt_Damian_Tomczyszyn.c:1148: errindeks++;
   0F64 05 40              3231 	inc	_errindeks
   0F66 80 D8              3232 	sjmp	00104$
   0F68                    3233 00106$:
                           3234 ;	Projekt_Damian_Tomczyszyn.c:1150: *historia='E';
   0F68 85 5C 82           3235 	mov	dpl,_historia
   0F6B 85 5D 83           3236 	mov	dph,(_historia + 1)
   0F6E 74 45              3237 	mov	a,#0x45
   0F70 F0                 3238 	movx	@dptr,a
                           3239 ;	Projekt_Damian_Tomczyszyn.c:1151: historia++;
   0F71 05 5C              3240 	inc	_historia
   0F73 E4                 3241 	clr	a
   0F74 B5 5C 02           3242 	cjne	a,_historia,00125$
   0F77 05 5D              3243 	inc	(_historia + 1)
   0F79                    3244 00125$:
                           3245 ;	Projekt_Damian_Tomczyszyn.c:1153: *historia='R';
   0F79 85 5C 82           3246 	mov	dpl,_historia
   0F7C 85 5D 83           3247 	mov	dph,(_historia + 1)
   0F7F 74 52              3248 	mov	a,#0x52
   0F81 F0                 3249 	movx	@dptr,a
                           3250 ;	Projekt_Damian_Tomczyszyn.c:1154: historia++;
   0F82 05 5C              3251 	inc	_historia
   0F84 E4                 3252 	clr	a
   0F85 B5 5C 02           3253 	cjne	a,_historia,00126$
   0F88 05 5D              3254 	inc	(_historia + 1)
   0F8A                    3255 00126$:
                           3256 ;	Projekt_Damian_Tomczyszyn.c:1156: *historia='R';
   0F8A 85 5C 82           3257 	mov	dpl,_historia
   0F8D 85 5D 83           3258 	mov	dph,(_historia + 1)
   0F90 74 52              3259 	mov	a,#0x52
   0F92 F0                 3260 	movx	@dptr,a
                           3261 ;	Projekt_Damian_Tomczyszyn.c:1157: historia++;      //ustawia na kolejnym
   0F93 05 5C              3262 	inc	_historia
   0F95 E4                 3263 	clr	a
   0F96 B5 5C 02           3264 	cjne	a,_historia,00127$
   0F99 05 5D              3265 	inc	(_historia + 1)
   0F9B                    3266 00127$:
                           3267 ;	Projekt_Damian_Tomczyszyn.c:1159: *LCDWD = 'E'; //14
   0F9B 85 57 82           3268 	mov	dpl,_LCDWD
   0F9E 85 58 83           3269 	mov	dph,(_LCDWD + 1)
   0FA1 74 45              3270 	mov	a,#0x45
   0FA3 F0                 3271 	movx	@dptr,a
                           3272 ;	Projekt_Damian_Tomczyszyn.c:1160: poczekaj();
   0FA4 12 08 C2           3273 	lcall	_poczekaj
                           3274 ;	Projekt_Damian_Tomczyszyn.c:1161: *LCDWD = 'R'; //15
   0FA7 85 57 82           3275 	mov	dpl,_LCDWD
   0FAA 85 58 83           3276 	mov	dph,(_LCDWD + 1)
   0FAD 74 52              3277 	mov	a,#0x52
   0FAF F0                 3278 	movx	@dptr,a
                           3279 ;	Projekt_Damian_Tomczyszyn.c:1162: poczekaj();
   0FB0 12 08 C2           3280 	lcall	_poczekaj
                           3281 ;	Projekt_Damian_Tomczyszyn.c:1163: *LCDWD = 'R'; //16
   0FB3 85 57 82           3282 	mov	dpl,_LCDWD
   0FB6 85 58 83           3283 	mov	dph,(_LCDWD + 1)
   0FB9 74 52              3284 	mov	a,#0x52
   0FBB F0                 3285 	movx	@dptr,a
                           3286 ;	Projekt_Damian_Tomczyszyn.c:1164: poczekaj();
   0FBC 12 08 C2           3287 	lcall	_poczekaj
                           3288 ;	Projekt_Damian_Tomczyszyn.c:1167: przesun();
   0FBF 12 10 61           3289 	lcall	_przesun
                           3290 ;	Projekt_Damian_Tomczyszyn.c:1169: lcdindeks=0;
   0FC2 E4                 3291 	clr	a
   0FC3 F5 3E              3292 	mov	_lcdindeks,a
   0FC5 F5 3F              3293 	mov	(_lcdindeks + 1),a
                           3294 ;	Projekt_Damian_Tomczyszyn.c:1170: while(lcdindeks!=24 ){
   0FC7                    3295 00107$:
   0FC7 74 18              3296 	mov	a,#0x18
   0FC9 B5 3E 06           3297 	cjne	a,_lcdindeks,00128$
   0FCC E4                 3298 	clr	a
   0FCD B5 3F 02           3299 	cjne	a,(_lcdindeks + 1),00128$
   0FD0 80 16              3300 	sjmp	00109$
   0FD2                    3301 00128$:
                           3302 ;	Projekt_Damian_Tomczyszyn.c:1171: lcdindeks++;
   0FD2 05 3E              3303 	inc	_lcdindeks
   0FD4 E4                 3304 	clr	a
   0FD5 B5 3E 02           3305 	cjne	a,_lcdindeks,00129$
   0FD8 05 3F              3306 	inc	(_lcdindeks + 1)
   0FDA                    3307 00129$:
                           3308 ;	Projekt_Damian_Tomczyszyn.c:1172: *LCDWD = ' '; //16
   0FDA 85 57 82           3309 	mov	dpl,_LCDWD
   0FDD 85 58 83           3310 	mov	dph,(_LCDWD + 1)
   0FE0 74 20              3311 	mov	a,#0x20
   0FE2 F0                 3312 	movx	@dptr,a
                           3313 ;	Projekt_Damian_Tomczyszyn.c:1173: poczekaj();
   0FE3 12 08 C2           3314 	lcall	_poczekaj
   0FE6 80 DF              3315 	sjmp	00107$
   0FE8                    3316 00109$:
                           3317 ;	Projekt_Damian_Tomczyszyn.c:1175: if(ilerozkazow<7)
   0FE8 74 F9              3318 	mov	a,#0x100 - 0x07
   0FEA 25 5F              3319 	add	a,_ilerozkazow
   0FEC 40 02              3320 	jc	00112$
                           3321 ;	Projekt_Damian_Tomczyszyn.c:1176: ilerozkazow++;
   0FEE 05 5F              3322 	inc	_ilerozkazow
   0FF0                    3323 00112$:
   0FF0 22                 3324 	ret
                           3325 ;------------------------------------------------------------
                           3326 ;Allocation info for local variables in function 'wypiszh'
                           3327 ;------------------------------------------------------------
                           3328 ;------------------------------------------------------------
                           3329 ;	Projekt_Damian_Tomczyszyn.c:1181: void wypiszh()
                           3330 ;	-----------------------------------------
                           3331 ;	 function wypiszh
                           3332 ;	-----------------------------------------
   0FF1                    3333 _wypiszh:
                           3334 ;	Projekt_Damian_Tomczyszyn.c:1186: historia+=(indeksh*16);
   0FF1 E5 5E              3335 	mov	a,_indeksh
   0FF3 75 F0 10           3336 	mov	b,#0x10
   0FF6 A4                 3337 	mul	ab
   0FF7 24 10              3338 	add	a,#0x10
   0FF9 F5 5C              3339 	mov	_historia,a
   0FFB 74 40              3340 	mov	a,#0x40
   0FFD 35 F0              3341 	addc	a,b
   0FFF F5 5D              3342 	mov	(_historia + 1),a
                           3343 ;	Projekt_Damian_Tomczyszyn.c:1187: histpom=(unsigned char)(historia+16);
   1001 74 10              3344 	mov	a,#0x10
   1003 25 5C              3345 	add	a,_historia
   1005 FA                 3346 	mov	r2,a
   1006 E4                 3347 	clr	a
   1007 35 5D              3348 	addc	a,(_historia + 1)
   1009 FB                 3349 	mov	r3,a
   100A 8A 60              3350 	mov	_histpom,r2
                           3351 ;	Projekt_Damian_Tomczyszyn.c:1189: while((unsigned char)historia!=histpom)
   100C                    3352 00101$:
   100C E5 5C              3353 	mov	a,_historia
   100E FA                 3354 	mov	r2,a
   100F B5 60 02           3355 	cjne	a,_histpom,00113$
   1012 80 1E              3356 	sjmp	00103$
   1014                    3357 00113$:
                           3358 ;	Projekt_Damian_Tomczyszyn.c:1191: poczekaj();
   1014 12 08 C2           3359 	lcall	_poczekaj
                           3360 ;	Projekt_Damian_Tomczyszyn.c:1192: *LCDWD = *historia;
   1017 AA 57              3361 	mov	r2,_LCDWD
   1019 AB 58              3362 	mov	r3,(_LCDWD + 1)
   101B 85 5C 82           3363 	mov	dpl,_historia
   101E 85 5D 83           3364 	mov	dph,(_historia + 1)
   1021 E0                 3365 	movx	a,@dptr
   1022 FC                 3366 	mov	r4,a
   1023 8A 82              3367 	mov	dpl,r2
   1025 8B 83              3368 	mov	dph,r3
   1027 F0                 3369 	movx	@dptr,a
                           3370 ;	Projekt_Damian_Tomczyszyn.c:1194: historia++;
   1028 05 5C              3371 	inc	_historia
   102A E4                 3372 	clr	a
   102B B5 5C DE           3373 	cjne	a,_historia,00101$
   102E 05 5D              3374 	inc	(_historia + 1)
   1030 80 DA              3375 	sjmp	00101$
   1032                    3376 00103$:
                           3377 ;	Projekt_Damian_Tomczyszyn.c:1197: lcdindeks=0;
   1032 E4                 3378 	clr	a
   1033 F5 3E              3379 	mov	_lcdindeks,a
   1035 F5 3F              3380 	mov	(_lcdindeks + 1),a
                           3381 ;	Projekt_Damian_Tomczyszyn.c:1198: while(lcdindeks!=24 ){
   1037                    3382 00104$:
   1037 74 18              3383 	mov	a,#0x18
   1039 B5 3E 06           3384 	cjne	a,_lcdindeks,00114$
   103C E4                 3385 	clr	a
   103D B5 3F 02           3386 	cjne	a,(_lcdindeks + 1),00114$
   1040 80 16              3387 	sjmp	00106$
   1042                    3388 00114$:
                           3389 ;	Projekt_Damian_Tomczyszyn.c:1199: lcdindeks++;
   1042 05 3E              3390 	inc	_lcdindeks
   1044 E4                 3391 	clr	a
   1045 B5 3E 02           3392 	cjne	a,_lcdindeks,00115$
   1048 05 3F              3393 	inc	(_lcdindeks + 1)
   104A                    3394 00115$:
                           3395 ;	Projekt_Damian_Tomczyszyn.c:1200: poczekaj();
   104A 12 08 C2           3396 	lcall	_poczekaj
                           3397 ;	Projekt_Damian_Tomczyszyn.c:1201: *LCDWD = ' '; //16
   104D 85 57 82           3398 	mov	dpl,_LCDWD
   1050 85 58 83           3399 	mov	dph,(_LCDWD + 1)
   1053 74 20              3400 	mov	a,#0x20
   1055 F0                 3401 	movx	@dptr,a
   1056 80 DF              3402 	sjmp	00104$
   1058                    3403 00106$:
                           3404 ;	Projekt_Damian_Tomczyszyn.c:1207: historia++; //niezbedne ustawienie na pierwszym wolnym
   1058 05 5C              3405 	inc	_historia
   105A E4                 3406 	clr	a
   105B B5 5C 02           3407 	cjne	a,_historia,00116$
   105E 05 5D              3408 	inc	(_historia + 1)
   1060                    3409 00116$:
   1060 22                 3410 	ret
                           3411 ;------------------------------------------------------------
                           3412 ;Allocation info for local variables in function 'przesun'
                           3413 ;------------------------------------------------------------
                           3414 ;------------------------------------------------------------
                           3415 ;	Projekt_Damian_Tomczyszyn.c:1210: void przesun()
                           3416 ;	-----------------------------------------
                           3417 ;	 function przesun
                           3418 ;	-----------------------------------------
   1061                    3419 _przesun:
                           3420 ;	Projekt_Damian_Tomczyszyn.c:1213: b=9;
   1061 75 62 09           3421 	mov	_b,#0x09
                           3422 ;	Projekt_Damian_Tomczyszyn.c:1214: historia=(__xdata unsigned char*)0x4080 ;
   1064 75 5C 80           3423 	mov	_historia,#0x80
   1067 75 5D 40           3424 	mov	(_historia + 1),#0x40
                           3425 ;	Projekt_Damian_Tomczyszyn.c:1216: while(b--)
   106A                    3426 00104$:
   106A AA 62              3427 	mov	r2,_b
   106C 15 62              3428 	dec	_b
   106E EA                 3429 	mov	a,r2
   106F 60 38              3430 	jz	00106$
                           3431 ;	Projekt_Damian_Tomczyszyn.c:1217: {  a=16;
   1071 75 61 10           3432 	mov	_a,#0x10
                           3433 ;	Projekt_Damian_Tomczyszyn.c:1218: while(a--)
   1074                    3434 00101$:
   1074 AA 61              3435 	mov	r2,_a
   1076 15 61              3436 	dec	_a
   1078 EA                 3437 	mov	a,r2
   1079 60 20              3438 	jz	00103$
                           3439 ;	Projekt_Damian_Tomczyszyn.c:1220: *(historia+16)=*historia;
   107B 74 10              3440 	mov	a,#0x10
   107D 25 5C              3441 	add	a,_historia
   107F FA                 3442 	mov	r2,a
   1080 E4                 3443 	clr	a
   1081 35 5D              3444 	addc	a,(_historia + 1)
   1083 FB                 3445 	mov	r3,a
   1084 85 5C 82           3446 	mov	dpl,_historia
   1087 85 5D 83           3447 	mov	dph,(_historia + 1)
   108A E0                 3448 	movx	a,@dptr
   108B FC                 3449 	mov	r4,a
   108C 8A 82              3450 	mov	dpl,r2
   108E 8B 83              3451 	mov	dph,r3
   1090 F0                 3452 	movx	@dptr,a
                           3453 ;	Projekt_Damian_Tomczyszyn.c:1221: historia++;
   1091 05 5C              3454 	inc	_historia
   1093 E4                 3455 	clr	a
   1094 B5 5C DD           3456 	cjne	a,_historia,00101$
   1097 05 5D              3457 	inc	(_historia + 1)
   1099 80 D9              3458 	sjmp	00101$
   109B                    3459 00103$:
                           3460 ;	Projekt_Damian_Tomczyszyn.c:1224: historia-=32;
   109B E5 5C              3461 	mov	a,_historia
   109D 24 E0              3462 	add	a,#0xe0
   109F F5 5C              3463 	mov	_historia,a
   10A1 E5 5D              3464 	mov	a,(_historia + 1)
   10A3 34 FF              3465 	addc	a,#0xff
   10A5 F5 5D              3466 	mov	(_historia + 1),a
   10A7 80 C1              3467 	sjmp	00104$
   10A9                    3468 00106$:
                           3469 ;	Projekt_Damian_Tomczyszyn.c:1227: historia+=16;
   10A9 74 10              3470 	mov	a,#0x10
   10AB 25 5C              3471 	add	a,_historia
   10AD F5 5C              3472 	mov	_historia,a
   10AF E4                 3473 	clr	a
   10B0 35 5D              3474 	addc	a,(_historia + 1)
   10B2 F5 5D              3475 	mov	(_historia + 1),a
   10B4 22                 3476 	ret
                           3477 	.area CSEG    (CODE)
                           3478 	.area CONST   (CODE)
   10B9                    3479 _Cyfry:
   10B9 3F                 3480 	.db #0x3F
   10BA 06                 3481 	.db #0x06
   10BB 5B                 3482 	.db #0x5B
   10BC 4F                 3483 	.db #0x4F
   10BD 66                 3484 	.db #0x66
   10BE 6D                 3485 	.db #0x6D
   10BF 7D                 3486 	.db #0x7D
   10C0 07                 3487 	.db #0x07
   10C1 7F                 3488 	.db #0x7F
   10C2 6F                 3489 	.db #0x6F
                           3490 	.area XINIT   (CODE)
                           3491 	.area CABS    (ABS,CODE)
