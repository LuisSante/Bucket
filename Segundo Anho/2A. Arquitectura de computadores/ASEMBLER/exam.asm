name "hi-world"


org 100h

; set video mode    
mov ax, 3     ; text mode 80x25, 16 colors, 8 pages (ah=0, al=3)
int 10h       ; do it!

; cancel blinking and enable all 16 colors:
mov ax, 1003h
mov bx, 0
int 10h


; set segment register:
mov     ax, 0b800h
mov     ds, ax


mov [1980], 'E'
mov [1982], 'D'
mov [1984], 'U'
mov [1986], 'A'
mov [1988], 'R'               
mov [1990], 'D'
mov [1992], 'O'
mov [1994], ' ' 
mov [1996], 'V'
mov [1998], 'A'            
mov [2000], 'L'
mov [2002], 'D'
mov [2004], 'I'             
mov [2006], 'V'
mov [2008], 'I'
mov [2010], 'A'
mov [2012], ' '
mov [2014], 'Q'
mov [2016], 'U'
mov [2018], 'I' 
mov [2020], 'S'
mov [2022], 'P'
mov [2024], 'E'
 

mov [2148], '0'
mov [2150], '8'
mov [2152], ' '
mov [2154], 'd'
mov [2156], 'e'
mov [2158], ' '
mov [2160], 'A'     
mov [2162], 'G'
mov [2164], 'O'
mov [2166], 'S'
mov [2168], 'T' 
mov [2170], 'O'




; color all characters:
mov cx, 28  ; number of characters.
mov di, 1979 ; start from byte after 'h'

c:  mov [di], 11111001b
    add di, 2 ; skip over next ascii code in vga memory.
    loop c

mov cx, 28  ; number of characters.
mov di, 2139 ; start from byte after 'h'

d:  mov [di], 11110001b   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop d

mov cx, 30  ; number of characters.
mov di, 1817 ; start from byte after 'h'

e:  mov [di], 00011001b   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop e

mov cx, 30  ; number of characters.
mov di, 2297 ; start from byte after 'h'

f:  mov [di], 00011001b   ; light red(1100) on yellow(1110)
    add di, 2 ; skip over next ascii code in vga memory.
    loop f