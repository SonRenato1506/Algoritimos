algoritmo "semnome"
var
vet: vetor[0..29] de inteiro
c, n, s: inteiro
inicio
para c de 0 ate 29 faca
vet[c] <- randi(16)
fimpara

Escreva("Digite um n�mero de 0 a 15: ")
leia(n)

para c de 0 ate 29 faca
se (vet[c] = n) entao
s <- s + 1
fimse
fimpara

se (s > 0) entao
Escreval("Posi��es:")
para c de 0 ate 29 faca
se (vet[c] = n) entao
EscrevaL(c, "�")
fimse
fimpara
senao
EscrevaL("N�mero n�o encontrado")
fimse
fimalgoritmo
