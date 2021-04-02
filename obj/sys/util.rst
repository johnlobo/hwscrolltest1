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
   275C                      15 h_times_e::
   275C 16 00         [ 7]   16   ld d,#0
   275E 6A            [ 4]   17   ld l,d
   275F CB 24         [ 8]   18   sla h 
   2761 30 01         [12]   19   jr nc,.+3 
   2763 6B            [ 4]   20   ld l,e
   2764 29            [11]   21   add hl,hl 
   2765 30 01         [12]   22   jr nc,.+3 
   2767 19            [11]   23   add hl,de
   2768 29            [11]   24   add hl,hl 
   2769 30 01         [12]   25   jr nc,.+3 
   276B 19            [11]   26   add hl,de
   276C 29            [11]   27   add hl,hl 
   276D 30 01         [12]   28   jr nc,.+3 
   276F 19            [11]   29   add hl,de
   2770 29            [11]   30   add hl,hl 
   2771 30 01         [12]   31   jr nc,.+3 
   2773 19            [11]   32   add hl,de
   2774 29            [11]   33   add hl,hl 
   2775 30 01         [12]   34   jr nc,.+3 
   2777 19            [11]   35   add hl,de
   2778 29            [11]   36   add hl,hl 
   2779 30 01         [12]   37   jr nc,.+3 
   277B 19            [11]   38   add hl,de
   277C 29            [11]   39   add hl,hl 
   277D D0            [11]   40   ret nc 
   277E 19            [11]   41   add hl,de
   277F C9            [10]   42   ret
