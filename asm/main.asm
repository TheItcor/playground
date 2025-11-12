section .text

global _start

_start:
      mov rax, 60       ; call exit
      mov rdi, 0       ; return 0
      syscall




