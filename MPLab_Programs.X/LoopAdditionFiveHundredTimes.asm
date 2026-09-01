#include <p18f452.inc>	;WAP to add decimal 3 five hundred times and display in Wreg
    ORG 0x00    
    R1 EQU 0X25
    R2 EQU 0X26
    R3 EQU 0X27
    COUNT1 EQU d'5'
    COUNT2 EQU d'10'
    COUNT3 EQU d'10'
    MOVLW COUNT1
    MOVWF R1
    LOP_1 MOVLW COUNT2
    MOVWF R2
    LOP_2 MOVLW COUNT3
    MOVWF R3
    MOVLW d'0'
    LOP_3 ADDLW d'3'
    DECF R3, F
    BNZ LOP_3
    ADDWF 0X28, F
    DECF R2, F
    BNZ LOP_2
    DECF R1, F
    BNZ LOP_1
    NOP
    END
 


