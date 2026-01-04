REM 'program to supply percentages from the keyboard and print grades by following the conditions provided to display the result.
REM 'Percentage Grade Table:
REM 'Obtained Percentage	Grade
REM '               <40	    Fail
REM '              =40 to <60	C
REM '=60 to <80	B
REM '=80 to <=100	A

DECLARE SUB GRADE (M)
CLS
INPUT "Enter the obtained percentage"; M
CALL GRADE(M)
END
SUB GRADE (M)
    SELECT CASE M
    CASE IS < 40
        R$ = "Fail"
    CASE IS <= 60
        R$ = "Grade C"
    CASE IS <= 80
        R$ = "Grade B"
    CASE IS <= 100
        R$ = "Grade A"
    END SELECT
    PRINT "The result is "; R$
END SUB
