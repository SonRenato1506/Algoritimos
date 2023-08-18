algoritmo "semnome"
var
vet: vetor[0..9] de inteiro
c, s: inteiro
inicio
s <- 0
para c de 0 ate 9 faca
s <- s + 5
vet[c] <- s
EscrevaL("O valor do vetor na posição [", c, " ] é de ", vet[c])
fimpara
fimalgoritmo
