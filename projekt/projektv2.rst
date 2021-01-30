                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Tue Jan 12 21:43:18 2021
                              5 ;--------------------------------------------------------
                              6 	.module projektv2
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
                            111 	.globl _LED
                            112 	.globl _wyswietlana
                            113 	.globl _indeks
                            114 	.globl _buf_CSDS
                            115 	.globl _buf_CSDB
                            116 	.globl _t0_flag
                            117 	.globl _liczbystartowe
                            118 	.globl _do_sekundy
                            119 	.globl _pom
                            120 	.globl _licznik
                            121 	.globl _INIT
                            122 	.globl _TIME
                            123 	.globl _t0_int
                            124 	.globl __7SEG_REFRESH
                            125 ;--------------------------------------------------------
                            126 ; special function registers
                            127 ;--------------------------------------------------------
                            128 	.area RSEG    (DATA)
                    0080    129 _P0	=	0x0080
                    0081    130 _SP	=	0x0081
                    0082    131 _DPL	=	0x0082
                    0083    132 _DPH	=	0x0083
                    0087    133 _PCON	=	0x0087
                    0088    134 _TCON	=	0x0088
                    0089    135 _TMOD	=	0x0089
                    008A    136 _TL0	=	0x008a
                    008B    137 _TL1	=	0x008b
                    008C    138 _TH0	=	0x008c
                    008D    139 _TH1	=	0x008d
                    0090    140 _P1	=	0x0090
                    0098    141 _SCON	=	0x0098
                    0099    142 _SBUF	=	0x0099
                    00A0    143 _P2	=	0x00a0
                    00A8    144 _IE	=	0x00a8
                    00B0    145 _P3	=	0x00b0
                    00B8    146 _IP	=	0x00b8
                    00D0    147 _PSW	=	0x00d0
                    00E0    148 _ACC	=	0x00e0
                    00F0    149 _B	=	0x00f0
                            150 ;--------------------------------------------------------
                            151 ; special function bits
                            152 ;--------------------------------------------------------
                            153 	.area RSEG    (DATA)
                    0080    154 _P0_0	=	0x0080
                    0081    155 _P0_1	=	0x0081
                    0082    156 _P0_2	=	0x0082
                    0083    157 _P0_3	=	0x0083
                    0084    158 _P0_4	=	0x0084
                    0085    159 _P0_5	=	0x0085
                    0086    160 _P0_6	=	0x0086
                    0087    161 _P0_7	=	0x0087
                    0088    162 _IT0	=	0x0088
                    0089    163 _IE0	=	0x0089
                    008A    164 _IT1	=	0x008a
                    008B    165 _IE1	=	0x008b
                    008C    166 _TR0	=	0x008c
                    008D    167 _TF0	=	0x008d
                    008E    168 _TR1	=	0x008e
                    008F    169 _TF1	=	0x008f
                    0090    170 _P1_0	=	0x0090
                    0091    171 _P1_1	=	0x0091
                    0092    172 _P1_2	=	0x0092
                    0093    173 _P1_3	=	0x0093
                    0094    174 _P1_4	=	0x0094
                    0095    175 _P1_5	=	0x0095
                    0096    176 _P1_6	=	0x0096
                    0097    177 _P1_7	=	0x0097
                    0098    178 _RI	=	0x0098
                    0099    179 _TI	=	0x0099
                    009A    180 _RB8	=	0x009a
                    009B    181 _TB8	=	0x009b
                    009C    182 _REN	=	0x009c
                    009D    183 _SM2	=	0x009d
                    009E    184 _SM1	=	0x009e
                    009F    185 _SM0	=	0x009f
                    00A0    186 _P2_0	=	0x00a0
                    00A1    187 _P2_1	=	0x00a1
                    00A2    188 _P2_2	=	0x00a2
                    00A3    189 _P2_3	=	0x00a3
                    00A4    190 _P2_4	=	0x00a4
                    00A5    191 _P2_5	=	0x00a5
                    00A6    192 _P2_6	=	0x00a6
                    00A7    193 _P2_7	=	0x00a7
                    00A8    194 _EX0	=	0x00a8
                    00A9    195 _ET0	=	0x00a9
                    00AA    196 _EX1	=	0x00aa
                    00AB    197 _ET1	=	0x00ab
                    00AC    198 _ES	=	0x00ac
                    00AF    199 _EA	=	0x00af
                    00B0    200 _P3_0	=	0x00b0
                    00B1    201 _P3_1	=	0x00b1
                    00B2    202 _P3_2	=	0x00b2
                    00B3    203 _P3_3	=	0x00b3
                    00B4    204 _P3_4	=	0x00b4
                    00B5    205 _P3_5	=	0x00b5
                    00B6    206 _P3_6	=	0x00b6
                    00B7    207 _P3_7	=	0x00b7
                    00B0    208 _RXD	=	0x00b0
                    00B1    209 _TXD	=	0x00b1
                    00B2    210 _INT0	=	0x00b2
                    00B3    211 _INT1	=	0x00b3
                    00B4    212 _T0	=	0x00b4
                    00B5    213 _T1	=	0x00b5
                    00B6    214 _WR	=	0x00b6
                    00B7    215 _RD	=	0x00b7
                    00B8    216 _PX0	=	0x00b8
                    00B9    217 _PT0	=	0x00b9
                    00BA    218 _PX1	=	0x00ba
                    00BB    219 _PT1	=	0x00bb
                    00BC    220 _PS	=	0x00bc
                    00D0    221 _P	=	0x00d0
                    00D1    222 _F1	=	0x00d1
                    00D2    223 _OV	=	0x00d2
                    00D3    224 _RS0	=	0x00d3
                    00D4    225 _RS1	=	0x00d4
                    00D5    226 _F0	=	0x00d5
                    00D6    227 _AC	=	0x00d6
                    00D7    228 _CY	=	0x00d7
                    0096    229 _seg	=	0x0096
                            230 ;--------------------------------------------------------
                            231 ; overlayable register banks
                            232 ;--------------------------------------------------------
                            233 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     234 	.ds 8
                            235 ;--------------------------------------------------------
                            236 ; overlayable bit register bank
                            237 ;--------------------------------------------------------
                            238 	.area BIT_BANK	(REL,OVR,DATA)
   0020                     239 bits:
   0020                     240 	.ds 1
                    8000    241 	b0 = bits[0]
                    8100    242 	b1 = bits[1]
                    8200    243 	b2 = bits[2]
                    8300    244 	b3 = bits[3]
                    8400    245 	b4 = bits[4]
                    8500    246 	b5 = bits[5]
                    8600    247 	b6 = bits[6]
                    8700    248 	b7 = bits[7]
                            249 ;--------------------------------------------------------
                            250 ; internal ram data
                            251 ;--------------------------------------------------------
                            252 	.area DSEG    (DATA)
   0008                     253 _licznik::
   0008                     254 	.ds 2
   000A                     255 _pom::
   000A                     256 	.ds 2
   000C                     257 _do_sekundy::
   000C                     258 	.ds 2
   000E                     259 _liczbystartowe::
   000E                     260 	.ds 6
   0014                     261 _t0_flag::
   0014                     262 	.ds 1
   0015                     263 _buf_CSDB::
   0015                     264 	.ds 2
   0017                     265 _buf_CSDS::
   0017                     266 	.ds 2
   0019                     267 _indeks::
   0019                     268 	.ds 1
   001A                     269 _wyswietlana::
   001A                     270 	.ds 2
                            271 ;--------------------------------------------------------
                            272 ; overlayable items in internal ram 
                            273 ;--------------------------------------------------------
                            274 	.area	OSEG    (OVR,DATA)
   001C                     275 _TIME_sloc0_1_0::
   001C                     276 	.ds 2
   001E                     277 _TIME_sloc1_1_0::
   001E                     278 	.ds 1
                            279 ;--------------------------------------------------------
                            280 ; Stack segment in internal ram 
                            281 ;--------------------------------------------------------
                            282 	.area	SSEG	(DATA)
   0021                     283 __start__stack:
   0021                     284 	.ds	1
                            285 
                            286 ;--------------------------------------------------------
                            287 ; indirectly addressable internal ram data
                            288 ;--------------------------------------------------------
                            289 	.area ISEG    (DATA)
                            290 ;--------------------------------------------------------
                            291 ; absolute internal ram data
                            292 ;--------------------------------------------------------
                            293 	.area IABS    (ABS,DATA)
                            294 	.area IABS    (ABS,DATA)
                            295 ;--------------------------------------------------------
                            296 ; bit data
                            297 ;--------------------------------------------------------
                            298 	.area BSEG    (BIT)
                    0097    299 _LED	=	0x0097
                            300 ;--------------------------------------------------------
                            301 ; paged external ram data
                            302 ;--------------------------------------------------------
                            303 	.area PSEG    (PAG,XDATA)
                            304 ;--------------------------------------------------------
                            305 ; external ram data
                            306 ;--------------------------------------------------------
                            307 	.area XSEG    (XDATA)
                            308 ;--------------------------------------------------------
                            309 ; absolute external ram data
                            310 ;--------------------------------------------------------
                            311 	.area XABS    (ABS,XDATA)
                            312 ;--------------------------------------------------------
                            313 ; external initialized ram data
                            314 ;--------------------------------------------------------
                            315 	.area XISEG   (XDATA)
                            316 	.area HOME    (CODE)
                            317 	.area GSINIT0 (CODE)
                            318 	.area GSINIT1 (CODE)
                            319 	.area GSINIT2 (CODE)
                            320 	.area GSINIT3 (CODE)
                            321 	.area GSINIT4 (CODE)
                            322 	.area GSINIT5 (CODE)
                            323 	.area GSINIT  (CODE)
                            324 	.area GSFINAL (CODE)
                            325 	.area CSEG    (CODE)
                            326 ;--------------------------------------------------------
                            327 ; interrupt vector 
                            328 ;--------------------------------------------------------
                            329 	.area HOME    (CODE)
   0000                     330 __interrupt_vect:
   0000 02 00 13            331 	ljmp	__sdcc_gsinit_startup
   0003 32                  332 	reti
   0004                     333 	.ds	7
   000B 02 01 84            334 	ljmp	_t0_int
                            335 ;--------------------------------------------------------
                            336 ; global & static initialisations
                            337 ;--------------------------------------------------------
                            338 	.area HOME    (CODE)
                            339 	.area GSINIT  (CODE)
                            340 	.area GSFINAL (CODE)
                            341 	.area GSINIT  (CODE)
                            342 	.globl __sdcc_gsinit_startup
                            343 	.globl __sdcc_program_startup
                            344 	.globl __start__stack
                            345 	.globl __mcs51_genXINIT
                            346 	.globl __mcs51_genXRAMCLEAR
                            347 	.globl __mcs51_genRAMCLEAR
                            348 ;	projektv2.c:5: unsigned int licznik=0,pom=0,do_sekundy=150;
   006C E4                  349 	clr	a
   006D F5 08               350 	mov	_licznik,a
   006F F5 09               351 	mov	(_licznik + 1),a
                            352 ;	projektv2.c:5: __code unsigned char Cyfry[10]= {0b0111111, 0b0000110, 0b1011011, 0b1001111, 0b1100110, 0b1101101, 0b1111101, 0b0000111, 0b1111111, 0b1101111};
   0071 E4                  353 	clr	a
   0072 F5 0A               354 	mov	_pom,a
   0074 F5 0B               355 	mov	(_pom + 1),a
                            356 ;	projektv2.c:5: unsigned int licznik=0,pom=0,do_sekundy=150;
   0076 75 0C 96            357 	mov	_do_sekundy,#0x96
   0079 E4                  358 	clr	a
   007A F5 0D               359 	mov	(_do_sekundy + 1),a
                            360 ;	projektv2.c:7: __data unsigned char liczbystartowe[6] = {0,0,0,0,0,0};//hhmmss
   007C 75 0E 00            361 	mov	_liczbystartowe,#0x00
   007F 75 0F 00            362 	mov	(_liczbystartowe + 0x0001),#0x00
   0082 75 10 00            363 	mov	(_liczbystartowe + 0x0002),#0x00
   0085 75 11 00            364 	mov	(_liczbystartowe + 0x0003),#0x00
   0088 75 12 00            365 	mov	(_liczbystartowe + 0x0004),#0x00
   008B 75 13 00            366 	mov	(_liczbystartowe + 0x0005),#0x00
                            367 ;	projektv2.c:8: unsigned char t0_flag=0;
   008E 75 14 00            368 	mov	_t0_flag,#0x00
                            369 ;	projektv2.c:9: __xdata unsigned char* buf_CSDB = (__xdata unsigned char*) 0xff38;
   0091 75 15 38            370 	mov	_buf_CSDB,#0x38
   0094 75 16 FF            371 	mov	(_buf_CSDB + 1),#0xFF
                            372 ;	projektv2.c:10: __xdata unsigned char* buf_CSDS = (__xdata unsigned char*) 0xFF30;
   0097 75 17 30            373 	mov	_buf_CSDS,#0x30
   009A 75 18 FF            374 	mov	(_buf_CSDS + 1),#0xFF
                            375 ;	projektv2.c:11: unsigned char indeks = 0;// do wyœwietlacza
   009D 75 19 00            376 	mov	_indeks,#0x00
                            377 ;	projektv2.c:12: unsigned int wyswietlana =0;
   00A0 E4                  378 	clr	a
   00A1 F5 1A               379 	mov	_wyswietlana,a
   00A3 F5 1B               380 	mov	(_wyswietlana + 1),a
                            381 	.area GSFINAL (CODE)
   00A5 02 00 0E            382 	ljmp	__sdcc_program_startup
                            383 ;--------------------------------------------------------
                            384 ; Home
                            385 ;--------------------------------------------------------
                            386 	.area HOME    (CODE)
                            387 	.area HOME    (CODE)
   000E                     388 __sdcc_program_startup:
   000E 12 00 A8            389 	lcall	_main
                            390 ;	return from main will lock up
   0011 80 FE               391 	sjmp .
                            392 ;--------------------------------------------------------
                            393 ; code
                            394 ;--------------------------------------------------------
                            395 	.area CSEG    (CODE)
                            396 ;------------------------------------------------------------
                            397 ;Allocation info for local variables in function 'main'
                            398 ;------------------------------------------------------------
                            399 ;------------------------------------------------------------
                            400 ;	projektv2.c:18: void main()
                            401 ;	-----------------------------------------
                            402 ;	 function main
                            403 ;	-----------------------------------------
   00A8                     404 _main:
                    0002    405 	ar2 = 0x02
                    0003    406 	ar3 = 0x03
                    0004    407 	ar4 = 0x04
                    0005    408 	ar5 = 0x05
                    0006    409 	ar6 = 0x06
                    0007    410 	ar7 = 0x07
                    0000    411 	ar0 = 0x00
                    0001    412 	ar1 = 0x01
                            413 ;	projektv2.c:22: INIT();
   00A8 12 00 B9            414 	lcall	_INIT
                            415 ;	projektv2.c:24: while(1)
   00AB                     416 00104$:
                            417 ;	projektv2.c:27: if(t0_flag)
   00AB E5 14               418 	mov	a,_t0_flag
   00AD 60 FC               419 	jz	00104$
                            420 ;	projektv2.c:28: {   t0_flag=0;
   00AF 75 14 00            421 	mov	_t0_flag,#0x00
                            422 ;	projektv2.c:29: LED^=1;
   00B2 B2 97               423 	cpl	_LED
                            424 ;	projektv2.c:32: TIME();
   00B4 12 00 CF            425 	lcall	_TIME
   00B7 80 F2               426 	sjmp	00104$
                            427 ;------------------------------------------------------------
                            428 ;Allocation info for local variables in function 'INIT'
                            429 ;------------------------------------------------------------
                            430 ;------------------------------------------------------------
                            431 ;	projektv2.c:38: void INIT()
                            432 ;	-----------------------------------------
                            433 ;	 function INIT
                            434 ;	-----------------------------------------
   00B9                     435 _INIT:
                            436 ;	projektv2.c:41: TMOD=0b01110001;//T1 off, T0-16bit
   00B9 75 89 71            437 	mov	_TMOD,#0x71
                            438 ;	projektv2.c:42: TR0=1;
   00BC D2 8C               439 	setb	_TR0
                            440 ;	projektv2.c:43: TL0=0b00000000;
   00BE 75 8A 00            441 	mov	_TL0,#0x00
                            442 ;	projektv2.c:44: TH0 = 240;//pocz¹tkowa wartoœæ licznika
   00C1 75 8C F0            443 	mov	_TH0,#0xF0
                            444 ;	projektv2.c:45: TF0 = 0;
   00C4 C2 8D               445 	clr	_TF0
                            446 ;	projektv2.c:46: TR0 = 1;
   00C6 D2 8C               447 	setb	_TR0
                            448 ;	projektv2.c:47: ET0 = 1;
   00C8 D2 A9               449 	setb	_ET0
                            450 ;	projektv2.c:48: EA = 1;
   00CA D2 AF               451 	setb	_EA
                            452 ;	projektv2.c:49: LED = 0;
   00CC C2 97               453 	clr	_LED
   00CE 22                  454 	ret
                            455 ;------------------------------------------------------------
                            456 ;Allocation info for local variables in function 'TIME'
                            457 ;------------------------------------------------------------
                            458 ;sloc0                     Allocated with name '_TIME_sloc0_1_0'
                            459 ;sloc1                     Allocated with name '_TIME_sloc1_1_0'
                            460 ;------------------------------------------------------------
                            461 ;	projektv2.c:53: void TIME()
                            462 ;	-----------------------------------------
                            463 ;	 function TIME
                            464 ;	-----------------------------------------
   00CF                     465 _TIME:
                            466 ;	projektv2.c:56: if (liczbystartowe[0]+1==10)          // jeœli 1 zanak sek przeskakuje na 10 to
   00CF AA 0E               467 	mov	r2,_liczbystartowe
   00D1 8A 03               468 	mov	ar3,r2
   00D3 7C 00               469 	mov	r4,#0x00
   00D5 0B                  470 	inc	r3
   00D6 BB 00 01            471 	cjne	r3,#0x00,00129$
   00D9 0C                  472 	inc	r4
   00DA                     473 00129$:
   00DA BB 0A 05            474 	cjne	r3,#0x0A,00130$
   00DD BC 00 02            475 	cjne	r4,#0x00,00130$
   00E0 80 03               476 	sjmp	00131$
   00E2                     477 00130$:
   00E2 02 01 7F            478 	ljmp	00118$
   00E5                     479 00131$:
                            480 ;	projektv2.c:58: liczbystartowe[0]=0;          //zmieñ go na zero      kk
   00E5 75 0E 00            481 	mov	_liczbystartowe,#0x00
                            482 ;	projektv2.c:60: if(liczbystartowe[1]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak sek to zmieñ go na zero kk
   00E8 AB 0F               483 	mov	r3,(_liczbystartowe + 0x0001)
   00EA 8B 04               484 	mov	ar4,r3
   00EC 7D 00               485 	mov	r5,#0x00
   00EE 0C                  486 	inc	r4
   00EF BC 00 01            487 	cjne	r4,#0x00,00132$
   00F2 0D                  488 	inc	r5
   00F3                     489 00132$:
   00F3 BC 06 05            490 	cjne	r4,#0x06,00133$
   00F6 BD 00 02            491 	cjne	r5,#0x00,00133$
   00F9 80 03               492 	sjmp	00134$
   00FB                     493 00133$:
   00FB 02 01 7A            494 	ljmp	00115$
   00FE                     495 00134$:
                            496 ;	projektv2.c:62: liczbystartowe[1]=0;
   00FE 75 0F 00            497 	mov	(_liczbystartowe + 0x0001),#0x00
                            498 ;	projektv2.c:64: if (liczbystartowe[2]+1==10)          // jeœli 1 zanak min przeskakuje na 10 to
   0101 AC 10               499 	mov	r4,(_liczbystartowe + 0x0002)
   0103 8C 05               500 	mov	ar5,r4
   0105 7E 00               501 	mov	r6,#0x00
   0107 0D                  502 	inc	r5
   0108 BD 00 01            503 	cjne	r5,#0x00,00135$
   010B 0E                  504 	inc	r6
   010C                     505 00135$:
   010C BD 0A 05            506 	cjne	r5,#0x0A,00136$
   010F BE 00 02            507 	cjne	r6,#0x00,00136$
   0112 80 03               508 	sjmp	00137$
   0114                     509 00136$:
   0114 02 01 75            510 	ljmp	00112$
   0117                     511 00137$:
                            512 ;	projektv2.c:66: liczbystartowe[2]=0;          //zmieñ go na zero
   0117 75 10 00            513 	mov	(_liczbystartowe + 0x0002),#0x00
                            514 ;	projektv2.c:68: if(liczbystartowe[3]+1==6)            //i jeœli w tym czasie przeskakuje 2gi znak min to zmieñ go na zero
   011A AD 11               515 	mov	r5,(_liczbystartowe + 0x0003)
   011C 8D 06               516 	mov	ar6,r5
   011E 7F 00               517 	mov	r7,#0x00
   0120 0E                  518 	inc	r6
   0121 BE 00 01            519 	cjne	r6,#0x00,00138$
   0124 0F                  520 	inc	r7
   0125                     521 00138$:
   0125 BE 06 48            522 	cjne	r6,#0x06,00109$
   0128 BF 00 45            523 	cjne	r7,#0x00,00109$
                            524 ;	projektv2.c:70: liczbystartowe[3]=0;
   012B 75 11 00            525 	mov	(_liczbystartowe + 0x0003),#0x00
                            526 ;	projektv2.c:73: if((liczbystartowe[4]+1==4) &&( liczbystartowe[5]==2))//jeœli przeskakuje na 24 to godzina = 00
   012E 85 12 1E            527 	mov	_TIME_sloc1_1_0,(_liczbystartowe + 0x0004)
   0131 85 1E 1C            528 	mov	_TIME_sloc0_1_0,_TIME_sloc1_1_0
   0134 75 1D 00            529 	mov	(_TIME_sloc0_1_0 + 1),#0x00
   0137 74 01               530 	mov	a,#0x01
   0139 25 1C               531 	add	a,_TIME_sloc0_1_0
   013B FF                  532 	mov	r7,a
   013C E4                  533 	clr	a
   013D 35 1D               534 	addc	a,(_TIME_sloc0_1_0 + 1)
   013F FE                  535 	mov	r6,a
   0140 BF 04 0F            536 	cjne	r7,#0x04,00105$
   0143 BE 00 0C            537 	cjne	r6,#0x00,00105$
   0146 74 02               538 	mov	a,#0x02
   0148 B5 13 07            539 	cjne	a,(_liczbystartowe + 0x0005),00105$
                            540 ;	projektv2.c:75: liczbystartowe[4]=0 ;
   014B 75 12 00            541 	mov	(_liczbystartowe + 0x0004),#0x00
                            542 ;	projektv2.c:76: liczbystartowe[5]=0 ;
   014E 75 13 00            543 	mov	(_liczbystartowe + 0x0005),#0x00
   0151 22                  544 	ret
   0152                     545 00105$:
                            546 ;	projektv2.c:81: if (liczbystartowe[4]+1==10)          // jeœli 1 zanak godz przeskakuje na 10 to jeœli przeskakuje na 4 to sprawdz czy nie ma 23
   0152 74 01               547 	mov	a,#0x01
   0154 25 1C               548 	add	a,_TIME_sloc0_1_0
   0156 FE                  549 	mov	r6,a
   0157 E4                  550 	clr	a
   0158 35 1D               551 	addc	a,(_TIME_sloc0_1_0 + 1)
   015A FF                  552 	mov	r7,a
   015B BE 0A 0C            553 	cjne	r6,#0x0A,00102$
   015E BF 00 09            554 	cjne	r7,#0x00,00102$
                            555 ;	projektv2.c:83: liczbystartowe[4]=0;          //zmieñ go na zero
   0161 75 12 00            556 	mov	(_liczbystartowe + 0x0004),#0x00
                            557 ;	projektv2.c:84: liczbystartowe[5]++;           //oraz zwiêksz 2gi znak godziny
   0164 E5 13               558 	mov	a,(_liczbystartowe + 0x0005)
   0166 04                  559 	inc	a
   0167 F5 13               560 	mov	(_liczbystartowe + 0x0005),a
   0169 22                  561 	ret
   016A                     562 00102$:
                            563 ;	projektv2.c:88: liczbystartowe[4]++;         //gdy przeskakuje pierwszy znak godz bez przepe³nienia
   016A E5 1E               564 	mov	a,_TIME_sloc1_1_0
   016C 04                  565 	inc	a
   016D F5 12               566 	mov	(_liczbystartowe + 0x0004),a
   016F 22                  567 	ret
   0170                     568 00109$:
                            569 ;	projektv2.c:94: liczbystartowe[3]++;
   0170 ED                  570 	mov	a,r5
   0171 04                  571 	inc	a
   0172 F5 11               572 	mov	(_liczbystartowe + 0x0003),a
   0174 22                  573 	ret
   0175                     574 00112$:
                            575 ;	projektv2.c:99: liczbystartowe[2]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   0175 EC                  576 	mov	a,r4
   0176 04                  577 	inc	a
   0177 F5 10               578 	mov	(_liczbystartowe + 0x0002),a
   0179 22                  579 	ret
   017A                     580 00115$:
                            581 ;	projektv2.c:104: liczbystartowe[1]++;
   017A EB                  582 	mov	a,r3
   017B 04                  583 	inc	a
   017C F5 0F               584 	mov	(_liczbystartowe + 0x0001),a
   017E 22                  585 	ret
   017F                     586 00118$:
                            587 ;	projektv2.c:108: liczbystartowe[0]++;         //gdy przeskakuje pierwszy znak sek bez przepe³nienia
   017F EA                  588 	mov	a,r2
   0180 04                  589 	inc	a
   0181 F5 0E               590 	mov	_liczbystartowe,a
   0183 22                  591 	ret
                            592 ;------------------------------------------------------------
                            593 ;Allocation info for local variables in function 't0_int'
                            594 ;------------------------------------------------------------
                            595 ;------------------------------------------------------------
                            596 ;	projektv2.c:112: void t0_int(void) __interrupt(1) // musi byæ 120-300 na sekunde
                            597 ;	-----------------------------------------
                            598 ;	 function t0_int
                            599 ;	-----------------------------------------
   0184                     600 _t0_int:
   0184 C0 20               601 	push	bits
   0186 C0 E0               602 	push	acc
   0188 C0 F0               603 	push	b
   018A C0 82               604 	push	dpl
   018C C0 83               605 	push	dph
   018E C0 02               606 	push	(0+2)
   0190 C0 03               607 	push	(0+3)
   0192 C0 04               608 	push	(0+4)
   0194 C0 05               609 	push	(0+5)
   0196 C0 06               610 	push	(0+6)
   0198 C0 07               611 	push	(0+7)
   019A C0 00               612 	push	(0+0)
   019C C0 01               613 	push	(0+1)
   019E C0 D0               614 	push	psw
   01A0 75 D0 00            615 	mov	psw,#0x00
                            616 ;	projektv2.c:114: licznik++ ;
   01A3 05 08               617 	inc	_licznik
   01A5 E4                  618 	clr	a
   01A6 B5 08 02            619 	cjne	a,_licznik,00106$
   01A9 05 09               620 	inc	(_licznik + 1)
   01AB                     621 00106$:
                            622 ;	projektv2.c:116: if(licznik == do_sekundy)  {
   01AB E5 0C               623 	mov	a,_do_sekundy
   01AD B5 08 0D            624 	cjne	a,_licznik,00102$
   01B0 E5 0D               625 	mov	a,(_do_sekundy + 1)
   01B2 B5 09 08            626 	cjne	a,(_licznik + 1),00102$
                            627 ;	projektv2.c:117: licznik = 0;
   01B5 E4                  628 	clr	a
   01B6 F5 08               629 	mov	_licznik,a
   01B8 F5 09               630 	mov	(_licznik + 1),a
                            631 ;	projektv2.c:118: t0_flag = 1;             }
   01BA 75 14 01            632 	mov	_t0_flag,#0x01
   01BD                     633 00102$:
                            634 ;	projektv2.c:119: TH0 = 232;
   01BD 75 8C E8            635 	mov	_TH0,#0xE8
                            636 ;	projektv2.c:120: _7SEG_REFRESH();//odœwierzanie tutaj
   01C0 12 01 E0            637 	lcall	__7SEG_REFRESH
   01C3 D0 D0               638 	pop	psw
   01C5 D0 01               639 	pop	(0+1)
   01C7 D0 00               640 	pop	(0+0)
   01C9 D0 07               641 	pop	(0+7)
   01CB D0 06               642 	pop	(0+6)
   01CD D0 05               643 	pop	(0+5)
   01CF D0 04               644 	pop	(0+4)
   01D1 D0 03               645 	pop	(0+3)
   01D3 D0 02               646 	pop	(0+2)
   01D5 D0 83               647 	pop	dph
   01D7 D0 82               648 	pop	dpl
   01D9 D0 F0               649 	pop	b
   01DB D0 E0               650 	pop	acc
   01DD D0 20               651 	pop	bits
   01DF 32                  652 	reti
                            653 ;------------------------------------------------------------
                            654 ;Allocation info for local variables in function '_7SEG_REFRESH'
                            655 ;------------------------------------------------------------
                            656 ;------------------------------------------------------------
                            657 ;	projektv2.c:124: void _7SEG_REFRESH()
                            658 ;	-----------------------------------------
                            659 ;	 function _7SEG_REFRESH
                            660 ;	-----------------------------------------
   01E0                     661 __7SEG_REFRESH:
                            662 ;	projektv2.c:125: {      indeks=0b00000001;
   01E0 75 19 01            663 	mov	_indeks,#0x01
                            664 ;	projektv2.c:126: wyswietlana = 0;
   01E3 E4                  665 	clr	a
   01E4 F5 1A               666 	mov	_wyswietlana,a
   01E6 F5 1B               667 	mov	(_wyswietlana + 1),a
                            668 ;	projektv2.c:128: while(wyswietlana!=6)
   01E8                     669 00101$:
   01E8 74 06               670 	mov	a,#0x06
   01EA B5 1A 05            671 	cjne	a,_wyswietlana,00108$
   01ED E4                  672 	clr	a
   01EE B5 1B 01            673 	cjne	a,(_wyswietlana + 1),00108$
   01F1 22                  674 	ret
   01F2                     675 00108$:
                            676 ;	projektv2.c:130: *buf_CSDS = indeks;
   01F2 85 17 82            677 	mov	dpl,_buf_CSDS
   01F5 85 18 83            678 	mov	dph,(_buf_CSDS + 1)
   01F8 E5 19               679 	mov	a,_indeks
   01FA F0                  680 	movx	@dptr,a
                            681 ;	projektv2.c:131: *buf_CSDB = Cyfry[liczbystartowe[wyswietlana]];
   01FB AA 15               682 	mov	r2,_buf_CSDB
   01FD AB 16               683 	mov	r3,(_buf_CSDB + 1)
   01FF E5 1A               684 	mov	a,_wyswietlana
   0201 24 0E               685 	add	a,#_liczbystartowe
   0203 F8                  686 	mov	r0,a
   0204 E6                  687 	mov	a,@r0
   0205 90 02 27            688 	mov	dptr,#_Cyfry
   0208 93                  689 	movc	a,@a+dptr
   0209 FC                  690 	mov	r4,a
   020A 8A 82               691 	mov	dpl,r2
   020C 8B 83               692 	mov	dph,r3
   020E F0                  693 	movx	@dptr,a
                            694 ;	projektv2.c:132: seg = 0; //w³¹cz
   020F C2 96               695 	clr	_seg
                            696 ;	projektv2.c:134: seg = 1;  //wy³¹cz
   0211 D2 96               697 	setb	_seg
                            698 ;	projektv2.c:135: wyswietlana++;
   0213 05 1A               699 	inc	_wyswietlana
   0215 E4                  700 	clr	a
   0216 B5 1A 02            701 	cjne	a,_wyswietlana,00109$
   0219 05 1B               702 	inc	(_wyswietlana + 1)
   021B                     703 00109$:
                            704 ;	projektv2.c:136: indeks = indeks << 1;
   021B E5 19               705 	mov	a,_indeks
   021D 25 19               706 	add	a,_indeks
   021F F5 19               707 	mov	_indeks,a
   0221 80 C5               708 	sjmp	00101$
                            709 	.area CSEG    (CODE)
                            710 	.area CONST   (CODE)
   0227                     711 _Cyfry:
   0227 3F                  712 	.db #0x3F
   0228 06                  713 	.db #0x06
   0229 5B                  714 	.db #0x5B
   022A 4F                  715 	.db #0x4F
   022B 66                  716 	.db #0x66
   022C 6D                  717 	.db #0x6D
   022D 7D                  718 	.db #0x7D
   022E 07                  719 	.db #0x07
   022F 7F                  720 	.db #0x7F
   0230 6F                  721 	.db #0x6F
                            722 	.area XINIT   (CODE)
                            723 	.area CABS    (ABS,CODE)
