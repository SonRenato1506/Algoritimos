algoritmo "semnome"
var
vet: vetor [0..9] de inteiro
c, s: inteiro
inicio
s <- 9
para c de 0 ate 9 faca
vet[c] <- s
s <- s - 1
fimpara

para c de 0 ate 9 faca
EscrevaL("Vetor na posi��o [", c, " ] tem o valor de", vet[c])
fimpara
fimalgoritmo
