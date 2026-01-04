REM 'program to check the input number is Armstrong or not
DECLARE SUB ARM(N)
CLS
INPUT "Enter any number"; N
CALL ARM(N)
END
SUB ARM(N)
    A = N
    S = 0
    WHILE N < > 0
        R = N MOD 10
        S = S  + R ^ 3
        N = N \ 10
    WEND
    IF A = S THEN
        PRINT A; "It is an Armstrong number"
    ELSE
        PRINT A; "It is not an Armstrong number"
    END IF
END SUB
