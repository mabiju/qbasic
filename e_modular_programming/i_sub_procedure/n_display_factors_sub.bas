REM 'program that asks any number and calculates its factors.
DECLARE SUB FACT(N)
CLS
INPUT "Enter a number"; N
CALL FACT(N)
END
SUB FACT(N)
    PRINT "The factors of"; N; "are"
    FOR I = 1 TO N
        IF N MOD I = 0 THEN PRINT I
    NEXT I
END SUB
