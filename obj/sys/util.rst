ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Zilog Z80 / Hitachi HD64180), page 1.
Hexadecimal [16-Bits]



                              1 ;; 
                              2 ;; Inputs:
                              3 ;;   H and E
                              4 ;; Outputs:
                              5 ;;   HL is the product
                              6 ;;   D is 0
                              7 ;;   A,E,B,C are preserved
                              8 ;; 36 bytes
                              9 ;; min: 190cc
                             10 ;; max: 242cc
                             11 ;; avg: 216cc
                             12 ;; Credits:
                             13 ;;  Z80Heaven (http://z80-heaven.wikidot.com/advanced-math#toc9)
                             14 
   2786                      15 h_times_e::
   2786 16 00         [ 7]   16   ld d,#0
   2788 6A            [ 4]   17   ld l,d
   2789 CB 24         [ 8]   18   sla h 
   278B 30 01         [12]   19   jr nc,.+3 
   278D 6B            [ 4]   20   ld l,e
   278E 29            [11]   21   add hl,hl 
   278F 30 01         [12]   22   jr nc,.+3 
   2791 19            [11]   23   add hl,de
   2792 29            [11]   24   add hl,hl 
   2793 30 01         [12]   25   jr nc,.+3 
   2795 19            [11]   26   add hl,de
   2796 29            [11]   27   add hl,hl 
   2797 30 01         [12]   28   jr nc,.+3 
   2799 19            [11]   29   add hl,de
   279A 29            [11]   30   add hl,hl 
   279B 30 01         [12]   31   jr nc,.+3 
   279D 19            [11]   32   add hl,de
   279E 29            [11]   33   add hl,hl 
   279F 30 01         [12]   34   jr nc,.+3 
   27A1 19            [11]   35   add hl,de
   27A2 29            [11]   36   add hl,hl 
   27A3 30 01         [12]   37   jr nc,.+3 
   27A5 19            [11]   38   add hl,de
   27A6 29            [11]   39   add hl,hl 
   27A7 D0            [11]   40   ret nc 
   27A8 19            [11]   41   add hl,de
   27A9 C9            [10]   42   ret
