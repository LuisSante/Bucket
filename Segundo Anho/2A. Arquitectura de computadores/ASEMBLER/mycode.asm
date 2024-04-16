org 100h

mov ax, 3    
int 10h      

mov ax, 1003h
mov bx, 0
int 10h

mov     ax, 0b800h
mov     ds, ax

    

mov [718h], 'L'

mov [71ah], 'u'

mov [71ch], 'i'

mov [71eh], 's'

mov [720h], ' '
    
mov [722h], 'F'

mov [724h], 'e'
 
mov [726h], 'l'

mov [728h], 'i'

mov [72ah], 'p'

mov [72ch], 'e'

mov [72eh], ' '

mov [730h], ' '

mov [732h], 'S'

mov [734h], 'a'

mov [736h], 'n'

mov [738h], 't'

mov [73ah], 'e'

mov [73ch], ' '

mov [73eh], 'T'

mov [740h], 'a'

mov [742h], 'i'

mov [744h], 'p'

mov [746h], 'e'



mov [7c4h], '2'

mov [7c6h], '1'

mov [7c8h], ' '

mov [7cah], 'd'
 
mov [7cch], 'e'

mov [7ceh], ' '

mov [7d0h], 'F'

mov [7d2h], 'E'

mov [7d4h], 'B'

mov [7d6h], 'R'

mov [7d8h], 'E'

mov [7dah], 'R'

mov [7dch], 'O'


 


mov cx, 31
mov di, 5d0h
l:  mov [di], 10110000b   
    add di, 2
    loop l 

mov cx, 31
mov di, 8f0h
n:  mov [di], 10110000b   
    add di, 2
    loop n 

mov [670h], 176
mov [710h], 176
mov [7b0h], 176
mov [850h], 176 

mov [6ach], 176
mov [74ch], 176
mov [7ech], 176
mov [88ch], 176


mov cx, 2000  
mov di, 01h 

k:  mov [di], 11110001b   
    add di, 2
    loop k 




    
mov ah, 0
int 16h

ret