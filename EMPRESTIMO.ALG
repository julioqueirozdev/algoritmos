algoritmo "emprestimo"
var
   valor, valor_total, parcelas, valor_parcelas: real
inicio
      Escreva("Qual o valor do empr�stimo?")
      Leia(valor)
      valor_total <- valor + ((valor*20)/100)
      Escreval("O valor total a pagar ser�: R$", valor_total)
      Escreva("Em quantas parcelas voc� deseja pagar?")
      Leia(parcelas)
      valor_parcelas <- valor_total/parcelas
      Escreva ("O valor de cada parcela ser�: R$", valor_parcelas)
fimalgoritmo