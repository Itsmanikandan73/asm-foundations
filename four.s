	; This program will print the hello world program

section .data
	msg db "This is a simple 'HELLO FRIEND' program", 0xa
	len equ $ - msg

section .text
global _start

_start:
	mov eax, 4		; Syscall number for sys_write
	mov ebx, 1		; File descriptor 1 or FD(stdout) 	
	mov ecx, msg
	mov edx, len		
	int 80h

	jmp _exit

_exit:	
	mov eax, 1
	mov ebx, 0
	int 80h

