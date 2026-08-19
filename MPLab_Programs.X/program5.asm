#include <p18f452.inc> ;XOR and co.
    ORG 0x00
    MOVLW 0x34
    MOVWF 0x05
    XORWF 0x05, W
    ANDWF 0x05, W
    IORWF 0x05, W
    END
    
    