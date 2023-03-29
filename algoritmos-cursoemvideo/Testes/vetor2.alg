algoritmo "semnome"
var
val: vetor[1..7] de Inteiro
i, TotPar: Inteiro
inicio
TotPar <- 0
para i <- 1 ate 7 faca
     Escreva("Digite o", i, "o. valor: ")
     leia (val[i])
fimPara
EscrevaL()
para  i <- 1 ate 7 faca
      se(val[i]% 2 = 0) entao
         TotPar <- TotPar + 1
         Escreval("Valor PAR na Posicao ", i)
      fimSe
fimpara
EscrevaL()
Escreval("O total de pares foi " , Totpar)
fimalgoritmo
