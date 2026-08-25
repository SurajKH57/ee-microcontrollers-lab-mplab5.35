#include <p18f452.inc>	;rotation
    ORG 0x00
    MOVLW B'10011011'
    MOVWF 0x05
    RRCF 0x05, W
    RLCF 0x05, W
    RLNCF 0x05, W
    RRNCF 0x05, W
    END
    


