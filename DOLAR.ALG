algoritmo "dolar"
var
   reais, dolar: real
   c, n: inteiro
inicio
   c <- 1
   Escreva("Quantas conversões você deseja realizar?: ")
   Leia(n)
   Enquanto (c<=n) faca
      Escreva("Quanto dinheiro você tem?")
      Leia(reais)
      dolar <- reais/5.5
      EscrevaL("Você pode comprar: US$ ", dolar:3:2, ".")
      c <- c+1
   FimEnquanto
fimalgoritmo