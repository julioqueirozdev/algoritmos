algoritmo "Numeroprimo"
var
   n, c, contdiv: inteiro
inicio
   Escreva("Um n�mero: ")
   leia(n)
   c <-1
   contdiv <- 0
   Repita
      Escreval (C)
      Se (n % c = 0) entao
         contdiv <- contdiv + 1
      fimse
      c <- c + 1
   at� (c > n)
   EscrevaL ("Ao todo, esxistem", contdiv, " n�meros divissiveis por", n)
   Se (contdiv = 2) ent�o
      EscrevaL ("O n�mero ", n, " � um n�mero primo.")
   senao
      EscrevaL("O n�mero ", n, " n�o � um n�mero primo")
   Fimse
fimalgoritmo