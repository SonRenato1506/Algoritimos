algoritmo "semnome"
var
nome: vetor[0..4] de caracter
sexo: vetor[0..4] de caracter
salario: vetor[0..4] de real
c: inteiro
inicio
para c de 0 ate 4 faca
Escreva("Digite o nome da", c, "° posição: ")
leia(nome[c])
Escreva("Digite o sexo(M ou F) da", c, "° posição: ")
leia(sexo[c])
Escreva("Digite o salario da", c, "° posição: R$")
leia(salario[c])
EscrevaL()
fimpara

EscrevaL("Mulheres que recebem mais de R$5000:")
para c de 0 ate 4 faca
se(sexo[c] = "F") e (salario[c] > 5000) entao
EscrevaL(nome[c])
fimse
fimpara
fimalgoritmo
