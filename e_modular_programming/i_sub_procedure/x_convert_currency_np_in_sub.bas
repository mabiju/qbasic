REM 'program that converts Nepalese Currency to Indian Currency
DECLARE SUB CONV(N)
CLS
INPUT "ENTER NEPALESE CURRENCY "; P
CALL CONV(P)
END
SUB CONV (P)
    C = P / 1.6
    PRINT "INDIAN CURRENCY "; C
END SUB
