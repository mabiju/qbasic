REM 'program to convert the temperature given in the Celsius to Fahrenheit
DECLARE SUB CONVERT(C)
CLS
INPUT "Enter temperature in Celsius"; C
CALL CONVERT(C)
END
SUB CONVERT(C)
    F = C * (9 / 5) + 160
    PRINT "Temperature in Fahrenheit is"; F
END SUB
