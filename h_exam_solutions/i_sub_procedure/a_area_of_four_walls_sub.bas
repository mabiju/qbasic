REM 'program in QBASIC to find the area of four wall of a room using sub procedure. [SLC 2064] [SLC 2068] [SLC 2073]
DECLARE SUB AREA (L, B, H)
CLS
INPUT "ENTER LENGTH"; L
INPUT "ENTER BREADTH"; B
INPUT "ENTER HEIGHT"; H
CALL AREA(L, B, H)
END

SUB AREA (L, B, H)
    A = 2 * H * (L + B)
    PRINT "AREA OF FOUR WALLS"; A
END SUB
