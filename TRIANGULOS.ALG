algoritmo "triangulos"
var
L1, L2, L3: Real
EQ, ES, TRI: logico
inicio
Escreva("Digite o primeiro lado: ")
Leia(L1)
Escreva("Digite o segundo lado: ")
Leia(L2)
Escreva("Digite o terceiro lado: ")
Leia(L3)
EQ<- (L1=L2) e (L2=L3)
ES<- (L1<>L2) e (L2<>L3) e (L1<>L3)
TRI<- (L1+L2>L3) e (L2+L3>L1) e (L1+L3>L2)
Escreval("O triangulo é Equilatero? ", EQ)
Escreval("O triangulo é Escaleno? ", ES)
Escreval("Pode formar um trangulo? ", TRI)
fimalgoritmo