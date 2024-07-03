algoritmo "fatorial"
var
   c, f, n: inteiro
   r: caractere
inicio
   Repita
      Escreva("Diga um número: ")
      Leia(n)
      c <- n
      f <- 1
      Repita
         f <- f * c
         c <- c - 1
      ate (c<1)
      EscrevaL("O fatorial de ", n, " é: ",f)
      Escreval ("Quer continuar? [S/N]")
      leia(r)
      limpatela
   ate(r = "N")

fimalgoritmo