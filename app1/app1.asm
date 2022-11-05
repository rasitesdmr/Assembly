 .model small
 .data
 dizi dw 1,2,3,4,5,6,7,8
 .code
 .startup
 MOV CX,24A3H
 MOV SI,0
 MOV AX,dizi[SI]
 .exit