algoritmo "Dependentes"
var
   Nome: caractere
   Sal, NSal: real
   Dep: inteiro
inicio
   Escreva("Qual o nome do funcion�rio? ")
   leia(nome)
   Escreva("Qual o sal�rio do funcion�rio? R$ ")
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
   Escreva("O novo sal�rio de ", nome, " ser� de R$ ", NSal)
fimalgoritmo