                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Thu Jan 28 19:40:44 2021
                              5 ;--------------------------------------------------------
                              6 	.module wyswietlaczlcd
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _zaczekaj
                             14 	.globl _CY
                             15 	.globl _AC
                             16 	.globl _F0
                             17 	.globl _RS1
                             18 	.globl _RS0
                             19 	.globl _OV
                             20 	.globl _F1
                             21 	.globl _P
                             22 	.globl _PS
                             23 	.globl _PT1
                             24 	.globl _PX1
                             25 	.globl _PT0
                             26 	.globl _PX0
                             27 	.globl _RD
                             28 	.globl _WR
                             29 	.globl _T1
                             30 	.globl _T0
                             31 	.globl _INT1
                             32 	.globl _INT0
                             33 	.globl _TXD
                             34 	.globl _RXD
                             35 	.globl _P3_7
                             36 	.globl _P3_6
                             37 	.globl _P3_5
                             38 	.globl _P3_4
                             39 	.globl _P3_3
                             40 	.globl _P3_2
                             41 	.globl _P3_1
                             42 	.globl _P3_0
                             43 	.globl _EA
                             44 	.globl _ES
                             45 	.globl _ET1
                             46 	.globl _EX1
                             47 	.globl _ET0
                             48 	.globl _EX0
                             49 	.globl _P2_7
                             50 	.globl _P2_6
                             51 	.globl _P2_5
                             52 	.globl _P2_4
                             53 	.globl _P2_3
                             54 	.globl _P2_2
                             55 	.globl _P2_1
                             56 	.globl _P2_0
                             57 	.globl _SM0
                             58 	.globl _SM1
                             59 	.globl _SM2
                             60 	.globl _REN
                             61 	.globl _TB8
                             62 	.globl _RB8
                             63 	.globl _TI
                             64 	.globl _RI
                             65 	.globl _P1_7
                             66 	.globl _P1_6
                             67 	.globl _P1_5
                             68 	.globl _P1_4
                             69 	.globl _P1_3
                             70 	.globl _P1_2
                             71 	.globl _P1_1
                             72 	.globl _P1_0
                             73 	.globl _TF1
                             74 	.globl _TR1
                             75 	.globl _TF0
                             76 	.globl _TR0
                             77 	.globl _IE1
                             78 	.globl _IT1
                             79 	.globl _IE0
                             80 	.globl _IT0
                             81 	.globl _P0_7
                             82 	.globl _P0_6
                             83 	.globl _P0_5
                             84 	.globl _P0_4
                             85 	.globl _P0_3
                             86 	.globl _P0_2
                             87 	.globl _P0_1
                             88 	.globl _P0_0
                             89 	.globl _B
                             90 	.globl _ACC
                             91 	.globl _PSW
                             92 	.globl _IP
                             93 	.globl _P3
                             94 	.globl _IE
                             95 	.globl _P2
                             96 	.globl _SBUF
                             97 	.globl _SCON
                             98 	.globl _P1
                             99 	.globl _TH1
                            100 	.globl _TH0
                            101 	.globl _TL1
                            102 	.globl _TL0
                            103 	.globl _TMOD
                            104 	.globl _TCON
                            105 	.globl _PCON
                            106 	.globl _DPH
                            107 	.globl _DPL
                            108 	.globl _SP
                            109 	.globl _P0
                            110 	.globl _i
                            111 	.globl _LCDRC
                            112 	.globl _LCDWD
                            113 	.globl _LCDWC
                            114 	.globl _poczekaj
                            115 ;--------------------------------------------------------
                            116 ; special function registers
                            117 ;--------------------------------------------------------
                            118 	.area RSEG    (DATA)
                    0080    119 _P0	=	0x0080
                    0081    120 _SP	=	0x0081
                    0082    121 _DPL	=	0x0082
                    0083    122 _DPH	=	0x0083
                    0087    123 _PCON	=	0x0087
                    0088    124 _TCON	=	0x0088
                    0089    125 _TMOD	=	0x0089
                    008A    126 _TL0	=	0x008a
                    008B    127 _TL1	=	0x008b
                    008C    128 _TH0	=	0x008c
                    008D    129 _TH1	=	0x008d
                    0090    130 _P1	=	0x0090
                    0098    131 _SCON	=	0x0098
                    0099    132 _SBUF	=	0x0099
                    00A0    133 _P2	=	0x00a0
                    00A8    134 _IE	=	0x00a8
                    00B0    135 _P3	=	0x00b0
                    00B8    136 _IP	=	0x00b8
                    00D0    137 _PSW	=	0x00d0
                    00E0    138 _ACC	=	0x00e0
                    00F0    139 _B	=	0x00f0
                            140 ;--------------------------------------------------------
                            141 ; special function bits
                            142 ;--------------------------------------------------------
                            143 	.area RSEG    (DATA)
                    0080    144 _P0_0	=	0x0080
                    0081    145 _P0_1	=	0x0081
                    0082    146 _P0_2	=	0x0082
                    0083    147 _P0_3	=	0x0083
                    0084    148 _P0_4	=	0x0084
                    0085    149 _P0_5	=	0x0085
                    0086    150 _P0_6	=	0x0086
                    0087    151 _P0_7	=	0x0087
                    0088    152 _IT0	=	0x0088
                    0089    153 _IE0	=	0x0089
                    008A    154 _IT1	=	0x008a
                    008B    155 _IE1	=	0x008b
                    008C    156 _TR0	=	0x008c
                    008D    157 _TF0	=	0x008d
                    008E    158 _TR1	=	0x008e
                    008F    159 _TF1	=	0x008f
                    0090    160 _P1_0	=	0x0090
                    0091    161 _P1_1	=	0x0091
                    0092    162 _P1_2	=	0x0092
                    0093    163 _P1_3	=	0x0093
                    0094    164 _P1_4	=	0x0094
                    0095    165 _P1_5	=	0x0095
                    0096    166 _P1_6	=	0x0096
                    0097    167 _P1_7	=	0x0097
                    0098    168 _RI	=	0x0098
                    0099    169 _TI	=	0x0099
                    009A    170 _RB8	=	0x009a
                    009B    171 _TB8	=	0x009b
                    009C    172 _REN	=	0x009c
                    009D    173 _SM2	=	0x009d
                    009E    174 _SM1	=	0x009e
                    009F    175 _SM0	=	0x009f
                    00A0    176 _P2_0	=	0x00a0
                    00A1    177 _P2_1	=	0x00a1
                    00A2    178 _P2_2	=	0x00a2
                    00A3    179 _P2_3	=	0x00a3
                    00A4    180 _P2_4	=	0x00a4
                    00A5    181 _P2_5	=	0x00a5
                    00A6    182 _P2_6	=	0x00a6
                    00A7    183 _P2_7	=	0x00a7
                    00A8    184 _EX0	=	0x00a8
                    00A9    185 _ET0	=	0x00a9
                    00AA    186 _EX1	=	0x00aa
                    00AB    187 _ET1	=	0x00ab
                    00AC    188 _ES	=	0x00ac
                    00AF    189 _EA	=	0x00af
                    00B0    190 _P3_0	=	0x00b0
                    00B1    191 _P3_1	=	0x00b1
                    00B2    192 _P3_2	=	0x00b2
                    00B3    193 _P3_3	=	0x00b3
                    00B4    194 _P3_4	=	0x00b4
                    00B5    195 _P3_5	=	0x00b5
                    00B6    196 _P3_6	=	0x00b6
                    00B7    197 _P3_7	=	0x00b7
                    00B0    198 _RXD	=	0x00b0
                    00B1    199 _TXD	=	0x00b1
                    00B2    200 _INT0	=	0x00b2
                    00B3    201 _INT1	=	0x00b3
                    00B4    202 _T0	=	0x00b4
                    00B5    203 _T1	=	0x00b5
                    00B6    204 _WR	=	0x00b6
                    00B7    205 _RD	=	0x00b7
                    00B8    206 _PX0	=	0x00b8
                    00B9    207 _PT0	=	0x00b9
                    00BA    208 _PX1	=	0x00ba
                    00BB    209 _PT1	=	0x00bb
                    00BC    210 _PS	=	0x00bc
                    00D0    211 _P	=	0x00d0
                    00D1    212 _F1	=	0x00d1
                    00D2    213 _OV	=	0x00d2
                    00D3    214 _RS0	=	0x00d3
                    00D4    215 _RS1	=	0x00d4
                    00D5    216 _F0	=	0x00d5
                    00D6    217 _AC	=	0x00d6
                    00D7    218 _CY	=	0x00d7
                            219 ;--------------------------------------------------------
                            220 ; overlayable register banks
                            221 ;--------------------------------------------------------
                            222 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     223 	.ds 8
                            224 ;--------------------------------------------------------
                            225 ; internal ram data
                            226 ;--------------------------------------------------------
                            227 	.area DSEG    (DATA)
   0008                     228 _LCDWC::
   0008                     229 	.ds 2
   000A                     230 _LCDWD::
   000A                     231 	.ds 2
   000C                     232 _LCDRC::
   000C                     233 	.ds 2
   000E                     234 _i::
   000E                     235 	.ds 2
                            236 ;--------------------------------------------------------
                            237 ; overlayable items in internal ram 
                            238 ;--------------------------------------------------------
                            239 	.area	OSEG    (OVR,DATA)
                            240 ;--------------------------------------------------------
                            241 ; Stack segment in internal ram 
                            242 ;--------------------------------------------------------
                            243 	.area	SSEG	(DATA)
   0010                     244 __start__stack:
   0010                     245 	.ds	1
                            246 
                            247 ;--------------------------------------------------------
                            248 ; indirectly addressable internal ram data
                            249 ;--------------------------------------------------------
                            250 	.area ISEG    (DATA)
                            251 ;--------------------------------------------------------
                            252 ; absolute internal ram data
                            253 ;--------------------------------------------------------
                            254 	.area IABS    (ABS,DATA)
                            255 	.area IABS    (ABS,DATA)
                            256 ;--------------------------------------------------------
                            257 ; bit data
                            258 ;--------------------------------------------------------
                            259 	.area BSEG    (BIT)
                            260 ;--------------------------------------------------------
                            261 ; paged external ram data
                            262 ;--------------------------------------------------------
                            263 	.area PSEG    (PAG,XDATA)
                            264 ;--------------------------------------------------------
                            265 ; external ram data
                            266 ;--------------------------------------------------------
                            267 	.area XSEG    (XDATA)
                            268 ;--------------------------------------------------------
                            269 ; absolute external ram data
                            270 ;--------------------------------------------------------
                            271 	.area XABS    (ABS,XDATA)
                            272 ;--------------------------------------------------------
                            273 ; external initialized ram data
                            274 ;--------------------------------------------------------
                            275 	.area XISEG   (XDATA)
                            276 	.area HOME    (CODE)
                            277 	.area GSINIT0 (CODE)
                            278 	.area GSINIT1 (CODE)
                            279 	.area GSINIT2 (CODE)
                            280 	.area GSINIT3 (CODE)
                            281 	.area GSINIT4 (CODE)
                            282 	.area GSINIT5 (CODE)
                            283 	.area GSINIT  (CODE)
                            284 	.area GSFINAL (CODE)
                            285 	.area CSEG    (CODE)
                            286 ;--------------------------------------------------------
                            287 ; interrupt vector 
                            288 ;--------------------------------------------------------
                            289 	.area HOME    (CODE)
   0000                     290 __interrupt_vect:
   0000 02 00 08            291 	ljmp	__sdcc_gsinit_startup
                            292 ;--------------------------------------------------------
                            293 ; global & static initialisations
                            294 ;--------------------------------------------------------
                            295 	.area HOME    (CODE)
                            296 	.area GSINIT  (CODE)
                            297 	.area GSFINAL (CODE)
                            298 	.area GSINIT  (CODE)
                            299 	.globl __sdcc_gsinit_startup
                            300 	.globl __sdcc_program_startup
                            301 	.globl __start__stack
                            302 	.globl __mcs51_genXINIT
                            303 	.globl __mcs51_genXRAMCLEAR
                            304 	.globl __mcs51_genRAMCLEAR
                            305 ;	wyswietlaczlcd.c:7: __xdata unsigned char* LCDWC = (__xdata unsigned char*) 0xff80;
   0061 75 08 80            306 	mov	_LCDWC,#0x80
   0064 75 09 FF            307 	mov	(_LCDWC + 1),#0xFF
                            308 ;	wyswietlaczlcd.c:8: __xdata unsigned char* LCDWD = (__xdata unsigned char*) 0xff81;
   0067 75 0A 81            309 	mov	_LCDWD,#0x81
   006A 75 0B FF            310 	mov	(_LCDWD + 1),#0xFF
                            311 ;	wyswietlaczlcd.c:9: __xdata unsigned char* LCDRC = (__xdata unsigned char*) 0xFF82;
   006D 75 0C 82            312 	mov	_LCDRC,#0x82
   0070 75 0D FF            313 	mov	(_LCDRC + 1),#0xFF
                            314 ;	wyswietlaczlcd.c:11: int i=0;
   0073 E4                  315 	clr	a
   0074 F5 0E               316 	mov	_i,a
   0076 F5 0F               317 	mov	(_i + 1),a
                            318 	.area GSFINAL (CODE)
   0078 02 00 03            319 	ljmp	__sdcc_program_startup
                            320 ;--------------------------------------------------------
                            321 ; Home
                            322 ;--------------------------------------------------------
                            323 	.area HOME    (CODE)
                            324 	.area HOME    (CODE)
   0003                     325 __sdcc_program_startup:
   0003 12 00 87            326 	lcall	_main
                            327 ;	return from main will lock up
   0006 80 FE               328 	sjmp .
                            329 ;--------------------------------------------------------
                            330 ; code
                            331 ;--------------------------------------------------------
                            332 	.area CSEG    (CODE)
                            333 ;------------------------------------------------------------
                            334 ;Allocation info for local variables in function 'zaczekaj'
                            335 ;------------------------------------------------------------
                            336 ;------------------------------------------------------------
                            337 ;	wyswietlaczlcd.c:13: void zaczekaj()
                            338 ;	-----------------------------------------
                            339 ;	 function zaczekaj
                            340 ;	-----------------------------------------
   007B                     341 _zaczekaj:
                    0002    342 	ar2 = 0x02
                    0003    343 	ar3 = 0x03
                    0004    344 	ar4 = 0x04
                    0005    345 	ar5 = 0x05
                    0006    346 	ar6 = 0x06
                    0007    347 	ar7 = 0x07
                    0000    348 	ar0 = 0x00
                    0001    349 	ar1 = 0x01
                            350 ;	wyswietlaczlcd.c:15: while (*LCDRC & 0x80);
   007B                     351 00101$:
   007B 85 0C 82            352 	mov	dpl,_LCDRC
   007E 85 0D 83            353 	mov	dph,(_LCDRC + 1)
   0081 E0                  354 	movx	a,@dptr
   0082 FA                  355 	mov	r2,a
   0083 20 E7 F5            356 	jb	acc.7,00101$
   0086 22                  357 	ret
                            358 ;------------------------------------------------------------
                            359 ;Allocation info for local variables in function 'main'
                            360 ;------------------------------------------------------------
                            361 ;------------------------------------------------------------
                            362 ;	wyswietlaczlcd.c:19: void main()
                            363 ;	-----------------------------------------
                            364 ;	 function main
                            365 ;	-----------------------------------------
   0087                     366 _main:
                            367 ;	wyswietlaczlcd.c:23: poczekaj();
   0087 12 00 E0            368 	lcall	_poczekaj
                            369 ;	wyswietlaczlcd.c:25: *LCDWC = 0b00000110;//3
   008A 85 08 82            370 	mov	dpl,_LCDWC
   008D 85 09 83            371 	mov	dph,(_LCDWC + 1)
   0090 74 06               372 	mov	a,#0x06
   0092 F0                  373 	movx	@dptr,a
                            374 ;	wyswietlaczlcd.c:27: poczekaj();
   0093 12 00 E0            375 	lcall	_poczekaj
                            376 ;	wyswietlaczlcd.c:28: *LCDWC = 0b00111011; //6
   0096 85 08 82            377 	mov	dpl,_LCDWC
   0099 85 09 83            378 	mov	dph,(_LCDWC + 1)
   009C 74 3B               379 	mov	a,#0x3B
   009E F0                  380 	movx	@dptr,a
                            381 ;	wyswietlaczlcd.c:30: poczekaj();
   009F 12 00 E0            382 	lcall	_poczekaj
                            383 ;	wyswietlaczlcd.c:31: *LCDWC = 0b00001111;//4
   00A2 85 08 82            384 	mov	dpl,_LCDWC
   00A5 85 09 83            385 	mov	dph,(_LCDWC + 1)
   00A8 74 0F               386 	mov	a,#0x0F
   00AA F0                  387 	movx	@dptr,a
                            388 ;	wyswietlaczlcd.c:32: poczekaj();
   00AB 12 00 E0            389 	lcall	_poczekaj
                            390 ;	wyswietlaczlcd.c:34: *LCDWC = 0b00010100; //5
   00AE 85 08 82            391 	mov	dpl,_LCDWC
   00B1 85 09 83            392 	mov	dph,(_LCDWC + 1)
   00B4 74 14               393 	mov	a,#0x14
   00B6 F0                  394 	movx	@dptr,a
                            395 ;	wyswietlaczlcd.c:35: poczekaj();
   00B7 12 00 E0            396 	lcall	_poczekaj
                            397 ;	wyswietlaczlcd.c:38: *LCDWC = 0b00000001;    //clear
   00BA 85 08 82            398 	mov	dpl,_LCDWC
   00BD 85 09 83            399 	mov	dph,(_LCDWC + 1)
   00C0 74 01               400 	mov	a,#0x01
   00C2 F0                  401 	movx	@dptr,a
                            402 ;	wyswietlaczlcd.c:39: poczekaj();
   00C3 12 00 E0            403 	lcall	_poczekaj
                            404 ;	wyswietlaczlcd.c:41: *LCDWD = 0x41;
   00C6 85 0A 82            405 	mov	dpl,_LCDWD
   00C9 85 0B 83            406 	mov	dph,(_LCDWD + 1)
   00CC 74 41               407 	mov	a,#0x41
   00CE F0                  408 	movx	@dptr,a
                            409 ;	wyswietlaczlcd.c:43: poczekaj();
   00CF 12 00 E0            410 	lcall	_poczekaj
                            411 ;	wyswietlaczlcd.c:46: *LCDWD = 0x42;
   00D2 85 0A 82            412 	mov	dpl,_LCDWD
   00D5 85 0B 83            413 	mov	dph,(_LCDWD + 1)
   00D8 74 42               414 	mov	a,#0x42
   00DA F0                  415 	movx	@dptr,a
                            416 ;	wyswietlaczlcd.c:48: poczekaj();
   00DB 12 00 E0            417 	lcall	_poczekaj
                            418 ;	wyswietlaczlcd.c:51: while(1)
   00DE                     419 00102$:
   00DE 80 FE               420 	sjmp	00102$
                            421 ;------------------------------------------------------------
                            422 ;Allocation info for local variables in function 'poczekaj'
                            423 ;------------------------------------------------------------
                            424 ;a                         Allocated to registers r3 r4 
                            425 ;b                         Allocated to registers r3 r4 
                            426 ;pom                       Allocated to registers r2 
                            427 ;------------------------------------------------------------
                            428 ;	wyswietlaczlcd.c:56: void poczekaj(){
                            429 ;	-----------------------------------------
                            430 ;	 function poczekaj
                            431 ;	-----------------------------------------
   00E0                     432 _poczekaj:
                            433 ;	wyswietlaczlcd.c:58: unsigned char pom=(*LCDRC);
   00E0 85 0C 82            434 	mov	dpl,_LCDRC
   00E3 85 0D 83            435 	mov	dph,(_LCDRC + 1)
   00E6 E0                  436 	movx	a,@dptr
   00E7 FA                  437 	mov	r2,a
                            438 ;	wyswietlaczlcd.c:60: while(!a)
   00E8 7B 88               439 	mov	r3,#0x88
   00EA 7C 13               440 	mov	r4,#0x13
   00EC                     441 00101$:
   00EC EB                  442 	mov	a,r3
   00ED 4C                  443 	orl	a,r4
   00EE 70 07               444 	jnz	00115$
                            445 ;	wyswietlaczlcd.c:61: a--;
   00F0 1B                  446 	dec	r3
   00F1 BB FF F8            447 	cjne	r3,#0xff,00101$
   00F4 1C                  448 	dec	r4
                            449 ;	wyswietlaczlcd.c:62: while(!b)
   00F5 80 F5               450 	sjmp	00101$
   00F7                     451 00115$:
   00F7 7B 88               452 	mov	r3,#0x88
   00F9 7C 13               453 	mov	r4,#0x13
   00FB                     454 00104$:
   00FB EB                  455 	mov	a,r3
   00FC 4C                  456 	orl	a,r4
   00FD 70 07               457 	jnz	00107$
                            458 ;	wyswietlaczlcd.c:63: b-- ;
   00FF 1B                  459 	dec	r3
   0100 BB FF F8            460 	cjne	r3,#0xff,00104$
   0103 1C                  461 	dec	r4
                            462 ;	wyswietlaczlcd.c:64: while((pom&0b10000000)==0b10000000)//LCDRC.7
   0104 80 F5               463 	sjmp	00104$
   0106                     464 00107$:
   0106 74 80               465 	mov	a,#0x80
   0108 5A                  466 	anl	a,r2
   0109 FB                  467 	mov	r3,a
   010A BB 80 0A            468 	cjne	r3,#0x80,00110$
                            469 ;	wyswietlaczlcd.c:66: pom=(*LCDRC);
   010D 85 0C 82            470 	mov	dpl,_LCDRC
   0110 85 0D 83            471 	mov	dph,(_LCDRC + 1)
   0113 E0                  472 	movx	a,@dptr
   0114 FA                  473 	mov	r2,a
   0115 80 EF               474 	sjmp	00107$
   0117                     475 00110$:
   0117 22                  476 	ret
                            477 	.area CSEG    (CODE)
                            478 	.area CONST   (CODE)
                            479 	.area XINIT   (CODE)
                            480 	.area CABS    (ABS,CODE)
