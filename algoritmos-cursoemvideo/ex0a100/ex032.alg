algoritmo "semnome"
var
nC, nU: inteiro
inicio
nC <- randi(6)
enquanto nC <> nU faca
EscrevaL("Digite um n�mero de 0 a 6")
leia(nU)
se (nU = nC) entao
   EscrevaL("Acertou o n�mero era", nC)
senao
     EscrevaL("Errou o n�mero, tente novamente")
fimse
fimenquanto
fimalgoritmo
