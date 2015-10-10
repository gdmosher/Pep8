;remember to put 2 input values in the Batch I/O box
         BR      main        
num1:    .EQUATE 4           
num2:    .EQUATE 2           
main:    SUBSP   4,i         
         DECI    num1,s      
         DECI    num2,s      
         STRO    msg1,d      
         DECO    num1,s      
         STRO    msg2,d      
         DECO    num2,s      
         CHARO   '.',i
         CHARO   '\n',i      ;endl
         ADDSP   4,i         
         STOP                
msg1:    .ASCII  "Your numbers are \x00";null term
msg2:    .ASCII  " and \x00" ;null term
         .END                  