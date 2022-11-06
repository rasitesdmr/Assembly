.model small
.data   

ARRAY dB 16 dup(0) ;8 kere 0 yazdiracak.

SAYI dB 40,255,55,22,45,255,254,253,252,10,11,15,17,52,56,89  

.code
.startup    

MOV CX,8   ;dongu icin kullanilir
MOV DI,0
MOV SI,7    

DONGU:
    MOV AL,SAYI[DI]
    MOV ARRAY[SI],AL
    
    MOV AL,SAYI[SI]
    MOV ARRAY[DI],AL
    
    INC DI ; 1 artir
    DEC SI ; 1 azalt
LOOP DONGU

.exit