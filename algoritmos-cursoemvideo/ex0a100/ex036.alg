algoritmo "semnome"
var
horas, pontos, valor: real
inicio
Escreva("Digite a quantidade de horas de atividade físicas que você fez: ")
leia(horas)
se (horas <= 10) entao
pontos <- horas*2
senao
se (horas <= 20) entao
pontos <- horas*5
senao
pontos <- horas * 10
fimse
fimse
valor <- pontos/20
Escreva("No final você conseguiu R$", valor)
fimalgoritmo
