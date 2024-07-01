algoritmo "somadornumerico"
var
   cont, s, n, maior, menor: inteiro
inicio
   cont <- 1
   s <- 0
   enquanto (cont <=5) faca
      Escreva ("Digite o ", cont, "º valor: ")
      Leia(n)
      Se (n>maior) entao
         maior <- n
      Fimse
      cont <- cont + 1
      S <- S + n
   FimEnquanto
   EscrevaL("A soma de todos os números é: ",s)
   Escreval("O maior valor digitado foi: ", maior)
fimalgoritmo