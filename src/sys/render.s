.include "cpctelera.h.s"
.include "../cpct_functions.h.s"
.include "../c_data.h.s"
.include "../cmp/entity.h.s"



;;
;; INIT 
;;  Initialize video mode
;;
sys_render_init::
       ;; Set video mode
    ld c,#0
    call cpct_setVideoMode_asm
    ;; Set palette
    ld hl, #_g_palette
    ld de, #16
    call cpct_setPalette_asm
    ;; Set Border
    ld hl,#border_colour
    call cpct_setPALColour_asm

    ;; Clean up the screen 
    ld de, #CPCT_VMEM_START_ASM
    ld a, #0x00
    ld bc, #4000
    call cpct_memset_asm

    ;; Set Tileset
    ld hl, #_g_tileset
    call cpct_etm_setTileset2x4_asm
        
    ;; Redraw newly appearing column (either it is left or right)
    ;; Set Parameters on the stack
    ld   hl, #_g_tilemap                ;; HL = pointer to the tilemap
    push hl                             ;; Push ptilemap to the stack
    ld   hl, #0xc000                    ;; HL = Pointer to video memory location where tilemap is drawn
    push hl                             ;; Push pvideomem to the stack
    ;; Set Paramters on registers
    ld    a, #MAP_WIDTH                 ;; A = map_width
    ld    b, #0                         ;; B = x tile-coordinate
    ld    c, #0                         ;; C = y tile-coordinate
    ld    d, #MAP_HEIGHT                ;; H = height in tiles of the tile-box
    ld    e, #VIEWPORT_WIDTH            ;; L =  width in tiles of the tile-box
    call  cpct_etm_drawTileBox2x4_asm   ;; Call the function

    ret

;;
;; UPDATE
;;  Renders an entity
;; Input
;;  IX: Entity to be rendered
;;
sys_render_update::
    ;; HL = Pointer to previous render location
    ld e, e_lastVP_l(ix)
    ld d, e_lastVP_h(ix)
    ex de, hl
    ;; Check previous render location (nullptr = no previous render location)
    ld a, l
    or h
    jr z, _do_not_erase
_erase_prev:
    ld (hl),#0
_do_not_erase:
    ;; Check entity alive before drawing
    ld a, e_cmp_type(ix)
    and #e_type_dead
    ret nz

;; Calculate new location
    ld de, #0xc000
    ld c, e_x(ix)
    ld b, e_y(ix)
    call cpct_getScreenPtr_asm



;;
;; TODO Print sprite to video 
;;
;; Draw pixel
    ld a, e_color(ix)
    ld (hl), a

;; Save new location to previous (for later erasing)
    ex de, hl
    ld e_lastVP_l(ix), e
    ld e_lastVP_h(ix), d
    ret