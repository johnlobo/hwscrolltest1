;; Sprites and palette are defined in an external file. As they are
;; defined in C language, their symbols will be preceded by an underscore.
;; We declare sprite symbols here as global, and the linker will look
;; for them on the other file.
.globl _g_tileset
.globl _g_palette
.globl _g_tilemap
.globl _g_bird
.globl _g_font_chars
.globl _g_flying_devil


;;===============================================================================
;; DEFINED CONSTANTS
;;===============================================================================

MAP_WIDTH = 160
MAP_HEIGHT = 46
VIEWPORT_WIDTH = 40
VIEWPORT_HEIGHT = 46
VIEWPORT_PTR = 0xc000
MAX_SCROLL = 120
BIRD_HEIGHT = 15
BIRD_WIDTH = 15
border_colour  = 0x1410  ;; 0x10 (Border ID), 0x00 (Colour to set: White).