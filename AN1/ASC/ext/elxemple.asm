bits 32
global start

extern exit

import exit msvcrt.dll

segment data use32 class=data
    a dd 1,2,3,4,5,6
    b dd 1,1,3
    c dd 5,4,3
    d dd 12,4,12,5

segment code use32 class=code
start:
    mov eax, d - c - b - a
    
  


push dword 0
call[exit]