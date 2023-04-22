algoritmo "semnome"
// Função :
// Autor :
// Data : 07/04/2023
// Seção de Declarações 
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
EscrevaL(nome, ", você teve um bom aproveitamento com a média de", media)
senao
EscrevaL(nome, ", você teve um mal aproveitamento com a média de", media)
fimse

fimalgoritmo
