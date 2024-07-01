Algoritmo "ContagemInteligente"
Var
   n1, n2, c: inteiro
Inicio
   Escreva("Inicio: ")
   Leia(n1)
   Escreva("Fim: ")
   Leia(n2)
   Se (n1<n2) entao //crescente
      c <- n1
      Enquanto (c<=n2) faca
         Escreva (c)
         c <- c+1
      Fimenquanto
   senao // decrescente
      c <- n1
      Enquanto (c>=n2) faca
         Escreva (c)
         c <- c-1
      Fimenquanto
   Fimse
Fimalgoritmo