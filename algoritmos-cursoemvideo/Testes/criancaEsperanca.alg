algoritmo "semnome"
var
   D: inteiro
   Valor: Real
inicio
      Escreval("---------------------------------")
      Escreval("        CRIANÇA ESPERANÇA")
      Escreval("---------------------------------")
      Escreval("Muito obrigado por ajudar")
      Escreval("[1] para doar R$10,00")
      Escreval("[2] para doar R$25,00")
      Escreval("[3] para doar R$50,00")
      Escreval("[4] para doar outros valores")
      Escreval("[5] para cancelar")
      leia (D)
      escolha D
      caso 1
           Valor <- 10
      caso 2
           Valor <- 25
      caso 3
           Valor <- 50
      caso 4
           EscrevaL("Quanto você quer doar?")
           leia(valor)
      caso 5
           valor <- 0
      FimEscolha
      Escreval ("Você doo R$",valor)
      Escreval ("Muito obrigado!")
fimalgoritmo
