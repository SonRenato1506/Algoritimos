algoritmo "semnome"
var
nC, nU, c: inteiro
inicio
nC <- randi(6)
repita
EscrevaL("Digite um número de 0 a 6")
leia(nU)
se (nU = nC) entao
   EscrevaL("Acertou o número era", nC)
   fimalgoritmo
senao
     EscrevaL("Errou o número, tente novamente")
fimse
c <- c + 1
ate (c = 4)
fimalgoritmo
