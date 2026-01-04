REM 'program to check whether the input number is positive, negative, or zero
DECLARE SUB CHECK(N)
CLS
INPUT "Enter any number"; N
CALL CHECK(N)
END

SUB CHECK(N)
    IF N > 0 THEN
        PRINT N; "It is a positive number"
    ELSEIF N < 0 THEN
        PRINT N; "It is a negative number"
    ELSE
        PRINT N; "The number is Zero"
    END IF
END SUB
