#######################################################################
# Keyboard Read Device Driver: Called by OS File System
# $v0 contains character read from keyboard
#######################################################################
 .ktext # Make subsequent allocations in kernel text section
keybd_read:
 lw $t0, keybd status
 andi $t1, $t0, 1
 beqz $t1, quit
 lw $v0, keybd data
 sw $t0, keybd status
quit:
 jr $ra # Return control to OS file system