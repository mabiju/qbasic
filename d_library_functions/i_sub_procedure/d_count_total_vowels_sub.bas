REM 'program to input a string and count the total numbers of vowels
DECLARE SUB COUNT(S$)
CLS
INPUT "Enter any string"; S$
CALL COUNT(S$)
END
SUB COUNT(S$)
    VC = 0
    FOR I = 1 TO LEN(S$)
        B$ = MID$(S$, I, 1)
        C$ = UCASE$(B$)
        IF C$ = "A" OR C$ = "E" OR C$ = "I" OR C$ = "O" OR C$ = "U" THEN
            VC = VC + 1
        END IF
    NEXT I
    PRINT "Total number of vowels = "; VC
END SUB
