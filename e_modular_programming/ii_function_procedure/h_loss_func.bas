REM 'to input cost price and selling price and calculate loss using function procedure. [L= CP-SP]
DECLARE FUNCTION LOSS (CP, SP)
CLS
INPUT "ENTER COST PRICE"; CP
INPUT "ENTER SELLING PRICE"; SP
PRINT "LOSS AMOUNT="; LOSS(CP, SP)
END

FUNCTION LOSS (CP, SP)
    L = CP - SP
    LOSS = L
END FUNCTION
