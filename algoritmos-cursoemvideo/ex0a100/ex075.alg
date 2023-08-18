algoritmo "semnome"
var
vet: vetor [0..15] de inteiro
x, y, c: inteiro
inicio
x <- 1
y <- 0
c <- 0

repita

vet[c] <- x
c <- c + 1
y <- x + y

vet[c] <- y
c <- c + 1
x <- x + y

ate c > 15


para c de 0 ate 15 faca
Escreva(vet[c])
fimpara
fimalgoritmo
