algoritmo "semnome"
var
n, soma, menor,c, media, pares: real
r: caracter
inicio
soma <- 0
pares <- 0

Escreva("Digite um número: ")
leia(n)

soma <- soma + n
menor <- n
c <- c  + 1

se (n%2=0) entao
pares <- pares + 1
fimse

Escreva("Digite P para parar: ")
leia(r)
EscrevaL()

enquanto (r <> "p") faca

Escreva("Digite um número: ")
leia(n)

soma <- soma + n

se  (n < menor) entao
menor <- n
fimse

c <- c  + 1

se (n%2=0) entao
pares <- pares + 1
fimse

Escreva("Digite P para parar: ")
leia(r)

EscrevaL()

fimenquanto

media <- soma/c

EscrevaL(soma, " é a soma de todos os números")
EscrevaL(menor, " é o menor número")
EscrevaL(media, " é a média de todos os números")
Escreval(pares, " números pares")
fimalgoritmo
