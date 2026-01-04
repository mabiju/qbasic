REM 'to input cost price and selling price and calculate profit using sub procedure. [P= SP-CP]
DECLARE SUB PROFIT (CP, SP)
CLS
INPUT "ENTER COST PRICE"; CP
INPUT "ENTER SELLING PRICE"; SP
CALL PROFIT(CP, SP)
END

SUB PROFIT (CP, SP)
    P = SP - CP
    PRINT "PROFIT AMOUNT="; P
END SUB
