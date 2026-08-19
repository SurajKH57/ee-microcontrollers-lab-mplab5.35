#include <p18f452.inc> ;WAP to add FFH, 1F, 2F and 4F
    ORG 0x00
    MOVLW 0xFF
    ADDLW 0x1F
    ADDLW 0x2F
    ADDLW 0x4F
    END

