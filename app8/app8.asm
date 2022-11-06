.model small
.data 
dizi dw 256,4455H,93,400,5241H,6,7,255,25,45,33,88,44,65,22,77
.code
.startup

MOV CX,16
MOV DI,0

DONGU: 
            
    INC dizi[DI] ; [DS*10+dizi+DI]
    INC DI
    INC DI       ; ADD DI,2

LOOP DONGU

.exit 
      
 
   