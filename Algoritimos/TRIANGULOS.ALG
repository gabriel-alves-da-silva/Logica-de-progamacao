algoritmo "triangulos"
var
L1, L2, L3: REAL
EQ, ES: LOGICO

inicio
      escreva ("Digite o primeiro lado: ")
      leia  (L1)
      escreva ("Digite o Segundo lado: ")
      leia (L2)
      escreva ("Digite o terceiro lado: ")
      leia (L3)
      TRI <- (
      EQ <- (L1 = l2) e (l2 = l3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      escreval ("O triangulo é EQUILATERO? ", EQ)
      escreval ("O triangulo é ESCALENO? ", ES)
fimalgoritmo