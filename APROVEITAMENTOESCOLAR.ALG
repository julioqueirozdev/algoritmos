algoritmo "aproveitamentoescolar"
var
   n1, n2, m: real
inicio
   Escreva ("Primeira nota: ")
   Leia(n1)
   Escreva("Segunda nota: ")
   Leia (n2)
   m<- (n1+n2)/2
   Escreval ("Média: ", m)
   Se (m<=10) e (m>=9) então
      Escreval("Aproveitamento: A!")
   senao
      Se (m<=9) e (m>=8) entao
         Escreval("Aproveitamento: B!")
      Senao
         Se (m<=8) e (m>=7) entao
            Escreval ("Aproveitamento: C!")
         Senao
            Se (m<=7) e (m>=6) entao
               Escreval("Aproveitamento: D!")
            senao
               Se (m<=6) e (m>=5) entao
                  Escreval("Aproveitamento: E!")
               senao
                  Se (m<5) entao
                     Escreval("Aproveitamento: F!")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
fimalgoritmo