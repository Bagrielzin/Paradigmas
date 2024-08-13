INPUT "A"; a
INPUT "B"; b
INPUT "C"; c

LET delta = b *b - 4*a*c

IF a = 0 OR delta < 0 THEN PRINT "Cálculo impossível" ELSE LET raiz1 = (-b+SQR(delta))/(2*a)
  LET raiz2 = (-b-SQR(delta))/(2*a)

PRINT raiz1
PRINT raiz2