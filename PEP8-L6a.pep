LDA      'B',i
STBYTEA  -1,s
LDA      'M',i
STBYTEA  -2,s
LDA      'W',i
STBYTEA  -3,s
LDA      325,i
STA      -5,s
LDA      'i',i
STBYTEA  -6,s
SUBSP    6,i
CHARO    5,s
CHARO    4,s
CHARO    3,s
DECO     1,s
CHARO    0,s
ADDSP    6,i
STOP
.END

