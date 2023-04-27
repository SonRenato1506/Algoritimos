algoritmo "semnome"
var
peso, altura, imc: real
inicio
Escreva("Digite seu peso: ")
leia(peso)
Escreva("Digite sua altura: ")
leia(altura)
imc <- peso/(altura * altura)
EscrevaL("Seu IMC é de", imc)
se (imc < 18 ) entao
EscrevaL("Você está abaixo do peso!")
senao
se (imc < 25) entao
Escreval("Você está no peso ideal!")
senao
se (imc < 30) entao
EscrevaL("Você está sobrepeso!")
senao
se (imc < 40) entao
Escreval("Você está com obesidade!")
senao
Escreval("Você está com obesidade mórbida!")
fimse
fimse
fimse
fimse
fimalgoritmo
