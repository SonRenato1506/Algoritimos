algoritmo "semnome"
var
vet: vetor [0..9] de inteiro
x, y, c: inteiro
inicio
x <- 5
y <- 3
c <- 0

repita
vet[c] <- x
c <- c + 1
vet[c] <- y
c <- c + 1
ate c >= 9

para c de 0 ate 9 faca
     EscrevaL("O valor do vetor na posição [", c, " ] é ", vet[c])
fimpara
fimalgoritmo
