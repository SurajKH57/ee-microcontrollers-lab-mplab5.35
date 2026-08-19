#include <p18f452.inc> ;WAP to add F0H, 20H and 90H
    ORG 0x00
    MOVLW B'10011011'
    MOVWF 0x05
    RLCF 0x05, W
    RLNCF 0x05, W
    END
    


