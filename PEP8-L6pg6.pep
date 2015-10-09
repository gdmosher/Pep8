         BR      main        
limit:   .EQUATE 100         
num:     .EQUATE 0           
;
main:    SUBSP   2,i         
         DECI    num,s       
if:      LDA     num,s       
         CPA     limit,i     
         BRLT    else        
         STRO    msg1,d      
         BR      endIf       
else:    STRO    msg2,d      
endIf:   ADDSP   2,i         
         STOP                
msg1:    .ASCII  " higher\x00"
msg2:    .ASCII  "lower\x00" 
         .END                  