algoritmo "semnome"
var
vet: vetor[0..14] de inteiro
c, s: inteiro
inicio
s <- 0

para c de 0 ate 14 faca
     Escreva("Digite o n�mero da", c, "� posi��o do vetor: ")
     leia(vet[c])
     EscrevaL()
fimpara

para c de 0 ate 14 faca
EscrevaL("[", c, " ]: ", vet[c])
fimpara

EscrevaL("Posi��es dos n�meros m�litplos de 10")

para c de 0 ate 14 faca
se (vet[c] % 10 = 0) entao
EscrevaL(c, "�")
senao
s <- s + 1
fimse
fimpara

se (s = 15) entao
EscrevaL("Nenhum")
fimse
fimalgoritmo
