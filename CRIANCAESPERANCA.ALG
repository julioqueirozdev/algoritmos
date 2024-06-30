algoritmo "criancaesperanca"
var
   D, valor: inteiro
inicio
   Escreval("------------------------------------")
   Escreval("          CRIANÇA ESPERANÇA         ")
   Escreval("------------------------------------")
   Escreval(" Muito obrigado por ajudar!")
   Escreval("[1] Para doar R$ 10")
   Escreval("[2] Para doar R$ 25")
   Escreval("[3] Para doar R$ 50")
   Escreval("[4] Para doar outros valores")
   Escreval("[5] Para cancelar")
   Leia(D)
   Escolha D
   caso 1
      valor <- 10
   caso 2
      valor <- 25
   Caso 3
   valor <- 50
   caso 4
   Escreva("Qual o valor da doação?")
   Leia (valor)
   Caso 5
   valor<-0
   fimescolha
   Escreval("--------------------------------------")
   EscrevaL("O valor da sua doação foi de ", valor)
   Escreval(" Muito Obrigado!")
   Escreval("--------------------------------------")
fimalgoritmo