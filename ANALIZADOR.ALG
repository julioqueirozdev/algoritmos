algoritmo "analizador"
var
    s, divi5, nulo, c, n, somp: inteiro
    m: real
inicio
   s <- 0
   divi5 <- 0
   nulo <- 0
   Para c <- 1 ate 5 faca
      Escreva ("Digite um n�emro: ")
      Leia (n)
      s <- s + n
      Se (n % 5 = 0) entao
         divi5 <- divi5 + 1
      fimse
      Se (n = 0) entao
         nulo <- nulo + 1
      fimse
      Se (n%2=0) entao
         somp <- somp + n
      fimse
   Fimpara
   m <-(s/5)
   Escreval("A soma entre os valores � de: ", s)
   Escreval("A m�dia entre os valores �: ", m)
   Escreval("Temos ", divi5, " n�meros divisiveis por 5.")
   Escreval("Numero de nulos: ", nulo)
   Escreval("A soma dos pares �: ", somp)
fimalgoritmo