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
   2A13                      15 h_times_e::
   2A13 16 00         [ 7]   16   ld d,#0
   2A15 6A            [ 4]   17   ld l,d
   2A16 CB 24         [ 8]   18   sla h 
   2A18 30 01         [12]   19   jr nc,.+3 
   2A1A 6B            [ 4]   20   ld l,e
   2A1B 29            [11]   21   add hl,hl 
   2A1C 30 01         [12]   22   jr nc,.+3 
   2A1E 19            [11]   23   add hl,de
   2A1F 29            [11]   24   add hl,hl 
   2A20 30 01         [12]   25   jr nc,.+3 
   2A22 19            [11]   26   add hl,de
   2A23 29            [11]   27   add hl,hl 
   2A24 30 01         [12]   28   jr nc,.+3 
   2A26 19            [11]   29   add hl,de
   2A27 29            [11]   30   add hl,hl 
   2A28 30 01         [12]   31   jr nc,.+3 
   2A2A 19            [11]   32   add hl,de
   2A2B 29            [11]   33   add hl,hl 
   2A2C 30 01         [12]   34   jr nc,.+3 
   2A2E 19            [11]   35   add hl,de
   2A2F 29            [11]   36   add hl,hl 
   2A30 30 01         [12]   37   jr nc,.+3 
   2A32 19            [11]   38   add hl,de
   2A33 29            [11]   39   add hl,hl 
   2A34 D0            [11]   40   ret nc 
   2A35 19            [11]   41   add hl,de
   2A36 C9            [10]   42   ret
