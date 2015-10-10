;Gordon Mosher
;2015-1009
;A program to output "c"
;
         LDA     0,i         
         CHARI   char1,d     
         CHARI   char2,d     
         LDBYTEA char2,d     
         ANDA    char3,d     ;ff
         STBYTEA char2,d     
         CHARO   char2,d     
         STOP                
         .BLOCK  1           
char3:   .WORD   0x00FF      
char1:   .BYTE   0x63        
char2:   .BYTE   0x64        
         .END                  