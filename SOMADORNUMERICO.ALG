algoritmo "somadornumerico"
var
   s, n, maior: inteiro
   resp: caractere
inicio
   s <- 0
   Repita
      Escreva ("Digite o valor: ")
      Leia(n)
      Se (n>maior) entao
         maior <- n
      Fimse
      s <- s + n
      Escreva("Você quer continuar? [S/N]")
      Leia(resp)
   Ate (resp = "N")
   EscrevaL("A soma de todos os números é: ",s)
   Escreval("O maior valor digitado foi: ", maior)
fimalgoritmo