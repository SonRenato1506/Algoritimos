algoritmo "semnome"
var
vel, mul: inteiro
R: caracter
inicio
R <- "S"
enquanto (R = "S") faca
Escreva("Digite a velocidade de um carro: ")
leia(vel)
se (vel > 80) entao
EscrevaL("Voc� foi mutado")
mul <- mul + 5
senao
EscrevaL("Velocidade aceit�vel")
fimse
EscrevaL("Deseja continuar S/N")
leia(R)
limpaTela
fimEnquanto
EscrevaL("Voc� recebeu uma multa de R$", mul)
fimalgoritmo
