algoritmo "semnome"
var
nota1, nota2, media: real
inicio
Escreval("Qual a sua primeira nota?")
leia(nota1)
Escreval("Qual a sua segunda nota?")
leia(nota2)
media <- (nota1 + nota2)/2
Escreval("Sua m�dia � de ", media)
Se (media >= 7) entao
Escreval("Voc� foi aprovado!")
senao
Escreval("Voc� foi reprovado!")
fimse
fimalgoritmo
