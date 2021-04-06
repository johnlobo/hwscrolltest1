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
   1DC0                      44 _g_font_chars:
   1DC0 55                   45 	.db #0x55	; 85	'U'
   1DC1 88                   46 	.db #0x88	; 136
   1DC2 55                   47 	.db #0x55	; 85	'U'
   1DC3 88                   48 	.db #0x88	; 136
   1DC4 55                   49 	.db #0x55	; 85	'U'
   1DC5 88                   50 	.db #0x88	; 136
   1DC6 55                   51 	.db #0x55	; 85	'U'
   1DC7 88                   52 	.db #0x88	; 136
   1DC8 55                   53 	.db #0x55	; 85	'U'
   1DC9 88                   54 	.db #0x88	; 136
   1DCA 44                   55 	.db #0x44	; 68	'D'
   1DCB 88                   56 	.db #0x88	; 136
   1DCC 55                   57 	.db #0x55	; 85	'U'
   1DCD 88                   58 	.db #0x88	; 136
   1DCE 44                   59 	.db #0x44	; 68	'D'
   1DCF 88                   60 	.db #0x88	; 136
   1DD0 00                   61 	.db #0x00	; 0
   1DD1 00                   62 	.db #0x00	; 0
   1DD2 00                   63 	.db #0x00	; 0
   1DD3 00                   64 	.db #0x00	; 0
   1DD4 00                   65 	.db #0x00	; 0
   1DD5 00                   66 	.db #0x00	; 0
   1DD6 00                   67 	.db #0x00	; 0
   1DD7 00                   68 	.db #0x00	; 0
   1DD8 00                   69 	.db #0x00	; 0
   1DD9 00                   70 	.db #0x00	; 0
   1DDA 00                   71 	.db #0x00	; 0
   1DDB 00                   72 	.db #0x00	; 0
   1DDC 55                   73 	.db #0x55	; 85	'U'
   1DDD 88                   74 	.db #0x88	; 136
   1DDE 55                   75 	.db #0x55	; 85	'U'
   1DDF 88                   76 	.db #0x88	; 136
   1DE0 EE                   77 	.db #0xee	; 238
   1DE1 88                   78 	.db #0x88	; 136
   1DE2 CC                   79 	.db #0xcc	; 204
   1DE3 00                   80 	.db #0x00	; 0
   1DE4 00                   81 	.db #0x00	; 0
   1DE5 00                   82 	.db #0x00	; 0
   1DE6 00                   83 	.db #0x00	; 0
   1DE7 00                   84 	.db #0x00	; 0
   1DE8 00                   85 	.db #0x00	; 0
   1DE9 00                   86 	.db #0x00	; 0
   1DEA FF                   87 	.db #0xff	; 255
   1DEB FF                   88 	.db #0xff	; 255
   1DEC CC                   89 	.db #0xcc	; 204
   1DED CC                   90 	.db #0xcc	; 204
   1DEE 00                   91 	.db #0x00	; 0
   1DEF 00                   92 	.db #0x00	; 0
   1DF0 00                   93 	.db #0x00	; 0
   1DF1 00                   94 	.db #0x00	; 0
   1DF2 00                   95 	.db #0x00	; 0
   1DF3 00                   96 	.db #0x00	; 0
   1DF4 00                   97 	.db #0x00	; 0
   1DF5 00                   98 	.db #0x00	; 0
   1DF6 00                   99 	.db #0x00	; 0
   1DF7 00                  100 	.db #0x00	; 0
   1DF8 00                  101 	.db #0x00	; 0
   1DF9 00                  102 	.db #0x00	; 0
   1DFA 00                  103 	.db #0x00	; 0
   1DFB 00                  104 	.db #0x00	; 0
   1DFC 00                  105 	.db #0x00	; 0
   1DFD 00                  106 	.db #0x00	; 0
   1DFE 00                  107 	.db #0x00	; 0
   1DFF 00                  108 	.db #0x00	; 0
   1E00 55                  109 	.db #0x55	; 85	'U'
   1E01 88                  110 	.db #0x88	; 136
   1E02 55                  111 	.db #0x55	; 85	'U'
   1E03 88                  112 	.db #0x88	; 136
   1E04 44                  113 	.db #0x44	; 68	'D'
   1E05 88                  114 	.db #0x88	; 136
   1E06 00                  115 	.db #0x00	; 0
   1E07 00                  116 	.db #0x00	; 0
   1E08 55                  117 	.db #0x55	; 85	'U'
   1E09 88                  118 	.db #0x88	; 136
   1E0A EE                  119 	.db #0xee	; 238
   1E0B EE                  120 	.db #0xee	; 238
   1E0C EE                  121 	.db #0xee	; 238
   1E0D EE                  122 	.db #0xee	; 238
   1E0E EE                  123 	.db #0xee	; 238
   1E0F EE                  124 	.db #0xee	; 238
   1E10 EE                  125 	.db #0xee	; 238
   1E11 EE                  126 	.db #0xee	; 238
   1E12 EE                  127 	.db #0xee	; 238
   1E13 EE                  128 	.db #0xee	; 238
   1E14 DD                  129 	.db #0xdd	; 221
   1E15 CC                  130 	.db #0xcc	; 204
   1E16 44                  131 	.db #0x44	; 68	'D'
   1E17 88                  132 	.db #0x88	; 136
   1E18 00                  133 	.db #0x00	; 0
   1E19 00                  134 	.db #0x00	; 0
   1E1A 55                  135 	.db #0x55	; 85	'U'
   1E1B 88                  136 	.db #0x88	; 136
   1E1C FF                  137 	.db #0xff	; 255
   1E1D 88                  138 	.db #0x88	; 136
   1E1E DD                  139 	.db #0xdd	; 221
   1E1F 88                  140 	.db #0x88	; 136
   1E20 55                  141 	.db #0x55	; 85	'U'
   1E21 88                  142 	.db #0x88	; 136
   1E22 55                  143 	.db #0x55	; 85	'U'
   1E23 88                  144 	.db #0x88	; 136
   1E24 55                  145 	.db #0x55	; 85	'U'
   1E25 88                  146 	.db #0x88	; 136
   1E26 FF                  147 	.db #0xff	; 255
   1E27 EE                  148 	.db #0xee	; 238
   1E28 CC                  149 	.db #0xcc	; 204
   1E29 CC                  150 	.db #0xcc	; 204
   1E2A 00                  151 	.db #0x00	; 0
   1E2B 00                  152 	.db #0x00	; 0
   1E2C 55                  153 	.db #0x55	; 85	'U'
   1E2D 88                  154 	.db #0x88	; 136
   1E2E EE                  155 	.db #0xee	; 238
   1E2F EE                  156 	.db #0xee	; 238
   1E30 CC                  157 	.db #0xcc	; 204
   1E31 EE                  158 	.db #0xee	; 238
   1E32 55                  159 	.db #0x55	; 85	'U'
   1E33 CC                  160 	.db #0xcc	; 204
   1E34 EE                  161 	.db #0xee	; 238
   1E35 88                  162 	.db #0x88	; 136
   1E36 EE                  163 	.db #0xee	; 238
   1E37 00                  164 	.db #0x00	; 0
   1E38 FF                  165 	.db #0xff	; 255
   1E39 EE                  166 	.db #0xee	; 238
   1E3A CC                  167 	.db #0xcc	; 204
   1E3B CC                  168 	.db #0xcc	; 204
   1E3C 00                  169 	.db #0x00	; 0
   1E3D 00                  170 	.db #0x00	; 0
   1E3E 55                  171 	.db #0x55	; 85	'U'
   1E3F 88                  172 	.db #0x88	; 136
   1E40 EE                  173 	.db #0xee	; 238
   1E41 EE                  174 	.db #0xee	; 238
   1E42 CC                  175 	.db #0xcc	; 204
   1E43 EE                  176 	.db #0xee	; 238
   1E44 55                  177 	.db #0x55	; 85	'U'
   1E45 CC                  178 	.db #0xcc	; 204
   1E46 44                  179 	.db #0x44	; 68	'D'
   1E47 EE                  180 	.db #0xee	; 238
   1E48 EE                  181 	.db #0xee	; 238
   1E49 EE                  182 	.db #0xee	; 238
   1E4A DD                  183 	.db #0xdd	; 221
   1E4B CC                  184 	.db #0xcc	; 204
   1E4C 44                  185 	.db #0x44	; 68	'D'
   1E4D 88                  186 	.db #0x88	; 136
   1E4E 00                  187 	.db #0x00	; 0
   1E4F 00                  188 	.db #0x00	; 0
   1E50 00                  189 	.db #0x00	; 0
   1E51 EE                  190 	.db #0xee	; 238
   1E52 EE                  191 	.db #0xee	; 238
   1E53 EE                  192 	.db #0xee	; 238
   1E54 EE                  193 	.db #0xee	; 238
   1E55 EE                  194 	.db #0xee	; 238
   1E56 FF                  195 	.db #0xff	; 255
   1E57 EE                  196 	.db #0xee	; 238
   1E58 CC                  197 	.db #0xcc	; 204
   1E59 EE                  198 	.db #0xee	; 238
   1E5A 00                  199 	.db #0x00	; 0
   1E5B EE                  200 	.db #0xee	; 238
   1E5C 00                  201 	.db #0x00	; 0
   1E5D EE                  202 	.db #0xee	; 238
   1E5E 00                  203 	.db #0x00	; 0
   1E5F CC                  204 	.db #0xcc	; 204
   1E60 00                  205 	.db #0x00	; 0
   1E61 00                  206 	.db #0x00	; 0
   1E62 FF                  207 	.db #0xff	; 255
   1E63 EE                  208 	.db #0xee	; 238
   1E64 EE                  209 	.db #0xee	; 238
   1E65 CC                  210 	.db #0xcc	; 204
   1E66 EE                  211 	.db #0xee	; 238
   1E67 00                  212 	.db #0x00	; 0
   1E68 FF                  213 	.db #0xff	; 255
   1E69 88                  214 	.db #0x88	; 136
   1E6A CC                  215 	.db #0xcc	; 204
   1E6B EE                  216 	.db #0xee	; 238
   1E6C 00                  217 	.db #0x00	; 0
   1E6D EE                  218 	.db #0xee	; 238
   1E6E FF                  219 	.db #0xff	; 255
   1E6F CC                  220 	.db #0xcc	; 204
   1E70 CC                  221 	.db #0xcc	; 204
   1E71 88                  222 	.db #0x88	; 136
   1E72 00                  223 	.db #0x00	; 0
   1E73 00                  224 	.db #0x00	; 0
   1E74 55                  225 	.db #0x55	; 85	'U'
   1E75 88                  226 	.db #0x88	; 136
   1E76 EE                  227 	.db #0xee	; 238
   1E77 EE                  228 	.db #0xee	; 238
   1E78 EE                  229 	.db #0xee	; 238
   1E79 CC                  230 	.db #0xcc	; 204
   1E7A FF                  231 	.db #0xff	; 255
   1E7B 88                  232 	.db #0x88	; 136
   1E7C EE                  233 	.db #0xee	; 238
   1E7D EE                  234 	.db #0xee	; 238
   1E7E EE                  235 	.db #0xee	; 238
   1E7F EE                  236 	.db #0xee	; 238
   1E80 DD                  237 	.db #0xdd	; 221
   1E81 CC                  238 	.db #0xcc	; 204
   1E82 44                  239 	.db #0x44	; 68	'D'
   1E83 88                  240 	.db #0x88	; 136
   1E84 00                  241 	.db #0x00	; 0
   1E85 00                  242 	.db #0x00	; 0
   1E86 FF                  243 	.db #0xff	; 255
   1E87 EE                  244 	.db #0xee	; 238
   1E88 CC                  245 	.db #0xcc	; 204
   1E89 EE                  246 	.db #0xee	; 238
   1E8A 00                  247 	.db #0x00	; 0
   1E8B EE                  248 	.db #0xee	; 238
   1E8C 55                  249 	.db #0x55	; 85	'U'
   1E8D CC                  250 	.db #0xcc	; 204
   1E8E 55                  251 	.db #0x55	; 85	'U'
   1E8F 88                  252 	.db #0x88	; 136
   1E90 55                  253 	.db #0x55	; 85	'U'
   1E91 88                  254 	.db #0x88	; 136
   1E92 55                  255 	.db #0x55	; 85	'U'
   1E93 88                  256 	.db #0x88	; 136
   1E94 44                  257 	.db #0x44	; 68	'D'
   1E95 88                  258 	.db #0x88	; 136
   1E96 00                  259 	.db #0x00	; 0
   1E97 00                  260 	.db #0x00	; 0
   1E98 55                  261 	.db #0x55	; 85	'U'
   1E99 88                  262 	.db #0x88	; 136
   1E9A EE                  263 	.db #0xee	; 238
   1E9B EE                  264 	.db #0xee	; 238
   1E9C EE                  265 	.db #0xee	; 238
   1E9D EE                  266 	.db #0xee	; 238
   1E9E DD                  267 	.db #0xdd	; 221
   1E9F CC                  268 	.db #0xcc	; 204
   1EA0 EE                  269 	.db #0xee	; 238
   1EA1 EE                  270 	.db #0xee	; 238
   1EA2 EE                  271 	.db #0xee	; 238
   1EA3 EE                  272 	.db #0xee	; 238
   1EA4 DD                  273 	.db #0xdd	; 221
   1EA5 CC                  274 	.db #0xcc	; 204
   1EA6 44                  275 	.db #0x44	; 68	'D'
   1EA7 88                  276 	.db #0x88	; 136
   1EA8 00                  277 	.db #0x00	; 0
   1EA9 00                  278 	.db #0x00	; 0
   1EAA 55                  279 	.db #0x55	; 85	'U'
   1EAB 88                  280 	.db #0x88	; 136
   1EAC EE                  281 	.db #0xee	; 238
   1EAD EE                  282 	.db #0xee	; 238
   1EAE EE                  283 	.db #0xee	; 238
   1EAF EE                  284 	.db #0xee	; 238
   1EB0 DD                  285 	.db #0xdd	; 221
   1EB1 EE                  286 	.db #0xee	; 238
   1EB2 44                  287 	.db #0x44	; 68	'D'
   1EB3 EE                  288 	.db #0xee	; 238
   1EB4 00                  289 	.db #0x00	; 0
   1EB5 EE                  290 	.db #0xee	; 238
   1EB6 55                  291 	.db #0x55	; 85	'U'
   1EB7 CC                  292 	.db #0xcc	; 204
   1EB8 44                  293 	.db #0x44	; 68	'D'
   1EB9 88                  294 	.db #0x88	; 136
   1EBA 00                  295 	.db #0x00	; 0
   1EBB 00                  296 	.db #0x00	; 0
   1EBC 55                  297 	.db #0x55	; 85	'U'
   1EBD 88                  298 	.db #0x88	; 136
   1EBE EE                  299 	.db #0xee	; 238
   1EBF EE                  300 	.db #0xee	; 238
   1EC0 CC                  301 	.db #0xcc	; 204
   1EC1 EE                  302 	.db #0xee	; 238
   1EC2 55                  303 	.db #0x55	; 85	'U'
   1EC3 CC                  304 	.db #0xcc	; 204
   1EC4 55                  305 	.db #0x55	; 85	'U'
   1EC5 88                  306 	.db #0x88	; 136
   1EC6 44                  307 	.db #0x44	; 68	'D'
   1EC7 88                  308 	.db #0x88	; 136
   1EC8 55                  309 	.db #0x55	; 85	'U'
   1EC9 88                  310 	.db #0x88	; 136
   1ECA 44                  311 	.db #0x44	; 68	'D'
   1ECB 88                  312 	.db #0x88	; 136
   1ECC 00                  313 	.db #0x00	; 0
   1ECD 00                  314 	.db #0x00	; 0
   1ECE 00                  315 	.db #0x00	; 0
   1ECF 00                  316 	.db #0x00	; 0
   1ED0 55                  317 	.db #0x55	; 85	'U'
   1ED1 AA                  318 	.db #0xaa	; 170
   1ED2 EE                  319 	.db #0xee	; 238
   1ED3 DD                  320 	.db #0xdd	; 221
   1ED4 DD                  321 	.db #0xdd	; 221
   1ED5 EE                  322 	.db #0xee	; 238
   1ED6 DD                  323 	.db #0xdd	; 221
   1ED7 CC                  324 	.db #0xcc	; 204
   1ED8 DD                  325 	.db #0xdd	; 221
   1ED9 EE                  326 	.db #0xee	; 238
   1EDA EE                  327 	.db #0xee	; 238
   1EDB DD                  328 	.db #0xdd	; 221
   1EDC 55                  329 	.db #0x55	; 85	'U'
   1EDD EE                  330 	.db #0xee	; 238
   1EDE 00                  331 	.db #0x00	; 0
   1EDF 00                  332 	.db #0x00	; 0
   1EE0 55                  333 	.db #0x55	; 85	'U'
   1EE1 88                  334 	.db #0x88	; 136
   1EE2 EE                  335 	.db #0xee	; 238
   1EE3 EE                  336 	.db #0xee	; 238
   1EE4 EE                  337 	.db #0xee	; 238
   1EE5 EE                  338 	.db #0xee	; 238
   1EE6 FF                  339 	.db #0xff	; 255
   1EE7 EE                  340 	.db #0xee	; 238
   1EE8 EE                  341 	.db #0xee	; 238
   1EE9 EE                  342 	.db #0xee	; 238
   1EEA EE                  343 	.db #0xee	; 238
   1EEB EE                  344 	.db #0xee	; 238
   1EEC EE                  345 	.db #0xee	; 238
   1EED EE                  346 	.db #0xee	; 238
   1EEE CC                  347 	.db #0xcc	; 204
   1EEF CC                  348 	.db #0xcc	; 204
   1EF0 00                  349 	.db #0x00	; 0
   1EF1 00                  350 	.db #0x00	; 0
   1EF2 FF                  351 	.db #0xff	; 255
   1EF3 88                  352 	.db #0x88	; 136
   1EF4 EE                  353 	.db #0xee	; 238
   1EF5 EE                  354 	.db #0xee	; 238
   1EF6 EE                  355 	.db #0xee	; 238
   1EF7 EE                  356 	.db #0xee	; 238
   1EF8 FF                  357 	.db #0xff	; 255
   1EF9 CC                  358 	.db #0xcc	; 204
   1EFA EE                  359 	.db #0xee	; 238
   1EFB EE                  360 	.db #0xee	; 238
   1EFC EE                  361 	.db #0xee	; 238
   1EFD EE                  362 	.db #0xee	; 238
   1EFE FF                  363 	.db #0xff	; 255
   1EFF EE                  364 	.db #0xee	; 238
   1F00 CC                  365 	.db #0xcc	; 204
   1F01 CC                  366 	.db #0xcc	; 204
   1F02 00                  367 	.db #0x00	; 0
   1F03 00                  368 	.db #0x00	; 0
   1F04 55                  369 	.db #0x55	; 85	'U'
   1F05 88                  370 	.db #0x88	; 136
   1F06 EE                  371 	.db #0xee	; 238
   1F07 EE                  372 	.db #0xee	; 238
   1F08 EE                  373 	.db #0xee	; 238
   1F09 CC                  374 	.db #0xcc	; 204
   1F0A EE                  375 	.db #0xee	; 238
   1F0B 00                  376 	.db #0x00	; 0
   1F0C EE                  377 	.db #0xee	; 238
   1F0D 00                  378 	.db #0x00	; 0
   1F0E EE                  379 	.db #0xee	; 238
   1F0F EE                  380 	.db #0xee	; 238
   1F10 DD                  381 	.db #0xdd	; 221
   1F11 CC                  382 	.db #0xcc	; 204
   1F12 44                  383 	.db #0x44	; 68	'D'
   1F13 88                  384 	.db #0x88	; 136
   1F14 00                  385 	.db #0x00	; 0
   1F15 00                  386 	.db #0x00	; 0
   1F16 FF                  387 	.db #0xff	; 255
   1F17 88                  388 	.db #0x88	; 136
   1F18 EE                  389 	.db #0xee	; 238
   1F19 EE                  390 	.db #0xee	; 238
   1F1A EE                  391 	.db #0xee	; 238
   1F1B EE                  392 	.db #0xee	; 238
   1F1C EE                  393 	.db #0xee	; 238
   1F1D EE                  394 	.db #0xee	; 238
   1F1E EE                  395 	.db #0xee	; 238
   1F1F EE                  396 	.db #0xee	; 238
   1F20 EE                  397 	.db #0xee	; 238
   1F21 EE                  398 	.db #0xee	; 238
   1F22 FF                  399 	.db #0xff	; 255
   1F23 CC                  400 	.db #0xcc	; 204
   1F24 CC                  401 	.db #0xcc	; 204
   1F25 88                  402 	.db #0x88	; 136
   1F26 00                  403 	.db #0x00	; 0
   1F27 00                  404 	.db #0x00	; 0
   1F28 FF                  405 	.db #0xff	; 255
   1F29 EE                  406 	.db #0xee	; 238
   1F2A EE                  407 	.db #0xee	; 238
   1F2B CC                  408 	.db #0xcc	; 204
   1F2C EE                  409 	.db #0xee	; 238
   1F2D 00                  410 	.db #0x00	; 0
   1F2E FF                  411 	.db #0xff	; 255
   1F2F 88                  412 	.db #0x88	; 136
   1F30 EE                  413 	.db #0xee	; 238
   1F31 88                  414 	.db #0x88	; 136
   1F32 EE                  415 	.db #0xee	; 238
   1F33 00                  416 	.db #0x00	; 0
   1F34 FF                  417 	.db #0xff	; 255
   1F35 EE                  418 	.db #0xee	; 238
   1F36 CC                  419 	.db #0xcc	; 204
   1F37 CC                  420 	.db #0xcc	; 204
   1F38 00                  421 	.db #0x00	; 0
   1F39 00                  422 	.db #0x00	; 0
   1F3A FF                  423 	.db #0xff	; 255
   1F3B EE                  424 	.db #0xee	; 238
   1F3C EE                  425 	.db #0xee	; 238
   1F3D CC                  426 	.db #0xcc	; 204
   1F3E EE                  427 	.db #0xee	; 238
   1F3F 00                  428 	.db #0x00	; 0
   1F40 FF                  429 	.db #0xff	; 255
   1F41 88                  430 	.db #0x88	; 136
   1F42 EE                  431 	.db #0xee	; 238
   1F43 88                  432 	.db #0x88	; 136
   1F44 EE                  433 	.db #0xee	; 238
   1F45 00                  434 	.db #0x00	; 0
   1F46 EE                  435 	.db #0xee	; 238
   1F47 00                  436 	.db #0x00	; 0
   1F48 CC                  437 	.db #0xcc	; 204
   1F49 00                  438 	.db #0x00	; 0
   1F4A 00                  439 	.db #0x00	; 0
   1F4B 00                  440 	.db #0x00	; 0
   1F4C 55                  441 	.db #0x55	; 85	'U'
   1F4D EE                  442 	.db #0xee	; 238
   1F4E EE                  443 	.db #0xee	; 238
   1F4F CC                  444 	.db #0xcc	; 204
   1F50 EE                  445 	.db #0xee	; 238
   1F51 00                  446 	.db #0x00	; 0
   1F52 EE                  447 	.db #0xee	; 238
   1F53 00                  448 	.db #0x00	; 0
   1F54 EE                  449 	.db #0xee	; 238
   1F55 EE                  450 	.db #0xee	; 238
   1F56 EE                  451 	.db #0xee	; 238
   1F57 EE                  452 	.db #0xee	; 238
   1F58 DD                  453 	.db #0xdd	; 221
   1F59 EE                  454 	.db #0xee	; 238
   1F5A 44                  455 	.db #0x44	; 68	'D'
   1F5B CC                  456 	.db #0xcc	; 204
   1F5C 00                  457 	.db #0x00	; 0
   1F5D 00                  458 	.db #0x00	; 0
   1F5E EE                  459 	.db #0xee	; 238
   1F5F EE                  460 	.db #0xee	; 238
   1F60 EE                  461 	.db #0xee	; 238
   1F61 EE                  462 	.db #0xee	; 238
   1F62 EE                  463 	.db #0xee	; 238
   1F63 EE                  464 	.db #0xee	; 238
   1F64 FF                  465 	.db #0xff	; 255
   1F65 EE                  466 	.db #0xee	; 238
   1F66 EE                  467 	.db #0xee	; 238
   1F67 EE                  468 	.db #0xee	; 238
   1F68 EE                  469 	.db #0xee	; 238
   1F69 EE                  470 	.db #0xee	; 238
   1F6A EE                  471 	.db #0xee	; 238
   1F6B EE                  472 	.db #0xee	; 238
   1F6C CC                  473 	.db #0xcc	; 204
   1F6D CC                  474 	.db #0xcc	; 204
   1F6E 00                  475 	.db #0x00	; 0
   1F6F 00                  476 	.db #0x00	; 0
   1F70 FF                  477 	.db #0xff	; 255
   1F71 EE                  478 	.db #0xee	; 238
   1F72 DD                  479 	.db #0xdd	; 221
   1F73 CC                  480 	.db #0xcc	; 204
   1F74 55                  481 	.db #0x55	; 85	'U'
   1F75 88                  482 	.db #0x88	; 136
   1F76 55                  483 	.db #0x55	; 85	'U'
   1F77 88                  484 	.db #0x88	; 136
   1F78 55                  485 	.db #0x55	; 85	'U'
   1F79 88                  486 	.db #0x88	; 136
   1F7A 55                  487 	.db #0x55	; 85	'U'
   1F7B 88                  488 	.db #0x88	; 136
   1F7C FF                  489 	.db #0xff	; 255
   1F7D EE                  490 	.db #0xee	; 238
   1F7E CC                  491 	.db #0xcc	; 204
   1F7F CC                  492 	.db #0xcc	; 204
   1F80 00                  493 	.db #0x00	; 0
   1F81 00                  494 	.db #0x00	; 0
   1F82 55                  495 	.db #0x55	; 85	'U'
   1F83 EE                  496 	.db #0xee	; 238
   1F84 44                  497 	.db #0x44	; 68	'D'
   1F85 EE                  498 	.db #0xee	; 238
   1F86 00                  499 	.db #0x00	; 0
   1F87 EE                  500 	.db #0xee	; 238
   1F88 00                  501 	.db #0x00	; 0
   1F89 EE                  502 	.db #0xee	; 238
   1F8A EE                  503 	.db #0xee	; 238
   1F8B EE                  504 	.db #0xee	; 238
   1F8C EE                  505 	.db #0xee	; 238
   1F8D EE                  506 	.db #0xee	; 238
   1F8E DD                  507 	.db #0xdd	; 221
   1F8F CC                  508 	.db #0xcc	; 204
   1F90 44                  509 	.db #0x44	; 68	'D'
   1F91 88                  510 	.db #0x88	; 136
   1F92 00                  511 	.db #0x00	; 0
   1F93 00                  512 	.db #0x00	; 0
   1F94 EE                  513 	.db #0xee	; 238
   1F95 EE                  514 	.db #0xee	; 238
   1F96 EE                  515 	.db #0xee	; 238
   1F97 EE                  516 	.db #0xee	; 238
   1F98 EE                  517 	.db #0xee	; 238
   1F99 EE                  518 	.db #0xee	; 238
   1F9A FF                  519 	.db #0xff	; 255
   1F9B CC                  520 	.db #0xcc	; 204
   1F9C EE                  521 	.db #0xee	; 238
   1F9D EE                  522 	.db #0xee	; 238
   1F9E EE                  523 	.db #0xee	; 238
   1F9F EE                  524 	.db #0xee	; 238
   1FA0 EE                  525 	.db #0xee	; 238
   1FA1 EE                  526 	.db #0xee	; 238
   1FA2 CC                  527 	.db #0xcc	; 204
   1FA3 CC                  528 	.db #0xcc	; 204
   1FA4 00                  529 	.db #0x00	; 0
   1FA5 00                  530 	.db #0x00	; 0
   1FA6 EE                  531 	.db #0xee	; 238
   1FA7 00                  532 	.db #0x00	; 0
   1FA8 EE                  533 	.db #0xee	; 238
   1FA9 00                  534 	.db #0x00	; 0
   1FAA EE                  535 	.db #0xee	; 238
   1FAB 00                  536 	.db #0x00	; 0
   1FAC EE                  537 	.db #0xee	; 238
   1FAD 00                  538 	.db #0x00	; 0
   1FAE EE                  539 	.db #0xee	; 238
   1FAF 00                  540 	.db #0x00	; 0
   1FB0 EE                  541 	.db #0xee	; 238
   1FB1 00                  542 	.db #0x00	; 0
   1FB2 FF                  543 	.db #0xff	; 255
   1FB3 EE                  544 	.db #0xee	; 238
   1FB4 CC                  545 	.db #0xcc	; 204
   1FB5 CC                  546 	.db #0xcc	; 204
   1FB6 00                  547 	.db #0x00	; 0
   1FB7 00                  548 	.db #0x00	; 0
   1FB8 EE                  549 	.db #0xee	; 238
   1FB9 EE                  550 	.db #0xee	; 238
   1FBA FF                  551 	.db #0xff	; 255
   1FBB EE                  552 	.db #0xee	; 238
   1FBC FF                  553 	.db #0xff	; 255
   1FBD EE                  554 	.db #0xee	; 238
   1FBE EE                  555 	.db #0xee	; 238
   1FBF EE                  556 	.db #0xee	; 238
   1FC0 EE                  557 	.db #0xee	; 238
   1FC1 EE                  558 	.db #0xee	; 238
   1FC2 EE                  559 	.db #0xee	; 238
   1FC3 EE                  560 	.db #0xee	; 238
   1FC4 EE                  561 	.db #0xee	; 238
   1FC5 EE                  562 	.db #0xee	; 238
   1FC6 CC                  563 	.db #0xcc	; 204
   1FC7 CC                  564 	.db #0xcc	; 204
   1FC8 00                  565 	.db #0x00	; 0
   1FC9 00                  566 	.db #0x00	; 0
   1FCA FF                  567 	.db #0xff	; 255
   1FCB 88                  568 	.db #0x88	; 136
   1FCC EE                  569 	.db #0xee	; 238
   1FCD EE                  570 	.db #0xee	; 238
   1FCE EE                  571 	.db #0xee	; 238
   1FCF EE                  572 	.db #0xee	; 238
   1FD0 EE                  573 	.db #0xee	; 238
   1FD1 EE                  574 	.db #0xee	; 238
   1FD2 EE                  575 	.db #0xee	; 238
   1FD3 EE                  576 	.db #0xee	; 238
   1FD4 EE                  577 	.db #0xee	; 238
   1FD5 EE                  578 	.db #0xee	; 238
   1FD6 EE                  579 	.db #0xee	; 238
   1FD7 EE                  580 	.db #0xee	; 238
   1FD8 CC                  581 	.db #0xcc	; 204
   1FD9 CC                  582 	.db #0xcc	; 204
   1FDA 00                  583 	.db #0x00	; 0
   1FDB 00                  584 	.db #0x00	; 0
   1FDC 55                  585 	.db #0x55	; 85	'U'
   1FDD 88                  586 	.db #0x88	; 136
   1FDE EE                  587 	.db #0xee	; 238
   1FDF EE                  588 	.db #0xee	; 238
   1FE0 EE                  589 	.db #0xee	; 238
   1FE1 EE                  590 	.db #0xee	; 238
   1FE2 EE                  591 	.db #0xee	; 238
   1FE3 EE                  592 	.db #0xee	; 238
   1FE4 EE                  593 	.db #0xee	; 238
   1FE5 EE                  594 	.db #0xee	; 238
   1FE6 EE                  595 	.db #0xee	; 238
   1FE7 EE                  596 	.db #0xee	; 238
   1FE8 DD                  597 	.db #0xdd	; 221
   1FE9 CC                  598 	.db #0xcc	; 204
   1FEA 44                  599 	.db #0x44	; 68	'D'
   1FEB 88                  600 	.db #0x88	; 136
   1FEC 00                  601 	.db #0x00	; 0
   1FED 00                  602 	.db #0x00	; 0
   1FEE FF                  603 	.db #0xff	; 255
   1FEF 88                  604 	.db #0x88	; 136
   1FF0 EE                  605 	.db #0xee	; 238
   1FF1 EE                  606 	.db #0xee	; 238
   1FF2 EE                  607 	.db #0xee	; 238
   1FF3 EE                  608 	.db #0xee	; 238
   1FF4 EE                  609 	.db #0xee	; 238
   1FF5 EE                  610 	.db #0xee	; 238
   1FF6 FF                  611 	.db #0xff	; 255
   1FF7 CC                  612 	.db #0xcc	; 204
   1FF8 EE                  613 	.db #0xee	; 238
   1FF9 88                  614 	.db #0x88	; 136
   1FFA EE                  615 	.db #0xee	; 238
   1FFB 00                  616 	.db #0x00	; 0
   1FFC CC                  617 	.db #0xcc	; 204
   1FFD 00                  618 	.db #0x00	; 0
   1FFE 00                  619 	.db #0x00	; 0
   1FFF 00                  620 	.db #0x00	; 0
   2000 55                  621 	.db #0x55	; 85	'U'
   2001 88                  622 	.db #0x88	; 136
   2002 EE                  623 	.db #0xee	; 238
   2003 EE                  624 	.db #0xee	; 238
   2004 EE                  625 	.db #0xee	; 238
   2005 EE                  626 	.db #0xee	; 238
   2006 EE                  627 	.db #0xee	; 238
   2007 EE                  628 	.db #0xee	; 238
   2008 EE                  629 	.db #0xee	; 238
   2009 EE                  630 	.db #0xee	; 238
   200A FF                  631 	.db #0xff	; 255
   200B CC                  632 	.db #0xcc	; 204
   200C DD                  633 	.db #0xdd	; 221
   200D EE                  634 	.db #0xee	; 238
   200E 44                  635 	.db #0x44	; 68	'D'
   200F CC                  636 	.db #0xcc	; 204
   2010 00                  637 	.db #0x00	; 0
   2011 00                  638 	.db #0x00	; 0
   2012 FF                  639 	.db #0xff	; 255
   2013 88                  640 	.db #0x88	; 136
   2014 EE                  641 	.db #0xee	; 238
   2015 EE                  642 	.db #0xee	; 238
   2016 EE                  643 	.db #0xee	; 238
   2017 EE                  644 	.db #0xee	; 238
   2018 FF                  645 	.db #0xff	; 255
   2019 CC                  646 	.db #0xcc	; 204
   201A EE                  647 	.db #0xee	; 238
   201B EE                  648 	.db #0xee	; 238
   201C EE                  649 	.db #0xee	; 238
   201D EE                  650 	.db #0xee	; 238
   201E EE                  651 	.db #0xee	; 238
   201F EE                  652 	.db #0xee	; 238
   2020 CC                  653 	.db #0xcc	; 204
   2021 CC                  654 	.db #0xcc	; 204
   2022 00                  655 	.db #0x00	; 0
   2023 00                  656 	.db #0x00	; 0
   2024 55                  657 	.db #0x55	; 85	'U'
   2025 EE                  658 	.db #0xee	; 238
   2026 EE                  659 	.db #0xee	; 238
   2027 CC                  660 	.db #0xcc	; 204
   2028 EE                  661 	.db #0xee	; 238
   2029 00                  662 	.db #0x00	; 0
   202A FF                  663 	.db #0xff	; 255
   202B 88                  664 	.db #0x88	; 136
   202C CC                  665 	.db #0xcc	; 204
   202D EE                  666 	.db #0xee	; 238
   202E 00                  667 	.db #0x00	; 0
   202F EE                  668 	.db #0xee	; 238
   2030 FF                  669 	.db #0xff	; 255
   2031 CC                  670 	.db #0xcc	; 204
   2032 CC                  671 	.db #0xcc	; 204
   2033 88                  672 	.db #0x88	; 136
   2034 00                  673 	.db #0x00	; 0
   2035 00                  674 	.db #0x00	; 0
   2036 FF                  675 	.db #0xff	; 255
   2037 EE                  676 	.db #0xee	; 238
   2038 DD                  677 	.db #0xdd	; 221
   2039 CC                  678 	.db #0xcc	; 204
   203A 55                  679 	.db #0x55	; 85	'U'
   203B 88                  680 	.db #0x88	; 136
   203C 55                  681 	.db #0x55	; 85	'U'
   203D 88                  682 	.db #0x88	; 136
   203E 55                  683 	.db #0x55	; 85	'U'
   203F 88                  684 	.db #0x88	; 136
   2040 55                  685 	.db #0x55	; 85	'U'
   2041 88                  686 	.db #0x88	; 136
   2042 55                  687 	.db #0x55	; 85	'U'
   2043 88                  688 	.db #0x88	; 136
   2044 44                  689 	.db #0x44	; 68	'D'
   2045 88                  690 	.db #0x88	; 136
   2046 00                  691 	.db #0x00	; 0
   2047 00                  692 	.db #0x00	; 0
   2048 EE                  693 	.db #0xee	; 238
   2049 EE                  694 	.db #0xee	; 238
   204A EE                  695 	.db #0xee	; 238
   204B EE                  696 	.db #0xee	; 238
   204C EE                  697 	.db #0xee	; 238
   204D EE                  698 	.db #0xee	; 238
   204E EE                  699 	.db #0xee	; 238
   204F EE                  700 	.db #0xee	; 238
   2050 EE                  701 	.db #0xee	; 238
   2051 EE                  702 	.db #0xee	; 238
   2052 EE                  703 	.db #0xee	; 238
   2053 EE                  704 	.db #0xee	; 238
   2054 DD                  705 	.db #0xdd	; 221
   2055 EE                  706 	.db #0xee	; 238
   2056 44                  707 	.db #0x44	; 68	'D'
   2057 CC                  708 	.db #0xcc	; 204
   2058 00                  709 	.db #0x00	; 0
   2059 00                  710 	.db #0x00	; 0
   205A EE                  711 	.db #0xee	; 238
   205B EE                  712 	.db #0xee	; 238
   205C EE                  713 	.db #0xee	; 238
   205D EE                  714 	.db #0xee	; 238
   205E EE                  715 	.db #0xee	; 238
   205F EE                  716 	.db #0xee	; 238
   2060 EE                  717 	.db #0xee	; 238
   2061 EE                  718 	.db #0xee	; 238
   2062 EE                  719 	.db #0xee	; 238
   2063 EE                  720 	.db #0xee	; 238
   2064 DD                  721 	.db #0xdd	; 221
   2065 CC                  722 	.db #0xcc	; 204
   2066 55                  723 	.db #0x55	; 85	'U'
   2067 88                  724 	.db #0x88	; 136
   2068 44                  725 	.db #0x44	; 68	'D'
   2069 88                  726 	.db #0x88	; 136
   206A 00                  727 	.db #0x00	; 0
   206B 00                  728 	.db #0x00	; 0
   206C EE                  729 	.db #0xee	; 238
   206D EE                  730 	.db #0xee	; 238
   206E EE                  731 	.db #0xee	; 238
   206F EE                  732 	.db #0xee	; 238
   2070 EE                  733 	.db #0xee	; 238
   2071 EE                  734 	.db #0xee	; 238
   2072 EE                  735 	.db #0xee	; 238
   2073 EE                  736 	.db #0xee	; 238
   2074 FF                  737 	.db #0xff	; 255
   2075 EE                  738 	.db #0xee	; 238
   2076 FF                  739 	.db #0xff	; 255
   2077 EE                  740 	.db #0xee	; 238
   2078 EE                  741 	.db #0xee	; 238
   2079 EE                  742 	.db #0xee	; 238
   207A CC                  743 	.db #0xcc	; 204
   207B CC                  744 	.db #0xcc	; 204
   207C 00                  745 	.db #0x00	; 0
   207D 00                  746 	.db #0x00	; 0
   207E EE                  747 	.db #0xee	; 238
   207F EE                  748 	.db #0xee	; 238
   2080 EE                  749 	.db #0xee	; 238
   2081 EE                  750 	.db #0xee	; 238
   2082 EE                  751 	.db #0xee	; 238
   2083 EE                  752 	.db #0xee	; 238
   2084 DD                  753 	.db #0xdd	; 221
   2085 CC                  754 	.db #0xcc	; 204
   2086 EE                  755 	.db #0xee	; 238
   2087 EE                  756 	.db #0xee	; 238
   2088 EE                  757 	.db #0xee	; 238
   2089 EE                  758 	.db #0xee	; 238
   208A EE                  759 	.db #0xee	; 238
   208B EE                  760 	.db #0xee	; 238
   208C CC                  761 	.db #0xcc	; 204
   208D CC                  762 	.db #0xcc	; 204
   208E 00                  763 	.db #0x00	; 0
   208F 00                  764 	.db #0x00	; 0
   2090 EE                  765 	.db #0xee	; 238
   2091 EE                  766 	.db #0xee	; 238
   2092 EE                  767 	.db #0xee	; 238
   2093 EE                  768 	.db #0xee	; 238
   2094 EE                  769 	.db #0xee	; 238
   2095 EE                  770 	.db #0xee	; 238
   2096 FF                  771 	.db #0xff	; 255
   2097 EE                  772 	.db #0xee	; 238
   2098 DD                  773 	.db #0xdd	; 221
   2099 CC                  774 	.db #0xcc	; 204
   209A 55                  775 	.db #0x55	; 85	'U'
   209B 88                  776 	.db #0x88	; 136
   209C 55                  777 	.db #0x55	; 85	'U'
   209D 88                  778 	.db #0x88	; 136
   209E 44                  779 	.db #0x44	; 68	'D'
   209F 88                  780 	.db #0x88	; 136
   20A0 00                  781 	.db #0x00	; 0
   20A1 00                  782 	.db #0x00	; 0
   20A2 FF                  783 	.db #0xff	; 255
   20A3 EE                  784 	.db #0xee	; 238
   20A4 CC                  785 	.db #0xcc	; 204
   20A5 EE                  786 	.db #0xee	; 238
   20A6 00                  787 	.db #0x00	; 0
   20A7 EE                  788 	.db #0xee	; 238
   20A8 55                  789 	.db #0x55	; 85	'U'
   20A9 CC                  790 	.db #0xcc	; 204
   20AA EE                  791 	.db #0xee	; 238
   20AB 88                  792 	.db #0x88	; 136
   20AC EE                  793 	.db #0xee	; 238
   20AD 00                  794 	.db #0x00	; 0
   20AE FF                  795 	.db #0xff	; 255
   20AF EE                  796 	.db #0xee	; 238
   20B0 CC                  797 	.db #0xcc	; 204
   20B1 CC                  798 	.db #0xcc	; 204
   20B2 00                  799 	.db #0x00	; 0
   20B3 00                  800 	.db #0x00	; 0
                            801 	.area _INITIALIZER
                            802 	.area _CABS (ABS)
