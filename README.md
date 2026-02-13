# x86 - foundations

A collction of x86 Assembly programs exploring low-level programming, system calls, and memory management.

## Usage

``` bash
nasm -f elf program.s -o program.o
ld -m elf_i386 program.o -o program
./program
echo $?
```

