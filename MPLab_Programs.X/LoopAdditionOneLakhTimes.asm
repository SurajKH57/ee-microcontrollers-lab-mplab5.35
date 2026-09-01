#include <p18f452.inc>	;WAP to add 0X03 1 lakh times and display in Wreg
    ORG 0x00    
    R1 EQU 0X25
    R2 EQU 0X26
    R3 EQU 0X27
    COUNT1 EQU d'10'
    COUNT2 EQU d'100'
    COUNT3 EQU d'100'
    MOVLW COUNT1
    MOVWF R1
    LOP_1 MOVLW COUNT2
    MOVWF R2
    LOP_2 MOVLW COUNT3
    MOVWF R3
    MOVLW 0X00
    LOP_3 ADDLW 0X03
    DECF R3, F
    BNZ LOP_3
    ADDWF 0X28, F
    DECF R2, F
    BNZ LOP_2
    DECF R1, F
    BNZ LOP_1
    MOVF 0X28, 0
    CLRF  0X28
    END
 
