algoritmo "Contar1ate10tabuada"
var
   cont, n,  r: inteiro
inicio
   cont <- 1
   Escreva("Diga um número: ")
   leia(n)
   Repita
      r <- n*cont
      Escreval (n, " x ", cont, " = ", r)
      cont <- cont + 1
   ate (cont > 10)
fimalgoritmo