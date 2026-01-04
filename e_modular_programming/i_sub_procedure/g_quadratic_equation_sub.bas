REM 'Solve a quadratic equation ax2+bx+c=0 on the basis of the coefficient values a, b, and c using sub procedure.
DECLARE SUB EQUATION (A, B, C)
CLS
INPUT "ENTER VALUE FOR A"; A
INPUT "ENTER VALUE FOR B"; B
INPUT "ENTER VALUE FOR C"; C
CALL EQUATION(A, B, C)
END
SUB EQUATION (A, B, C)
    D = (B * B - 4 * A * C) ^ (1 / 2)
    X = (-B + D) / 2 * A
    Y = (-B - D) / 2 * A
    PRINT "SOLUTION OF QUADRATIC EQUATION ARE"; X; Y
END SUB

