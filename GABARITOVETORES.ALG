algoritmo "GabaritoVetores"
var
   gab: vetor[1..5] de caractere
   resp: vetor [1..5] de caractere
   nome: vetor[1..3] de caractere
   media: vetor [1..3] de inteiro
   MT, MA: real
   c, r:  inteiro
inicio
   nota <- 0
   Escreval(maiusc("Gabarito"))
   Para c <- 1 ate 5 faca
      Escreva("Resposta ", c, ":")
      Leia (gab[c])
   Fimpara
   Limpatela

   Para c <- 1 ate 3 faca
      Escreval("Aluno ", c)
      Escreval("Nome: ")
      Leia(nome[c])
      Para r <- 1 ate 5 faca
         Escreval("Resposta", r," : ")
         Leia(resp[r])
         Se (resp[r] = gab[r]) entao
         media [c] <- media [c] + 2
         fimse
      Fimpara
      Limpatela
   FimPara

   MA <- 0
   Para c<- 1 ate 3 faca
      Escreval (nome[c]:15, media[c])
      MA <- MA + media[c]
   Fimpara

   MT <- MA/3
   Escreval("A media da turma foi: ", MT)

fimalgoritmo