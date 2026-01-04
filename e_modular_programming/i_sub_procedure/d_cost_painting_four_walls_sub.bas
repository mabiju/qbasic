REM 'sub program cost (l, b, h, c) to find the cost of painting the four walls of a room.
DECLARE SUB AREA (L, B, H, C)
CLS
INPUT "Enter Length"; L
INPUT "Enter Breadth"; B
INPUT "Enter Height"; H
INPUT "Enter Cost"; C
CALL AREA(L, B, H, C)
END

SUB AREA (L, B, H, C)
    A = 2 * H * (L + B)
    T = A * C
    PRINT "Cost of painting area of four walls is"; T
END SUB
