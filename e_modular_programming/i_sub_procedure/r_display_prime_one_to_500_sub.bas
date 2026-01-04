REM 'Display prime numbers from 1 to 500
DECLARE SUB PRIME()
CLS
CALL PRIME
END
SUB PRIME
    FOR I = 1 TO 500
        C = 0
        FOR J = 1 TO I
            IF I MOD J = 0 THEN C = C + 1
        NEXT J
        IF C = 2 THEN PRINT I
    NEXT I
END SUB
