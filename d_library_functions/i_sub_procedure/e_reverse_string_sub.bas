REM 'program to display the reverse of the input string
DECLARE SUB REV(N$)
CLS
INPUT "Enter a word"; W$
CALL REV(W$)
END
SUB REV(N$)
    FOR I = LEN(N$) TO 1 STEP-1
        C$ = C$ + MID$(N$,I,1)
    NEXT I
    PRINT "The reversed string is"; C$
END SUB
