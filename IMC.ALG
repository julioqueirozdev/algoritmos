algoritmo "IMC"
var
   massa, altura, imc: real
inicio
   Escreva("Qual a sua altura em metros?")
   Leia(altura)
   Escreva("Qualto voc� pesa em kg?")
   Leia(massa)
   imc <- massa/(altura^2)
   Escreval("IMC: ", imc:5:2)
   Se (imc<17) ent�o
      Escreva("Muito abaixo do peso.")
   Sen�o
      Se (imc>=17) e (imc<=18.5) ent�o
         Escreva ("Abaixo do peso")
      Senao
         Se (imc>=18.5) e (imc<=25) entao
            Escreva("Voc� est� no peso ideal")
         Senao
            Se (imc>=25) e (imc<=30) ent�o
               Escreva ("voc� esta com sobrepeso")
            Sen�o
               Se (imc>=30) e (imc<=35) ent�o
                  Escreva ("Voc� est� com obesidade")
               Senao
                  Se (imc>=35) e (imc<=40) ent�o
                     Escreva("Voc� est� com obesidade severa")
                  Senao
                     Se (imc>40) entao
                        Escreva("Voc� est� com obesidade m�rbida.")
                     Fimse
                  Fimse
               fimse
            Fimse
         FimSe
      Fimse
   Fimse
fimalgoritmo




