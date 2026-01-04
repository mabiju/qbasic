REM 'program to count the total words present in an input string
DECLARE SUB TWORDS(N$)
CLS
INPUT "Enter a string"; N$
CALL TWORDS(N$)
END
SUB TWORDS(N$)
    A = 1
    FOR I = 1 TO LEN(N$)
        C$ = MID$(N$,I,1)
        IF C$ = " " THEN A = A + 1
    NEXT I
    PRINT "Total number of words in the string is "; A
END SUB
