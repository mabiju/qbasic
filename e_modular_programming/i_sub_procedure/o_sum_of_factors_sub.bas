REM 'program to find the sum of factors of the input number
DECLARE SUB FACT(N)
CLS
INPUT "Enter a Number"; N
CALL FACT(N)
END
SUB FACT(N)
    FOR I = 1 TO N
        IF N MOD I = 0 THEN S = S + I
    NEXT I
    PRINT "Sum of factors is "; S
END SUB
