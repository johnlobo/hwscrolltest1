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
                             10 .globl _g_flying_devil
                             11 
                             12 
                             13 ;;===============================================================================
                             14 ;; DEFINED CONSTANTS
                             15 ;;===============================================================================
                             16 
                     00A0    17 MAP_WIDTH = 160
                     002E    18 MAP_HEIGHT = 46
                     0028    19 VIEWPORT_WIDTH = 40
                     002E    20 VIEWPORT_HEIGHT = 46
                     C000    21 VIEWPORT_PTR = 0xc000
                     0078    22 MAX_SCROLL = 120
                     000F    23 BIRD_HEIGHT = 15
                     000F    24 BIRD_WIDTH = 15
                     1410    25 border_colour  = 0x1410  ;; 0x10 (Border ID), 0x00 (Colour to set: White).
