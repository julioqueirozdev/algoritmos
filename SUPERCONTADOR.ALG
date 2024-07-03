algoritmo "supercontador"
var
   op, c: inteiro
inicio
   Escreval("======================")
   Escreval("|        MENU        |")
   Escreval("======================")
   Repita
      Escreval("|    [1] de 1 a 10   |")
      Escreval("|    [2] de 10 a 1   |")
      Escreval("|    [3]   SAIR      |")
      Leia(op)
      Se (op = 1) então
         c <- 1
         Repita
            Escreval (C)
            c <- c+1
         ate (c>10)
      Senao
         Se (op = 2) entao
            c <- 10
            Repita
               Escreval (c)
               c <- c-1
            ate (c<1)
         Fimse
      Fimse
   ate(op = 3)
fimalgoritmo