REM 'program to print string in alternate uppercase .eg: QbAsIc
DECLARE SUB ALTERNATE(A$)
INPUT "Enter a string"; A$
END
SUB ALTERNATE(A$)
    FOR I = 1 TO LEN(A$)
        B$ = MID(A$, I, 1)
        IF I MOD 2 = 0 THEN
            B$ = LCASE$(B$)
        ELSE
            B$ = UCASE(B$)
        END IF
        ALT$ = ALT$ +B$
    NEXT I "The required alternate is : "; ALT$
END SUB
