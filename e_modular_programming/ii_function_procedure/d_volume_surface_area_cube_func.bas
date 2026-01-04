REM 'function procedure to read the side of a cube. Calculate its volume and surface area. (Hint: vol=side3 and sa=6 side2]
DECLARE FUNCTION TSAREA (L)
DECLARE FUNCTION VOLUME (L)
CLS
INPUT "ENTER LENGTH"; L
PRINT "TOTAL SURFACE AREA OF CUBE "; TSAREA(L)
PRINT "VOLUME OF CUBE  "; VOLUME(L)
END

FUNCTION TSAREA (L)
    TSAREA = 6 * L ^ 2
END FUNCTION

FUNCTION VOLUME (L)
    VOLUME = L ^ 3
END FUNCTION

