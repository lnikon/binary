section .data
    hello_world db "Hello, World!", 10
    bla db "Bla bla bla!", 12
    hello db "Hello", 5
section .text
    global _start
    _start:
        ; sys_write
        mov rax, 1
        mov rdi, 1
        mov rsi, hello_world
        mov rdx, 13
        syscall

        mov rax, 1
        mov rdi, 1
        mov rsi, bla
        mov rdx, 13
        syscall

        mov rax, 1
        mov rdi, 1
        mov rsi, hello
        mov rdx, 13
        syscall

        ; sys_exit
        mov rax, 60
        mov rdi, 0
        syscall
