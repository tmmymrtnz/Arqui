GLOBAL siete
SECTION .text
siete:
    push ebp
    mov ebp,esp
    mov eax,7
    mov esp,ebp
    pop ebp
    ret