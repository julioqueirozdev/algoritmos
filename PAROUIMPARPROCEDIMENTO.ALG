algoritmo "ParouImparProcedimento"
var
   N: inteiro
Procedimento ParouImpar (V : inteiro)
Inicio
Se (V%2=0) entao
   Escreval ("O numero ",V, " e PAR")
Senao
   Escreval ("O numero ",V, " e impar")
Fimse
FimProcedimento
inicio
   Escreva ("Diga um numero: ")
   Leia (N)
   ParouImpar(N)
fimalgoritmo