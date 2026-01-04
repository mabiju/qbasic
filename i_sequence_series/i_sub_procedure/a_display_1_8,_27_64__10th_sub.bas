REM 'program to print the following series: 1, 8, 27, 64, ………. up to the 10th terms
DECLARE SUB SERIES()
CLS
CALL SERIES
END
SUB SERIES
    FOR I = 1 TO 10
        PRINT I ^ 3;
    NEXT I
END SUB
