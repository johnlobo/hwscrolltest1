;; Sprites and palette are defined in an external file. As they are
;; defined in C language, their symbols will be preceded by an underscore.
;; We declare sprite symbols here as global, and the linker will look
;; for them on the other file.
.globl _g_tileset
.globl _g_palette
.globl _g_tilemap
.globl _g_bird
.globl _g_font_chars