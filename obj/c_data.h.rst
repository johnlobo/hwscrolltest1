ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Zilog Z80 / Hitachi HD64180), page 1.
Hexadecimal [16-Bits]



                              1 ;; Sprites and palette are defined in an external file. As they are
                              2 ;; defined in C language, their symbols will be preceded by an underscore.
                              3 ;; We declare sprite symbols here as global, and the linker will look
                              4 ;; for them on the other file.
                              5 .globl _g_tileset
                              6 .globl _g_palette
                              7 .globl _g_tilemap
                              8 .globl _g_bird
                              9 .globl _g_font_chars
