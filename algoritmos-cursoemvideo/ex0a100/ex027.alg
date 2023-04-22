algoritmo "semnome"
var
n1, n2, media: real
inicio
Escreva("Digite sua primeira nota: ")
leia(n1)
Escreva("Digite sua segunda nota: ")
leia(n2)
media <- (n1 + n2)/2
se (media < 5) entao
Escreval("Você foi reprovado!")
senao
se (media >= 5) e (media < 6) entao
EscrevaL("Você está de recuperação!")
senao
se (media >= 6) entao
EscrevaL("Você foi aprovado")
fimse
fimse
fimse
fimalgoritmo
