algoritmo "semnome"
var
nC, nU: inteiro
inicio
nC <- randi(6)
enquanto nC <> nU faca
EscrevaL("Digite um número de 0 a 6")
leia(nU)
se (nU = nC) entao
   EscrevaL("Acertou o número era", nC)
senao
     EscrevaL("Errou o número, tente novamente")
fimse
fimenquanto
fimalgoritmo
