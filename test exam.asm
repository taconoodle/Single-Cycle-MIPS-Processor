
Code 1

li r1,6
li r2,6
add r3,r1,r2
bne r1,r2, 1	
beq r1,r2, 1	
addi r3,r3,12
b -2


111000 00000 00001 00000000 00000110
111000 00000 00010 00000000 00000110
100000 00001 00011 00010 00000 110000
010001 00001 00010 00000000 00000001
010000 00001 00010 00000000 00000001
110000 00011 00011 00000000 00001100
111111 00000 00000 11111111 11111110

Code 2

lui r8,4
lui r10,16
li r6, 1023
or r8,r5,r10
rol r5,r6,1
ror r6,r5,1
sw r5,4(r10)
addi r10,r10,4
lw r7,0(r10)
lb r8,1(r10)
b -8



111001 00000 01000 00000000 00000100
111001 00000 01010 00000000 00010000
111000 00000 00110 00000011 11111111
100000 00101 01000 01010 00000 110011
100000 00110 00101 00000 00000 111100	
100000 00101 00110 00000 00000 111101
011111 01010 00101 00000000 00000100
110000 01010 01010 00000000 00000100
001111 01010 00111 00000000 00000000
000011 01010 01000 00000000 00000001
111111 00000 00000 11111111 11111000


