#MAKE_COM#
ORG 100h
mov AH, 7Ah ;carga AH con 7Ah
mov BL, 99 ;carga BL con 99
mov CL, 11001111b ;carga CL con 11001111b
mov AX, 100 ;carga AX con 100
mov BX, 'A' ;carga BX con carácter A
mov CX, 0ABCDh ;carga CX con ABCDh
mov DX, 6540 ;carga DX, con 6540
 ret ;termina el programa