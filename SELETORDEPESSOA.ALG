algoritmo "seletordepessoa"
var
   sexo, p: caractere
   idade, cabelo, h, m: inteiro

inicio
   h <- 0
   m <- 0
   Repita
      Escreva("Qual o sexo? [M/F]")
      Leia (sexo)
      Escreva ("Qual a idade?")
      Leia(idade)
      Escreva("Qual a cor do cabelo?")
      Escreval("[1] preto")
      Escreval("[2] castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      leia(cabelo)
      Se (idade>=18) e (cabelo = 2) e (sexo = "M") entao
         h <- h + 1
      Fimse
      Se (idade >= 25) e (idade <= 35) e (cabelo = 3) e (sexo = "F") entao
         m <- m+1
      Fimse
      Escreval ("Deseja continuar? [S/N]")
      leia (p)
      limpatela
   Ate (p = "N")
   Escreval ("O numero de homens com mais de 18 anos e cabelos castanhos é: ", h)
   Escreval ("O número de mulheres entre 25 e 35 anos e com cabelos loiros é: ", m)
fimalgoritmo