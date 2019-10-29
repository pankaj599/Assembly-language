lhld 0000h
xchg
lhld 0003h
mov a,e
sub l
sta 0006h
mov a,d
sbb h
sta 0007h
hlt 