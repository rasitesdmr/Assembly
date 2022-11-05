 .model small
 .data
 dizi dw 1,2,3,4,5,6,7,8
 .code
 .startup
 MOV SI,1
 MOV AX,44AAH
 MOV dizi[SI],AX
 .exit