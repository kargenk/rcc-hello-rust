.global kaku
kaku:
    movq $0x0000001, %rax
    syscall
    retq

.global yameru
yameru:
    movq $0x000003C, %rax
    syscall
    retq
