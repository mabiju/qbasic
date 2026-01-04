REM 'program to the input string and display only consonants
DECLARE SUB DISPC(S$)
CLS
INPUT "ENTER ANY STRING"; S$
CALL DISPC(S$)
END
SUB DISPC(S$)
    FOR I = 1 TO LEN(S$)
        B$ = MID$(S$, I, 1)
        C$ = UCASE$(B$)
        IF C$ <> "A" AND C$ <> "E" AND C$ <> "I" AND C$ <> "O" AND C$ <> "U" AND C$ <> " " AND C$ <> "." THEN
            PRINT B$
        END IF
    NEXT I
END SUB
