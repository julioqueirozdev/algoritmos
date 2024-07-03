algoritmo "numerospares2"
var
   cont, v, par: inteiro
inicio
   par <-0
   Escreva ("Digite um numero: ")
   Leia(v)
   Se (v%2=1) entao
      v <- v - 1
   fimse
   para cont <- v ate 0 passo -2 faca
      Escreval (cont)
   Fimpara
fimalgoritmo