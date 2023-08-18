algoritmo "semnome"
var
vet: vetor[0..7] de real
c, s: inteiro
media, maior: real
inicio
maior <- 0
media <- 0

para c de 0 ate 7 faca
Escreva("Digite o número da", c, "° posição: ")
leia(vet[c])
media <- media + vet[c]
se (vet[c] > maior) entao
maior <- vet[c]
fimse
EscrevaL()
fimpara

media <- media/8
EscrevaL("A média de idade é", media)
EscrevaL()

Escreval("Posições com valores maiores que 25: ")
para c de 0 ate 7 faca
se (vet[c] > 25) entao
EscrevaL(c, "°")
senao
s <- s + 1
fimse
fimpara
se (s = 8) entao
Escreval("Nenhum número maior que 25")
fimse
EscrevaL()

EscrevaL("A maior idade é", maior)
Escreval()

Escreval("As posições com a maior idade são: ")
para c de 0 ate  7 faca
se (vet[c] = maior) entao
EscrevaL(c, "°")
fimse
fimpara

fimalgoritmo
