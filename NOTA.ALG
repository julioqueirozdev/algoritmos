algoritmo "nota"
var
   n1, n2, m:real
inicio
   Escreva("Primeira nota: ")
   leia(n1)
   Escreva("Segunda nota: ")
   Leia(n2)
   m<-(n1+n2)/2
   Escreval("Média: ", m)
   Se(m>=7) entao
      Escreval("Situação: Arrasou mona.")
   senao
      Se (m<7) e (m>=6) então
         Escreva ("Vai pra recuperação, otária!")
      Senão
         Escreval("Situação: Burra e feia.")
      FimSe
   Fimse
fimalgoritmo