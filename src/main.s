;;-----------------------------LICENSE NOTICE------------------------------------
;;  This file is part of CPCtelera: An Amstrad CPC Game Engine 
;;  Copyright (C) 2018 ronaldo / Fremos / Cheesetea / ByteRealms (@FranGallegoBR)
;;
;;  This program is free software: you can redistribute it and/or modify
;;  it under the terms of the GNU Lesser General Public License as published by
;;  the Free Software Foundation, either version 3 of the License, or
;;  (at your option) any later version.
;;
;;  This program is distributed in the hope that it will be useful,
;;  but WITHOUT ANY WARRANTY; without even the implied warranty of
;;  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;  GNU Lesser General Public License for more details.
;;
;;  You should have received a copy of the GNU Lesser General Public License
;;  along with this program.  If not, see <http://www.gnu.org/licenses/>.
;;-------------------------------------------------------------------------------





;; Include all CPCtelera constant definitions, macros and variables
.include "cpctelera.h.s"
.include "cpct_functions.h.s"
.include "c_data.h.s"
.include "sys/text.h.s"

;;===============================================================================
;; DEFINED CONSTANTS
;;===============================================================================
border_colour  = 0x1410  ;; 0x10 (Border ID), 0x00 (Colour to set: White).
MAP_WIDTH = 160
MAP_HEIGHT = 46
VIEWPORT_WIDTH = 40
VIEWPORT_HEIGHT = 46
VIEWPORT_PTR = 0xc000
MAX_SCROLL = 120
BIRD_HEIGHT = 15
BIRD_WIDTH = 15

;;
;; Start of _DATA area 
;;  SDCC requires at least _DATA and _CODE areas to be declared, but you may use
;;  any one of them for any purpose. Usually, compiler puts _DATA area contents
;;  right after _CODE area contents.
;;
.area _DATA

_player1_string: .asciz "1234567890-ABCDEFGHIJKLMNOPQRSTUVWXYZ"
_player2_string: .asciz "THIS IS A TEST!!... ACTUALLY 2ND TEST"
_test_string: .asciz "1234567890-ABCDEFGHIJKLMNOPQRSTUVWXYZ"
_string_buffer:: .ds 40

;;
;; Start of _CODE area
;; 
.area _CODE




;;
;; main init
;;
;; input
;;
;;
_main_init::
   ;; Disable firmware to prevent it from interfering with string drawing
   call cpct_disableFirmware_asm
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
   ;; Set Tileset
   ld hl, #_g_tileset
   call cpct_etm_setTileset2x4_asm
   ;; Clean up the screen 
   ld de, #CPCT_VMEM_START_ASM
   ld a, #0x00
   ld bc, #4000
   call cpct_memset_asm

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
;; checkKeyboardInput
;;
;; input
;;
;;
_checkKeyboardInput::

;;ld b, #5
;;call cpct_waitHalts_asm

checkK_loop:
    call cpct_scanKeyboard_asm
   
    ;; check left
    ld hl, #Key_CursorLeft
    call cpct_isKeyPressed_asm
    or a
    jr nz,checkK_exit_minus

    ;; check right
    ld hl, #Key_CursorRight
    call cpct_isKeyPressed_asm
    or a
    jr nz,checkK_exit_plus

    jr checkK_loop

checkK_exit_minus:
    ld hl, #-1
    ret

checkK_exit_plus:
    ld hl, #1
    ret

;;
;; scroll_tilemap
;;
;; input
;;    hl: scroll
;;
_scrollScreenTilemap::
   ;; Select leftmost or rightmost column of the tilemap to be redrawn 
   ;; depending on the direction of the scrolling movement made
   push hl                       ;; store scroll parameter
   ld a,l
   cp #1                         ;; check scroll direction
   jr z, _scroll_right
   
   ld a, #0                      ;; scroll left
   ld (column), a
   jr _update_ptrs

_scroll_right:                   ;; scroll right

   ld a, #VIEWPORT_WIDTH - 1     
   ld (column), a

_update_ptrs:
   pop bc                        ;; retrieve scroll parameter
   push bc                       ;; re-store scroll parameter
   ld hl,(video_ptr)              ;; video_ptr += 2*scroll
   add hl, bc
   add hl, bc
   ld (video_ptr), hl
   ld hl,(tilemap_ptr)            ;; tilemap_ptr += scroll
   add hl, bc
   ld (tilemap_ptr), hl
   ld a, (scroll)                ;; scroll   += scroll
   add c
   ld (scroll), a

   call cpct_waitVSYNC_asm       ;; wait for vertical sync signal

   ld a, (scroll)
   ld l, a
   call cpct_setVideoMemoryOffset_asm  ;; scroll video memory

   ;; Draw tile map
   ;; Set Parameters on the stack
   ld   hl, (tilemap_ptr)     ;; HL = pointer to the tilemap
   push hl                    ;; Push ptilemap to the stack
   ld   hl, (video_ptr)       ;; HL = Pointer to video memory location where tilemap is drawn
   push hl                    ;; Push pvideomem to the stack
   ;; Set Paramters on registers
   ld    b, #0                ;; B = y tile-coordinate
   ld    a, (column)
   ld    c, a                 ;; C = x tile-coordinate
   ld    d, #VIEWPORT_HEIGHT  ;; H = height in tiles of the tile-box
   ld    e, #1                ;; L =  width in tiles of the tile-box
   ld    a, #MAP_WIDTH        ;; A = map_width
   call  cpct_etm_drawTileBox2x4_asm ;; Call the function

   ;; When scrolling to the right, erase the character (2x8) bytes that scrolls-out
   ;; through the top-left corner of the screen. Othewise, this pixel values will 
   ;; loop and appear through the bottom-down corner later on.
   ;; When scrolling to the left, erase the character that appears on the left, just
   ;; below the visible tilemap
   pop bc
   ld a, c                  ;; retrieve scroll parameter
   cp #1
   jr z, _bottom_left_scrolled_out

_bottom_right_scrolled_out:
   ld de, (video_ptr)                   ;; Screen start
   ld c, #0                             ;; X = 0
   ld b, #MAP_HEIGHT                    ;; Y = 4 * MAP_HEIGHT
   sla b
   sla b
   call cpct_getScreenPtr_asm           ;; Get video memory address

   ex de, hl                            ;; Memory address
   ld a, #0                             ;; pattern
   ld b, #8                             ;; height
   ld c, #2                             ;; width
   call cpct_drawSolidBox_asm
   jr _end_scroll

_bottom_left_scrolled_out:              ;; top-left scrolled-out char

   ld de, (video_ptr)                   ;; Memory address
   dec de   
   dec de   
   ld a, #0                             ;; pattern
   ld b, #8                             ;; height
   ld c, #2                             ;; width
   ;;call cpct_drawSolidBox_asm       
_end_scroll:
   ret
column::        .db 0
video_ptr::     .dw #CPCT_VMEM_START_ASM
tilemap_ptr::   .dw #_g_tilemap
scroll::        .db 0

;;
;; Erase bird
;;
;; Input: Nothing
;; Destroys
;;    BC, DE, HL
;;
_erase_bird::
   ld de, (bird_ppos)                   ;; Previous position
   ld c, #BIRD_HEIGHT                   ;; Bird heighj
   ld b, #BIRD_WIDTH                    ;; Bird width
   ld hl, #_g_bird                      ;; Bird sprite
   call cpct_drawSpriteBlended_asm
   ret

;;
;; Draw bird
;;
;; Input: Nothing
;; Destroys
;;    BC, DE, HL
;;
_draw_bird::
    ld de, #CPCT_VMEM_START_ASM         ;; Video Memory start
    ld a, (bird_x)                      ;; Retrieve x coord of bird
    ld c, a
    ld a, (bird_y)                      ;; Retrieve y coord of bird
    ld b, a
    call cpct_getScreenPtr_asm          ;; Get video memory address
    ld (bird_ppos), hl                  ;; Store the screen address for erasing puposes
    ex de, hl                           ;; put the screen address in hl
    ld c, #BIRD_HEIGHT                  ;; Bird heighj
    ld b, #BIRD_WIDTH                   ;; Bird width
    ld hl, #_g_bird                     ;; Bird sprite
    call cpct_drawSpriteBlended_asm
    ret

bird_x::            .db 0x14
bird_y::            .db 0x4e
bird_ppos::         .dw 0x0000
bird_updated::      .db 0x00
need_to_scroll::    .dw 0x0000

;;
;; _update_bird_pos
;; Input
;;    hl: x coord increment    
;; Destroys
;;    bc, a
;;
_update_bird_pos::
    ld a, l
    or a
    jp m, _check_negative_movement
_check_positive_movement:
    ld a, (scroll)                      ;; subtract scroll position to bird position to calculate relative position
    sla a                               ;; multiply scroll position by two in order to compare with bird position
    ld b, a
    ld a, (bird_x)                      ;; Retrieve bird x coord
    cp #254
    ret nc                               ;; return if bird is at the end
    sub b                               ;; substract viewport position to check relative position
    cp #59                              ;; check if screen neeeds to scroll
    jr c, update_coord_x
_set_need_to_scroll:    
    ld (need_to_scroll), hl              ;; store original scroll
    jr update_coord_x
_check_negative_movement:
    ld a, (scroll)                      ;; subtract scroll position to bird position to calculate relative position
    sla a                               ;; multiply scroll position by two in order to compare with bird position
    ld b, a 
    ld a, (bird_x)                      ;; Retrieve bird x coord
    or a
    ret z                               ;; return if bird is at the end
    sub b
    cp #20                              ;; check if screen neeeds to scroll
    jr nc, update_coord_x
    jr _set_need_to_scroll
update_coord_x: 
    ld a, (bird_x)                      ;; Retrieve bird x coord
    ld b, l
    add b
    add b 
    ld (bird_x), a                      ;; Store updated bird x coord
    ld a, #1
    ld (bird_updated), a               ;; Bird position updated
_end_update_bird_pos:    
    ret

;;
;; MAIN function. This is the entry point of the application.
;;    _main:: global symbol is required for correctly compiling and linking
;;
_main::

    call _main_init               ;; Main initialization

;; DEBUG
    ld hl, #_player1_string
    call str_length
    
    ld hl, #_player1_string
    ld de, #_string_buffer
    call str_copy
    
    ld hl, #_player1_string
    ld de, #_string_buffer
    call str_cmp
    
    ld hl, #_player1_string
    ld de, #_player2_string
    call str_cmp
    
    ld c, #0
    ld hl, #_player1_string
    ld de, #0xc000
    call draw_string
    
    ld c, #1
    ld hl, #_player2_string
    ld de, #0xc850
    call draw_string
    
    ld c, #2
    ld hl, #_test_string
    ld de, #0xd0a0
    call draw_string

    ld c, #3
    ld hl, #_test_string
    ld de, #0xd8F0
    call draw_string

    ld c, #4
    ld hl, #_test_string
    ld de, #0xE140
    call draw_string

    ld c, #5
    ld hl, #_test_string
    ld de, #0xE990
    call draw_string
;; DEBUG


    call _draw_bird               ;; firt draw of bird

   ;; Loop forever
loop:
   
    call _checkKeyboardInput
    push hl
    call _update_bird_pos

    ld a, (bird_updated)            ;; Check if the bird has been updated
    or a
    jr z, loop

    call _erase_bird                ;; Erase bird
    ld a, (need_to_scroll)          ;; check if we need to scroll
    or a
    jr z, _no_scroll

_check_scroll_limits:
    ld hl, (need_to_scroll)         ;; Check limits of scroll
    ld a,l
    cp #1                           ;; check right advance
    jr z, _right_advance

_left_advance:
    ld a, (scroll)
    or a
    jr z, _no_scroll                      ;; Do not scroll passed the left limit
    jr _scroll_tilemap

_right_advance:
    ld a, (scroll)
    cp #MAX_SCROLL
    jr z, _no_scroll                      ;; Do not scroll passed the right limit

_scroll_tilemap:
    call _scrollScreenTilemap      ;; Scroll and redraw the tilemap
    xor a
    ld (need_to_scroll),a

_no_scroll:
    call _draw_bird

    xor a                           ;; Reset th updated flag
    ld (bird_updated), a

   jr loop