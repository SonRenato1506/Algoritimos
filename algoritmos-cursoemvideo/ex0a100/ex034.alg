algoritmo "semnome"
var
peso, altura, imc: real
inicio
Escreva("Digite seu peso: ")
leia(peso)
Escreva("Digite sua altura: ")
leia(altura)
imc <- peso/(altura * altura)
EscrevaL("Seu IMC � de", imc)
se (imc < 18 ) entao
EscrevaL("Voc� est� abaixo do peso!")
senao
se (imc < 25) entao
Escreval("Voc� est� no peso ideal!")
senao
se (imc < 30) entao
EscrevaL("Voc� est� sobrepeso!")
senao
se (imc < 40) entao
Escreval("Voc� est� com obesidade!")
senao
Escreval("Voc� est� com obesidade m�rbida!")
fimse
fimse
fimse
fimse
fimalgoritmo
