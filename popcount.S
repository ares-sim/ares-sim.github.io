.text
    mv a0, t2 
    li a7, 1
    ecall
    li a7, 93
    ecall

.globl _start
_start:
    la t0, N
    lw t0, 0(t0)
    li t1, 0x00400000
    jr t1

.data
