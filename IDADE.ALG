algoritmo "idade"
var
   N1, N2, idade: inteiro
inicio
      Escreva ("Em que ano estamos?")
      Leia(N1)
      Escreva("Em que ano você nasceu?")
      Leia(N2)
      idade <- N1-N2
      Escreval("Sua idade é: ", idade, " anos.")
      Se (idade >= 21) então
         Escreva("Você ja está na maioridade!")
      senão
           Escreva("Você ainda não está na maioridade!")
      FimSe
fimalgoritmo