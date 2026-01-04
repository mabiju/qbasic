REM 'Check input number is prime or not
DECLARE SUB PRIME(A)
CLS
INPUT "Enter a Number"; A
CALL PRIME(A)
END
SUB PRIME(A)
    FOR I = 1 TO A
        IF A MOD I = 0 THEN C = C + 1
    NEXT I
    IF C = 2 THEN
        PRINT "The given number is a Prime Number"
    ELSE
        PRINT "The given number is a not Prime Number"
    ENDIF
END SUB
