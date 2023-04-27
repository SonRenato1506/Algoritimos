algoritmo "semnome"
var
carro: caracter
dias, km, valor: real
inicio
EscrevaL("Digite o tipo de carro você quer alugar: ")
EscrevaL("p para Popular")
EscrevaL("l para Luxo")
leia(carro)
Escreva("Digite a quantidade de dias que você vai ficar com o carro: ")
leia(dias)
Escreva("Digite a quantidade de KM que você vai percorrer com o carro: ")
leia(km)
se(carro = "p") entao
valor <- 90 * dias
se (km <= 100) entao
valor <- valor + km/5
senao
valor <- valor + km/10
fimse

senao
se (carro = "l")entao
valor <- 150 * dias
se (km <= 200) entao
valor <- valor + km/10*3
senao
valor <- valor + km/4
fimse
senao
Escreval("ERRO")
fimse
fimse

EscrevaL("O valor final do carro é de R$", valor)
fimalgoritmo
