section .data
    data_var dd 10 ; Initialize the variable

section .text
    global _start

_start:
    mov ebx, data_var ; Load the address of the initialized variable
    mov eax, [ebx]    ; Access memory at the valid address
    ; ...rest of the code...