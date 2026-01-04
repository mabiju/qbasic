REM 'program to check whether a supplied number is a perfect square or not.
DECLARE SUB PSQR(N)
CLS
INPUT "Enter a Number";N
CALL PSQR(N)
END
SUB PSQR(N)
    S = SQR(N)
    IF S = INT(S) THEN
        PRINT "The supplied number is a perfect square"
    ELSE
        PRINT "The supplied number is not a perfect square"
    END IF
END SUB
