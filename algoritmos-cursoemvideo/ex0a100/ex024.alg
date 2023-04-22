algoritmo "semnome"
var
km, valor: real
inicio
Escreva("Digite a quantidade de KM que deseja percorrer: ")
leia(km)
se (km <= 200) entao
   valor <- km * 0.50
senao
     valor <- km * 0.45
fimse
EscrevaL("O valor da passagem é de R$", valor)
fimalgoritmo
