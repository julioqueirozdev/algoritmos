algoritmo "FunçãoParouImpar"
var
   N: Inteiro
   R: caractere
funcao ParImp (A : inteiro): caractere
inicio
   Se (A%2=0) entao
      Retorne "Par"
   Senao
      Retorne "IMPAR"
   Fimse
Fimfuncao
inicio
   Escreva ("Diga um número: ")
   Leia(N)
   R <- ParImp (N)
   Escreval("O número ",N, " é ", R)
fimalgoritmo