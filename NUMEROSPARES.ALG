algoritmo "numerospares"
var
   cont, v, par: inteiro
inicio
   par <-0
   Escreva ("Digite um numero: ")
   Leia(v)
   para cont <- 0 ate v passo 1 faca
      Escreval (cont)
      Se (cont%2=0) entao
         par <- par + 1
      fimse
   Fimpara
   Escreval("Temos ", par, " números pares.")
fimalgoritmo