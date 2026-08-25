#include <p18f452.inc>	;WAP to test arithmetic op.s - 2
    ORG 0x00
    MOVLW 0x00
    MOVWF 0X05
    ADDLW 0x16
    SUBLW 0x16
    MOVLW 0X10
    ADDWFC 0x05
    MOVLW 0X02
    SUBFWB 0X05
    END
