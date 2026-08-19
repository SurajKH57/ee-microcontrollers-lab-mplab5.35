#include <p18f452.inc> ;WAP to add F0H, 20H and 90H
    ORG 0x00
    MOVLW 0xF0
    ADDLW 0x20
    ADDLW 0x90
    END
    