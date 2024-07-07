algoritmo "seriedefibonaccifuncao"
var
   t1, t2, t3, cont: inteiro
Funcao ProximoFibonacci ( var a, b : inteiro):inteiro
var
   c: inteiro
Inicio
   c <- a + b
   a <- b
   b <- c
   Retorne (c)
FimFuncao
inicio
   t1 <- 0
   Escreva (t1)
   t2 <- 1
   escreva(t2)
   para cont <- 3 ate 15 faca
      t3 <- ProximoFibonacci(t1,t2)
      Escreva(t3)
   Fimpara
fimalgoritmo