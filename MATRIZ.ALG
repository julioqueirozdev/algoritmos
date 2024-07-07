algoritmo "Matriz"
var
   m: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva ("Digite o valor da posição [", l, c, " ]: ")
         Leia(m[l,c])
      Fimpara
   Fimpara
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva ("{", m[l,c]:2, " }")
      Fimpara
      Escreval() // com esse escreval, a exibição será como a de uma matriz
   Fimpara
fimalgoritmo