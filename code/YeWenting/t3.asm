TITLE T3_YWT

DATA SEGMENT
    PARTNO DW ?
    PNAME DB 16 DUP(?)
    COUNT DD ?
    PLENTH EQU $ - PARTNO  
    ANSWER DW PLENTH
ENDS