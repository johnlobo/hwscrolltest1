                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.6.8 #9946 (Linux)
                              4 ;--------------------------------------------------------
                              5 	.module bird
                              6 	.optsdcc -mz80
                              7 	
                              8 ;--------------------------------------------------------
                              9 ; Public variables in this module
                             10 ;--------------------------------------------------------
                             11 	.globl _g_bird
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
   20B4                      44 _g_bird:
   20B4 00                   45 	.db #0x00	; 0
   20B5 00                   46 	.db #0x00	; 0
   20B6 00                   47 	.db #0x00	; 0
   20B7 33                   48 	.db #0x33	; 51	'3'
   20B8 33                   49 	.db #0x33	; 51	'3'
   20B9 33                   50 	.db #0x33	; 51	'3'
   20BA 00                   51 	.db #0x00	; 0
   20BB 00                   52 	.db #0x00	; 0
   20BC 00                   53 	.db #0x00	; 0
   20BD 00                   54 	.db #0x00	; 0
   20BE 00                   55 	.db #0x00	; 0
   20BF 00                   56 	.db #0x00	; 0
   20C0 00                   57 	.db #0x00	; 0
   20C1 33                   58 	.db #0x33	; 51	'3'
   20C2 33                   59 	.db #0x33	; 51	'3'
   20C3 00                   60 	.db #0x00	; 0
   20C4 00                   61 	.db #0x00	; 0
   20C5 33                   62 	.db #0x33	; 51	'3'
   20C6 33                   63 	.db #0x33	; 51	'3'
   20C7 FF                   64 	.db #0xff	; 255
   20C8 33                   65 	.db #0x33	; 51	'3'
   20C9 33                   66 	.db #0x33	; 51	'3'
   20CA 33                   67 	.db #0x33	; 51	'3'
   20CB 33                   68 	.db #0x33	; 51	'3'
   20CC 33                   69 	.db #0x33	; 51	'3'
   20CD 33                   70 	.db #0x33	; 51	'3'
   20CE 00                   71 	.db #0x00	; 0
   20CF 33                   72 	.db #0x33	; 51	'3'
   20D0 00                   73 	.db #0x00	; 0
   20D1 00                   74 	.db #0x00	; 0
   20D2 00                   75 	.db #0x00	; 0
   20D3 00                   76 	.db #0x00	; 0
   20D4 33                   77 	.db #0x33	; 51	'3'
   20D5 33                   78 	.db #0x33	; 51	'3'
   20D6 FF                   79 	.db #0xff	; 255
   20D7 33                   80 	.db #0x33	; 51	'3'
   20D8 33                   81 	.db #0x33	; 51	'3'
   20D9 33                   82 	.db #0x33	; 51	'3'
   20DA 33                   83 	.db #0x33	; 51	'3'
   20DB 33                   84 	.db #0x33	; 51	'3'
   20DC 33                   85 	.db #0x33	; 51	'3'
   20DD 33                   86 	.db #0x33	; 51	'3'
   20DE 33                   87 	.db #0x33	; 51	'3'
   20DF 33                   88 	.db #0x33	; 51	'3'
   20E0 33                   89 	.db #0x33	; 51	'3'
   20E1 00                   90 	.db #0x00	; 0
   20E2 F0                   91 	.db #0xf0	; 240
   20E3 F0                   92 	.db #0xf0	; 240
   20E4 33                   93 	.db #0x33	; 51	'3'
   20E5 33                   94 	.db #0x33	; 51	'3'
   20E6 33                   95 	.db #0x33	; 51	'3'
   20E7 33                   96 	.db #0x33	; 51	'3'
   20E8 33                   97 	.db #0x33	; 51	'3'
   20E9 33                   98 	.db #0x33	; 51	'3'
   20EA 33                   99 	.db #0x33	; 51	'3'
   20EB 33                  100 	.db #0x33	; 51	'3'
   20EC 33                  101 	.db #0x33	; 51	'3'
   20ED 33                  102 	.db #0x33	; 51	'3'
   20EE 33                  103 	.db #0x33	; 51	'3'
   20EF 00                  104 	.db #0x00	; 0
   20F0 00                  105 	.db #0x00	; 0
   20F1 F0                  106 	.db #0xf0	; 240
   20F2 F0                  107 	.db #0xf0	; 240
   20F3 F0                  108 	.db #0xf0	; 240
   20F4 33                  109 	.db #0x33	; 51	'3'
   20F5 33                  110 	.db #0x33	; 51	'3'
   20F6 33                  111 	.db #0x33	; 51	'3'
   20F7 33                  112 	.db #0x33	; 51	'3'
   20F8 33                  113 	.db #0x33	; 51	'3'
   20F9 FF                  114 	.db #0xff	; 255
   20FA 33                  115 	.db #0x33	; 51	'3'
   20FB 33                  116 	.db #0x33	; 51	'3'
   20FC 33                  117 	.db #0x33	; 51	'3'
   20FD 33                  118 	.db #0x33	; 51	'3'
   20FE 33                  119 	.db #0x33	; 51	'3'
   20FF F0                  120 	.db #0xf0	; 240
   2100 F0                  121 	.db #0xf0	; 240
   2101 F0                  122 	.db #0xf0	; 240
   2102 F0                  123 	.db #0xf0	; 240
   2103 33                  124 	.db #0x33	; 51	'3'
   2104 33                  125 	.db #0x33	; 51	'3'
   2105 33                  126 	.db #0x33	; 51	'3'
   2106 33                  127 	.db #0x33	; 51	'3'
   2107 FF                  128 	.db #0xff	; 255
   2108 33                  129 	.db #0x33	; 51	'3'
   2109 33                  130 	.db #0x33	; 51	'3'
   210A 33                  131 	.db #0x33	; 51	'3'
   210B 33                  132 	.db #0x33	; 51	'3'
   210C 00                  133 	.db #0x00	; 0
   210D 00                  134 	.db #0x00	; 0
   210E F0                  135 	.db #0xf0	; 240
   210F F0                  136 	.db #0xf0	; 240
   2110 F0                  137 	.db #0xf0	; 240
   2111 00                  138 	.db #0x00	; 0
   2112 00                  139 	.db #0x00	; 0
   2113 00                  140 	.db #0x00	; 0
   2114 33                  141 	.db #0x33	; 51	'3'
   2115 33                  142 	.db #0x33	; 51	'3'
   2116 33                  143 	.db #0x33	; 51	'3'
   2117 33                  144 	.db #0x33	; 51	'3'
   2118 33                  145 	.db #0x33	; 51	'3'
   2119 33                  146 	.db #0x33	; 51	'3'
   211A F0                  147 	.db #0xf0	; 240
   211B 00                  148 	.db #0x00	; 0
   211C 00                  149 	.db #0x00	; 0
   211D F0                  150 	.db #0xf0	; 240
   211E F0                  151 	.db #0xf0	; 240
   211F 00                  152 	.db #0x00	; 0
   2120 00                  153 	.db #0x00	; 0
   2121 00                  154 	.db #0x00	; 0
   2122 33                  155 	.db #0x33	; 51	'3'
   2123 00                  156 	.db #0x00	; 0
   2124 33                  157 	.db #0x33	; 51	'3'
   2125 33                  158 	.db #0x33	; 51	'3'
   2126 33                  159 	.db #0x33	; 51	'3'
   2127 FF                  160 	.db #0xff	; 255
   2128 00                  161 	.db #0x00	; 0
   2129 00                  162 	.db #0x00	; 0
   212A F0                  163 	.db #0xf0	; 240
   212B F0                  164 	.db #0xf0	; 240
   212C F0                  165 	.db #0xf0	; 240
   212D 00                  166 	.db #0x00	; 0
   212E 00                  167 	.db #0x00	; 0
   212F 00                  168 	.db #0x00	; 0
   2130 00                  169 	.db #0x00	; 0
   2131 33                  170 	.db #0x33	; 51	'3'
   2132 33                  171 	.db #0x33	; 51	'3'
   2133 00                  172 	.db #0x00	; 0
   2134 33                  173 	.db #0x33	; 51	'3'
   2135 FF                  174 	.db #0xff	; 255
   2136 33                  175 	.db #0x33	; 51	'3'
   2137 FF                  176 	.db #0xff	; 255
   2138 00                  177 	.db #0x00	; 0
   2139 00                  178 	.db #0x00	; 0
   213A F0                  179 	.db #0xf0	; 240
   213B 00                  180 	.db #0x00	; 0
   213C 00                  181 	.db #0x00	; 0
   213D 00                  182 	.db #0x00	; 0
   213E 00                  183 	.db #0x00	; 0
   213F 00                  184 	.db #0x00	; 0
   2140 33                  185 	.db #0x33	; 51	'3'
   2141 33                  186 	.db #0x33	; 51	'3'
   2142 00                  187 	.db #0x00	; 0
   2143 33                  188 	.db #0x33	; 51	'3'
   2144 33                  189 	.db #0x33	; 51	'3'
   2145 FF                  190 	.db #0xff	; 255
   2146 33                  191 	.db #0x33	; 51	'3'
   2147 FF                  192 	.db #0xff	; 255
   2148 00                  193 	.db #0x00	; 0
   2149 F0                  194 	.db #0xf0	; 240
   214A 00                  195 	.db #0x00	; 0
   214B 00                  196 	.db #0x00	; 0
   214C 00                  197 	.db #0x00	; 0
   214D 00                  198 	.db #0x00	; 0
   214E 00                  199 	.db #0x00	; 0
   214F 00                  200 	.db #0x00	; 0
   2150 33                  201 	.db #0x33	; 51	'3'
   2151 33                  202 	.db #0x33	; 51	'3'
   2152 00                  203 	.db #0x00	; 0
   2153 33                  204 	.db #0x33	; 51	'3'
   2154 33                  205 	.db #0x33	; 51	'3'
   2155 33                  206 	.db #0x33	; 51	'3'
   2156 33                  207 	.db #0x33	; 51	'3'
   2157 FF                  208 	.db #0xff	; 255
   2158 00                  209 	.db #0x00	; 0
   2159 00                  210 	.db #0x00	; 0
   215A 00                  211 	.db #0x00	; 0
   215B 00                  212 	.db #0x00	; 0
   215C 00                  213 	.db #0x00	; 0
   215D 00                  214 	.db #0x00	; 0
   215E 00                  215 	.db #0x00	; 0
   215F 33                  216 	.db #0x33	; 51	'3'
   2160 33                  217 	.db #0x33	; 51	'3'
   2161 00                  218 	.db #0x00	; 0
   2162 33                  219 	.db #0x33	; 51	'3'
   2163 33                  220 	.db #0x33	; 51	'3'
   2164 33                  221 	.db #0x33	; 51	'3'
   2165 FF                  222 	.db #0xff	; 255
   2166 33                  223 	.db #0x33	; 51	'3'
   2167 00                  224 	.db #0x00	; 0
   2168 00                  225 	.db #0x00	; 0
   2169 00                  226 	.db #0x00	; 0
   216A 00                  227 	.db #0x00	; 0
   216B 00                  228 	.db #0x00	; 0
   216C 00                  229 	.db #0x00	; 0
   216D 00                  230 	.db #0x00	; 0
   216E 00                  231 	.db #0x00	; 0
   216F 33                  232 	.db #0x33	; 51	'3'
   2170 FF                  233 	.db #0xff	; 255
   2171 00                  234 	.db #0x00	; 0
   2172 33                  235 	.db #0x33	; 51	'3'
   2173 33                  236 	.db #0x33	; 51	'3'
   2174 00                  237 	.db #0x00	; 0
   2175 33                  238 	.db #0x33	; 51	'3'
   2176 FF                  239 	.db #0xff	; 255
   2177 00                  240 	.db #0x00	; 0
   2178 00                  241 	.db #0x00	; 0
   2179 00                  242 	.db #0x00	; 0
   217A 00                  243 	.db #0x00	; 0
   217B 00                  244 	.db #0x00	; 0
   217C 00                  245 	.db #0x00	; 0
   217D 00                  246 	.db #0x00	; 0
   217E 00                  247 	.db #0x00	; 0
   217F 00                  248 	.db #0x00	; 0
   2180 00                  249 	.db #0x00	; 0
   2181 00                  250 	.db #0x00	; 0
   2182 33                  251 	.db #0x33	; 51	'3'
   2183 33                  252 	.db #0x33	; 51	'3'
   2184 33                  253 	.db #0x33	; 51	'3'
   2185 00                  254 	.db #0x00	; 0
   2186 00                  255 	.db #0x00	; 0
   2187 00                  256 	.db #0x00	; 0
   2188 00                  257 	.db #0x00	; 0
   2189 00                  258 	.db #0x00	; 0
   218A 00                  259 	.db #0x00	; 0
   218B 00                  260 	.db #0x00	; 0
   218C 00                  261 	.db #0x00	; 0
   218D 00                  262 	.db #0x00	; 0
   218E 00                  263 	.db #0x00	; 0
   218F 00                  264 	.db #0x00	; 0
   2190 00                  265 	.db #0x00	; 0
   2191 00                  266 	.db #0x00	; 0
   2192 00                  267 	.db #0x00	; 0
   2193 FF                  268 	.db #0xff	; 255
   2194 00                  269 	.db #0x00	; 0
                            270 	.area _INITIALIZER
                            271 	.area _CABS (ABS)
