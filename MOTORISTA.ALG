algoritmo "motorista"
var
   ano, nasc, idade: inteiro
inicio
Escreval("---------------------------")
Escreval("DEPARTAMENTO DE TRANSITO")
Escreval("---------------------------")
Escreva ("Em que ano estamos (yyyy)?")
Leia(ano)
Escreva("Em que ano voc� nasceu (yyyy)?")
Leia(nasc)
Escreval("---------------------------")
idade<- ano-nasc
Escreval("                             ")
Escreval("----------------------------")
Escreval("STATUS")
Escreval("----------------------------")
Escreval("Idade: ", idade)
Se (idade>=18) ent�o
Escreval("Apto a tirar a carteira de motorista.")
sen�o
Escreval("N�o est� apto a tirar a carteira de motorista.")
Fimse
Escreval("----------------------------")
fimalgoritmo