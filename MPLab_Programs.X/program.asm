#include <p18f452.inc>	;WAP to test arithmetic op.s - 1
    ORG 0x00
    MOVLW 0x00
    MOVWF 0X05
    ADDLW 0x16
    SUBLW 0x16
    MOVLW 0x10
    ADDWF 0x05
    MOVLW 0x02
    SUBWF 0x05
    MULWF 0x05
    END

