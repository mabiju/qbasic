REM 'program to test whether the given number is positive or negative.
DECLARE NUMTEST(N)
CLS
INPUT "Enter a number"; N
CALL TEST(N)
END
SUB TEST(N)
    IF N > 0 THEN
        PRINT "The given number" N; "is positive"
    ELSE
        PRINT "The given number" N; "is negative"
    END IF
END SUB
