algoritmo "semnome"
var
km, dia, preco: real
inicio
Escreva("Digite a quantidade de KM percorrido com o carro: ")
Leia(km)
km <- km/ 5
Escreva("Digite a quantidade de dias que você ficou com o carro: ")
Leia(dia)
dia <- dia*90
preco <- km + dia
EscrevaL("O preço total é de R$", preco)
fimalgoritmo
