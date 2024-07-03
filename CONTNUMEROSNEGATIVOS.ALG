algoritmo "contnumerosnegativos"
var
   c, n, totn: inteiro
inicio
   c <- 1
   totn <- 0
   Repita
      Escreva("Digite um número: ")
      Leia (n)
      Se (n<0) entao
         totn <- totn + 1
      Fimse
      c <- c + 1
   ate (c>5)
   Escreval ("Foram digitados, ", totn, " numeros negativos.")
fimalgoritmo