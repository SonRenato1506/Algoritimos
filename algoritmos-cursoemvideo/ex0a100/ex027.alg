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
Escreval("Voc� foi reprovado!")
senao
se (media >= 5) e (media < 6) entao
EscrevaL("Voc� est� de recupera��o!")
senao
se (media >= 6) entao
EscrevaL("Voc� foi aprovado")
fimse
fimse
fimse
fimalgoritmo
