bits 32
global start

extern scanf, exit, printf
import printf msvcrt.dll
import scanf msvcrt.dll
import exit msvcrt.dll

segment data use32 class=data

    max dd 0
    format_inp db "Introdu numere si incheie citirea cu 0:", 0xa, 0
    format_out db "Numarul maxim este: %d", 0
    format db "%d", 0
    n dd 0

segment code use32 class=code
start:
    mov edx, 0
    rd:
        push n
        push format
        call [scanf]
        add esp, 4 * 2
        
        cmp dword[n], 0  
        je gata
        cmp dword[n], edx
        jbe nah
            mov edx, [n]
        nah:
    jmp rd
    gata:
    
    push edx
    push format_out
    call [printf]
    add esp, 4 * 2
    
    push dword 0
    call [exit]
    
    