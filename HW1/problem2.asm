.text
.globl main
main:
    # part a
    add $t6, $t0, $t1
    add $t6, $t6, $t2
    add $t6, $t6, $t3
    addi $t4, $t6, -20
    # part b
    addi t6($t4), t6($s0($s1)),0
    # part c
    add $t5, t6($s0), t7($s2)
    srl t7($s1), $t5, 5
    # part d
    sll $t3, 7($s1($s0)), 3
    add $t4, $t5, -$t3

end:
    li $v0, 10
    syscall