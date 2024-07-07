algoritmo "Time"
var
   nome: vetor[1..3] de caractere
   i, j: inteiro
inicio
   Para i <- 1 ate 3 faca
      Escreva("Nome do time: ")
      Leia(nome[i])
   Fimpara
   Limpatela
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (i<>j) entao
            EscrevaL(nome[i], " [] X [] ", nome[j])
         Fimse
      Fimpara
   Fimpara
fimalgoritmo