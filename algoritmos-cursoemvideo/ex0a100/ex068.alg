algoritmo "semnome"
var
c, h100: inteiro
peso, media, f, soma, maiorH: real
sexo: caracter
inicio
f <- 0
soma <- 0
h100 <- 0
maiorH <- 0

para c de 1 ate 8 faca

Escreva("Digite o seu Sexo, M ou F: ")
leia(sexo)
Escreva("Digite seu peso: ")
leia(peso)

se (sexo = "F") entao
f <- f + 1
soma <- soma + peso
fimse

se (sexo = "M") e (peso > 100) entao
h100 <- h100 + 1
fimse

se (sexo = "M") e (peso > maiorH) entao
maiorH <- peso
fimse

EscrevaL()
fimpara

media <- soma/f

EscrevaL(f, " mulheres cadastradas")
EscrevaL(h100, " homens com mais de 100kg")
EscrevaL(media, " é a média de peso das mulhers")
EscrevaL(maiorH, " é o maior peso de um homem")
fimalgoritmo
