algoritmo "nota"
var
   n1, n2, m:real
inicio
   Escreva("Primeira nota: ")
   leia(n1)
   Escreva("Segunda nota: ")
   Leia(n2)
   m<-(n1+n2)/2
   Escreval("M�dia: ", m)
   Se(m>=7) entao
      Escreval("Situa��o: Arrasou mona.")
   senao
      Se (m<7) e (m>=6) ent�o
         Escreva ("Vai pra recupera��o, ot�ria!")
      Sen�o
         Escreval("Situa��o: Burra e feia.")
      FimSe
   Fimse
fimalgoritmo