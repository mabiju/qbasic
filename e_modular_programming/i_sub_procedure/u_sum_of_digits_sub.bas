REM 'program to display the sum of individual digits of a multi-digit input number
DECLARE SUB SDIGIT(N)
CLS
INPUT "Enter a multi-digit number"; N
CALL SDIGIT
END
SUB SDIGIT(N)
    WHILE N <> 0
        O = N MOD 10
        SUM = SUM + O
        N = N \ 10
    WEND
    PRINT "The sum of individual digits of supplied number is "; SUM
END SUB
