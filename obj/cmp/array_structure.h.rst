ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Zilog Z80 / Hitachi HD64180), page 1.
Hexadecimal [16-Bits]



                              1 ;;=============================================================================
                              2 ;; Component Array Structure
                              3 ;;
                              4 
                              5 ;;=================================================================================
                              6 ;; DefineComponentArrayStructure
                              7 ;;
                              8 .macro DefineComponentArrayStructure _Tname, _N, _DefineTypeMacroDefault
                              9     _Tname'_num::    .db 0
                             10     _Tname'_pend::   .dw _Tname'_array
                             11     _Tname'_array::
                             12     .rept _N
                             13         _DefineTypeMacroDefault
                             14     .endm
                             15 .endm
                             16 
                             17 ;;=================================================================================
                             18 ;; DefineComponentArrayStructure_Size
                             19 ;;
                             20 .macro DefineComponentArrayStructure_Size _Tname, _N, _ComponentSize
                             21     _Tname'_num:    .db 0
                             22     _Tname'_pend:   .dw _Tname'_array
                             23     _Tname'_array:
                             24         .ds _N * _ComponentSize
                             25 .endm
                             26 
                             27 ;;=================================================================================
                             28 ;; DefineComponentPointerArrayStructure_Size
                             29 ;;
                             30 .macro DefinePointerArrayStructure _Tname, _N
                             31     _Tname'_ptr_pend:: .dw _Tname'_ptr_array
                             32     _Tname'_ptr_array::
                             33     .rept _N
                             34         .dw 0x0000
                             35     .endm
                             36 .endm
                             37 
                             38 ;;=================================================================================
                             39 ;; DefineComponentPointersTable
                             40 ;;
                             41 
                     0000    42 _CPT_off = 0
                     0016    43 _CPT_size = 22
                             44 
                             45 .macro DefineComponentPointersTable _Tname, _C _N
                             46  	_Tname'_access_table:
                             47     .rept _C
                             48         .dw _Tname'_components + _CPT_off
                             49         _CPT_off = _CPT_off + _CPT_size
                             50     .endm
                             51     _Tname'_components:
                             52     .rept _C
                             53         ;; Pend
                             54         .dw 0x0000  
                             55         ;;Array
ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Zilog Z80 / Hitachi HD64180), page 2.
Hexadecimal [16-Bits]



                             56         .rept _N 
                             57  		    .dw 0x0000
                             58  	    .endm
                             59     .endm
                             60 .endm
                             61 
                             62 ;;DefineComponentPointersTable entities, e_cmpID_Num_Components, max_entities
