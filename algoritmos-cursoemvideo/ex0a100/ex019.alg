algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/04/2023
// Se��o de Declara��es 
var
nome: caracter
n1, n2, media: real
inicio
Escreva("Digite seu nome: ")
leia(nome)
Escreva("Digite sua primeira nota: ")
leia(n1)
Escreva("Digite seu segunda nota: ")
leia(n2)
media <- (n1 + n2)/2
se (media >= 7) entao
EscrevaL(nome, ", voc� teve um bom aproveitamento com a m�dia de", media)
senao
EscrevaL(nome, ", voc� teve um mal aproveitamento com a m�dia de", media)
fimse

fimalgoritmo
