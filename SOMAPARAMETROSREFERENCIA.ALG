algoritmo "somaParametrosReferencia"
var
   x, y : Inteiro
Procedimento  soma (var A, B: inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   Escreval("Valor de A = ", A)
   Escreval("Valor de B = ", B)
   Escreval("Soma de A + B = ", A+B)
Fimprocedimento
inicio
   x <- 4
   y <- 8
   Soma (x, y)
   Escreval("Valor de x = ", x)
   Escreval("Valor de y = ", y)
fimalgoritmo