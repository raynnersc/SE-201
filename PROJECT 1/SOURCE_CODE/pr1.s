addi x17, x10, 0
addi x10, x13, 0
beq x17, x0, 64
beq x11, x0, 68
beq x12, x0, 64
bge x0, x13, 64
addi x15, x17, 0
slli x14, x13, 2
add x17, x17, x14
lw x14, 0(x15)
lw x16, 0(x11)
add x14, x14, x16
sw x14, 0(x12)
addi x15, x15, 4
addi x11, x11, 4
addi x12, x12, 4
bne x15, x17, -28
jalr x0, 0(x1)
addi x10, x0, -1
jalr x0, 0(x1)
addi x10, x0, -1
jalr x0, 0(x1)
