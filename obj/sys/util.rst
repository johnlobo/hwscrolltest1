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
   2869                      15 h_times_e::
   2869 16 00         [ 7]   16   ld d,#0
   286B 6A            [ 4]   17   ld l,d
   286C CB 24         [ 8]   18   sla h 
   286E 30 01         [12]   19   jr nc,.+3 
   2870 6B            [ 4]   20   ld l,e
   2871 29            [11]   21   add hl,hl 
   2872 30 01         [12]   22   jr nc,.+3 
   2874 19            [11]   23   add hl,de
   2875 29            [11]   24   add hl,hl 
   2876 30 01         [12]   25   jr nc,.+3 
   2878 19            [11]   26   add hl,de
   2879 29            [11]   27   add hl,hl 
   287A 30 01         [12]   28   jr nc,.+3 
   287C 19            [11]   29   add hl,de
   287D 29            [11]   30   add hl,hl 
   287E 30 01         [12]   31   jr nc,.+3 
   2880 19            [11]   32   add hl,de
   2881 29            [11]   33   add hl,hl 
   2882 30 01         [12]   34   jr nc,.+3 
   2884 19            [11]   35   add hl,de
   2885 29            [11]   36   add hl,hl 
   2886 30 01         [12]   37   jr nc,.+3 
   2888 19            [11]   38   add hl,de
   2889 29            [11]   39   add hl,hl 
   288A D0            [11]   40   ret nc 
   288B 19            [11]   41   add hl,de
   288C C9            [10]   42   ret
