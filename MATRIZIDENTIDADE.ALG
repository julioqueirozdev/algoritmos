algoritmo "MatrizIdentidade"
var
   m: vetor [1..3, 1..3] de inteiro
   l,c: inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l=c) entao
            m[l,c] <- 1
         senao
            m[l,c] <- 0
         Fimse
      Fimpara
   Fimpara
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("[",m[l,c]:4,"]")
      Fimpara
      Escreval()
   Fimpara
fimalgoritmo