algoritmo "DissecandoMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, r: inteiro
inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Digite um valor: ")
         Leia (m[l,c])
      FimPara
   FimPara
   limpatela
   Repita
      Escreval("     MENU DE OPÇÕES     ")
      Escreval("========================")
      Escreval("[1] Mostrar Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo Inferior")
      Escreval("[5] Sair")
      Escreva("Opção: ")
      Leia(r)
      Se (r = 1) entao
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Escreva(m[l,c]:4)
            FimPara
            Escreval()
         FimPara
      senao
         se (r = 2) entao
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Se (l=c) entao
                     Escreva (m[l,c])
                  Fimse
               Fimpara
               Escreval()
            Fimpara
         senao
            se ( r = 3 ) entao
               Para l <- 1 ate 3 faca
                  Para c <- 2 ate 4 faca
                     Escreva (m[l,c])
                  Fimpara
                  Escreval()
               Fimpara
            senao
               Se (r=4) entao
                  Para l <- 2 ate 4 faca
                     Para c <- 1 ate 3 faca
                        Escreva (m[l,c])
                     Fimpara
                     Escreval()
                  Fimpara
               Fimse
            fimse
         fimse
      Fimse
   ate (r = 5)



fimalgoritmo