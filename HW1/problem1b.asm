.text
.globl main
main:
    li $t1, 0x7035FEA0
    li $t2, 0x21FF0019
    sw $t1, 0($gp)
    sw $t2, 4($gp) # stores t2 into global pointer plus 4 bytes

end:
    li $v0, 10
    syscall
