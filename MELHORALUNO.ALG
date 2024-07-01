Algoritmo "MelhorAluno"
Var
   alunos, c: inteiro
   nota, maior: real
   nome, melhor: caractere
Inicio
   Escreva("Quantos alunos temos na turma?: ")
   leia(alunos)
   c <- 1
   Enquanto (c<=alunos)faca
      Escreval("Aluno ",c)
      Escreva("Nome do aluno: ")
      Leia (nome)
      Escreva("Nota: ")
      leia(nota)
      Se (nota>maior) entao
         maior <- nota
         melhor <-nome
      Fimse
      c <- c + 1
   Fimenquanto
   Escreval (" O aluno com melhor aproveitamento foi ", melhor, " com a nota ", maior)
Fimalgoritmo