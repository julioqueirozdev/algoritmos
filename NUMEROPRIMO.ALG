algoritmo "Numeroprimo"
var
   n, c, contdiv: inteiro
inicio
   Escreva("Um número: ")
   leia(n)
   c <-1
   contdiv <- 0
   Repita
      Escreval (C)
      Se (n % c = 0) entao
         contdiv <- contdiv + 1
      fimse
      c <- c + 1
   até (c > n)
   EscrevaL ("Ao todo, esxistem", contdiv, " números divissiveis por", n)
   Se (contdiv = 2) então
      EscrevaL ("O número ", n, " é um número primo.")
   senao
      EscrevaL("O número ", n, " não é um número primo")
   Fimse
fimalgoritmo