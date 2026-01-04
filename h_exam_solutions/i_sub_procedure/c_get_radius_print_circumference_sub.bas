REM 'program using SUB….END SUB to get radius of circle and then print its circumference. [C=2PR]  [SLC 2067 S]
DECLARE SUB CIRCUM (R)
CLS
INPUT "ENTER RADIUS"; R
CALL CIRCUM(R)
END

SUB CIRCUM (R)
    C = 2 * 3.14 * R
    PRINT "CIRCUMFERENCE OF CIRCLE "; C
END SUB
