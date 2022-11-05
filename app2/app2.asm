.model small
.data
dizi dw 1,2,3,4,5,6,7,8
.code
.startup
MOV AX,44AAH 
MOV BX,4
MOV SI,0
MOV dizi[BX+SI],AX
                  
INC AX
INC SI
INC SI                  
MOV dizi[BX+SI],AX

INC AX
INC SI
INC SI                  
MOV dizi[BX+SI],AX


.exit