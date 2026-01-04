REM 'program to display the reverse of the entered number
DECLARE SUB REV(N)
CLS
INPUT "Enter a number"; N
CALL REV(N)
END
SUB REV(N)
    S=0
    WHILE N <> 0
        R = N MOD 10
        S = S * 10 + R
        N = N \ 10
    WEND
    PRINT "The reversed form is "; S
END SUB
