REM 'program using SUB….END SUB to get radius of the circle and display the area. [SLC 2065 S] [SLC 2071] [SLC 2074]
DECLARE SUB AREA (R)
CLS
INPUT "ENTER RADIUS"; R
CALL AREA(R)
END

SUB AREA (R)
    A = 3.14 * R ^ 2
    PRINT "AREA OF CIRCLE "; A
END SUB

