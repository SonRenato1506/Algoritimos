algoritmo "semnome"
var
vet: vetor[0..9] de real
c, s: inteiro
media, maior: real
inicio
maior <- 0
media <- 0
s <- 0

Para c de 0 ate 9 faca
Escreva("Digite a nota do", c, "� aluno: ")
leia(vet[c])
media <- media + vet[c]
se (vet[c] > maior) entao
maior <- vet[c]
fimse
Escreval()
fimpara

media <- media/10
EscrevaL("A m�dia das notas dos alunos �", media)
EscrevaL()

para c de 0 ate 9 faca
se (vet[c] > media) entao
s <- s + 1
fimse
fimpara
EscrevaL(s, " alunos acima da m�dia")
s <- 0
EscrevaL()

EscrevaL(maior, " foi a maior nota")
EscrevaL()

EscrevaL("Posi��es da maior nota: ")
para c de 0 ate 9 faca
se (vet[c] = maior) entao
EscrevaL(c, "�")
fimse
fimpara
fimalgoritmo
