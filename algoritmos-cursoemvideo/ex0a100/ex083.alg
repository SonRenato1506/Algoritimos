algoritmo "semnome"
var
vet: vetor[0..19] de inteiro
c, s: inteiro
inicio
para c de 0 ate 19 faca
vet[c] <- randi(100)
EscrevaL("Posição", c, "°: ", vet[c])
EscrevaL()
fimpara

EscrevaL("Ordem crecente")

para s de 0 ate 99 faca
para c de 0 ate 19 faca
se (vet[c] = s) entao
EscrevaL(vet[c], "")
fimse
fimpara
fimpara
fimalgoritmo
