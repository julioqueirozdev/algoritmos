algoritmo "7valoresVetores"
var
   v: vetor [1..7] de inteiro
   c, p: inteiro
inicio
   p <- 0
   Para c <- 1 ate 7 faca
      Escreva ("Escreva um valor: ")
      Leia (v[c])
   FimPara
   Para c <- 1 ate 7 faca
      Se (v[c]%2=0) entao
         p <- p + 1
         Escreval("Valor PAR na posição ", c)
      Fimse
   Fimpara
   EscrevaL("Temos ", p, " valores PARES.")
fimalgoritmo