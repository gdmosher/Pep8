;remember to put 2 input values in the Batch I/O box or select terminal I/O
         BR      main        
amount:  .EQUATE 20000       
num:     .EQUATE 2           ;byte offset for local on stack
sum:     .EQUATE 0           
main:    SUBSP   4,i         
         DECI    num,s       
         LDA     num,s       
         ADDA    amount,i    
         STA     num,s       
         STRO    msg1,d      
         DECO    num,s       
         CHARO   '.',i       
         CHARO   '\n',i      ;endl
         ADDSP   4,i         
         STOP                
msg1:    .ASCII  "Sum = \x00";null term
         .END                  