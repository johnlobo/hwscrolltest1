ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Zilog Z80 / Hitachi HD64180), page 1.
Hexadecimal [16-Bits]



                              1 ;;=============================================================================
                              2 ;; ENTITY MANAGER
                              3 ;;
                              4 
                              5 .globl man_entity_init
                              6 .globl man_entity_create
                              7 .globl man_entity_new
                              8 .globl man_entity_getArrayHL
                              9 
                             10 ;;=============================================================================
                             11 ;; ENTITY MANAGER VARIABLES
                             12 ;;
                             13 
                             14 ;;=============================================================================
                             15 ;; ENTITY MANAGER CONSTANTS
                             16 ;;
                             17 
                     000A    18 max_entities = 10
