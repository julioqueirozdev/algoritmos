algoritmo "entre0e10"
var
   tot010, c, v, s: inteiro
inicio
   tot010 <- 0
   s <- 0
   para c<-1 ate 6 faca
      Escreva ("Digite um valor: ")
      leia(v)
      Se (v>=0) e (v<=10) entao
         tot010 <- tot010 + 1
      Fimse
      Se (v>=0) e (v<=10) e (v%2=1) entao
         s <- s + v
      Fimse
   Fimpara
   Escreval (tot010, " números estão entre 0 e 10.")
   Escreval ("A soma entre os numeros impares que estão entre 0 e 10 é: ", s)
fimalgoritmo