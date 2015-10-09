BR main
bonus:   .EQUATE 5
exam1:   .EQUATE 4
exam2:   .EQUATE 2
average: .EQUATE 0
main:    SUBSP   6,i
DECI     exam1,s
DECI     exam2,s
LDA      exam1,s
ADDA     exam2,s
ASRA
ADDA     bonus,i
STA      average,s
STRO     msg,d
DECO     average,s
CHARO    '\n',i
ADDSP    6,i
STOP
msg:     .ASCII " average = \x00"
.END
