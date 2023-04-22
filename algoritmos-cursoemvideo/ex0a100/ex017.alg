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
EscrevaL("Você foi mutado")
mul <- mul + 5
senao
EscrevaL("Velocidade aceitável")
fimse
EscrevaL("Deseja continuar S/N")
leia(R)
limpaTela
fimEnquanto
EscrevaL("Você recebeu uma multa de R$", mul)
fimalgoritmo
