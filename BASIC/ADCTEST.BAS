10 PRINT "PianoMatt's ADC Test Program"
15 PRINT "m-harrison.org"
20 PRINT "Choose base address:"
30 INPUT A
40 IF A < 256 THEN GOTO 100
50 GOTO 10

100 FOR I=A TO A+7
110 OUT I,A
120 PRINT "INPUT " I " = " INP(I)
130 NEXT I
140 PRINT ""
150 PRINT "Read again? (Y/N)"
160 INPUT YN$
170 IF YN$ = "Y" OR YN$ = "y" then goto 100
180 IF YN$ = "N" OR YN$ = "n" THEN GOTO 200
190 GOTO 150
200 PRINT "Bye for now!"
