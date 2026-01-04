REM 'program to print only the vowels from a given word
DECLARE SUB VOWELS(V$)
CLS
INPUT "Enter a word"; V$
CALL VOWELS(V$)
END
SUB VOWELS(V$)
    PRINT "The vowel letters are: "
    FOR I = 1 TO LEN(V$)
        A$ = MID$(V$,I,1)
        B$ = UCASE$(A$)
        IF B$ = "A" OR B$ = "E" OR B$ = "I" OR B$ = "O" OR B$ = "U" THEN PRINT A$
    NEXT I
END SUB
