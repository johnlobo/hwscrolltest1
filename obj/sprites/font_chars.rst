                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.6.8 #9946 (Linux)
                              4 ;--------------------------------------------------------
                              5 	.module font_chars
                              6 	.optsdcc -mz80
                              7 	
                              8 ;--------------------------------------------------------
                              9 ; Public variables in this module
                             10 ;--------------------------------------------------------
                             11 	.globl _g_font_chars
                             12 ;--------------------------------------------------------
                             13 ; special function registers
                             14 ;--------------------------------------------------------
                             15 ;--------------------------------------------------------
                             16 ; ram data
                             17 ;--------------------------------------------------------
                             18 	.area _DATA
                             19 ;--------------------------------------------------------
                             20 ; ram data
                             21 ;--------------------------------------------------------
                             22 	.area _INITIALIZED
                             23 ;--------------------------------------------------------
                             24 ; absolute external ram data
                             25 ;--------------------------------------------------------
                             26 	.area _DABS (ABS)
                             27 ;--------------------------------------------------------
                             28 ; global & static initialisations
                             29 ;--------------------------------------------------------
                             30 	.area _HOME
                             31 	.area _GSINIT
                             32 	.area _GSFINAL
                             33 	.area _GSINIT
                             34 ;--------------------------------------------------------
                             35 ; Home
                             36 ;--------------------------------------------------------
                             37 	.area _HOME
                             38 	.area _HOME
                             39 ;--------------------------------------------------------
                             40 ; code
                             41 ;--------------------------------------------------------
                             42 	.area _CODE
                             43 	.area _CODE
   1D00                      44 _g_font_chars:
   1D00 55                   45 	.db #0x55	; 85	'U'
   1D01 88                   46 	.db #0x88	; 136
   1D02 55                   47 	.db #0x55	; 85	'U'
   1D03 88                   48 	.db #0x88	; 136
   1D04 55                   49 	.db #0x55	; 85	'U'
   1D05 88                   50 	.db #0x88	; 136
   1D06 55                   51 	.db #0x55	; 85	'U'
   1D07 88                   52 	.db #0x88	; 136
   1D08 55                   53 	.db #0x55	; 85	'U'
   1D09 88                   54 	.db #0x88	; 136
   1D0A 44                   55 	.db #0x44	; 68	'D'
   1D0B 88                   56 	.db #0x88	; 136
   1D0C 55                   57 	.db #0x55	; 85	'U'
   1D0D 88                   58 	.db #0x88	; 136
   1D0E 44                   59 	.db #0x44	; 68	'D'
   1D0F 88                   60 	.db #0x88	; 136
   1D10 00                   61 	.db #0x00	; 0
   1D11 00                   62 	.db #0x00	; 0
   1D12 00                   63 	.db #0x00	; 0
   1D13 00                   64 	.db #0x00	; 0
   1D14 00                   65 	.db #0x00	; 0
   1D15 00                   66 	.db #0x00	; 0
   1D16 00                   67 	.db #0x00	; 0
   1D17 00                   68 	.db #0x00	; 0
   1D18 00                   69 	.db #0x00	; 0
   1D19 00                   70 	.db #0x00	; 0
   1D1A 00                   71 	.db #0x00	; 0
   1D1B 00                   72 	.db #0x00	; 0
   1D1C 55                   73 	.db #0x55	; 85	'U'
   1D1D 88                   74 	.db #0x88	; 136
   1D1E 55                   75 	.db #0x55	; 85	'U'
   1D1F 88                   76 	.db #0x88	; 136
   1D20 EE                   77 	.db #0xee	; 238
   1D21 88                   78 	.db #0x88	; 136
   1D22 CC                   79 	.db #0xcc	; 204
   1D23 00                   80 	.db #0x00	; 0
   1D24 00                   81 	.db #0x00	; 0
   1D25 00                   82 	.db #0x00	; 0
   1D26 00                   83 	.db #0x00	; 0
   1D27 00                   84 	.db #0x00	; 0
   1D28 00                   85 	.db #0x00	; 0
   1D29 00                   86 	.db #0x00	; 0
   1D2A FF                   87 	.db #0xff	; 255
   1D2B FF                   88 	.db #0xff	; 255
   1D2C CC                   89 	.db #0xcc	; 204
   1D2D CC                   90 	.db #0xcc	; 204
   1D2E 00                   91 	.db #0x00	; 0
   1D2F 00                   92 	.db #0x00	; 0
   1D30 00                   93 	.db #0x00	; 0
   1D31 00                   94 	.db #0x00	; 0
   1D32 00                   95 	.db #0x00	; 0
   1D33 00                   96 	.db #0x00	; 0
   1D34 00                   97 	.db #0x00	; 0
   1D35 00                   98 	.db #0x00	; 0
   1D36 00                   99 	.db #0x00	; 0
   1D37 00                  100 	.db #0x00	; 0
   1D38 00                  101 	.db #0x00	; 0
   1D39 00                  102 	.db #0x00	; 0
   1D3A 00                  103 	.db #0x00	; 0
   1D3B 00                  104 	.db #0x00	; 0
   1D3C 00                  105 	.db #0x00	; 0
   1D3D 00                  106 	.db #0x00	; 0
   1D3E 00                  107 	.db #0x00	; 0
   1D3F 00                  108 	.db #0x00	; 0
   1D40 55                  109 	.db #0x55	; 85	'U'
   1D41 88                  110 	.db #0x88	; 136
   1D42 55                  111 	.db #0x55	; 85	'U'
   1D43 88                  112 	.db #0x88	; 136
   1D44 44                  113 	.db #0x44	; 68	'D'
   1D45 88                  114 	.db #0x88	; 136
   1D46 00                  115 	.db #0x00	; 0
   1D47 00                  116 	.db #0x00	; 0
   1D48 55                  117 	.db #0x55	; 85	'U'
   1D49 88                  118 	.db #0x88	; 136
   1D4A EE                  119 	.db #0xee	; 238
   1D4B EE                  120 	.db #0xee	; 238
   1D4C EE                  121 	.db #0xee	; 238
   1D4D EE                  122 	.db #0xee	; 238
   1D4E EE                  123 	.db #0xee	; 238
   1D4F EE                  124 	.db #0xee	; 238
   1D50 EE                  125 	.db #0xee	; 238
   1D51 EE                  126 	.db #0xee	; 238
   1D52 EE                  127 	.db #0xee	; 238
   1D53 EE                  128 	.db #0xee	; 238
   1D54 DD                  129 	.db #0xdd	; 221
   1D55 CC                  130 	.db #0xcc	; 204
   1D56 44                  131 	.db #0x44	; 68	'D'
   1D57 88                  132 	.db #0x88	; 136
   1D58 00                  133 	.db #0x00	; 0
   1D59 00                  134 	.db #0x00	; 0
   1D5A 55                  135 	.db #0x55	; 85	'U'
   1D5B 88                  136 	.db #0x88	; 136
   1D5C FF                  137 	.db #0xff	; 255
   1D5D 88                  138 	.db #0x88	; 136
   1D5E DD                  139 	.db #0xdd	; 221
   1D5F 88                  140 	.db #0x88	; 136
   1D60 55                  141 	.db #0x55	; 85	'U'
   1D61 88                  142 	.db #0x88	; 136
   1D62 55                  143 	.db #0x55	; 85	'U'
   1D63 88                  144 	.db #0x88	; 136
   1D64 55                  145 	.db #0x55	; 85	'U'
   1D65 88                  146 	.db #0x88	; 136
   1D66 FF                  147 	.db #0xff	; 255
   1D67 EE                  148 	.db #0xee	; 238
   1D68 CC                  149 	.db #0xcc	; 204
   1D69 CC                  150 	.db #0xcc	; 204
   1D6A 00                  151 	.db #0x00	; 0
   1D6B 00                  152 	.db #0x00	; 0
   1D6C 55                  153 	.db #0x55	; 85	'U'
   1D6D 88                  154 	.db #0x88	; 136
   1D6E EE                  155 	.db #0xee	; 238
   1D6F EE                  156 	.db #0xee	; 238
   1D70 CC                  157 	.db #0xcc	; 204
   1D71 EE                  158 	.db #0xee	; 238
   1D72 55                  159 	.db #0x55	; 85	'U'
   1D73 CC                  160 	.db #0xcc	; 204
   1D74 EE                  161 	.db #0xee	; 238
   1D75 88                  162 	.db #0x88	; 136
   1D76 EE                  163 	.db #0xee	; 238
   1D77 00                  164 	.db #0x00	; 0
   1D78 FF                  165 	.db #0xff	; 255
   1D79 EE                  166 	.db #0xee	; 238
   1D7A CC                  167 	.db #0xcc	; 204
   1D7B CC                  168 	.db #0xcc	; 204
   1D7C 00                  169 	.db #0x00	; 0
   1D7D 00                  170 	.db #0x00	; 0
   1D7E 55                  171 	.db #0x55	; 85	'U'
   1D7F 88                  172 	.db #0x88	; 136
   1D80 EE                  173 	.db #0xee	; 238
   1D81 EE                  174 	.db #0xee	; 238
   1D82 CC                  175 	.db #0xcc	; 204
   1D83 EE                  176 	.db #0xee	; 238
   1D84 55                  177 	.db #0x55	; 85	'U'
   1D85 CC                  178 	.db #0xcc	; 204
   1D86 44                  179 	.db #0x44	; 68	'D'
   1D87 EE                  180 	.db #0xee	; 238
   1D88 EE                  181 	.db #0xee	; 238
   1D89 EE                  182 	.db #0xee	; 238
   1D8A DD                  183 	.db #0xdd	; 221
   1D8B CC                  184 	.db #0xcc	; 204
   1D8C 44                  185 	.db #0x44	; 68	'D'
   1D8D 88                  186 	.db #0x88	; 136
   1D8E 00                  187 	.db #0x00	; 0
   1D8F 00                  188 	.db #0x00	; 0
   1D90 00                  189 	.db #0x00	; 0
   1D91 EE                  190 	.db #0xee	; 238
   1D92 EE                  191 	.db #0xee	; 238
   1D93 EE                  192 	.db #0xee	; 238
   1D94 EE                  193 	.db #0xee	; 238
   1D95 EE                  194 	.db #0xee	; 238
   1D96 FF                  195 	.db #0xff	; 255
   1D97 EE                  196 	.db #0xee	; 238
   1D98 CC                  197 	.db #0xcc	; 204
   1D99 EE                  198 	.db #0xee	; 238
   1D9A 00                  199 	.db #0x00	; 0
   1D9B EE                  200 	.db #0xee	; 238
   1D9C 00                  201 	.db #0x00	; 0
   1D9D EE                  202 	.db #0xee	; 238
   1D9E 00                  203 	.db #0x00	; 0
   1D9F CC                  204 	.db #0xcc	; 204
   1DA0 00                  205 	.db #0x00	; 0
   1DA1 00                  206 	.db #0x00	; 0
   1DA2 FF                  207 	.db #0xff	; 255
   1DA3 EE                  208 	.db #0xee	; 238
   1DA4 EE                  209 	.db #0xee	; 238
   1DA5 CC                  210 	.db #0xcc	; 204
   1DA6 EE                  211 	.db #0xee	; 238
   1DA7 00                  212 	.db #0x00	; 0
   1DA8 FF                  213 	.db #0xff	; 255
   1DA9 88                  214 	.db #0x88	; 136
   1DAA CC                  215 	.db #0xcc	; 204
   1DAB EE                  216 	.db #0xee	; 238
   1DAC 00                  217 	.db #0x00	; 0
   1DAD EE                  218 	.db #0xee	; 238
   1DAE FF                  219 	.db #0xff	; 255
   1DAF CC                  220 	.db #0xcc	; 204
   1DB0 CC                  221 	.db #0xcc	; 204
   1DB1 88                  222 	.db #0x88	; 136
   1DB2 00                  223 	.db #0x00	; 0
   1DB3 00                  224 	.db #0x00	; 0
   1DB4 55                  225 	.db #0x55	; 85	'U'
   1DB5 88                  226 	.db #0x88	; 136
   1DB6 EE                  227 	.db #0xee	; 238
   1DB7 EE                  228 	.db #0xee	; 238
   1DB8 EE                  229 	.db #0xee	; 238
   1DB9 CC                  230 	.db #0xcc	; 204
   1DBA FF                  231 	.db #0xff	; 255
   1DBB 88                  232 	.db #0x88	; 136
   1DBC EE                  233 	.db #0xee	; 238
   1DBD EE                  234 	.db #0xee	; 238
   1DBE EE                  235 	.db #0xee	; 238
   1DBF EE                  236 	.db #0xee	; 238
   1DC0 DD                  237 	.db #0xdd	; 221
   1DC1 CC                  238 	.db #0xcc	; 204
   1DC2 44                  239 	.db #0x44	; 68	'D'
   1DC3 88                  240 	.db #0x88	; 136
   1DC4 00                  241 	.db #0x00	; 0
   1DC5 00                  242 	.db #0x00	; 0
   1DC6 FF                  243 	.db #0xff	; 255
   1DC7 EE                  244 	.db #0xee	; 238
   1DC8 CC                  245 	.db #0xcc	; 204
   1DC9 EE                  246 	.db #0xee	; 238
   1DCA 00                  247 	.db #0x00	; 0
   1DCB EE                  248 	.db #0xee	; 238
   1DCC 55                  249 	.db #0x55	; 85	'U'
   1DCD CC                  250 	.db #0xcc	; 204
   1DCE 55                  251 	.db #0x55	; 85	'U'
   1DCF 88                  252 	.db #0x88	; 136
   1DD0 55                  253 	.db #0x55	; 85	'U'
   1DD1 88                  254 	.db #0x88	; 136
   1DD2 55                  255 	.db #0x55	; 85	'U'
   1DD3 88                  256 	.db #0x88	; 136
   1DD4 44                  257 	.db #0x44	; 68	'D'
   1DD5 88                  258 	.db #0x88	; 136
   1DD6 00                  259 	.db #0x00	; 0
   1DD7 00                  260 	.db #0x00	; 0
   1DD8 55                  261 	.db #0x55	; 85	'U'
   1DD9 88                  262 	.db #0x88	; 136
   1DDA EE                  263 	.db #0xee	; 238
   1DDB EE                  264 	.db #0xee	; 238
   1DDC EE                  265 	.db #0xee	; 238
   1DDD EE                  266 	.db #0xee	; 238
   1DDE DD                  267 	.db #0xdd	; 221
   1DDF CC                  268 	.db #0xcc	; 204
   1DE0 EE                  269 	.db #0xee	; 238
   1DE1 EE                  270 	.db #0xee	; 238
   1DE2 EE                  271 	.db #0xee	; 238
   1DE3 EE                  272 	.db #0xee	; 238
   1DE4 DD                  273 	.db #0xdd	; 221
   1DE5 CC                  274 	.db #0xcc	; 204
   1DE6 44                  275 	.db #0x44	; 68	'D'
   1DE7 88                  276 	.db #0x88	; 136
   1DE8 00                  277 	.db #0x00	; 0
   1DE9 00                  278 	.db #0x00	; 0
   1DEA 55                  279 	.db #0x55	; 85	'U'
   1DEB 88                  280 	.db #0x88	; 136
   1DEC EE                  281 	.db #0xee	; 238
   1DED EE                  282 	.db #0xee	; 238
   1DEE EE                  283 	.db #0xee	; 238
   1DEF EE                  284 	.db #0xee	; 238
   1DF0 DD                  285 	.db #0xdd	; 221
   1DF1 EE                  286 	.db #0xee	; 238
   1DF2 44                  287 	.db #0x44	; 68	'D'
   1DF3 EE                  288 	.db #0xee	; 238
   1DF4 00                  289 	.db #0x00	; 0
   1DF5 EE                  290 	.db #0xee	; 238
   1DF6 55                  291 	.db #0x55	; 85	'U'
   1DF7 CC                  292 	.db #0xcc	; 204
   1DF8 44                  293 	.db #0x44	; 68	'D'
   1DF9 88                  294 	.db #0x88	; 136
   1DFA 00                  295 	.db #0x00	; 0
   1DFB 00                  296 	.db #0x00	; 0
   1DFC 55                  297 	.db #0x55	; 85	'U'
   1DFD 88                  298 	.db #0x88	; 136
   1DFE EE                  299 	.db #0xee	; 238
   1DFF EE                  300 	.db #0xee	; 238
   1E00 CC                  301 	.db #0xcc	; 204
   1E01 EE                  302 	.db #0xee	; 238
   1E02 55                  303 	.db #0x55	; 85	'U'
   1E03 CC                  304 	.db #0xcc	; 204
   1E04 55                  305 	.db #0x55	; 85	'U'
   1E05 88                  306 	.db #0x88	; 136
   1E06 44                  307 	.db #0x44	; 68	'D'
   1E07 88                  308 	.db #0x88	; 136
   1E08 55                  309 	.db #0x55	; 85	'U'
   1E09 88                  310 	.db #0x88	; 136
   1E0A 44                  311 	.db #0x44	; 68	'D'
   1E0B 88                  312 	.db #0x88	; 136
   1E0C 00                  313 	.db #0x00	; 0
   1E0D 00                  314 	.db #0x00	; 0
   1E0E 00                  315 	.db #0x00	; 0
   1E0F 00                  316 	.db #0x00	; 0
   1E10 55                  317 	.db #0x55	; 85	'U'
   1E11 AA                  318 	.db #0xaa	; 170
   1E12 EE                  319 	.db #0xee	; 238
   1E13 DD                  320 	.db #0xdd	; 221
   1E14 DD                  321 	.db #0xdd	; 221
   1E15 EE                  322 	.db #0xee	; 238
   1E16 DD                  323 	.db #0xdd	; 221
   1E17 CC                  324 	.db #0xcc	; 204
   1E18 DD                  325 	.db #0xdd	; 221
   1E19 EE                  326 	.db #0xee	; 238
   1E1A EE                  327 	.db #0xee	; 238
   1E1B DD                  328 	.db #0xdd	; 221
   1E1C 55                  329 	.db #0x55	; 85	'U'
   1E1D EE                  330 	.db #0xee	; 238
   1E1E 00                  331 	.db #0x00	; 0
   1E1F 00                  332 	.db #0x00	; 0
   1E20 55                  333 	.db #0x55	; 85	'U'
   1E21 88                  334 	.db #0x88	; 136
   1E22 EE                  335 	.db #0xee	; 238
   1E23 EE                  336 	.db #0xee	; 238
   1E24 EE                  337 	.db #0xee	; 238
   1E25 EE                  338 	.db #0xee	; 238
   1E26 FF                  339 	.db #0xff	; 255
   1E27 EE                  340 	.db #0xee	; 238
   1E28 EE                  341 	.db #0xee	; 238
   1E29 EE                  342 	.db #0xee	; 238
   1E2A EE                  343 	.db #0xee	; 238
   1E2B EE                  344 	.db #0xee	; 238
   1E2C EE                  345 	.db #0xee	; 238
   1E2D EE                  346 	.db #0xee	; 238
   1E2E CC                  347 	.db #0xcc	; 204
   1E2F CC                  348 	.db #0xcc	; 204
   1E30 00                  349 	.db #0x00	; 0
   1E31 00                  350 	.db #0x00	; 0
   1E32 FF                  351 	.db #0xff	; 255
   1E33 88                  352 	.db #0x88	; 136
   1E34 EE                  353 	.db #0xee	; 238
   1E35 EE                  354 	.db #0xee	; 238
   1E36 EE                  355 	.db #0xee	; 238
   1E37 EE                  356 	.db #0xee	; 238
   1E38 FF                  357 	.db #0xff	; 255
   1E39 CC                  358 	.db #0xcc	; 204
   1E3A EE                  359 	.db #0xee	; 238
   1E3B EE                  360 	.db #0xee	; 238
   1E3C EE                  361 	.db #0xee	; 238
   1E3D EE                  362 	.db #0xee	; 238
   1E3E FF                  363 	.db #0xff	; 255
   1E3F EE                  364 	.db #0xee	; 238
   1E40 CC                  365 	.db #0xcc	; 204
   1E41 CC                  366 	.db #0xcc	; 204
   1E42 00                  367 	.db #0x00	; 0
   1E43 00                  368 	.db #0x00	; 0
   1E44 55                  369 	.db #0x55	; 85	'U'
   1E45 88                  370 	.db #0x88	; 136
   1E46 EE                  371 	.db #0xee	; 238
   1E47 EE                  372 	.db #0xee	; 238
   1E48 EE                  373 	.db #0xee	; 238
   1E49 CC                  374 	.db #0xcc	; 204
   1E4A EE                  375 	.db #0xee	; 238
   1E4B 00                  376 	.db #0x00	; 0
   1E4C EE                  377 	.db #0xee	; 238
   1E4D 00                  378 	.db #0x00	; 0
   1E4E EE                  379 	.db #0xee	; 238
   1E4F EE                  380 	.db #0xee	; 238
   1E50 DD                  381 	.db #0xdd	; 221
   1E51 CC                  382 	.db #0xcc	; 204
   1E52 44                  383 	.db #0x44	; 68	'D'
   1E53 88                  384 	.db #0x88	; 136
   1E54 00                  385 	.db #0x00	; 0
   1E55 00                  386 	.db #0x00	; 0
   1E56 FF                  387 	.db #0xff	; 255
   1E57 88                  388 	.db #0x88	; 136
   1E58 EE                  389 	.db #0xee	; 238
   1E59 EE                  390 	.db #0xee	; 238
   1E5A EE                  391 	.db #0xee	; 238
   1E5B EE                  392 	.db #0xee	; 238
   1E5C EE                  393 	.db #0xee	; 238
   1E5D EE                  394 	.db #0xee	; 238
   1E5E EE                  395 	.db #0xee	; 238
   1E5F EE                  396 	.db #0xee	; 238
   1E60 EE                  397 	.db #0xee	; 238
   1E61 EE                  398 	.db #0xee	; 238
   1E62 FF                  399 	.db #0xff	; 255
   1E63 CC                  400 	.db #0xcc	; 204
   1E64 CC                  401 	.db #0xcc	; 204
   1E65 88                  402 	.db #0x88	; 136
   1E66 00                  403 	.db #0x00	; 0
   1E67 00                  404 	.db #0x00	; 0
   1E68 FF                  405 	.db #0xff	; 255
   1E69 EE                  406 	.db #0xee	; 238
   1E6A EE                  407 	.db #0xee	; 238
   1E6B CC                  408 	.db #0xcc	; 204
   1E6C EE                  409 	.db #0xee	; 238
   1E6D 00                  410 	.db #0x00	; 0
   1E6E FF                  411 	.db #0xff	; 255
   1E6F 88                  412 	.db #0x88	; 136
   1E70 EE                  413 	.db #0xee	; 238
   1E71 88                  414 	.db #0x88	; 136
   1E72 EE                  415 	.db #0xee	; 238
   1E73 00                  416 	.db #0x00	; 0
   1E74 FF                  417 	.db #0xff	; 255
   1E75 EE                  418 	.db #0xee	; 238
   1E76 CC                  419 	.db #0xcc	; 204
   1E77 CC                  420 	.db #0xcc	; 204
   1E78 00                  421 	.db #0x00	; 0
   1E79 00                  422 	.db #0x00	; 0
   1E7A FF                  423 	.db #0xff	; 255
   1E7B EE                  424 	.db #0xee	; 238
   1E7C EE                  425 	.db #0xee	; 238
   1E7D CC                  426 	.db #0xcc	; 204
   1E7E EE                  427 	.db #0xee	; 238
   1E7F 00                  428 	.db #0x00	; 0
   1E80 FF                  429 	.db #0xff	; 255
   1E81 88                  430 	.db #0x88	; 136
   1E82 EE                  431 	.db #0xee	; 238
   1E83 88                  432 	.db #0x88	; 136
   1E84 EE                  433 	.db #0xee	; 238
   1E85 00                  434 	.db #0x00	; 0
   1E86 EE                  435 	.db #0xee	; 238
   1E87 00                  436 	.db #0x00	; 0
   1E88 CC                  437 	.db #0xcc	; 204
   1E89 00                  438 	.db #0x00	; 0
   1E8A 00                  439 	.db #0x00	; 0
   1E8B 00                  440 	.db #0x00	; 0
   1E8C 55                  441 	.db #0x55	; 85	'U'
   1E8D EE                  442 	.db #0xee	; 238
   1E8E EE                  443 	.db #0xee	; 238
   1E8F CC                  444 	.db #0xcc	; 204
   1E90 EE                  445 	.db #0xee	; 238
   1E91 00                  446 	.db #0x00	; 0
   1E92 EE                  447 	.db #0xee	; 238
   1E93 00                  448 	.db #0x00	; 0
   1E94 EE                  449 	.db #0xee	; 238
   1E95 EE                  450 	.db #0xee	; 238
   1E96 EE                  451 	.db #0xee	; 238
   1E97 EE                  452 	.db #0xee	; 238
   1E98 DD                  453 	.db #0xdd	; 221
   1E99 EE                  454 	.db #0xee	; 238
   1E9A 44                  455 	.db #0x44	; 68	'D'
   1E9B CC                  456 	.db #0xcc	; 204
   1E9C 00                  457 	.db #0x00	; 0
   1E9D 00                  458 	.db #0x00	; 0
   1E9E EE                  459 	.db #0xee	; 238
   1E9F EE                  460 	.db #0xee	; 238
   1EA0 EE                  461 	.db #0xee	; 238
   1EA1 EE                  462 	.db #0xee	; 238
   1EA2 EE                  463 	.db #0xee	; 238
   1EA3 EE                  464 	.db #0xee	; 238
   1EA4 FF                  465 	.db #0xff	; 255
   1EA5 EE                  466 	.db #0xee	; 238
   1EA6 EE                  467 	.db #0xee	; 238
   1EA7 EE                  468 	.db #0xee	; 238
   1EA8 EE                  469 	.db #0xee	; 238
   1EA9 EE                  470 	.db #0xee	; 238
   1EAA EE                  471 	.db #0xee	; 238
   1EAB EE                  472 	.db #0xee	; 238
   1EAC CC                  473 	.db #0xcc	; 204
   1EAD CC                  474 	.db #0xcc	; 204
   1EAE 00                  475 	.db #0x00	; 0
   1EAF 00                  476 	.db #0x00	; 0
   1EB0 FF                  477 	.db #0xff	; 255
   1EB1 EE                  478 	.db #0xee	; 238
   1EB2 DD                  479 	.db #0xdd	; 221
   1EB3 CC                  480 	.db #0xcc	; 204
   1EB4 55                  481 	.db #0x55	; 85	'U'
   1EB5 88                  482 	.db #0x88	; 136
   1EB6 55                  483 	.db #0x55	; 85	'U'
   1EB7 88                  484 	.db #0x88	; 136
   1EB8 55                  485 	.db #0x55	; 85	'U'
   1EB9 88                  486 	.db #0x88	; 136
   1EBA 55                  487 	.db #0x55	; 85	'U'
   1EBB 88                  488 	.db #0x88	; 136
   1EBC FF                  489 	.db #0xff	; 255
   1EBD EE                  490 	.db #0xee	; 238
   1EBE CC                  491 	.db #0xcc	; 204
   1EBF CC                  492 	.db #0xcc	; 204
   1EC0 00                  493 	.db #0x00	; 0
   1EC1 00                  494 	.db #0x00	; 0
   1EC2 55                  495 	.db #0x55	; 85	'U'
   1EC3 EE                  496 	.db #0xee	; 238
   1EC4 44                  497 	.db #0x44	; 68	'D'
   1EC5 EE                  498 	.db #0xee	; 238
   1EC6 00                  499 	.db #0x00	; 0
   1EC7 EE                  500 	.db #0xee	; 238
   1EC8 00                  501 	.db #0x00	; 0
   1EC9 EE                  502 	.db #0xee	; 238
   1ECA EE                  503 	.db #0xee	; 238
   1ECB EE                  504 	.db #0xee	; 238
   1ECC EE                  505 	.db #0xee	; 238
   1ECD EE                  506 	.db #0xee	; 238
   1ECE DD                  507 	.db #0xdd	; 221
   1ECF CC                  508 	.db #0xcc	; 204
   1ED0 44                  509 	.db #0x44	; 68	'D'
   1ED1 88                  510 	.db #0x88	; 136
   1ED2 00                  511 	.db #0x00	; 0
   1ED3 00                  512 	.db #0x00	; 0
   1ED4 EE                  513 	.db #0xee	; 238
   1ED5 EE                  514 	.db #0xee	; 238
   1ED6 EE                  515 	.db #0xee	; 238
   1ED7 EE                  516 	.db #0xee	; 238
   1ED8 EE                  517 	.db #0xee	; 238
   1ED9 EE                  518 	.db #0xee	; 238
   1EDA FF                  519 	.db #0xff	; 255
   1EDB CC                  520 	.db #0xcc	; 204
   1EDC EE                  521 	.db #0xee	; 238
   1EDD EE                  522 	.db #0xee	; 238
   1EDE EE                  523 	.db #0xee	; 238
   1EDF EE                  524 	.db #0xee	; 238
   1EE0 EE                  525 	.db #0xee	; 238
   1EE1 EE                  526 	.db #0xee	; 238
   1EE2 CC                  527 	.db #0xcc	; 204
   1EE3 CC                  528 	.db #0xcc	; 204
   1EE4 00                  529 	.db #0x00	; 0
   1EE5 00                  530 	.db #0x00	; 0
   1EE6 EE                  531 	.db #0xee	; 238
   1EE7 00                  532 	.db #0x00	; 0
   1EE8 EE                  533 	.db #0xee	; 238
   1EE9 00                  534 	.db #0x00	; 0
   1EEA EE                  535 	.db #0xee	; 238
   1EEB 00                  536 	.db #0x00	; 0
   1EEC EE                  537 	.db #0xee	; 238
   1EED 00                  538 	.db #0x00	; 0
   1EEE EE                  539 	.db #0xee	; 238
   1EEF 00                  540 	.db #0x00	; 0
   1EF0 EE                  541 	.db #0xee	; 238
   1EF1 00                  542 	.db #0x00	; 0
   1EF2 FF                  543 	.db #0xff	; 255
   1EF3 EE                  544 	.db #0xee	; 238
   1EF4 CC                  545 	.db #0xcc	; 204
   1EF5 CC                  546 	.db #0xcc	; 204
   1EF6 00                  547 	.db #0x00	; 0
   1EF7 00                  548 	.db #0x00	; 0
   1EF8 EE                  549 	.db #0xee	; 238
   1EF9 EE                  550 	.db #0xee	; 238
   1EFA FF                  551 	.db #0xff	; 255
   1EFB EE                  552 	.db #0xee	; 238
   1EFC FF                  553 	.db #0xff	; 255
   1EFD EE                  554 	.db #0xee	; 238
   1EFE EE                  555 	.db #0xee	; 238
   1EFF EE                  556 	.db #0xee	; 238
   1F00 EE                  557 	.db #0xee	; 238
   1F01 EE                  558 	.db #0xee	; 238
   1F02 EE                  559 	.db #0xee	; 238
   1F03 EE                  560 	.db #0xee	; 238
   1F04 EE                  561 	.db #0xee	; 238
   1F05 EE                  562 	.db #0xee	; 238
   1F06 CC                  563 	.db #0xcc	; 204
   1F07 CC                  564 	.db #0xcc	; 204
   1F08 00                  565 	.db #0x00	; 0
   1F09 00                  566 	.db #0x00	; 0
   1F0A FF                  567 	.db #0xff	; 255
   1F0B 88                  568 	.db #0x88	; 136
   1F0C EE                  569 	.db #0xee	; 238
   1F0D EE                  570 	.db #0xee	; 238
   1F0E EE                  571 	.db #0xee	; 238
   1F0F EE                  572 	.db #0xee	; 238
   1F10 EE                  573 	.db #0xee	; 238
   1F11 EE                  574 	.db #0xee	; 238
   1F12 EE                  575 	.db #0xee	; 238
   1F13 EE                  576 	.db #0xee	; 238
   1F14 EE                  577 	.db #0xee	; 238
   1F15 EE                  578 	.db #0xee	; 238
   1F16 EE                  579 	.db #0xee	; 238
   1F17 EE                  580 	.db #0xee	; 238
   1F18 CC                  581 	.db #0xcc	; 204
   1F19 CC                  582 	.db #0xcc	; 204
   1F1A 00                  583 	.db #0x00	; 0
   1F1B 00                  584 	.db #0x00	; 0
   1F1C 55                  585 	.db #0x55	; 85	'U'
   1F1D 88                  586 	.db #0x88	; 136
   1F1E EE                  587 	.db #0xee	; 238
   1F1F EE                  588 	.db #0xee	; 238
   1F20 EE                  589 	.db #0xee	; 238
   1F21 EE                  590 	.db #0xee	; 238
   1F22 EE                  591 	.db #0xee	; 238
   1F23 EE                  592 	.db #0xee	; 238
   1F24 EE                  593 	.db #0xee	; 238
   1F25 EE                  594 	.db #0xee	; 238
   1F26 EE                  595 	.db #0xee	; 238
   1F27 EE                  596 	.db #0xee	; 238
   1F28 DD                  597 	.db #0xdd	; 221
   1F29 CC                  598 	.db #0xcc	; 204
   1F2A 44                  599 	.db #0x44	; 68	'D'
   1F2B 88                  600 	.db #0x88	; 136
   1F2C 00                  601 	.db #0x00	; 0
   1F2D 00                  602 	.db #0x00	; 0
   1F2E FF                  603 	.db #0xff	; 255
   1F2F 88                  604 	.db #0x88	; 136
   1F30 EE                  605 	.db #0xee	; 238
   1F31 EE                  606 	.db #0xee	; 238
   1F32 EE                  607 	.db #0xee	; 238
   1F33 EE                  608 	.db #0xee	; 238
   1F34 EE                  609 	.db #0xee	; 238
   1F35 EE                  610 	.db #0xee	; 238
   1F36 FF                  611 	.db #0xff	; 255
   1F37 CC                  612 	.db #0xcc	; 204
   1F38 EE                  613 	.db #0xee	; 238
   1F39 88                  614 	.db #0x88	; 136
   1F3A EE                  615 	.db #0xee	; 238
   1F3B 00                  616 	.db #0x00	; 0
   1F3C CC                  617 	.db #0xcc	; 204
   1F3D 00                  618 	.db #0x00	; 0
   1F3E 00                  619 	.db #0x00	; 0
   1F3F 00                  620 	.db #0x00	; 0
   1F40 55                  621 	.db #0x55	; 85	'U'
   1F41 88                  622 	.db #0x88	; 136
   1F42 EE                  623 	.db #0xee	; 238
   1F43 EE                  624 	.db #0xee	; 238
   1F44 EE                  625 	.db #0xee	; 238
   1F45 EE                  626 	.db #0xee	; 238
   1F46 EE                  627 	.db #0xee	; 238
   1F47 EE                  628 	.db #0xee	; 238
   1F48 EE                  629 	.db #0xee	; 238
   1F49 EE                  630 	.db #0xee	; 238
   1F4A FF                  631 	.db #0xff	; 255
   1F4B CC                  632 	.db #0xcc	; 204
   1F4C DD                  633 	.db #0xdd	; 221
   1F4D EE                  634 	.db #0xee	; 238
   1F4E 44                  635 	.db #0x44	; 68	'D'
   1F4F CC                  636 	.db #0xcc	; 204
   1F50 00                  637 	.db #0x00	; 0
   1F51 00                  638 	.db #0x00	; 0
   1F52 FF                  639 	.db #0xff	; 255
   1F53 88                  640 	.db #0x88	; 136
   1F54 EE                  641 	.db #0xee	; 238
   1F55 EE                  642 	.db #0xee	; 238
   1F56 EE                  643 	.db #0xee	; 238
   1F57 EE                  644 	.db #0xee	; 238
   1F58 FF                  645 	.db #0xff	; 255
   1F59 CC                  646 	.db #0xcc	; 204
   1F5A EE                  647 	.db #0xee	; 238
   1F5B EE                  648 	.db #0xee	; 238
   1F5C EE                  649 	.db #0xee	; 238
   1F5D EE                  650 	.db #0xee	; 238
   1F5E EE                  651 	.db #0xee	; 238
   1F5F EE                  652 	.db #0xee	; 238
   1F60 CC                  653 	.db #0xcc	; 204
   1F61 CC                  654 	.db #0xcc	; 204
   1F62 00                  655 	.db #0x00	; 0
   1F63 00                  656 	.db #0x00	; 0
   1F64 55                  657 	.db #0x55	; 85	'U'
   1F65 EE                  658 	.db #0xee	; 238
   1F66 EE                  659 	.db #0xee	; 238
   1F67 CC                  660 	.db #0xcc	; 204
   1F68 EE                  661 	.db #0xee	; 238
   1F69 00                  662 	.db #0x00	; 0
   1F6A FF                  663 	.db #0xff	; 255
   1F6B 88                  664 	.db #0x88	; 136
   1F6C CC                  665 	.db #0xcc	; 204
   1F6D EE                  666 	.db #0xee	; 238
   1F6E 00                  667 	.db #0x00	; 0
   1F6F EE                  668 	.db #0xee	; 238
   1F70 FF                  669 	.db #0xff	; 255
   1F71 CC                  670 	.db #0xcc	; 204
   1F72 CC                  671 	.db #0xcc	; 204
   1F73 88                  672 	.db #0x88	; 136
   1F74 00                  673 	.db #0x00	; 0
   1F75 00                  674 	.db #0x00	; 0
   1F76 FF                  675 	.db #0xff	; 255
   1F77 EE                  676 	.db #0xee	; 238
   1F78 DD                  677 	.db #0xdd	; 221
   1F79 CC                  678 	.db #0xcc	; 204
   1F7A 55                  679 	.db #0x55	; 85	'U'
   1F7B 88                  680 	.db #0x88	; 136
   1F7C 55                  681 	.db #0x55	; 85	'U'
   1F7D 88                  682 	.db #0x88	; 136
   1F7E 55                  683 	.db #0x55	; 85	'U'
   1F7F 88                  684 	.db #0x88	; 136
   1F80 55                  685 	.db #0x55	; 85	'U'
   1F81 88                  686 	.db #0x88	; 136
   1F82 55                  687 	.db #0x55	; 85	'U'
   1F83 88                  688 	.db #0x88	; 136
   1F84 44                  689 	.db #0x44	; 68	'D'
   1F85 88                  690 	.db #0x88	; 136
   1F86 00                  691 	.db #0x00	; 0
   1F87 00                  692 	.db #0x00	; 0
   1F88 EE                  693 	.db #0xee	; 238
   1F89 EE                  694 	.db #0xee	; 238
   1F8A EE                  695 	.db #0xee	; 238
   1F8B EE                  696 	.db #0xee	; 238
   1F8C EE                  697 	.db #0xee	; 238
   1F8D EE                  698 	.db #0xee	; 238
   1F8E EE                  699 	.db #0xee	; 238
   1F8F EE                  700 	.db #0xee	; 238
   1F90 EE                  701 	.db #0xee	; 238
   1F91 EE                  702 	.db #0xee	; 238
   1F92 EE                  703 	.db #0xee	; 238
   1F93 EE                  704 	.db #0xee	; 238
   1F94 DD                  705 	.db #0xdd	; 221
   1F95 EE                  706 	.db #0xee	; 238
   1F96 44                  707 	.db #0x44	; 68	'D'
   1F97 CC                  708 	.db #0xcc	; 204
   1F98 00                  709 	.db #0x00	; 0
   1F99 00                  710 	.db #0x00	; 0
   1F9A EE                  711 	.db #0xee	; 238
   1F9B EE                  712 	.db #0xee	; 238
   1F9C EE                  713 	.db #0xee	; 238
   1F9D EE                  714 	.db #0xee	; 238
   1F9E EE                  715 	.db #0xee	; 238
   1F9F EE                  716 	.db #0xee	; 238
   1FA0 EE                  717 	.db #0xee	; 238
   1FA1 EE                  718 	.db #0xee	; 238
   1FA2 EE                  719 	.db #0xee	; 238
   1FA3 EE                  720 	.db #0xee	; 238
   1FA4 DD                  721 	.db #0xdd	; 221
   1FA5 CC                  722 	.db #0xcc	; 204
   1FA6 55                  723 	.db #0x55	; 85	'U'
   1FA7 88                  724 	.db #0x88	; 136
   1FA8 44                  725 	.db #0x44	; 68	'D'
   1FA9 88                  726 	.db #0x88	; 136
   1FAA 00                  727 	.db #0x00	; 0
   1FAB 00                  728 	.db #0x00	; 0
   1FAC EE                  729 	.db #0xee	; 238
   1FAD EE                  730 	.db #0xee	; 238
   1FAE EE                  731 	.db #0xee	; 238
   1FAF EE                  732 	.db #0xee	; 238
   1FB0 EE                  733 	.db #0xee	; 238
   1FB1 EE                  734 	.db #0xee	; 238
   1FB2 EE                  735 	.db #0xee	; 238
   1FB3 EE                  736 	.db #0xee	; 238
   1FB4 FF                  737 	.db #0xff	; 255
   1FB5 EE                  738 	.db #0xee	; 238
   1FB6 FF                  739 	.db #0xff	; 255
   1FB7 EE                  740 	.db #0xee	; 238
   1FB8 EE                  741 	.db #0xee	; 238
   1FB9 EE                  742 	.db #0xee	; 238
   1FBA CC                  743 	.db #0xcc	; 204
   1FBB CC                  744 	.db #0xcc	; 204
   1FBC 00                  745 	.db #0x00	; 0
   1FBD 00                  746 	.db #0x00	; 0
   1FBE EE                  747 	.db #0xee	; 238
   1FBF EE                  748 	.db #0xee	; 238
   1FC0 EE                  749 	.db #0xee	; 238
   1FC1 EE                  750 	.db #0xee	; 238
   1FC2 EE                  751 	.db #0xee	; 238
   1FC3 EE                  752 	.db #0xee	; 238
   1FC4 DD                  753 	.db #0xdd	; 221
   1FC5 CC                  754 	.db #0xcc	; 204
   1FC6 EE                  755 	.db #0xee	; 238
   1FC7 EE                  756 	.db #0xee	; 238
   1FC8 EE                  757 	.db #0xee	; 238
   1FC9 EE                  758 	.db #0xee	; 238
   1FCA EE                  759 	.db #0xee	; 238
   1FCB EE                  760 	.db #0xee	; 238
   1FCC CC                  761 	.db #0xcc	; 204
   1FCD CC                  762 	.db #0xcc	; 204
   1FCE 00                  763 	.db #0x00	; 0
   1FCF 00                  764 	.db #0x00	; 0
   1FD0 EE                  765 	.db #0xee	; 238
   1FD1 EE                  766 	.db #0xee	; 238
   1FD2 EE                  767 	.db #0xee	; 238
   1FD3 EE                  768 	.db #0xee	; 238
   1FD4 EE                  769 	.db #0xee	; 238
   1FD5 EE                  770 	.db #0xee	; 238
   1FD6 FF                  771 	.db #0xff	; 255
   1FD7 EE                  772 	.db #0xee	; 238
   1FD8 DD                  773 	.db #0xdd	; 221
   1FD9 CC                  774 	.db #0xcc	; 204
   1FDA 55                  775 	.db #0x55	; 85	'U'
   1FDB 88                  776 	.db #0x88	; 136
   1FDC 55                  777 	.db #0x55	; 85	'U'
   1FDD 88                  778 	.db #0x88	; 136
   1FDE 44                  779 	.db #0x44	; 68	'D'
   1FDF 88                  780 	.db #0x88	; 136
   1FE0 00                  781 	.db #0x00	; 0
   1FE1 00                  782 	.db #0x00	; 0
   1FE2 FF                  783 	.db #0xff	; 255
   1FE3 EE                  784 	.db #0xee	; 238
   1FE4 CC                  785 	.db #0xcc	; 204
   1FE5 EE                  786 	.db #0xee	; 238
   1FE6 00                  787 	.db #0x00	; 0
   1FE7 EE                  788 	.db #0xee	; 238
   1FE8 55                  789 	.db #0x55	; 85	'U'
   1FE9 CC                  790 	.db #0xcc	; 204
   1FEA EE                  791 	.db #0xee	; 238
   1FEB 88                  792 	.db #0x88	; 136
   1FEC EE                  793 	.db #0xee	; 238
   1FED 00                  794 	.db #0x00	; 0
   1FEE FF                  795 	.db #0xff	; 255
   1FEF EE                  796 	.db #0xee	; 238
   1FF0 CC                  797 	.db #0xcc	; 204
   1FF1 CC                  798 	.db #0xcc	; 204
   1FF2 00                  799 	.db #0x00	; 0
   1FF3 00                  800 	.db #0x00	; 0
                            801 	.area _INITIALIZER
                            802 	.area _CABS (ABS)
