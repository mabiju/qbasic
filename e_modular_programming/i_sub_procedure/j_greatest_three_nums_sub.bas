REM 'program that accepts any three different numbers and find the maximum number among them using the CALL statement.
DECLARE SUB MAX(A, B, C)
CLS
INPUT "Enter the First number"; A
INPUT "Enter the Second number"; B
INPUT "Enter the Third number"; C
CALL MAX(A, B, C)
END

SUB MAX(A, B, C)
    IF A > B AND A > C THEN
        PRINT A; "is maximum number"
    ELSEIF B > A AND B > C THEN
        PRINT B; "is the maximum number"
    ELSE
        PRINT C; "is the maximum number"
    END IF
END SUB
