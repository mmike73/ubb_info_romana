bits 32
segment code use32 public code
global _cat_ext

_cat_ext:
    ;int cat_ext(string, length, destinaton)
    ;returneaza lugimea sirului de cifre concatenate
    
    urm:
    push ebp
    mov ebp, esp
    
    
    mov ecx, [esp + 12]
    mov esi, [esp + 8]
    mov edi, [esp + 16]
    sub esp, 4 * 3
    jecxz fin
    cld
    mov edx, 0
    parc1:
        cmp [esi], byte'0'
        jb no_digit1
        cmp [esi], byte'9'
        ja no_digit1
            mov al, [esi]
            stosb
            inc edx
        no_digit1:
        inc esi
    loop parc1
    
    fin:
    
    mov eax, edx
    
    add esp, 4 * 3
    
    mov esp, ebp
    pop ebp
       
    ret
   