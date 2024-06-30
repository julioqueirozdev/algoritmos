algoritmo "motorista"
var
   ano, nasc, idade: inteiro
inicio
Escreval("---------------------------")
Escreval("DEPARTAMENTO DE TRANSITO")
Escreval("---------------------------")
Escreva ("Em que ano estamos (yyyy)?")
Leia(ano)
Escreva("Em que ano você nasceu (yyyy)?")
Leia(nasc)
Escreval("---------------------------")
idade<- ano-nasc
Escreval("                             ")
Escreval("----------------------------")
Escreval("STATUS")
Escreval("----------------------------")
Escreval("Idade: ", idade)
Se (idade>=18) então
Escreval("Apto a tirar a carteira de motorista.")
senão
Escreval("Não está apto a tirar a carteira de motorista.")
Fimse
Escreval("----------------------------")
fimalgoritmo