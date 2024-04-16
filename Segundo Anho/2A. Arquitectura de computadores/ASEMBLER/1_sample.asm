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
; set segment register: 
mov     ax, 0b800h
mov     ds, ax


mov     ah, 06h
mov     bH, 11110001B
mov     cx, 000h
mov     dx, 184fh
int     10h

mov [1978],176
mov [1980], 'L'
mov [1982], 'u'
mov [1984], 'i'
mov [1986], 's'
mov [1988], ' '               
mov [1990], ' '
mov [1992], ' '
mov [1994], ' ' 
mov [1996], 'F'
mov [1998], '.'            
mov [2000], ' '
mov [2002], 'S'
mov [2004], 'a'             
mov [2006], 'n'
mov [2008], 't'
mov [2010], 'e'
mov [2012], ' '
mov [2014], 'T'
mov [2016], 'a'
mov [2018], 'i' 
mov [2020], 'p'
mov [2022], 'e'
mov [2024], 176
 

mov [2148], '2'
mov [2150], '1'
mov [2152], ' '
mov [2154], 'd'
mov [2156], 'e'
mov [2158], ' '
mov [2160], 'F'     
mov [2162], 'E'
mov [2164], 'B'
mov [2166], 'R'
mov [2168], 'E' 
mov [2170], 'R'
mov [2172], 'O'




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
