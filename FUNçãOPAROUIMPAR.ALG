algoritmo "Fun��oParouImpar"
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
   Escreva ("Diga um n�mero: ")
   Leia(N)
   R <- ParImp (N)
   Escreval("O n�mero ",N, " � ", R)
fimalgoritmo