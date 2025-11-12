global _start

section .data
message: db "Hello, World!", 10      ; string

section .text
_start:
    mov rax, 1          ; 1 - number of system call func write
    mov rdi, 1          ; 1 - number of describer call stdout
    mov rsi, message    ; out string
    mov rdx, 14         ; value of baits
    syscall             ; call write

    mov rax, 60         ; 60 - number of exit
    syscall             ; call exit

