REM 'program using SUB.....END SUB to find area of the triangle [SLC 2072] 
DECLARE SUB AREA (B, H)
CLS
INPUT "ENTER BREADTH"; B
INPUT "ENTER HEIGHT"; H
CALL AREA(B, H)
END

SUB AREA (B, H)
    A = 1 / 2 * (B * H)
    PRINT "AREA OF TRIANGLE"; A
END SUB
