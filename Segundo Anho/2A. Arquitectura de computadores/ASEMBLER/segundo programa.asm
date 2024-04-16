#MAKE_COM# 
ORG 100h
MOV DX, 0112h  ; Carga dato inmediato en DX    
MOV BX, DX     ; Copia DX en BX, movimiento entre                            
               ;registros     
MOV AL, 'A'    ; Almacena car�cter en AL     
MOV AH, 61h    ; Guarda dato en AH    
MOV [BX], AH   ; Almacena en direcci�n indicada por                                                                              
               ; DS:BX, indirecto   
MOV [BX+1], AL ; Almacena dato relativo a base, DS:BX+1    
MOV CX, [BX]   ; Copia el dato de la direcci�n en CX                           
               ;registro, indirecto   
RET            ; fin del programa 
                            