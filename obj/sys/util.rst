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
   2762                      15 h_times_e::
   2762 16 00         [ 7]   16   ld d,#0
   2764 6A            [ 4]   17   ld l,d
   2765 CB 24         [ 8]   18   sla h 
   2767 30 01         [12]   19   jr nc,.+3 
   2769 6B            [ 4]   20   ld l,e
   276A 29            [11]   21   add hl,hl 
   276B 30 01         [12]   22   jr nc,.+3 
   276D 19            [11]   23   add hl,de
   276E 29            [11]   24   add hl,hl 
   276F 30 01         [12]   25   jr nc,.+3 
   2771 19            [11]   26   add hl,de
   2772 29            [11]   27   add hl,hl 
   2773 30 01         [12]   28   jr nc,.+3 
   2775 19            [11]   29   add hl,de
   2776 29            [11]   30   add hl,hl 
   2777 30 01         [12]   31   jr nc,.+3 
   2779 19            [11]   32   add hl,de
   277A 29            [11]   33   add hl,hl 
   277B 30 01         [12]   34   jr nc,.+3 
   277D 19            [11]   35   add hl,de
   277E 29            [11]   36   add hl,hl 
   277F 30 01         [12]   37   jr nc,.+3 
   2781 19            [11]   38   add hl,de
   2782 29            [11]   39   add hl,hl 
   2783 D0            [11]   40   ret nc 
   2784 19            [11]   41   add hl,de
   2785 C9            [10]   42   ret
