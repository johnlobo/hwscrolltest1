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
.include "../cpct_functions.h.s"
.include "../c_data.h.s"
.include "util.h.s"

.module Text

;;===============================================================================
;; DEFINED CONSTANTS
;;===============================================================================

FONT_WIDTH = 2
FONT_HEIGHT = 9



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; str_length
;;      Counts the number of characters of a string
;; Input:
;;  hl : address of the string
;; Returns: 
;;  a : number of characters
;; Destroys:
;;  a, b, hl
;;      
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

str_length::
    ld b, #0
str_length_loop:
    ld a, (hl)
    or a
    jr z, str_length_exit
    inc b
    inc hl
    jr str_length_loop
str_length_exit:
    ld a, b
    ret

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; str_copy
;;      Copy one string into another
;; Input:
;;  hl : address of the origin string
;;  de : address of the destination string
;; Returns: 
;;  Nothing
;; Destroys:
;;  a, b, hl
;;      
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

str_copy::
    ld (str_copy_savehl), hl    ;; [3] | Save HL before modifying them
    call str_length
str_copy_savehl = .+1           ;; Constant to retrive HL value
    ld hl, #0000                ;; 0000 is a place holder for the original HL value
    ld b, #0                    ;; Store string length in BC
    ld c, a
    ldir                        ;; Copy from HL to DE
    ret

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; str_cmp
;;      Compare two strings
;; Input:
;;  hl : address of the string 1
;;  de : address of the string 2
;; Returns: 
;;  a : 1 if strings are the same
;;      0 in other case
;; Destroys:
;;  a, b, hl, de
;;      
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

str_cmp::
    ld a, (hl)
    or a
    jr z, str_cmp_check_last_pair
    push af
    ld a, (de)
    or a
    jr z, str_cmp_exit_false
    pop bc
    cp b
    jr nz, str_cmp_exit_false
    inc hl
    inc de
    jr str_cmp 
str_cmp_check_last_pair:
    ld a, (de)
    or a
    jr nz, str_cmp_exit_false
str_cmp_exit_true:
    ld a, #1
    ret
str_cmp_exit_false:
    xor a
    ret


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; draw_char
;;      Draws a char in a video memory address
;; Input:
;;  hl : address of the char sprite
;;  de : video memory address
;;  a : color
;;  c : width of the sprite
;;  b : height of the sprite
;; Returns: 
;;  Nothing
;; Destroys:
;;  a, b, hl, de, ix
;;  
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

draw_char::
    push de
    push bc
    push hl
    ;; color
    sla a
    sla a       ;; multiply color by 4 to get correct color index
    ld hl, #_swapColors
    add_hl_a    ;; add a to hl (swapcolors)
    push hl 
    pop ix      ;; load hl data in ix
    ;; size
    ld h, c
    ld e, b
    call h_times_e      ;; multiply c x b
    ld b, h            ;; load b with c x b
    ld c, l
    pop hl
    ld de, #_char_buffer
_loop:
    ld a, (hl)
    cp #0x55
    jr z, _first_byte
    cp #0xee
    jr z, _second_byte
    cp #0xdd
    jr z, _third_byte
    cp #0xff
    jr z, _forth_byte
    jr _continue
_first_byte:
    ld a, 0(ix)
    jr _modified_byte
_second_byte:
    ld a, 1(ix)
    jr _modified_byte
_third_byte:
    ld a, 2(ix)
    jr _modified_byte
_forth_byte:
    ld a, 3(ix)
_modified_byte:

_continue:
    ld (de), a
    inc hl
    inc de
    dec c
    ld a,c
    or a
    jr nz, _loop
    pop bc
    pop de
    ld hl, #_char_buffer
    call cpct_drawSprite_asm
    ret
_color_ptr: .dw 0x0000
_swapColors: 
    .db 0x55, 0xee, 0xdd, 0xff   ;; Bright White 
    .db 0x14, 0x6c, 0x9c, 0x3c   ;; Bright Yellow
    .db 0x50, 0xe4, 0xd8, 0xf0   ;; Orange
    .db 0x11, 0x66, 0x99, 0x33   ;; Blue
    .db 0x10, 0x35, 0x3a, 0x30   ;; Bright Red
    .db 0x45, 0xce, 0xcd, 0xcf   ;; Mauve
_char_buffer:: .db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; draw_string
;;      Draws a string in a video memory address
;; Input:
;;  hl : address of the string
;;  de : video memory address
;;  c : color
;; Returns: 
;;  Nothing
;; Destroys:
;;  a, b, hl, de
;;      
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

draw_string::
    ld a,c
    ld (_string_color),a            ;; store color in memory
draw_string_2::
    push de
    push hl
    ld a, (hl)                      ;; load a with the char to draw
    or a
    jr z, _draw_string_exit         ;; if char == 0 return
    cp #32                          ;; if char = " " go to next char
    jr z, _next_char                
    cp #33                          ;; exclamation sign
    jr z, _exclamation         
    cp #47                          ;; ,-.
    jr c, _symbols
    cp #58                          ;; numbers
    jr c, _numbers
_rest_of_chars:    
    sub #49                         ;; chars from ? to Z
    jr _draw_char                   
_exclamation:
    ld a, #0
    jr _draw_char
_symbols:
    sub #43
    jr _draw_char
_numbers:
    sub #44
_draw_char:
    push de
    ld h, #FONT_WIDTH               ;; copy FONT WIDTH in l
    ld e, #FONT_HEIGHT              ;; copy FONT HEIGHT in e
    call h_times_e                  ;; hl = WIDTH * HEIGHT
    ld e, a                         ;; copy char position in e
    ld h, l                         ;; copy WIDTH*HEIGHT in h
    call h_times_e                  ;; hl = WIDTH * HEIGHT * char position
    ld de, #_g_font_chars           ;; add the begining of the font set to the offset
    add hl, de                      ;; final address of the sprite to draw
    pop de                          ;; video memory address
    ld c, #FONT_WIDTH               ;; width of the char
    ld b, #FONT_HEIGHT              ;; height of the char
    ld a, (_string_color)
    call draw_char
_next_char:
    pop hl
    inc hl
    pop de
    inc de
    inc de
    jr draw_string_2
_draw_string_exit:
    pop hl
    pop de
    ret
_string_color: .db 0
