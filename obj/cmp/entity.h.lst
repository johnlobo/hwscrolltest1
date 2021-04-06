ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Zilog Z80 / Hitachi HD64180), page 1.
Hexadecimal [16-Bits]



                              1 ;; ENTITY COMPONENT
                              2 ;;  1B component type (cmp_type)
                              3 ;;  2B Position (x, y)
                              4 ;;  2B Velocity (vx, vy)
                              5 ;;  2B Size (sx, sy)
                              6 ;;  2B Sprite Pointer (pspr)
                              7 ;;  2B Last Video Pointer (lastVP)
                              8 ;;  2B AI-AIM Target (ai_aim_x, ai_aim_y)
                              9 ;;  1B AI-Status    (ai_st)
                             10 ;;  1B AI-Previous-Status (ai_pre_st)
                             11 ;;  2B AI_Next-Patrol-Step (ai_patrol_setp) Pointer
                             12 
                             13 ;; Easily assign offsets to Entity t members without error
                     0000    14 __off = 0
                             15 .macro DefOffset _size, _name
                             16     _name = __off           ;; Define name constant on current offset
                             17     __off = __off + _size   ;; Add sizeiof (_name)  size to offset
                             18 .endm
                             19 
                             20 ;; Easily define an enumeration statrting at 0
                             21 ;;  It adds sizes of types to an offset constant 
                             22 .macro DefEnum _name
                             23     _name'_offset = 0
                             24 .endm
                             25 
                             26 ;; Define enumeration element for an enumeration name
                             27 .macro Enum _enumname, _element
                             28     _enumname'_'_element = _enumname'_offset
                             29     _enumname'_offset = _enumname'_offset + 1
                             30 .endm
                             31  
                             32 ;; Default constructor for Entity t
                             33   .macro DefineCmp_Entity_default
                             34     DefineCmp_Entity  0,0,0,0, e_w_invalidEntity, 1, e_cmp_default, nullptr, nullptr, 1
                             35   .endm
                             36   
                             37 ;; Defines an array of N entities with default values
                             38   .macro DefineCmpArray_Entity _N
                             39     .rept _N
                             40         DefineCmp_Entity_default
                             41     .endm
                             42   .endm
                             43   
                             44 ;;Defines a new entity structure
                             45 ;; All entity data together to simplify acess, at the cost
                             46 .macro DefineCmp_Entity _x, _y, _vx, _vy, _w, _h, _cmp_type, _pspr, _animptr, _aist
                             47     .narg __argn
                             48     .if __argn - 10
                             49         .error 1
                             50     .else
                             51         ;; Type of component
                             52         .db _cmp_type   ;; Types of components that the entity has
                             53         ;; CMP Position
                             54         .db _x, _y      ;; position
                             55         ;; CMP Velocity
ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Zilog Z80 / Hitachi HD64180), page 2.
Hexadecimal [16-Bits]



                             56         .db _vx, _vy    ;; velocity
                             57         ;; CMP Animation
                             58         .dw _animptr
                             59         ;; CMP Render
                             60         .db _w, _h      ;; size
                             61         .dw _pspr       ;; Sprite
                             62         .dw 0xcccc      ;; current video memory pointer
                             63         .dw 0xcccc      ;; last video memory pointer
                             64         ;; CMP AI
                             65         .db 0x00, 0x00  ;; AI-aim (ai aim x, ai aim y)
                             66         .db _aist        ;; AI-status (ai st)
                             67         .db _aist        ;; AI-previous-status (ai pre st)
                             68         .dw nullptr     ;; Next AI Patrol step (ai patrol step)
                             69         .db 1           ;; Moved flag
                             70         .db 0x00
                             71      .endif
                             72 .endm
                             73 
                             74 ;;
                             75 ;; Entity offsets
                             76 ;;
   0000                      77 DefOffset 1, e_cmp_type
                     0000     1     e_cmp_type = __off           ;; Define name constant on current offset
                     0001     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
                             78 ;; CMP Position
   0000                      79 DefOffset 1, e_x
                     0001     1     e_x = __off           ;; Define name constant on current offset
                     0002     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                      80 DefOffset 1, e_y
                     0002     1     e_y = __off           ;; Define name constant on current offset
                     0003     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
                             81 ;; CMP Velocity
   0000                      82 DefOffset 1, e_vx
                     0003     1     e_vx = __off           ;; Define name constant on current offset
                     0004     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                      83 DefOffset 1, e_vy
                     0004     1     e_vy = __off           ;; Define name constant on current offset
                     0005     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
                             84 ;; Animation
   0000                      85 DefOffset 1, e_anim_ptr_l
                     0005     1     e_anim_ptr_l = __off           ;; Define name constant on current offset
                     0006     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                      86 DefOffset 1, e_anim_ptr_h
                     0006     1     e_anim_ptr_h = __off           ;; Define name constant on current offset
                     0007     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
                             87 ;; CMP Render
   0000                      88 DefOffset 1, e_w
                     0007     1     e_w = __off           ;; Define name constant on current offset
                     0008     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                      89 DefOffset 1, e_h
                     0008     1     e_h = __off           ;; Define name constant on current offset
                     0009     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                      90 DefOffset 1, e_pspr_l
                     0009     1     e_pspr_l = __off           ;; Define name constant on current offset
                     000A     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Zilog Z80 / Hitachi HD64180), page 3.
Hexadecimal [16-Bits]



   0000                      91 DefOffset 1, e_pspr_h
                     000A     1     e_pspr_h = __off           ;; Define name constant on current offset
                     000B     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                      92 DefOffset 1, e_currVP_l
                     000B     1     e_currVP_l = __off           ;; Define name constant on current offset
                     000C     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                      93 DefOffset 1, e_currVP_h
                     000C     1     e_currVP_h = __off           ;; Define name constant on current offset
                     000D     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                      94 DefOffset 1, e_lastVP_l
                     000D     1     e_lastVP_l = __off           ;; Define name constant on current offset
                     000E     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                      95 DefOffset 1, e_lastVP_h
                     000E     1     e_lastVP_h = __off           ;; Define name constant on current offset
                     000F     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
                             96 ;; CMP AI 
   0000                      97 DefOffset 1, e_ai_aim_x
                     000F     1     e_ai_aim_x = __off           ;; Define name constant on current offset
                     0010     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                      98 DefOffset 1, e_ai_aim_y
                     0010     1     e_ai_aim_y = __off           ;; Define name constant on current offset
                     0011     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                      99 DefOffset 1, e_ai_st
                     0011     1     e_ai_st = __off           ;; Define name constant on current offset
                     0012     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                     100 DefOffset 1, e_ai_pre_st
                     0012     1     e_ai_pre_st = __off           ;; Define name constant on current offset
                     0013     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                     101 DefOffset 1, e_ai_patrol_step_l
                     0013     1     e_ai_patrol_step_l = __off           ;; Define name constant on current offset
                     0014     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                     102 DefOffset 1, e_ai_patrol_step_h
                     0014     1     e_ai_patrol_step_h = __off           ;; Define name constant on current offset
                     0015     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                     103 DefOffset 1, e_moved
                     0015     1     e_moved = __off           ;; Define name constant on current offset
                     0016     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
   0000                     104 DefOffset 1, e_damage
                     0016     1     e_damage = __off           ;; Define name constant on current offset
                     0017     2     __off = __off + 1   ;; Add sizeiof (_name)  size to offset
                            105 ;; Size of entity
   0000                     106 DefOffset 0, sizeof_e
                     0017     1     sizeof_e = __off           ;; Define name constant on current offset
                     0017     2     __off = __off + 0   ;; Add sizeiof (_name)  size to offset
                            107 
                            108 ;;=============================================================================
                            109 ;; Entity status enum
                            110 ;;
   0000                     111 DefEnum e_ai_st
                     0000     1     e_ai_st_offset = 0
   0000                     112 Enum e_ai_st, noAI
                     0000     1     e_ai_st_noAI = e_ai_st_offset
                     0001     2     e_ai_st_offset = e_ai_st_offset + 1
   0000                     113 Enum e_ai_st, stand_by
                     0001     1     e_ai_st_stand_by = e_ai_st_offset
ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Zilog Z80 / Hitachi HD64180), page 4.
Hexadecimal [16-Bits]



                     0002     2     e_ai_st_offset = e_ai_st_offset + 1
   0000                     114 Enum e_ai_st, move_to
                     0002     1     e_ai_st_move_to = e_ai_st_offset
                     0003     2     e_ai_st_offset = e_ai_st_offset + 1
   0000                     115 Enum e_ai_st, patrol
                     0003     1     e_ai_st_patrol = e_ai_st_offset
                     0004     2     e_ai_st_offset = e_ai_st_offset + 1
                            116 
                            117 ;;=============================================================================
                            118 ;; Entity component types
                            119 ;;
                     0001   120 e_cmp_AI = 0x01
                     0002   121 e_cmp_Physics = 0x02
                     0004   122 e_cmp_Animation = 0x04
                     0008   123 e_cmp_Render = 0x08
                     000A   124 e_cmp_default = e_cmp_Render | e_cmp_Physics
                            125 
                            126 ;;=============================================================================
                            127 ;; Entity component IDs
                            128 ;;
   0000                     129 DefEnum e_cmpID
                     0000     1     e_cmpID_offset = 0
   0000                     130 Enum e_cmpID, AI
                     0000     1     e_cmpID_AI = e_cmpID_offset
                     0001     2     e_cmpID_offset = e_cmpID_offset + 1
   0000                     131 Enum e_cmpID, Physics
                     0001     1     e_cmpID_Physics = e_cmpID_offset
                     0002     2     e_cmpID_offset = e_cmpID_offset + 1
   0000                     132 Enum e_cmpID, Animation
                     0002     1     e_cmpID_Animation = e_cmpID_offset
                     0003     2     e_cmpID_offset = e_cmpID_offset + 1
   0000                     133 Enum e_cmpID, Num_Components
                     0003     1     e_cmpID_Num_Components = e_cmpID_offset
                     0004     2     e_cmpID_offset = e_cmpID_offset + 1
                            134 
                            135 ;;=============================================================================
                            136 ;; Entity Status enum
                            137 ;;
                     00FF   138 e_w_invalidEntity = 0xff  ;;Entity width -1 means invalid entity
                            139 
                            140 ;;=============================================================================
                            141 ;; Utility Definitions
                            142 ;;
                     0000   143 nullptr = 0x000
                            144         
                            145 
                            146     
