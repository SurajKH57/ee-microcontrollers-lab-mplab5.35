#include <p18f452.inc> ;WAP to add F0H, 20H and 90H
    ORG 0x00
    MOVLW 0xFF
    MOVWF 0x05
    INCF 0x05
    DECF 0x05
    ENDs

