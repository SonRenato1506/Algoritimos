algoritmo "semnome"
var
vet1: vetor[0..8] de caracter
vet2: vetor[0..8] de inteiro
c: inteiro
inicio
para c de 0 ate 8 faca

Escreva("Digite o", c, "° nome: ")
leia(vet1[c])

Escreva("Digite a", c, "° idade: ")
leia(vet2[c])

EscrevaL()
fimpara

Escreval("Pessoas menores de idade:")

para c de 0 ate 8 faca
se(vet2[c] < 18) entao
Escreval(vet1[c])
fimse
fimpara
fimalgoritmo
