algoritmo "SotemC"
var
   nome: caractere
   SoC: vetor [1..10] de caractere
   c, tot: inteiro
inicio
   Para c <- 1 ate 10 faca
      Escreva("Digite o seu nome: ")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1)= "C") entao
         tot <- tot + 1
         SoC[tot] <- nome
      FimSe
   Fimpara
   Limpatela
   Escreval("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
      Escreval(SoC[c])
   Fimpara
fimalgoritmo