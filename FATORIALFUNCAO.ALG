algoritmo "fatorialFuncao"
var
   Fa, c, f, n: inteiro
   r: caractere
Funcao Fatorial (A: inteiro):inteiro
var
f: inteiro
Inicio // não esquecer de iniciar
A <- n
f <- 1
Repita
   f <- f * A
   A <- A - 1
ate (A<1)
Retorne f
Fimfuncao
inicio
   Repita
      Escreva("Diga um número: ")
      Leia(n)
      Fa <- Fatorial (n)
      EscrevaL("O fatorial de ", n, " é: ",Fa)
      Escreval ("Quer continuar? [S/N]")
      leia(r)
      limpatela
   ate(r = "N")
fimalgoritmo