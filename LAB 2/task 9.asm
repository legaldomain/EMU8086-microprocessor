;task 9 ADD AL, BL. Where AL contains 80h,
 ;BL contains 80h. Identify the status of different 
;status flags.   


;Task 09 ADD AL, BL. Where AL contains 80h, BL contains 80h. Identify the status of different status flags.

MOV AL,80h
MOV BL,80h
ADD AL,BL

;80h= 10000000b
;80h= 10000000b
;-----------------------
;100h=100000000b

  
;Status Flag
  
; Zero Flag= 1 
; Sign Flag= 1 
; Carry Flag= 1
; Parity Flag= 0 
; Auxilary Flag= 1 
; Overflow Flag= 1  