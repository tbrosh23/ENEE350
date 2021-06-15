.text
.globl main
main:
    li $t3, 0x64C3F295
    li $t5, 1
    li $t4, 2
    and $t4, $t5, $t3

end:
    li $v0, 10
    syscall