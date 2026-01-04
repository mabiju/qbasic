REM 'program to generate the series: -10, -8, -6, -4, ………. Up to 20th term
DECLARE SUB SERIES()
CLS
CALL SERIES
END
SUB SERIES
    A = -10
    FOR I = 1 TO 20
        PRINT A;
        A = A + 2
    NEXT I
END SUB
