lxi h,0000h
mov a,m
adi 01h
mov b,a
inx h
dcr b
mov a,m
hello: dcr b
jz down
inx h
cmp m
jc hello
mov a,m
jmp hello
down: sta 0007h
hlt