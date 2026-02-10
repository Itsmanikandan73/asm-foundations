;PROGRAM: This program exit with 6 (instead of 0) | showcasing program run successfully
section .data 

section .text
global _start

_start:
	mov eax, 6 	; exit status
	mov ebx, eax

	jmp _exit

_exit:
	mov eax, 1
	int 80h
