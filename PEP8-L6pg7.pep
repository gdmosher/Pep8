         BR      main        
letter:  .BLOCK  1           
;
main:    CHARI   letter,d    
         LDA     0x0000,i    
while:   LDBYTEA letter,d    
         CPA     '*',i       
         BREQ    endWh       
         CHARO   letter,d    
         CHARI   letter,d    
         BR      while       
endWh:   STOP                
         .END                  