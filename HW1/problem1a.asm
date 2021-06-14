.text
.globl main
main:
    li $t0, 10
    li $t5, 20
loop:
    beq $t0, $t5, end
    addi $t0, $t0, 1
    j loop
end:
    li $v0, 10
    syscall