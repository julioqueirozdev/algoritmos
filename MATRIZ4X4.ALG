Algoritmo "Matriz4x4"
Var
   m: vetor [1..4, 1..4] de inteiro
   l,c, somdp, ml2, mv3: inteiro
Inicio
   somdp <- 0
   ml2 <- 1
   mv3 <- 0
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Digite um valor: ")
         Leia(m[l,c])
         Se (l = c) entao
            somdp <- somdp + m[l,c]
         Fimse
         Se (l = 2) entao
            ml2 <- ml2 * m[l,c]
         Fimse
         Se (c = 3) e (m[l,3] > mv3) entao
            mv3 <- m[l,3]
         Fimse
      Fimpara
   Fimpara
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      Fimpara
      Escreval()
   Fimpara
   Escreval("A soma dos valores da diagonal principal é: ", somdp)
   Escreval("A multiplicação dos valores da segunda linha é: ", ml2)
   Escreval("O maior valor da terceira coluna é: ", mv3)
Fimalgoritmo