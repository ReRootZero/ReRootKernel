org 0x7c00
bits 16

section .text
    global _start

_Start:
    call print_info

print_info:
    pusha
    mov ax, 0xb800
    mov ds, ax
    popa
