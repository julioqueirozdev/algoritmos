algoritmo "MatrizPar"
var
   m: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite um valor: ")
         Leia (m[l,c])
      FimPara
   FimPara
   totpar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (m[l,c] % 2 = 0) entao
            Escreva ("{", m[l,c]:4,"}")
            totpar <- totpar + 1
         Senao
            Escreva ("[", m[l,c]:4,"]")
         Fimse
      FimPara
      Escreval()
   FimPara
   Escreval("Ao todo temos ", totpar, " número pares.")
fimalgoritmo