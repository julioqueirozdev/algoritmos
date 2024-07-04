algoritmo "seriedefibonacciprocedimento"
var
   t1, t2, t3, c: inteiro
procedimento ProximoFibonacci ( var a, b : inteiro)
var c: inteiro
Inicio
   c <- a + b
   Escreva (c)
   a <- b
   b <- c
FimProcedimento
inicio
   t1 <- 0
   Escreva (t1)
   t2 <- 1
   escreva(t2)
   para c <- 3 ate 15 faca
      ProximoFibonacci(t1,t2)
   Fimpara
fimalgoritmo