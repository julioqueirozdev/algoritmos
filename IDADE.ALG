algoritmo "idade"
var
   N1, N2, idade: inteiro
inicio
      Escreva ("Em que ano estamos?")
      Leia(N1)
      Escreva("Em que ano voc� nasceu?")
      Leia(N2)
      idade <- N1-N2
      Escreval("Sua idade �: ", idade, " anos.")
      Se (idade >= 21) ent�o
         Escreva("Voc� ja est� na maioridade!")
      sen�o
           Escreva("Voc� ainda n�o est� na maioridade!")
      FimSe
fimalgoritmo