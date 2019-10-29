mvi b,25
mvi c,01h
loop: inr c
mvi a,00h
mov d,c
mov a,d
tup: add c
dcr d
jnz tup
cmp b
jc loop
mov a,c
sta 0008h
hlt