algoritmo "dolar"
var
   dinheiro_disponivel, valor_do_dolar, dolares_para_comprar: real
inicio
      Escreva("Quanto dinheiro você tem?")
      Leia(dinheiro_disponivel)
      Escreva("Quanto vale 1 dolar em real hoje?")
      Leia(valor_do_dolar)
      dolares_para_comprar <- dinheiro_disponivel/valor_do_dolar
      Escreva("Você pode comprar ", dolares_para_comprar, " dolares.")
fimalgoritmo