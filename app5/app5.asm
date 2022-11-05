.model small
.data
dizi dw 1,2,3,4,5,6,7,8
.code
.startup

MOV CX,3H

MOV AX,44AAH
MOV BX,4
MOV SI,0

DONGU:
    MOV dizi[BX+SI],AX
    
    INC AX
    INC SI
    INC SI
LOOP DONGU

.exit    