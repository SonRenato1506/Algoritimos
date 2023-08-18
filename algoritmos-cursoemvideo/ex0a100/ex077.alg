algoritmo "semnome"
var
vet: vetor[0..6] de caracter
c: inteiro
inicio
para c de 0 ate 6 faca
Escreva("Digite o nome da ", c, "° posição do vetor: ")
leia(vet[c])
EscrevaL()
fimpara

para c de 6 ate 0 passo -1 faca
EscrevaL(vet[c])
fimpara
fimalgoritmo
