algoritmo "IMC"
var
   massa, altura, imc: real
inicio
   Escreva("Qual a sua altura em metros?")
   Leia(altura)
   Escreva("Qualto você pesa em kg?")
   Leia(massa)
   imc <- massa/(altura^2)
   Escreval("IMC: ", imc:5:2)
   Se (imc<17) então
      Escreva("Muito abaixo do peso.")
   Senão
      Se (imc>=17) e (imc<=18.5) então
         Escreva ("Abaixo do peso")
      Senao
         Se (imc>=18.5) e (imc<=25) entao
            Escreva("Você está no peso ideal")
         Senao
            Se (imc>=25) e (imc<=30) então
               Escreva ("você esta com sobrepeso")
            Senão
               Se (imc>=30) e (imc<=35) então
                  Escreva ("Você está com obesidade")
               Senao
                  Se (imc>=35) e (imc<=40) então
                     Escreva("Você está com obesidade severa")
                  Senao
                     Se (imc>40) entao
                        Escreva("Você está com obesidade mórbida.")
                     Fimse
                  Fimse
               fimse
            Fimse
         FimSe
      Fimse
   Fimse
fimalgoritmo




