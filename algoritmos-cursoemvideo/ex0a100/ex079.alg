algoritmo "semnome"
var
vet: vetor[0..9] de inteiro
c: inteiro
inicio
para c de 0 ate 9 faca
EscrevaL("Escreva o n�mero da", c, "� posi��o: ")
leia(vet[c])
EscrevaL()
fimpara

EscrevaL("N�meros pares: ")

para c de 0 ate 9 faca
     se(vet[c]%2=0) entao
     EscrevaL(vet[c], " na posi��o", c, "�")
     fimse
fimpara
fimalgoritmo
