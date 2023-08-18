algoritmo "semnome"
var
vet: vetor[0..29] de inteiro
c, n, s: inteiro
inicio
para c de 0 ate 29 faca
vet[c] <- randi(16)
fimpara

Escreva("Digite um número de 0 a 15: ")
leia(n)

para c de 0 ate 29 faca
se (vet[c] = n) entao
s <- s + 1
fimse
fimpara

se (s > 0) entao
Escreval("Posições:")
para c de 0 ate 29 faca
se (vet[c] = n) entao
EscrevaL(c, "°")
fimse
fimpara
senao
EscrevaL("Número não encontrado")
fimse
fimalgoritmo
