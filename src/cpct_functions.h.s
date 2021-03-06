;; 
;; Declare all function entry points as global symbols for the compiler.
;; (The linker will know what to do with them)
;; WARNING: Every global symbol declared will be linked, so DO NOT declare 
;; symbols for functions you do not use.
;;

.globl cpct_disableFirmware_asm
.globl cpct_setVideoMode_asm
.globl cpct_setPalette_asm
.globl cpct_setPALColour_asm
.globl cpct_etm_setTileset2x4_asm
.globl cpct_memset_asm
.globl cpct_etm_drawTileBox2x4_asm
.globl Key_CursorLeft
.globl Key_CursorRight
.globl cpct_scanKeyboard_asm
.globl cpct_isKeyPressed_asm
.globl cpct_waitVSYNC_asm
.globl cpct_drawSolidBox_asm
.globl cpct_getScreenPtr_asm
.globl cpct_setVideoMemoryOffset_asm
.globl cpct_drawSpriteBlended_asm
.globl cpct_drawSprite_asm
.globl cpct_waitHalts_asm