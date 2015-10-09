         BR      main        
number:  .EQUATE 0           
;
main:    SUBSP   2,i         ;allocate space for number
         DECI    number,s    
if:      LDA     number,s    ;IF (NUMBER < 0)
         BRGE    endIf       ;Branches if n>=0
         LDA     number,s    
         NEGA                
         STA     number,s    
endIf:   DECO    number,s    
         ADDSP   2,i         
         STOP                
         .END                  