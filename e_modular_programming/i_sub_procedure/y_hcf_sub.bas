REM 'program to find the Highest Common Factor (HCF)
DECLARE SUB HCFAC ()
CLS
CALL HCFAC
END
SUB HCFAC
    INPUT "Enter the first number"; A
    INPUT "Enter the second number"; B
    N = A
    N = B
    WHILE A <> 0
        R = B MOD A
        B = A
        A = R
    WEND
    PRINT "The Highest Common Factor (HCF) is "; B
END SUB
