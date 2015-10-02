         BR main
num:     .BLOCK 2
msg:     .ASCII  " + 1 = \x00"
         ;
main:    DECI    num, d
         DECO    num, d
         STRO    msg, d
         LDA     num, d
         ADDA    1, i
         STA     num, d
         DECO    num, d
         STOP




LDA 0xffff,i
CHARI 0x0010,d 
LDBYTEA 0x0010,d
ANDA 0x0011,d
STBYTEA 0x0010,d
CHARO 0X0010,d
STOP
.BLOCK 1
.WORD 0x00df

LDA 0x0011,d
ADDA 0x0013,d
ORA 0x0015,d
STBYTEA 0x0010,d
CHARO 0X0010,d
STOP
.BLOCK 1
.WORD 5
.WORD 3
.WORD 0X0030


CHARI 0x000D,d 

CHARI 0x000E,d

CHARO 0x000E,d
CHARO 0x000D,d 
STOP
.BLOCK 1
.BLOCK 1
.END