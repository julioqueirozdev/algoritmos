algoritmo "Turma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor [1..4] de real
   SM, MT: real
   i, tot: inteiro
inicio
   Para i <- 1 ate 4  faca
      Escreval("Aluno", i)
      Escreva ("Nome: ")
      Leia (nome[i])
      Escreva ("Nota 1: ")
      Leia(n1[i])
      Escreva("Nota 2: ")
      Leia(n2[i])
      m[i] <- (n1[i]+ n2[i])/2
      SM <- SM + m[i]
   Fimpara
   MT <- SM/4
   LimpaTela
   Escreval("    Listagem de Alunos   ")
   Escreval(---------------------------)
   Para i <- 1 ate 4 faca
      Escreval (nome[i], m[i]:4:1)
      Se (m[i]>MT) entao
         tot <- tot + 1
      Fimse
   Fimpara
   Escreval("Ao todo temos, ",  tot, "alunos acima da média da turma", MT:4:1)
fimalgoritmo