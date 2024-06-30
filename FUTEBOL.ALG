Algoritmo "futebol"
Var
   n1, n2, dif: inteiro
Inicio
   Escreva("Quantos gols o Japão fez? ")
   leia(n1)
   Escreva("Quantos gols a Coreia do Norte fez?")
   Leia(n2)
   dif<- Abs(n1-n2)
   Escreval("Diferença: ", dif)
   Escolha dif
   Caso 1, 2, 3
      Escreva("Status: Partida normal!")
   Caso 0
      Escreva("Status: Empate!")
   outrocaso
      Escreva("Status: Goleada!")
   Fimescolha
Fimalgoritmo