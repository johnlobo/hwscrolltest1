                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.6.8 #9946 (Linux)
                              4 ;--------------------------------------------------------
                              5 	.module tiles
                              6 	.optsdcc -mz80
                              7 	
                              8 ;--------------------------------------------------------
                              9 ; Public variables in this module
                             10 ;--------------------------------------------------------
                             11 	.globl _g_tiles_119
                             12 	.globl _g_tiles_118
                             13 	.globl _g_tiles_117
                             14 	.globl _g_tiles_116
                             15 	.globl _g_tiles_115
                             16 	.globl _g_tiles_114
                             17 	.globl _g_tiles_113
                             18 	.globl _g_tiles_112
                             19 	.globl _g_tiles_111
                             20 	.globl _g_tiles_110
                             21 	.globl _g_tiles_109
                             22 	.globl _g_tiles_108
                             23 	.globl _g_tiles_107
                             24 	.globl _g_tiles_106
                             25 	.globl _g_tiles_105
                             26 	.globl _g_tiles_104
                             27 	.globl _g_tiles_103
                             28 	.globl _g_tiles_102
                             29 	.globl _g_tiles_101
                             30 	.globl _g_tiles_100
                             31 	.globl _g_tiles_099
                             32 	.globl _g_tiles_098
                             33 	.globl _g_tiles_097
                             34 	.globl _g_tiles_096
                             35 	.globl _g_tiles_095
                             36 	.globl _g_tiles_094
                             37 	.globl _g_tiles_093
                             38 	.globl _g_tiles_092
                             39 	.globl _g_tiles_091
                             40 	.globl _g_tiles_090
                             41 	.globl _g_tiles_089
                             42 	.globl _g_tiles_088
                             43 	.globl _g_tiles_087
                             44 	.globl _g_tiles_086
                             45 	.globl _g_tiles_085
                             46 	.globl _g_tiles_084
                             47 	.globl _g_tiles_083
                             48 	.globl _g_tiles_082
                             49 	.globl _g_tiles_081
                             50 	.globl _g_tiles_080
                             51 	.globl _g_tiles_079
                             52 	.globl _g_tiles_078
                             53 	.globl _g_tiles_077
                             54 	.globl _g_tiles_076
                             55 	.globl _g_tiles_075
                             56 	.globl _g_tiles_074
                             57 	.globl _g_tiles_073
                             58 	.globl _g_tiles_072
                             59 	.globl _g_tiles_071
                             60 	.globl _g_tiles_070
                             61 	.globl _g_tiles_069
                             62 	.globl _g_tiles_068
                             63 	.globl _g_tiles_067
                             64 	.globl _g_tiles_066
                             65 	.globl _g_tiles_065
                             66 	.globl _g_tiles_064
                             67 	.globl _g_tiles_063
                             68 	.globl _g_tiles_062
                             69 	.globl _g_tiles_061
                             70 	.globl _g_tiles_060
                             71 	.globl _g_tiles_059
                             72 	.globl _g_tiles_058
                             73 	.globl _g_tiles_057
                             74 	.globl _g_tiles_056
                             75 	.globl _g_tiles_055
                             76 	.globl _g_tiles_054
                             77 	.globl _g_tiles_053
                             78 	.globl _g_tiles_052
                             79 	.globl _g_tiles_051
                             80 	.globl _g_tiles_050
                             81 	.globl _g_tiles_049
                             82 	.globl _g_tiles_048
                             83 	.globl _g_tiles_047
                             84 	.globl _g_tiles_046
                             85 	.globl _g_tiles_045
                             86 	.globl _g_tiles_044
                             87 	.globl _g_tiles_043
                             88 	.globl _g_tiles_042
                             89 	.globl _g_tiles_041
                             90 	.globl _g_tiles_040
                             91 	.globl _g_tiles_039
                             92 	.globl _g_tiles_038
                             93 	.globl _g_tiles_037
                             94 	.globl _g_tiles_036
                             95 	.globl _g_tiles_035
                             96 	.globl _g_tiles_034
                             97 	.globl _g_tiles_033
                             98 	.globl _g_tiles_032
                             99 	.globl _g_tiles_031
                            100 	.globl _g_tiles_030
                            101 	.globl _g_tiles_029
                            102 	.globl _g_tiles_028
                            103 	.globl _g_tiles_027
                            104 	.globl _g_tiles_026
                            105 	.globl _g_tiles_025
                            106 	.globl _g_tiles_024
                            107 	.globl _g_tiles_023
                            108 	.globl _g_tiles_022
                            109 	.globl _g_tiles_021
                            110 	.globl _g_tiles_020
                            111 	.globl _g_tiles_019
                            112 	.globl _g_tiles_018
                            113 	.globl _g_tiles_017
                            114 	.globl _g_tiles_016
                            115 	.globl _g_tiles_015
                            116 	.globl _g_tiles_014
                            117 	.globl _g_tiles_013
                            118 	.globl _g_tiles_012
                            119 	.globl _g_tiles_011
                            120 	.globl _g_tiles_010
                            121 	.globl _g_tiles_009
                            122 	.globl _g_tiles_008
                            123 	.globl _g_tiles_007
                            124 	.globl _g_tiles_006
                            125 	.globl _g_tiles_005
                            126 	.globl _g_tiles_004
                            127 	.globl _g_tiles_003
                            128 	.globl _g_tiles_002
                            129 	.globl _g_tiles_001
                            130 	.globl _g_tiles_000
                            131 	.globl _g_tileset
                            132 	.globl _g_palette
                            133 ;--------------------------------------------------------
                            134 ; special function registers
                            135 ;--------------------------------------------------------
                            136 ;--------------------------------------------------------
                            137 ; ram data
                            138 ;--------------------------------------------------------
                            139 	.area _DATA
                            140 ;--------------------------------------------------------
                            141 ; ram data
                            142 ;--------------------------------------------------------
                            143 	.area _INITIALIZED
                            144 ;--------------------------------------------------------
                            145 ; absolute external ram data
                            146 ;--------------------------------------------------------
                            147 	.area _DABS (ABS)
                            148 ;--------------------------------------------------------
                            149 ; global & static initialisations
                            150 ;--------------------------------------------------------
                            151 	.area _HOME
                            152 	.area _GSINIT
                            153 	.area _GSFINAL
                            154 	.area _GSINIT
                            155 ;--------------------------------------------------------
                            156 ; Home
                            157 ;--------------------------------------------------------
                            158 	.area _HOME
                            159 	.area _HOME
                            160 ;--------------------------------------------------------
                            161 ; code
                            162 ;--------------------------------------------------------
                            163 	.area _CODE
                            164 	.area _CODE
   20D5                     165 _g_palette:
   20D5 54                  166 	.db #0x54	; 84	'T'
   20D6 4C                  167 	.db #0x4c	; 76	'L'
   20D7 40                  168 	.db #0x40	; 64
   20D8 46                  169 	.db #0x46	; 70	'F'
   20D9 5E                  170 	.db #0x5e	; 94
   20DA 5C                  171 	.db #0x5c	; 92
   20DB 56                  172 	.db #0x56	; 86	'V'
   20DC 52                  173 	.db #0x52	; 82	'R'
   20DD 4B                  174 	.db #0x4b	; 75	'K'
   20DE 4E                  175 	.db #0x4e	; 78	'N'
   20DF 43                  176 	.db #0x43	; 67	'C'
   20E0 44                  177 	.db #0x44	; 68	'D'
   20E1 5F                  178 	.db #0x5f	; 95
   20E2                     179 _g_tileset:
   20E2 D2 21               180 	.dw _g_tiles_000
   20E4 DA 21               181 	.dw _g_tiles_001
   20E6 E2 21               182 	.dw _g_tiles_002
   20E8 EA 21               183 	.dw _g_tiles_003
   20EA F2 21               184 	.dw _g_tiles_004
   20EC FA 21               185 	.dw _g_tiles_005
   20EE 02 22               186 	.dw _g_tiles_006
   20F0 0A 22               187 	.dw _g_tiles_007
   20F2 12 22               188 	.dw _g_tiles_008
   20F4 1A 22               189 	.dw _g_tiles_009
   20F6 22 22               190 	.dw _g_tiles_010
   20F8 2A 22               191 	.dw _g_tiles_011
   20FA 32 22               192 	.dw _g_tiles_012
   20FC 3A 22               193 	.dw _g_tiles_013
   20FE 42 22               194 	.dw _g_tiles_014
   2100 4A 22               195 	.dw _g_tiles_015
   2102 52 22               196 	.dw _g_tiles_016
   2104 5A 22               197 	.dw _g_tiles_017
   2106 62 22               198 	.dw _g_tiles_018
   2108 6A 22               199 	.dw _g_tiles_019
   210A 72 22               200 	.dw _g_tiles_020
   210C 7A 22               201 	.dw _g_tiles_021
   210E 82 22               202 	.dw _g_tiles_022
   2110 8A 22               203 	.dw _g_tiles_023
   2112 92 22               204 	.dw _g_tiles_024
   2114 9A 22               205 	.dw _g_tiles_025
   2116 A2 22               206 	.dw _g_tiles_026
   2118 AA 22               207 	.dw _g_tiles_027
   211A B2 22               208 	.dw _g_tiles_028
   211C BA 22               209 	.dw _g_tiles_029
   211E C2 22               210 	.dw _g_tiles_030
   2120 CA 22               211 	.dw _g_tiles_031
   2122 D2 22               212 	.dw _g_tiles_032
   2124 DA 22               213 	.dw _g_tiles_033
   2126 E2 22               214 	.dw _g_tiles_034
   2128 EA 22               215 	.dw _g_tiles_035
   212A F2 22               216 	.dw _g_tiles_036
   212C FA 22               217 	.dw _g_tiles_037
   212E 02 23               218 	.dw _g_tiles_038
   2130 0A 23               219 	.dw _g_tiles_039
   2132 12 23               220 	.dw _g_tiles_040
   2134 1A 23               221 	.dw _g_tiles_041
   2136 22 23               222 	.dw _g_tiles_042
   2138 2A 23               223 	.dw _g_tiles_043
   213A 32 23               224 	.dw _g_tiles_044
   213C 3A 23               225 	.dw _g_tiles_045
   213E 42 23               226 	.dw _g_tiles_046
   2140 4A 23               227 	.dw _g_tiles_047
   2142 52 23               228 	.dw _g_tiles_048
   2144 5A 23               229 	.dw _g_tiles_049
   2146 62 23               230 	.dw _g_tiles_050
   2148 6A 23               231 	.dw _g_tiles_051
   214A 72 23               232 	.dw _g_tiles_052
   214C 7A 23               233 	.dw _g_tiles_053
   214E 82 23               234 	.dw _g_tiles_054
   2150 8A 23               235 	.dw _g_tiles_055
   2152 92 23               236 	.dw _g_tiles_056
   2154 9A 23               237 	.dw _g_tiles_057
   2156 A2 23               238 	.dw _g_tiles_058
   2158 AA 23               239 	.dw _g_tiles_059
   215A B2 23               240 	.dw _g_tiles_060
   215C BA 23               241 	.dw _g_tiles_061
   215E C2 23               242 	.dw _g_tiles_062
   2160 CA 23               243 	.dw _g_tiles_063
   2162 D2 23               244 	.dw _g_tiles_064
   2164 DA 23               245 	.dw _g_tiles_065
   2166 E2 23               246 	.dw _g_tiles_066
   2168 EA 23               247 	.dw _g_tiles_067
   216A F2 23               248 	.dw _g_tiles_068
   216C FA 23               249 	.dw _g_tiles_069
   216E 02 24               250 	.dw _g_tiles_070
   2170 0A 24               251 	.dw _g_tiles_071
   2172 12 24               252 	.dw _g_tiles_072
   2174 1A 24               253 	.dw _g_tiles_073
   2176 22 24               254 	.dw _g_tiles_074
   2178 2A 24               255 	.dw _g_tiles_075
   217A 32 24               256 	.dw _g_tiles_076
   217C 3A 24               257 	.dw _g_tiles_077
   217E 42 24               258 	.dw _g_tiles_078
   2180 4A 24               259 	.dw _g_tiles_079
   2182 52 24               260 	.dw _g_tiles_080
   2184 5A 24               261 	.dw _g_tiles_081
   2186 62 24               262 	.dw _g_tiles_082
   2188 6A 24               263 	.dw _g_tiles_083
   218A 72 24               264 	.dw _g_tiles_084
   218C 7A 24               265 	.dw _g_tiles_085
   218E 82 24               266 	.dw _g_tiles_086
   2190 8A 24               267 	.dw _g_tiles_087
   2192 92 24               268 	.dw _g_tiles_088
   2194 9A 24               269 	.dw _g_tiles_089
   2196 A2 24               270 	.dw _g_tiles_090
   2198 AA 24               271 	.dw _g_tiles_091
   219A B2 24               272 	.dw _g_tiles_092
   219C BA 24               273 	.dw _g_tiles_093
   219E C2 24               274 	.dw _g_tiles_094
   21A0 CA 24               275 	.dw _g_tiles_095
   21A2 D2 24               276 	.dw _g_tiles_096
   21A4 DA 24               277 	.dw _g_tiles_097
   21A6 E2 24               278 	.dw _g_tiles_098
   21A8 EA 24               279 	.dw _g_tiles_099
   21AA F2 24               280 	.dw _g_tiles_100
   21AC FA 24               281 	.dw _g_tiles_101
   21AE 02 25               282 	.dw _g_tiles_102
   21B0 0A 25               283 	.dw _g_tiles_103
   21B2 12 25               284 	.dw _g_tiles_104
   21B4 1A 25               285 	.dw _g_tiles_105
   21B6 22 25               286 	.dw _g_tiles_106
   21B8 2A 25               287 	.dw _g_tiles_107
   21BA 32 25               288 	.dw _g_tiles_108
   21BC 3A 25               289 	.dw _g_tiles_109
   21BE 42 25               290 	.dw _g_tiles_110
   21C0 4A 25               291 	.dw _g_tiles_111
   21C2 52 25               292 	.dw _g_tiles_112
   21C4 5A 25               293 	.dw _g_tiles_113
   21C6 62 25               294 	.dw _g_tiles_114
   21C8 6A 25               295 	.dw _g_tiles_115
   21CA 72 25               296 	.dw _g_tiles_116
   21CC 7A 25               297 	.dw _g_tiles_117
   21CE 82 25               298 	.dw _g_tiles_118
   21D0 8A 25               299 	.dw _g_tiles_119
   21D2                     300 _g_tiles_000:
   21D2 C0                  301 	.db #0xc0	; 192
   21D3 C0                  302 	.db #0xc0	; 192
   21D4 C0                  303 	.db #0xc0	; 192
   21D5 C0                  304 	.db #0xc0	; 192
   21D6 C0                  305 	.db #0xc0	; 192
   21D7 C0                  306 	.db #0xc0	; 192
   21D8 C0                  307 	.db #0xc0	; 192
   21D9 C0                  308 	.db #0xc0	; 192
   21DA                     309 _g_tiles_001:
   21DA C0                  310 	.db #0xc0	; 192
   21DB C0                  311 	.db #0xc0	; 192
   21DC C0                  312 	.db #0xc0	; 192
   21DD C0                  313 	.db #0xc0	; 192
   21DE C0                  314 	.db #0xc0	; 192
   21DF C0                  315 	.db #0xc0	; 192
   21E0 C0                  316 	.db #0xc0	; 192
   21E1 C0                  317 	.db #0xc0	; 192
   21E2                     318 _g_tiles_002:
   21E2 C0                  319 	.db #0xc0	; 192
   21E3 C0                  320 	.db #0xc0	; 192
   21E4 C0                  321 	.db #0xc0	; 192
   21E5 C0                  322 	.db #0xc0	; 192
   21E6 C0                  323 	.db #0xc0	; 192
   21E7 C0                  324 	.db #0xc0	; 192
   21E8 C0                  325 	.db #0xc0	; 192
   21E9 C0                  326 	.db #0xc0	; 192
   21EA                     327 _g_tiles_003:
   21EA C0                  328 	.db #0xc0	; 192
   21EB C0                  329 	.db #0xc0	; 192
   21EC C0                  330 	.db #0xc0	; 192
   21ED C0                  331 	.db #0xc0	; 192
   21EE C0                  332 	.db #0xc0	; 192
   21EF C0                  333 	.db #0xc0	; 192
   21F0 C0                  334 	.db #0xc0	; 192
   21F1 C0                  335 	.db #0xc0	; 192
   21F2                     336 _g_tiles_004:
   21F2 C0                  337 	.db #0xc0	; 192
   21F3 C0                  338 	.db #0xc0	; 192
   21F4 C0                  339 	.db #0xc0	; 192
   21F5 C0                  340 	.db #0xc0	; 192
   21F6 C0                  341 	.db #0xc0	; 192
   21F7 C0                  342 	.db #0xc0	; 192
   21F8 C0                  343 	.db #0xc0	; 192
   21F9 C0                  344 	.db #0xc0	; 192
   21FA                     345 _g_tiles_005:
   21FA C0                  346 	.db #0xc0	; 192
   21FB C0                  347 	.db #0xc0	; 192
   21FC C0                  348 	.db #0xc0	; 192
   21FD C0                  349 	.db #0xc0	; 192
   21FE C0                  350 	.db #0xc0	; 192
   21FF C0                  351 	.db #0xc0	; 192
   2200 C0                  352 	.db #0xc0	; 192
   2201 C0                  353 	.db #0xc0	; 192
   2202                     354 _g_tiles_006:
   2202 00                  355 	.db #0x00	; 0
   2203 4C                  356 	.db #0x4c	; 76	'L'
   2204 00                  357 	.db #0x00	; 0
   2205 0C                  358 	.db #0x0c	; 12
   2206 00                  359 	.db #0x00	; 0
   2207 44                  360 	.db #0x44	; 68	'D'
   2208 00                  361 	.db #0x00	; 0
   2209 8C                  362 	.db #0x8c	; 140
   220A                     363 _g_tiles_007:
   220A 00                  364 	.db #0x00	; 0
   220B 08                  365 	.db #0x08	; 8
   220C 44                  366 	.db #0x44	; 68	'D'
   220D 08                  367 	.db #0x08	; 8
   220E 0C                  368 	.db #0x0c	; 12
   220F 00                  369 	.db #0x00	; 0
   2210 08                  370 	.db #0x08	; 8
   2211 00                  371 	.db #0x00	; 0
   2212                     372 _g_tiles_008:
   2212 00                  373 	.db #0x00	; 0
   2213 30                  374 	.db #0x30	; 48	'0'
   2214 64                  375 	.db #0x64	; 100	'd'
   2215 28                  376 	.db #0x28	; 40
   2216 44                  377 	.db #0x44	; 68	'D'
   2217 00                  378 	.db #0x00	; 0
   2218 44                  379 	.db #0x44	; 68	'D'
   2219 00                  380 	.db #0x00	; 0
   221A                     381 _g_tiles_009:
   221A 10                  382 	.db #0x10	; 16
   221B A0                  383 	.db #0xa0	; 160
   221C 10                  384 	.db #0x10	; 16
   221D 20                  385 	.db #0x20	; 32
   221E 10                  386 	.db #0x10	; 16
   221F 20                  387 	.db #0x20	; 32
   2220 10                  388 	.db #0x10	; 16
   2221 A0                  389 	.db #0xa0	; 160
   2222                     390 _g_tiles_010:
   2222 00                  391 	.db #0x00	; 0
   2223 0C                  392 	.db #0x0c	; 12
   2224 04                  393 	.db #0x04	; 4
   2225 0C                  394 	.db #0x0c	; 12
   2226 04                  395 	.db #0x04	; 4
   2227 0C                  396 	.db #0x0c	; 12
   2228 04                  397 	.db #0x04	; 4
   2229 00                  398 	.db #0x00	; 0
   222A                     399 _g_tiles_011:
   222A 08                  400 	.db #0x08	; 8
   222B 00                  401 	.db #0x00	; 0
   222C 0C                  402 	.db #0x0c	; 12
   222D 00                  403 	.db #0x00	; 0
   222E 0C                  404 	.db #0x0c	; 12
   222F 88                  405 	.db #0x88	; 136
   2230 04                  406 	.db #0x04	; 4
   2231 88                  407 	.db #0x88	; 136
   2232                     408 _g_tiles_012:
   2232 04                  409 	.db #0x04	; 4
   2233 04                  410 	.db #0x04	; 4
   2234 00                  411 	.db #0x00	; 0
   2235 00                  412 	.db #0x00	; 0
   2236 0C                  413 	.db #0x0c	; 12
   2237 0C                  414 	.db #0x0c	; 12
   2238 00                  415 	.db #0x00	; 0
   2239 00                  416 	.db #0x00	; 0
   223A                     417 _g_tiles_013:
   223A 00                  418 	.db #0x00	; 0
   223B 00                  419 	.db #0x00	; 0
   223C 04                  420 	.db #0x04	; 4
   223D 04                  421 	.db #0x04	; 4
   223E 00                  422 	.db #0x00	; 0
   223F 00                  423 	.db #0x00	; 0
   2240 0C                  424 	.db #0x0c	; 12
   2241 0C                  425 	.db #0x0c	; 12
   2242                     426 _g_tiles_014:
   2242 00                  427 	.db #0x00	; 0
   2243 04                  428 	.db #0x04	; 4
   2244 00                  429 	.db #0x00	; 0
   2245 04                  430 	.db #0x04	; 4
   2246 00                  431 	.db #0x00	; 0
   2247 0C                  432 	.db #0x0c	; 12
   2248 00                  433 	.db #0x00	; 0
   2249 8C                  434 	.db #0x8c	; 140
   224A                     435 _g_tiles_015:
   224A 88                  436 	.db #0x88	; 136
   224B 00                  437 	.db #0x00	; 0
   224C 88                  438 	.db #0x88	; 136
   224D 00                  439 	.db #0x00	; 0
   224E 4C                  440 	.db #0x4c	; 76	'L'
   224F 00                  441 	.db #0x00	; 0
   2250 CC                  442 	.db #0xcc	; 204
   2251 00                  443 	.db #0x00	; 0
   2252                     444 _g_tiles_016:
   2252 04                  445 	.db #0x04	; 4
   2253 0C                  446 	.db #0x0c	; 12
   2254 04                  447 	.db #0x04	; 4
   2255 00                  448 	.db #0x00	; 0
   2256 00                  449 	.db #0x00	; 0
   2257 00                  450 	.db #0x00	; 0
   2258 00                  451 	.db #0x00	; 0
   2259 00                  452 	.db #0x00	; 0
   225A                     453 _g_tiles_017:
   225A 08                  454 	.db #0x08	; 8
   225B 00                  455 	.db #0x00	; 0
   225C 4C                  456 	.db #0x4c	; 76	'L'
   225D 00                  457 	.db #0x00	; 0
   225E 0C                  458 	.db #0x0c	; 12
   225F 00                  459 	.db #0x00	; 0
   2260 04                  460 	.db #0x04	; 4
   2261 88                  461 	.db #0x88	; 136
   2262                     462 _g_tiles_018:
   2262 20                  463 	.db #0x20	; 32
   2263 20                  464 	.db #0x20	; 32
   2264 B0                  465 	.db #0xb0	; 176
   2265 28                  466 	.db #0x28	; 40
   2266 00                  467 	.db #0x00	; 0
   2267 98                  468 	.db #0x98	; 152
   2268 44                  469 	.db #0x44	; 68	'D'
   2269 50                  470 	.db #0x50	; 80	'P'
   226A                     471 _g_tiles_019:
   226A B0                  472 	.db #0xb0	; 176
   226B 00                  473 	.db #0x00	; 0
   226C 30                  474 	.db #0x30	; 48	'0'
   226D 00                  475 	.db #0x00	; 0
   226E 70                  476 	.db #0x70	; 112	'p'
   226F 00                  477 	.db #0x00	; 0
   2270 30                  478 	.db #0x30	; 48	'0'
   2271 00                  479 	.db #0x00	; 0
   2272                     480 _g_tiles_020:
   2272 04                  481 	.db #0x04	; 4
   2273 44                  482 	.db #0x44	; 68	'D'
   2274 04                  483 	.db #0x04	; 4
   2275 0C                  484 	.db #0x0c	; 12
   2276 04                  485 	.db #0x04	; 4
   2277 0C                  486 	.db #0x0c	; 12
   2278 04                  487 	.db #0x04	; 4
   2279 04                  488 	.db #0x04	; 4
   227A                     489 _g_tiles_021:
   227A 8C                  490 	.db #0x8c	; 140
   227B 88                  491 	.db #0x88	; 136
   227C 0C                  492 	.db #0x0c	; 12
   227D 88                  493 	.db #0x88	; 136
   227E 0C                  494 	.db #0x0c	; 12
   227F 88                  495 	.db #0x88	; 136
   2280 04                  496 	.db #0x04	; 4
   2281 88                  497 	.db #0x88	; 136
   2282                     498 _g_tiles_022:
   2282 44                  499 	.db #0x44	; 68	'D'
   2283 44                  500 	.db #0x44	; 68	'D'
   2284 04                  501 	.db #0x04	; 4
   2285 04                  502 	.db #0x04	; 4
   2286 04                  503 	.db #0x04	; 4
   2287 04                  504 	.db #0x04	; 4
   2288 04                  505 	.db #0x04	; 4
   2289 04                  506 	.db #0x04	; 4
   228A                     507 _g_tiles_023:
   228A 00                  508 	.db #0x00	; 0
   228B 00                  509 	.db #0x00	; 0
   228C 44                  510 	.db #0x44	; 68	'D'
   228D 44                  511 	.db #0x44	; 68	'D'
   228E 04                  512 	.db #0x04	; 4
   228F 04                  513 	.db #0x04	; 4
   2290 00                  514 	.db #0x00	; 0
   2291 04                  515 	.db #0x04	; 4
   2292                     516 _g_tiles_024:
   2292 00                  517 	.db #0x00	; 0
   2293 04                  518 	.db #0x04	; 4
   2294 00                  519 	.db #0x00	; 0
   2295 04                  520 	.db #0x04	; 4
   2296 00                  521 	.db #0x00	; 0
   2297 00                  522 	.db #0x00	; 0
   2298 44                  523 	.db #0x44	; 68	'D'
   2299 CC                  524 	.db #0xcc	; 204
   229A                     525 _g_tiles_025:
   229A 88                  526 	.db #0x88	; 136
   229B 00                  527 	.db #0x00	; 0
   229C 88                  528 	.db #0x88	; 136
   229D 00                  529 	.db #0x00	; 0
   229E 00                  530 	.db #0x00	; 0
   229F 00                  531 	.db #0x00	; 0
   22A0 CC                  532 	.db #0xcc	; 204
   22A1 00                  533 	.db #0x00	; 0
   22A2                     534 _g_tiles_026:
   22A2 C0                  535 	.db #0xc0	; 192
   22A3 C0                  536 	.db #0xc0	; 192
   22A4 C0                  537 	.db #0xc0	; 192
   22A5 C0                  538 	.db #0xc0	; 192
   22A6 C0                  539 	.db #0xc0	; 192
   22A7 C0                  540 	.db #0xc0	; 192
   22A8 C0                  541 	.db #0xc0	; 192
   22A9 C0                  542 	.db #0xc0	; 192
   22AA                     543 _g_tiles_027:
   22AA C0                  544 	.db #0xc0	; 192
   22AB C0                  545 	.db #0xc0	; 192
   22AC C0                  546 	.db #0xc0	; 192
   22AD C0                  547 	.db #0xc0	; 192
   22AE C0                  548 	.db #0xc0	; 192
   22AF C0                  549 	.db #0xc0	; 192
   22B0 C0                  550 	.db #0xc0	; 192
   22B1 C0                  551 	.db #0xc0	; 192
   22B2                     552 _g_tiles_028:
   22B2 44                  553 	.db #0x44	; 68	'D'
   22B3 00                  554 	.db #0x00	; 0
   22B4 00                  555 	.db #0x00	; 0
   22B5 88                  556 	.db #0x88	; 136
   22B6 00                  557 	.db #0x00	; 0
   22B7 88                  558 	.db #0x88	; 136
   22B8 00                  559 	.db #0x00	; 0
   22B9 00                  560 	.db #0x00	; 0
   22BA                     561 _g_tiles_029:
   22BA 30                  562 	.db #0x30	; 48	'0'
   22BB 00                  563 	.db #0x00	; 0
   22BC 10                  564 	.db #0x10	; 16
   22BD A0                  565 	.db #0xa0	; 160
   22BE 10                  566 	.db #0x10	; 16
   22BF 20                  567 	.db #0x20	; 32
   22C0 10                  568 	.db #0x10	; 16
   22C1 20                  569 	.db #0x20	; 32
   22C2                     570 _g_tiles_030:
   22C2 00                  571 	.db #0x00	; 0
   22C3 88                  572 	.db #0x88	; 136
   22C4 CC                  573 	.db #0xcc	; 204
   22C5 44                  574 	.db #0x44	; 68	'D'
   22C6 CC                  575 	.db #0xcc	; 204
   22C7 3C                  576 	.db #0x3c	; 60
   22C8 54                  577 	.db #0x54	; 84	'T'
   22C9 14                  578 	.db #0x14	; 20
   22CA                     579 _g_tiles_031:
   22CA 88                  580 	.db #0x88	; 136
   22CB 00                  581 	.db #0x00	; 0
   22CC 6C                  582 	.db #0x6c	; 108	'l'
   22CD 88                  583 	.db #0x88	; 136
   22CE 9C                  584 	.db #0x9c	; 156
   22CF 44                  585 	.db #0x44	; 68	'D'
   22D0 00                  586 	.db #0x00	; 0
   22D1 A8                  587 	.db #0xa8	; 168
   22D2                     588 _g_tiles_032:
   22D2 00                  589 	.db #0x00	; 0
   22D3 00                  590 	.db #0x00	; 0
   22D4 88                  591 	.db #0x88	; 136
   22D5 CC                  592 	.db #0xcc	; 204
   22D6 6C                  593 	.db #0x6c	; 108	'l'
   22D7 28                  594 	.db #0x28	; 40
   22D8 00                  595 	.db #0x00	; 0
   22D9 54                  596 	.db #0x54	; 84	'T'
   22DA                     597 _g_tiles_033:
   22DA 44                  598 	.db #0x44	; 68	'D'
   22DB 00                  599 	.db #0x00	; 0
   22DC 88                  600 	.db #0x88	; 136
   22DD CC                  601 	.db #0xcc	; 204
   22DE CC                  602 	.db #0xcc	; 204
   22DF 28                  603 	.db #0x28	; 40
   22E0 00                  604 	.db #0x00	; 0
   22E1 00                  605 	.db #0x00	; 0
   22E2                     606 _g_tiles_034:
   22E2 04                  607 	.db #0x04	; 4
   22E3 0C                  608 	.db #0x0c	; 12
   22E4 04                  609 	.db #0x04	; 4
   22E5 00                  610 	.db #0x00	; 0
   22E6 04                  611 	.db #0x04	; 4
   22E7 44                  612 	.db #0x44	; 68	'D'
   22E8 04                  613 	.db #0x04	; 4
   22E9 0C                  614 	.db #0x0c	; 12
   22EA                     615 _g_tiles_035:
   22EA 0C                  616 	.db #0x0c	; 12
   22EB 88                  617 	.db #0x88	; 136
   22EC 04                  618 	.db #0x04	; 4
   22ED 88                  619 	.db #0x88	; 136
   22EE 8C                  620 	.db #0x8c	; 140
   22EF 88                  621 	.db #0x88	; 136
   22F0 04                  622 	.db #0x04	; 4
   22F1 88                  623 	.db #0x88	; 136
   22F2                     624 _g_tiles_036:
   22F2 00                  625 	.db #0x00	; 0
   22F3 00                  626 	.db #0x00	; 0
   22F4 00                  627 	.db #0x00	; 0
   22F5 00                  628 	.db #0x00	; 0
   22F6 00                  629 	.db #0x00	; 0
   22F7 00                  630 	.db #0x00	; 0
   22F8 00                  631 	.db #0x00	; 0
   22F9 00                  632 	.db #0x00	; 0
   22FA                     633 _g_tiles_037:
   22FA C0                  634 	.db #0xc0	; 192
   22FB C0                  635 	.db #0xc0	; 192
   22FC C0                  636 	.db #0xc0	; 192
   22FD C0                  637 	.db #0xc0	; 192
   22FE C0                  638 	.db #0xc0	; 192
   22FF C0                  639 	.db #0xc0	; 192
   2300 C0                  640 	.db #0xc0	; 192
   2301 C0                  641 	.db #0xc0	; 192
   2302                     642 _g_tiles_038:
   2302 00                  643 	.db #0x00	; 0
   2303 10                  644 	.db #0x10	; 16
   2304 14                  645 	.db #0x14	; 20
   2305 30                  646 	.db #0x30	; 48	'0'
   2306 44                  647 	.db #0x44	; 68	'D'
   2307 A0                  648 	.db #0xa0	; 160
   2308 00                  649 	.db #0x00	; 0
   2309 88                  650 	.db #0x88	; 136
   230A                     651 _g_tiles_039:
   230A 50                  652 	.db #0x50	; 80	'P'
   230B 20                  653 	.db #0x20	; 32
   230C 00                  654 	.db #0x00	; 0
   230D 30                  655 	.db #0x30	; 48	'0'
   230E 00                  656 	.db #0x00	; 0
   230F 30                  657 	.db #0x30	; 48	'0'
   2310 00                  658 	.db #0x00	; 0
   2311 B0                  659 	.db #0xb0	; 176
   2312                     660 _g_tiles_040:
   2312 FC                  661 	.db #0xfc	; 252
   2313 54                  662 	.db #0x54	; 84	'T'
   2314 BC                  663 	.db #0xbc	; 188
   2315 A8                  664 	.db #0xa8	; 168
   2316 54                  665 	.db #0x54	; 84	'T'
   2317 7C                  666 	.db #0x7c	; 124
   2318 BC                  667 	.db #0xbc	; 188
   2319 3C                  668 	.db #0x3c	; 60
   231A                     669 _g_tiles_041:
   231A 28                  670 	.db #0x28	; 40
   231B 28                  671 	.db #0x28	; 40
   231C A8                  672 	.db #0xa8	; 168
   231D BC                  673 	.db #0xbc	; 188
   231E 54                  674 	.db #0x54	; 84	'T'
   231F 7C                  675 	.db #0x7c	; 124
   2320 3C                  676 	.db #0x3c	; 60
   2321 A8                  677 	.db #0xa8	; 168
   2322                     678 _g_tiles_042:
   2322 3C                  679 	.db #0x3c	; 60
   2323 00                  680 	.db #0x00	; 0
   2324 14                  681 	.db #0x14	; 20
   2325 00                  682 	.db #0x00	; 0
   2326 82                  683 	.db #0x82	; 130
   2327 96                  684 	.db #0x96	; 150
   2328 82                  685 	.db #0x82	; 130
   2329 96                  686 	.db #0x96	; 150
   232A                     687 _g_tiles_043:
   232A 00                  688 	.db #0x00	; 0
   232B 44                  689 	.db #0x44	; 68	'D'
   232C 44                  690 	.db #0x44	; 68	'D'
   232D 03                  691 	.db #0x03	; 3
   232E 01                  692 	.db #0x01	; 1
   232F 03                  693 	.db #0x03	; 3
   2330 01                  694 	.db #0x01	; 1
   2331 0C                  695 	.db #0x0c	; 12
   2332                     696 _g_tiles_044:
   2332 89                  697 	.db #0x89	; 137
   2333 03                  698 	.db #0x03	; 3
   2334 03                  699 	.db #0x03	; 3
   2335 03                  700 	.db #0x03	; 3
   2336 03                  701 	.db #0x03	; 3
   2337 03                  702 	.db #0x03	; 3
   2338 0C                  703 	.db #0x0c	; 12
   2339 0C                  704 	.db #0x0c	; 12
   233A                     705 _g_tiles_045:
   233A 88                  706 	.db #0x88	; 136
   233B 00                  707 	.db #0x00	; 0
   233C CC                  708 	.db #0xcc	; 204
   233D 00                  709 	.db #0x00	; 0
   233E 03                  710 	.db #0x03	; 3
   233F 88                  711 	.db #0x88	; 136
   2340 09                  712 	.db #0x09	; 9
   2341 88                  713 	.db #0x88	; 136
   2342                     714 _g_tiles_046:
   2342 00                  715 	.db #0x00	; 0
   2343 04                  716 	.db #0x04	; 4
   2344 00                  717 	.db #0x00	; 0
   2345 04                  718 	.db #0x04	; 4
   2346 04                  719 	.db #0x04	; 4
   2347 4C                  720 	.db #0x4c	; 76	'L'
   2348 04                  721 	.db #0x04	; 4
   2349 0C                  722 	.db #0x0c	; 12
   234A                     723 _g_tiles_047:
   234A 08                  724 	.db #0x08	; 8
   234B 00                  725 	.db #0x00	; 0
   234C 08                  726 	.db #0x08	; 8
   234D 00                  727 	.db #0x00	; 0
   234E 0C                  728 	.db #0x0c	; 12
   234F 88                  729 	.db #0x88	; 136
   2350 0C                  730 	.db #0x0c	; 12
   2351 88                  731 	.db #0x88	; 136
   2352                     732 _g_tiles_048:
   2352 C0                  733 	.db #0xc0	; 192
   2353 C0                  734 	.db #0xc0	; 192
   2354 C0                  735 	.db #0xc0	; 192
   2355 C0                  736 	.db #0xc0	; 192
   2356 C0                  737 	.db #0xc0	; 192
   2357 C0                  738 	.db #0xc0	; 192
   2358 C0                  739 	.db #0xc0	; 192
   2359 C0                  740 	.db #0xc0	; 192
   235A                     741 _g_tiles_049:
   235A C0                  742 	.db #0xc0	; 192
   235B C0                  743 	.db #0xc0	; 192
   235C C0                  744 	.db #0xc0	; 192
   235D C0                  745 	.db #0xc0	; 192
   235E C0                  746 	.db #0xc0	; 192
   235F C0                  747 	.db #0xc0	; 192
   2360 C0                  748 	.db #0xc0	; 192
   2361 C0                  749 	.db #0xc0	; 192
   2362                     750 _g_tiles_050:
   2362 3C                  751 	.db #0x3c	; 60
   2363 A8                  752 	.db #0xa8	; 168
   2364 3C                  753 	.db #0x3c	; 60
   2365 3C                  754 	.db #0x3c	; 60
   2366 BC                  755 	.db #0xbc	; 188
   2367 7C                  756 	.db #0x7c	; 124
   2368 28                  757 	.db #0x28	; 40
   2369 BC                  758 	.db #0xbc	; 188
   236A                     759 _g_tiles_051:
   236A BC                  760 	.db #0xbc	; 188
   236B 28                  761 	.db #0x28	; 40
   236C 28                  762 	.db #0x28	; 40
   236D BC                  763 	.db #0xbc	; 188
   236E 14                  764 	.db #0x14	; 20
   236F 3C                  765 	.db #0x3c	; 60
   2370 14                  766 	.db #0x14	; 20
   2371 3C                  767 	.db #0x3c	; 60
   2372                     768 _g_tiles_052:
   2372 00                  769 	.db #0x00	; 0
   2373 3C                  770 	.db #0x3c	; 60
   2374 14                  771 	.db #0x14	; 20
   2375 28                  772 	.db #0x28	; 40
   2376 41                  773 	.db #0x41	; 65	'A'
   2377 41                  774 	.db #0x41	; 65	'A'
   2378 41                  775 	.db #0x41	; 65	'A'
   2379 05                  776 	.db #0x05	; 5
   237A                     777 _g_tiles_053:
   237A 01                  778 	.db #0x01	; 1
   237B 4C                  779 	.db #0x4c	; 76	'L'
   237C 01                  780 	.db #0x01	; 1
   237D 0C                  781 	.db #0x0c	; 12
   237E 01                  782 	.db #0x01	; 1
   237F 4C                  783 	.db #0x4c	; 76	'L'
   2380 01                  784 	.db #0x01	; 1
   2381 CC                  785 	.db #0xcc	; 204
   2382                     786 _g_tiles_054:
   2382 CC                  787 	.db #0xcc	; 204
   2383 CC                  788 	.db #0xcc	; 204
   2384 CC                  789 	.db #0xcc	; 204
   2385 0C                  790 	.db #0x0c	; 12
   2386 CC                  791 	.db #0xcc	; 204
   2387 CC                  792 	.db #0xcc	; 204
   2388 03                  793 	.db #0x03	; 3
   2389 46                  794 	.db #0x46	; 70	'F'
   238A                     795 _g_tiles_055:
   238A 89                  796 	.db #0x89	; 137
   238B 88                  797 	.db #0x88	; 136
   238C 89                  798 	.db #0x89	; 137
   238D 88                  799 	.db #0x88	; 136
   238E 89                  800 	.db #0x89	; 137
   238F 88                  801 	.db #0x88	; 136
   2390 03                  802 	.db #0x03	; 3
   2391 88                  803 	.db #0x88	; 136
   2392                     804 _g_tiles_056:
   2392 00                  805 	.db #0x00	; 0
   2393 04                  806 	.db #0x04	; 4
   2394 00                  807 	.db #0x00	; 0
   2395 04                  808 	.db #0x04	; 4
   2396 00                  809 	.db #0x00	; 0
   2397 44                  810 	.db #0x44	; 68	'D'
   2398 00                  811 	.db #0x00	; 0
   2399 04                  812 	.db #0x04	; 4
   239A                     813 _g_tiles_057:
   239A 08                  814 	.db #0x08	; 8
   239B 00                  815 	.db #0x00	; 0
   239C 08                  816 	.db #0x08	; 8
   239D 00                  817 	.db #0x00	; 0
   239E 08                  818 	.db #0x08	; 8
   239F 00                  819 	.db #0x00	; 0
   23A0 08                  820 	.db #0x08	; 8
   23A1 00                  821 	.db #0x00	; 0
   23A2                     822 _g_tiles_058:
   23A2 50                  823 	.db #0x50	; 80	'P'
   23A3 00                  824 	.db #0x00	; 0
   23A4 0F                  825 	.db #0x0f	; 15
   23A5 0F                  826 	.db #0x0f	; 15
   23A6 50                  827 	.db #0x50	; 80	'P'
   23A7 00                  828 	.db #0x00	; 0
   23A8 05                  829 	.db #0x05	; 5
   23A9 50                  830 	.db #0x50	; 80	'P'
   23AA                     831 _g_tiles_059:
   23AA 00                  832 	.db #0x00	; 0
   23AB A0                  833 	.db #0xa0	; 160
   23AC 0F                  834 	.db #0x0f	; 15
   23AD 0F                  835 	.db #0x0f	; 15
   23AE 00                  836 	.db #0x00	; 0
   23AF A0                  837 	.db #0xa0	; 160
   23B0 A0                  838 	.db #0xa0	; 160
   23B1 0A                  839 	.db #0x0a	; 10
   23B2                     840 _g_tiles_060:
   23B2 3C                  841 	.db #0x3c	; 60
   23B3 14                  842 	.db #0x14	; 20
   23B4 3C                  843 	.db #0x3c	; 60
   23B5 14                  844 	.db #0x14	; 20
   23B6 14                  845 	.db #0x14	; 20
   23B7 28                  846 	.db #0x28	; 40
   23B8 28                  847 	.db #0x28	; 40
   23B9 3C                  848 	.db #0x3c	; 60
   23BA                     849 _g_tiles_061:
   23BA 3C                  850 	.db #0x3c	; 60
   23BB 28                  851 	.db #0x28	; 40
   23BC 28                  852 	.db #0x28	; 40
   23BD 3C                  853 	.db #0x3c	; 60
   23BE 28                  854 	.db #0x28	; 40
   23BF 3C                  855 	.db #0x3c	; 60
   23C0 14                  856 	.db #0x14	; 20
   23C1 14                  857 	.db #0x14	; 20
   23C2                     858 _g_tiles_062:
   23C2 00                  859 	.db #0x00	; 0
   23C3 00                  860 	.db #0x00	; 0
   23C4 00                  861 	.db #0x00	; 0
   23C5 44                  862 	.db #0x44	; 68	'D'
   23C6 00                  863 	.db #0x00	; 0
   23C7 3C                  864 	.db #0x3c	; 60
   23C8 54                  865 	.db #0x54	; 84	'T'
   23C9 14                  866 	.db #0x14	; 20
   23CA                     867 _g_tiles_063:
   23CA 01                  868 	.db #0x01	; 1
   23CB 46                  869 	.db #0x46	; 70	'F'
   23CC 01                  870 	.db #0x01	; 1
   23CD 03                  871 	.db #0x03	; 3
   23CE 01                  872 	.db #0x01	; 1
   23CF 03                  873 	.db #0x03	; 3
   23D0 01                  874 	.db #0x01	; 1
   23D1 28                  875 	.db #0x28	; 40
   23D2                     876 _g_tiles_064:
   23D2 03                  877 	.db #0x03	; 3
   23D3 03                  878 	.db #0x03	; 3
   23D4 03                  879 	.db #0x03	; 3
   23D5 03                  880 	.db #0x03	; 3
   23D6 03                  881 	.db #0x03	; 3
   23D7 03                  882 	.db #0x03	; 3
   23D8 16                  883 	.db #0x16	; 22
   23D9 01                  884 	.db #0x01	; 1
   23DA                     885 _g_tiles_065:
   23DA 89                  886 	.db #0x89	; 137
   23DB 88                  887 	.db #0x88	; 136
   23DC 03                  888 	.db #0x03	; 3
   23DD 88                  889 	.db #0x88	; 136
   23DE 03                  890 	.db #0x03	; 3
   23DF 88                  891 	.db #0x88	; 136
   23E0 44                  892 	.db #0x44	; 68	'D'
   23E1 88                  893 	.db #0x88	; 136
   23E2                     894 _g_tiles_066:
   23E2 C0                  895 	.db #0xc0	; 192
   23E3 C0                  896 	.db #0xc0	; 192
   23E4 C0                  897 	.db #0xc0	; 192
   23E5 C0                  898 	.db #0xc0	; 192
   23E6 C0                  899 	.db #0xc0	; 192
   23E7 C0                  900 	.db #0xc0	; 192
   23E8 C0                  901 	.db #0xc0	; 192
   23E9 C0                  902 	.db #0xc0	; 192
   23EA                     903 _g_tiles_067:
   23EA C0                  904 	.db #0xc0	; 192
   23EB C0                  905 	.db #0xc0	; 192
   23EC C0                  906 	.db #0xc0	; 192
   23ED C0                  907 	.db #0xc0	; 192
   23EE C0                  908 	.db #0xc0	; 192
   23EF C0                  909 	.db #0xc0	; 192
   23F0 C0                  910 	.db #0xc0	; 192
   23F1 C0                  911 	.db #0xc0	; 192
   23F2                     912 _g_tiles_068:
   23F2 C0                  913 	.db #0xc0	; 192
   23F3 C0                  914 	.db #0xc0	; 192
   23F4 C0                  915 	.db #0xc0	; 192
   23F5 C0                  916 	.db #0xc0	; 192
   23F6 C0                  917 	.db #0xc0	; 192
   23F7 C0                  918 	.db #0xc0	; 192
   23F8 C0                  919 	.db #0xc0	; 192
   23F9 C0                  920 	.db #0xc0	; 192
   23FA                     921 _g_tiles_069:
   23FA C0                  922 	.db #0xc0	; 192
   23FB C0                  923 	.db #0xc0	; 192
   23FC C0                  924 	.db #0xc0	; 192
   23FD C0                  925 	.db #0xc0	; 192
   23FE C0                  926 	.db #0xc0	; 192
   23FF C0                  927 	.db #0xc0	; 192
   2400 C0                  928 	.db #0xc0	; 192
   2401 C0                  929 	.db #0xc0	; 192
   2402                     930 _g_tiles_070:
   2402 28                  931 	.db #0x28	; 40
   2403 3C                  932 	.db #0x3c	; 60
   2404 69                  933 	.db #0x69	; 105	'i'
   2405 28                  934 	.db #0x28	; 40
   2406 3C                  935 	.db #0x3c	; 60
   2407 14                  936 	.db #0x14	; 20
   2408 14                  937 	.db #0x14	; 20
   2409 3C                  938 	.db #0x3c	; 60
   240A                     939 _g_tiles_071:
   240A 14                  940 	.db #0x14	; 20
   240B 3C                  941 	.db #0x3c	; 60
   240C 3C                  942 	.db #0x3c	; 60
   240D 28                  943 	.db #0x28	; 40
   240E 14                  944 	.db #0x14	; 20
   240F 28                  945 	.db #0x28	; 40
   2410 14                  946 	.db #0x14	; 20
   2411 96                  947 	.db #0x96	; 150
   2412                     948 _g_tiles_072:
   2412 54                  949 	.db #0x54	; 84	'T'
   2413 54                  950 	.db #0x54	; 84	'T'
   2414 BC                  951 	.db #0xbc	; 188
   2415 A8                  952 	.db #0xa8	; 168
   2416 54                  953 	.db #0x54	; 84	'T'
   2417 7C                  954 	.db #0x7c	; 124
   2418 BC                  955 	.db #0xbc	; 188
   2419 3C                  956 	.db #0x3c	; 60
   241A                     957 _g_tiles_073:
   241A C0                  958 	.db #0xc0	; 192
   241B C0                  959 	.db #0xc0	; 192
   241C C0                  960 	.db #0xc0	; 192
   241D C0                  961 	.db #0xc0	; 192
   241E C0                  962 	.db #0xc0	; 192
   241F C0                  963 	.db #0xc0	; 192
   2420 C0                  964 	.db #0xc0	; 192
   2421 C0                  965 	.db #0xc0	; 192
   2422                     966 _g_tiles_074:
   2422 C0                  967 	.db #0xc0	; 192
   2423 C0                  968 	.db #0xc0	; 192
   2424 C0                  969 	.db #0xc0	; 192
   2425 C0                  970 	.db #0xc0	; 192
   2426 C0                  971 	.db #0xc0	; 192
   2427 C0                  972 	.db #0xc0	; 192
   2428 C0                  973 	.db #0xc0	; 192
   2429 C0                  974 	.db #0xc0	; 192
   242A                     975 _g_tiles_075:
   242A C0                  976 	.db #0xc0	; 192
   242B C0                  977 	.db #0xc0	; 192
   242C C0                  978 	.db #0xc0	; 192
   242D C0                  979 	.db #0xc0	; 192
   242E C0                  980 	.db #0xc0	; 192
   242F C0                  981 	.db #0xc0	; 192
   2430 C0                  982 	.db #0xc0	; 192
   2431 C0                  983 	.db #0xc0	; 192
   2432                     984 _g_tiles_076:
   2432 04                  985 	.db #0x04	; 4
   2433 04                  986 	.db #0x04	; 4
   2434 45                  987 	.db #0x45	; 69	'E'
   2435 45                  988 	.db #0x45	; 69	'E'
   2436 11                  989 	.db #0x11	; 17
   2437 11                  990 	.db #0x11	; 17
   2438 44                  991 	.db #0x44	; 68	'D'
   2439 04                  992 	.db #0x04	; 4
   243A                     993 _g_tiles_077:
   243A 00                  994 	.db #0x00	; 0
   243B 08                  995 	.db #0x08	; 8
   243C 04                  996 	.db #0x04	; 4
   243D 4C                  997 	.db #0x4c	; 76	'L'
   243E 00                  998 	.db #0x00	; 0
   243F CC                  999 	.db #0xcc	; 204
   2440 0C                 1000 	.db #0x0c	; 12
   2441 44                 1001 	.db #0x44	; 68	'D'
   2442                    1002 _g_tiles_078:
   2442 C0                 1003 	.db #0xc0	; 192
   2443 C0                 1004 	.db #0xc0	; 192
   2444 C0                 1005 	.db #0xc0	; 192
   2445 C0                 1006 	.db #0xc0	; 192
   2446 C0                 1007 	.db #0xc0	; 192
   2447 C0                 1008 	.db #0xc0	; 192
   2448 C0                 1009 	.db #0xc0	; 192
   2449 C0                 1010 	.db #0xc0	; 192
   244A                    1011 _g_tiles_079:
   244A C0                 1012 	.db #0xc0	; 192
   244B C0                 1013 	.db #0xc0	; 192
   244C C0                 1014 	.db #0xc0	; 192
   244D C0                 1015 	.db #0xc0	; 192
   244E C0                 1016 	.db #0xc0	; 192
   244F C0                 1017 	.db #0xc0	; 192
   2450 C0                 1018 	.db #0xc0	; 192
   2451 C0                 1019 	.db #0xc0	; 192
   2452                    1020 _g_tiles_080:
   2452 3C                 1021 	.db #0x3c	; 60
   2453 3C                 1022 	.db #0x3c	; 60
   2454 3C                 1023 	.db #0x3c	; 60
   2455 00                 1024 	.db #0x00	; 0
   2456 28                 1025 	.db #0x28	; 40
   2457 D2                 1026 	.db #0xd2	; 210
   2458 69                 1027 	.db #0x69	; 105	'i'
   2459 C3                 1028 	.db #0xc3	; 195
   245A                    1029 _g_tiles_081:
   245A 3C                 1030 	.db #0x3c	; 60
   245B 28                 1031 	.db #0x28	; 40
   245C 28                 1032 	.db #0x28	; 40
   245D 82                 1033 	.db #0x82	; 130
   245E B4                 1034 	.db #0xb4	; 180
   245F C3                 1035 	.db #0xc3	; 195
   2460 82                 1036 	.db #0x82	; 130
   2461 82                 1037 	.db #0x82	; 130
   2462                    1038 _g_tiles_082:
   2462 C0                 1039 	.db #0xc0	; 192
   2463 C0                 1040 	.db #0xc0	; 192
   2464 C0                 1041 	.db #0xc0	; 192
   2465 C0                 1042 	.db #0xc0	; 192
   2466 C0                 1043 	.db #0xc0	; 192
   2467 C0                 1044 	.db #0xc0	; 192
   2468 C0                 1045 	.db #0xc0	; 192
   2469 C0                 1046 	.db #0xc0	; 192
   246A                    1047 _g_tiles_083:
   246A C0                 1048 	.db #0xc0	; 192
   246B C0                 1049 	.db #0xc0	; 192
   246C C0                 1050 	.db #0xc0	; 192
   246D C0                 1051 	.db #0xc0	; 192
   246E C0                 1052 	.db #0xc0	; 192
   246F C0                 1053 	.db #0xc0	; 192
   2470 C0                 1054 	.db #0xc0	; 192
   2471 C0                 1055 	.db #0xc0	; 192
   2472                    1056 _g_tiles_084:
   2472 C0                 1057 	.db #0xc0	; 192
   2473 C0                 1058 	.db #0xc0	; 192
   2474 C0                 1059 	.db #0xc0	; 192
   2475 C0                 1060 	.db #0xc0	; 192
   2476 C0                 1061 	.db #0xc0	; 192
   2477 C0                 1062 	.db #0xc0	; 192
   2478 C0                 1063 	.db #0xc0	; 192
   2479 C0                 1064 	.db #0xc0	; 192
   247A                    1065 _g_tiles_085:
   247A C0                 1066 	.db #0xc0	; 192
   247B C0                 1067 	.db #0xc0	; 192
   247C C0                 1068 	.db #0xc0	; 192
   247D C0                 1069 	.db #0xc0	; 192
   247E C0                 1070 	.db #0xc0	; 192
   247F C0                 1071 	.db #0xc0	; 192
   2480 C0                 1072 	.db #0xc0	; 192
   2481 C0                 1073 	.db #0xc0	; 192
   2482                    1074 _g_tiles_086:
   2482 00                 1075 	.db #0x00	; 0
   2483 00                 1076 	.db #0x00	; 0
   2484 00                 1077 	.db #0x00	; 0
   2485 04                 1078 	.db #0x04	; 4
   2486 00                 1079 	.db #0x00	; 0
   2487 04                 1080 	.db #0x04	; 4
   2488 00                 1081 	.db #0x00	; 0
   2489 04                 1082 	.db #0x04	; 4
   248A                    1083 _g_tiles_087:
   248A 08                 1084 	.db #0x08	; 8
   248B 88                 1085 	.db #0x88	; 136
   248C 04                 1086 	.db #0x04	; 4
   248D 4C                 1087 	.db #0x4c	; 76	'L'
   248E 04                 1088 	.db #0x04	; 4
   248F 0C                 1089 	.db #0x0c	; 12
   2490 88                 1090 	.db #0x88	; 136
   2491 CC                 1091 	.db #0xcc	; 204
   2492                    1092 _g_tiles_088:
   2492 88                 1093 	.db #0x88	; 136
   2493 00                 1094 	.db #0x00	; 0
   2494 88                 1095 	.db #0x88	; 136
   2495 00                 1096 	.db #0x00	; 0
   2496 88                 1097 	.db #0x88	; 136
   2497 00                 1098 	.db #0x00	; 0
   2498 00                 1099 	.db #0x00	; 0
   2499 00                 1100 	.db #0x00	; 0
   249A                    1101 _g_tiles_089:
   249A C0                 1102 	.db #0xc0	; 192
   249B C0                 1103 	.db #0xc0	; 192
   249C C0                 1104 	.db #0xc0	; 192
   249D C0                 1105 	.db #0xc0	; 192
   249E C0                 1106 	.db #0xc0	; 192
   249F C0                 1107 	.db #0xc0	; 192
   24A0 C0                 1108 	.db #0xc0	; 192
   24A1 C0                 1109 	.db #0xc0	; 192
   24A2                    1110 _g_tiles_090:
   24A2 00                 1111 	.db #0x00	; 0
   24A3 C3                 1112 	.db #0xc3	; 195
   24A4 69                 1113 	.db #0x69	; 105	'i'
   24A5 28                 1114 	.db #0x28	; 40
   24A6 41                 1115 	.db #0x41	; 65	'A'
   24A7 41                 1116 	.db #0x41	; 65	'A'
   24A8 69                 1117 	.db #0x69	; 105	'i'
   24A9 05                 1118 	.db #0x05	; 5
   24AA                    1119 _g_tiles_091:
   24AA D2                 1120 	.db #0xd2	; 210
   24AB 05                 1121 	.db #0x05	; 5
   24AC 14                 1122 	.db #0x14	; 20
   24AD 41                 1123 	.db #0x41	; 65	'A'
   24AE A0                 1124 	.db #0xa0	; 160
   24AF 4B                 1125 	.db #0x4b	; 75	'K'
   24B0 82                 1126 	.db #0x82	; 130
   24B1 96                 1127 	.db #0x96	; 150
   24B2                    1128 _g_tiles_092:
   24B2 C0                 1129 	.db #0xc0	; 192
   24B3 C0                 1130 	.db #0xc0	; 192
   24B4 C0                 1131 	.db #0xc0	; 192
   24B5 C0                 1132 	.db #0xc0	; 192
   24B6 C0                 1133 	.db #0xc0	; 192
   24B7 C0                 1134 	.db #0xc0	; 192
   24B8 C0                 1135 	.db #0xc0	; 192
   24B9 C0                 1136 	.db #0xc0	; 192
   24BA                    1137 _g_tiles_093:
   24BA C0                 1138 	.db #0xc0	; 192
   24BB C0                 1139 	.db #0xc0	; 192
   24BC C0                 1140 	.db #0xc0	; 192
   24BD C0                 1141 	.db #0xc0	; 192
   24BE C0                 1142 	.db #0xc0	; 192
   24BF C0                 1143 	.db #0xc0	; 192
   24C0 C0                 1144 	.db #0xc0	; 192
   24C1 C0                 1145 	.db #0xc0	; 192
   24C2                    1146 _g_tiles_094:
   24C2 C0                 1147 	.db #0xc0	; 192
   24C3 C0                 1148 	.db #0xc0	; 192
   24C4 C0                 1149 	.db #0xc0	; 192
   24C5 C0                 1150 	.db #0xc0	; 192
   24C6 C0                 1151 	.db #0xc0	; 192
   24C7 C0                 1152 	.db #0xc0	; 192
   24C8 C0                 1153 	.db #0xc0	; 192
   24C9 C0                 1154 	.db #0xc0	; 192
   24CA                    1155 _g_tiles_095:
   24CA C0                 1156 	.db #0xc0	; 192
   24CB C0                 1157 	.db #0xc0	; 192
   24CC C0                 1158 	.db #0xc0	; 192
   24CD C0                 1159 	.db #0xc0	; 192
   24CE C0                 1160 	.db #0xc0	; 192
   24CF C0                 1161 	.db #0xc0	; 192
   24D0 C0                 1162 	.db #0xc0	; 192
   24D1 C0                 1163 	.db #0xc0	; 192
   24D2                    1164 _g_tiles_096:
   24D2 00                 1165 	.db #0x00	; 0
   24D3 04                 1166 	.db #0x04	; 4
   24D4 00                 1167 	.db #0x00	; 0
   24D5 0C                 1168 	.db #0x0c	; 12
   24D6 00                 1169 	.db #0x00	; 0
   24D7 0C                 1170 	.db #0x0c	; 12
   24D8 04                 1171 	.db #0x04	; 4
   24D9 04                 1172 	.db #0x04	; 4
   24DA                    1173 _g_tiles_097:
   24DA 4C                 1174 	.db #0x4c	; 76	'L'
   24DB 00                 1175 	.db #0x00	; 0
   24DC 4C                 1176 	.db #0x4c	; 76	'L'
   24DD 44                 1177 	.db #0x44	; 68	'D'
   24DE 0C                 1178 	.db #0x0c	; 12
   24DF 88                 1179 	.db #0x88	; 136
   24E0 0C                 1180 	.db #0x0c	; 12
   24E1 88                 1181 	.db #0x88	; 136
   24E2                    1182 _g_tiles_098:
   24E2 CC                 1183 	.db #0xcc	; 204
   24E3 00                 1184 	.db #0x00	; 0
   24E4 4C                 1185 	.db #0x4c	; 76	'L'
   24E5 00                 1186 	.db #0x00	; 0
   24E6 0C                 1187 	.db #0x0c	; 12
   24E7 88                 1188 	.db #0x88	; 136
   24E8 0C                 1189 	.db #0x0c	; 12
   24E9 4C                 1190 	.db #0x4c	; 76	'L'
   24EA                    1191 _g_tiles_099:
   24EA 00                 1192 	.db #0x00	; 0
   24EB 00                 1193 	.db #0x00	; 0
   24EC 88                 1194 	.db #0x88	; 136
   24ED 00                 1195 	.db #0x00	; 0
   24EE 4C                 1196 	.db #0x4c	; 76	'L'
   24EF 00                 1197 	.db #0x00	; 0
   24F0 0C                 1198 	.db #0x0c	; 12
   24F1 CC                 1199 	.db #0xcc	; 204
   24F2                    1200 _g_tiles_100:
   24F2 82                 1201 	.db #0x82	; 130
   24F3 C3                 1202 	.db #0xc3	; 195
   24F4 82                 1203 	.db #0x82	; 130
   24F5 4B                 1204 	.db #0x4b	; 75	'K'
   24F6 28                 1205 	.db #0x28	; 40
   24F7 C3                 1206 	.db #0xc3	; 195
   24F8 82                 1207 	.db #0x82	; 130
   24F9 4B                 1208 	.db #0x4b	; 75	'K'
   24FA                    1209 _g_tiles_101:
   24FA D2                 1210 	.db #0xd2	; 210
   24FB 41                 1211 	.db #0x41	; 65	'A'
   24FC C3                 1212 	.db #0xc3	; 195
   24FD 41                 1213 	.db #0x41	; 65	'A'
   24FE 82                 1214 	.db #0x82	; 130
   24FF 00                 1215 	.db #0x00	; 0
   2500 82                 1216 	.db #0x82	; 130
   2501 0A                 1217 	.db #0x0a	; 10
   2502                    1218 _g_tiles_102:
   2502 C0                 1219 	.db #0xc0	; 192
   2503 C0                 1220 	.db #0xc0	; 192
   2504 C0                 1221 	.db #0xc0	; 192
   2505 C0                 1222 	.db #0xc0	; 192
   2506 C0                 1223 	.db #0xc0	; 192
   2507 C0                 1224 	.db #0xc0	; 192
   2508 C0                 1225 	.db #0xc0	; 192
   2509 C0                 1226 	.db #0xc0	; 192
   250A                    1227 _g_tiles_103:
   250A C0                 1228 	.db #0xc0	; 192
   250B C0                 1229 	.db #0xc0	; 192
   250C C0                 1230 	.db #0xc0	; 192
   250D C0                 1231 	.db #0xc0	; 192
   250E C0                 1232 	.db #0xc0	; 192
   250F C0                 1233 	.db #0xc0	; 192
   2510 C0                 1234 	.db #0xc0	; 192
   2511 C0                 1235 	.db #0xc0	; 192
   2512                    1236 _g_tiles_104:
   2512 C0                 1237 	.db #0xc0	; 192
   2513 C0                 1238 	.db #0xc0	; 192
   2514 C0                 1239 	.db #0xc0	; 192
   2515 C0                 1240 	.db #0xc0	; 192
   2516 C0                 1241 	.db #0xc0	; 192
   2517 C0                 1242 	.db #0xc0	; 192
   2518 C0                 1243 	.db #0xc0	; 192
   2519 C0                 1244 	.db #0xc0	; 192
   251A                    1245 _g_tiles_105:
   251A 00                 1246 	.db #0x00	; 0
   251B 00                 1247 	.db #0x00	; 0
   251C 00                 1248 	.db #0x00	; 0
   251D 00                 1249 	.db #0x00	; 0
   251E 00                 1250 	.db #0x00	; 0
   251F 04                 1251 	.db #0x04	; 4
   2520 00                 1252 	.db #0x00	; 0
   2521 0C                 1253 	.db #0x0c	; 12
   2522                    1254 _g_tiles_106:
   2522 04                 1255 	.db #0x04	; 4
   2523 44                 1256 	.db #0x44	; 68	'D'
   2524 0C                 1257 	.db #0x0c	; 12
   2525 88                 1258 	.db #0x88	; 136
   2526 0C                 1259 	.db #0x0c	; 12
   2527 88                 1260 	.db #0x88	; 136
   2528 0C                 1261 	.db #0x0c	; 12
   2529 4C                 1262 	.db #0x4c	; 76	'L'
   252A                    1263 _g_tiles_107:
   252A 0C                 1264 	.db #0x0c	; 12
   252B 44                 1265 	.db #0x44	; 68	'D'
   252C 4C                 1266 	.db #0x4c	; 76	'L'
   252D 04                 1267 	.db #0x04	; 4
   252E 88                 1268 	.db #0x88	; 136
   252F 0C                 1269 	.db #0x0c	; 12
   2530 04                 1270 	.db #0x04	; 4
   2531 0C                 1271 	.db #0x0c	; 12
   2532                    1272 _g_tiles_108:
   2532 04                 1273 	.db #0x04	; 4
   2533 4C                 1274 	.db #0x4c	; 76	'L'
   2534 88                 1275 	.db #0x88	; 136
   2535 88                 1276 	.db #0x88	; 136
   2536 88                 1277 	.db #0x88	; 136
   2537 04                 1278 	.db #0x04	; 4
   2538 88                 1279 	.db #0x88	; 136
   2539 0C                 1280 	.db #0x0c	; 12
   253A                    1281 _g_tiles_109:
   253A 00                 1282 	.db #0x00	; 0
   253B 00                 1283 	.db #0x00	; 0
   253C 00                 1284 	.db #0x00	; 0
   253D 00                 1285 	.db #0x00	; 0
   253E 88                 1286 	.db #0x88	; 136
   253F 00                 1287 	.db #0x00	; 0
   2540 88                 1288 	.db #0x88	; 136
   2541 00                 1289 	.db #0x00	; 0
   2542                    1290 _g_tiles_110:
   2542 41                 1291 	.db #0x41	; 65	'A'
   2543 C3                 1292 	.db #0xc3	; 195
   2544 41                 1293 	.db #0x41	; 65	'A'
   2545 82                 1294 	.db #0x82	; 130
   2546 41                 1295 	.db #0x41	; 65	'A'
   2547 41                 1296 	.db #0x41	; 65	'A'
   2548 00                 1297 	.db #0x00	; 0
   2549 05                 1298 	.db #0x05	; 5
   254A                    1299 _g_tiles_111:
   254A 05                 1300 	.db #0x05	; 5
   254B C3                 1301 	.db #0xc3	; 195
   254C 41                 1302 	.db #0x41	; 65	'A'
   254D C3                 1303 	.db #0xc3	; 195
   254E 0A                 1304 	.db #0x0a	; 10
   254F C3                 1305 	.db #0xc3	; 195
   2550 82                 1306 	.db #0x82	; 130
   2551 C3                 1307 	.db #0xc3	; 195
   2552                    1308 _g_tiles_112:
   2552 41                 1309 	.db #0x41	; 65	'A'
   2553 C3                 1310 	.db #0xc3	; 195
   2554 50                 1311 	.db #0x50	; 80	'P'
   2555 82                 1312 	.db #0x82	; 130
   2556 50                 1313 	.db #0x50	; 80	'P'
   2557 50                 1314 	.db #0x50	; 80	'P'
   2558 00                 1315 	.db #0x00	; 0
   2559 00                 1316 	.db #0x00	; 0
   255A                    1317 _g_tiles_113:
   255A 05                 1318 	.db #0x05	; 5
   255B C3                 1319 	.db #0xc3	; 195
   255C 41                 1320 	.db #0x41	; 65	'A'
   255D E1                 1321 	.db #0xe1	; 225
   255E A0                 1322 	.db #0xa0	; 160
   255F F0                 1323 	.db #0xf0	; 240
   2560 00                 1324 	.db #0x00	; 0
   2561 00                 1325 	.db #0x00	; 0
   2562                    1326 _g_tiles_114:
   2562 C0                 1327 	.db #0xc0	; 192
   2563 C0                 1328 	.db #0xc0	; 192
   2564 C0                 1329 	.db #0xc0	; 192
   2565 C0                 1330 	.db #0xc0	; 192
   2566 C0                 1331 	.db #0xc0	; 192
   2567 C0                 1332 	.db #0xc0	; 192
   2568 C0                 1333 	.db #0xc0	; 192
   2569 C0                 1334 	.db #0xc0	; 192
   256A                    1335 _g_tiles_115:
   256A 04                 1336 	.db #0x04	; 4
   256B 0C                 1337 	.db #0x0c	; 12
   256C 04                 1338 	.db #0x04	; 4
   256D 08                 1339 	.db #0x08	; 8
   256E 04                 1340 	.db #0x04	; 4
   256F 00                 1341 	.db #0x00	; 0
   2570 4C                 1342 	.db #0x4c	; 76	'L'
   2571 00                 1343 	.db #0x00	; 0
   2572                    1344 _g_tiles_116:
   2572 0C                 1345 	.db #0x0c	; 12
   2573 0C                 1346 	.db #0x0c	; 12
   2574 8C                 1347 	.db #0x8c	; 140
   2575 04                 1348 	.db #0x04	; 4
   2576 08                 1349 	.db #0x08	; 8
   2577 CC                 1350 	.db #0xcc	; 204
   2578 88                 1351 	.db #0x88	; 136
   2579 00                 1352 	.db #0x00	; 0
   257A                    1353 _g_tiles_117:
   257A 8C                 1354 	.db #0x8c	; 140
   257B 0C                 1355 	.db #0x0c	; 12
   257C 88                 1356 	.db #0x88	; 136
   257D 0C                 1357 	.db #0x0c	; 12
   257E 00                 1358 	.db #0x00	; 0
   257F 44                 1359 	.db #0x44	; 68	'D'
   2580 00                 1360 	.db #0x00	; 0
   2581 00                 1361 	.db #0x00	; 0
   2582                    1362 _g_tiles_118:
   2582 4C                 1363 	.db #0x4c	; 76	'L'
   2583 04                 1364 	.db #0x04	; 4
   2584 4C                 1365 	.db #0x4c	; 76	'L'
   2585 CC                 1366 	.db #0xcc	; 204
   2586 88                 1367 	.db #0x88	; 136
   2587 00                 1368 	.db #0x00	; 0
   2588 00                 1369 	.db #0x00	; 0
   2589 00                 1370 	.db #0x00	; 0
   258A                    1371 _g_tiles_119:
   258A 4C                 1372 	.db #0x4c	; 76	'L'
   258B 00                 1373 	.db #0x00	; 0
   258C 4C                 1374 	.db #0x4c	; 76	'L'
   258D 88                 1375 	.db #0x88	; 136
   258E 88                 1376 	.db #0x88	; 136
   258F 88                 1377 	.db #0x88	; 136
   2590 00                 1378 	.db #0x00	; 0
   2591 04                 1379 	.db #0x04	; 4
                           1380 	.area _INITIALIZER
                           1381 	.area _CABS (ABS)
