REM 'program to print the longest string among three different supplied strings
DECLARE SUB LON(A$,B$,C$)
CLS
INPUT "Enter First String"; A$
INPUT "Enter Second String"; S$
INPUT "Enter Third String"; T$
CALL LON(A$,S$,T$)
END
SUB LON(A$,B$,C$)
    A = LEN(A$)
    B = LEN(B$)
    C = LEN(C$)
    IF A>B AND A>C THEN
        LONG$ = A$
    ELSEIF B>A AND B>C THEN
        LONG$ = B$
    ELSE
        LONG$ = C$
    ENDIF
    PRINT "The Longest String is "; LONG$
END SUB
