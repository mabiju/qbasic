REM 'program to print a multiplication table of any non-negative number, where the number is passed as a parameter. (Up to 10)
DECLARE SUB MULT(N)
CLS
INPUT "Enter a number"; N
CALL MULT(N)
END
SUB MULT(N)
    FOR I = 1 TO 10
        PRINT N; "*"; I; "="; N*I
    NEXT I
END SUB
