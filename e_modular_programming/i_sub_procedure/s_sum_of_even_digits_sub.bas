REM 'program that prints the sum of even digits
DECLARE SUB SUMEVEN(N)
CLS
INPUT "Enter any number"; N
CALL SUMEVEN(N)
END
SUB SUMEVEN(N)
    S = 0
    WHILE N < > 0
        R = N MOD 10
        IF R MOD 2 = 0 THEN S = S + R
        N = N \ 10
    WEND
    PRINT "SUM OF EVEN DIGITS : "; S
END SUB
