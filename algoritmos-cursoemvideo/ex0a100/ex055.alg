algoritmo "semnome"
var
nC, nU, c: inteiro
inicio
nC <- randi(6)
repita
EscrevaL("Digite um n�mero de 0 a 6")
leia(nU)
se (nU = nC) entao
   EscrevaL("Acertou o n�mero era", nC)
   fimalgoritmo
senao
     EscrevaL("Errou o n�mero, tente novamente")
fimse
c <- c + 1
ate (c = 4)
fimalgoritmo
