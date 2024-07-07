algoritmo "OrdenadorVetor"
var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro
inicio
   Para i <- 1 ate 4 faca
      Escreva("Diga um numero: ")
      Leia(vet[i])
   Fimpara
   Para i <- 1 ate 3 faca
      Para j <- i+1 ate 4 faca
         Se (vet[i] > vet [j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         Fimse
      Fimpara
   Fimpara
   Para i <- 1 ate 4 faca
      Escreval ("{", vet[i], "}")
   Fimpara
fimalgoritmo