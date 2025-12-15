REM 'program to calculate simple interest and amount
CLS
INPUT "Enter principal amount : " ; P
INPUT "Enter time : " ; T                   
INPUT "Enter rate of interest : " ; R
INTEREST=(P*T*R)/100
AMT= P+ INTEREST
PRINT "The interest = " ; INTEREST
PRINT "The amount = " ; AMT
END