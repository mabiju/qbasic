REM 'program print the following series of numbers: 1, 1, 2, 3, 5, ………. up to 13thterm
DECLARE SUB SERIES()
CLS
CALL SERIES
END
SUB SERIES
    A = 1
    B = 1
    PRINT A; B;
    FOR I = 1 TO 11
        C = A + B
        PRINT C;
        A = A + B
        B = A – B
    NEXT I
END SUB
