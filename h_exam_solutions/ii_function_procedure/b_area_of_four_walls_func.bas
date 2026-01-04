REM 'program in QBASIC to find the area of four wall of a room using function procedure. [SLC 2064] [SLC 2068] [SLC 2073]

DECLARE FUNCTION AREA (L, B, H)
CLS
INPUT "ENTER LENGTH"; L
INPUT "ENTER BREADTH"; B
INPUT "ENTER HEIGHT"; H
AR = AREA(L, B, H)
PRINT "AREA OF FOUR WALLS"; AR
END

FUNCTION AREA (L, B, H)
    A = 2 * H * (L + B)
    AREA = A
END FUNCTION
