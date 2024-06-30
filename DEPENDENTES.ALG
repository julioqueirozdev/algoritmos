algoritmo "Dependentes"
var
   Nome: caractere
   Sal, NSal: real
   Dep: inteiro
inicio
   Escreva("Qual o nome do funcionário? ")
   leia(nome)
   Escreva("Qual o salário do funcionário? R$ ")
   Leia(sal)
   Escreva("Qual o numero de dependentes? ")
   Leia (dep)
   Escolha dep
   Caso 0
      NSal <- Sal + (Sal*5/100)
   Caso 1, 2, 3
      NSal <- Sal + (Sal*10/100)
   Caso 4, 5, 6
      NSal <- Sal + (Sal*15/100)
   outrocaso
      Nsal<- Sal + (Sal*18/100)
   Fimescolha
   Escreva("O novo salário de ", nome, " será de R$ ", NSal)
fimalgoritmo