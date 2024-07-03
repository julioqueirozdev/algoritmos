algoritmo "analizador"
var
    s, divi5, nulo, c, n, somp: inteiro
    m: real
inicio
   s <- 0
   divi5 <- 0
   nulo <- 0
   Para c <- 1 ate 5 faca
      Escreva ("Digite um núemro: ")
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
   Escreval("A soma entre os valores é de: ", s)
   Escreval("A média entre os valores é: ", m)
   Escreval("Temos ", divi5, " números divisiveis por 5.")
   Escreval("Numero de nulos: ", nulo)
   Escreval("A soma dos pares é: ", somp)
fimalgoritmo