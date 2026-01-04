REM 'program to check whether the entered number is prime or composite
DECLARE SUB PRIME(N)
INPUT "Enter any number"; N
CALL PRIME(N)
END
SUB PRIME(N)
    C = 0
    FOR I = 1 TO N
        IF N MOD I = 0 THEN C = C + 1
    NEXT I
    IF C = 2 THEN
        PRINT N; "is a Prime number"
    ELSE
        PRINT N; "is a Composite number"
    END IF
END SUB

