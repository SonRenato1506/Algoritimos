algoritmo "semnome"
var
mao1, mao2, mao3: caracter
inicio
Escreva("Digite pedra, papel ou tesoura: ")
leia(mao1)
EscrevaL("pedra")
Se (mao1 = "pedra") entao
   EscrevaL("Empate, os 2 escolheram pedra")
Senao
Se (mao1 = "papel") entao
   EscrevaL("Você venceu, papel ganha de pedra")
Senao
Se (mao1 = "tesoura") entao
   EscrevaL("Você perdeu, pedra ganha de tesoura")
senao
EscrevaL("Valor inválido")
fimse
fimse
fimse
EscrevaL()

Escreva("Digite pedra, papel ou tesoura: ")
leia(mao2)
EscrevaL("papel")
Se (mao2 = "pedra") entao
   EscrevaL("Você perdeu, papel ganha de pedra")
Senao
Se (mao2 = "papel") entao
   EscrevaL("Empate, os 2 escolheram papel")
Senao
Se (mao2 = "tesoura") entao
   EscrevaL("Você venceu, tesoura ganha de papel")
senao
EscrevaL("Valor inválido")
fimse
fimse
fimse
EscrevaL()

Escreva("Digite pedra, papel ou tesoura: ")
leia(mao1)
EscrevaL("tesoura")
Se (mao1 = "pedra") entao
   EscrevaL("Você venceu, pedra ganha de tesoura")
Senao
Se (mao1 = "papel")  entao
   EscrevaL("Você perdeu, tesoura ganha de papel")
Senao
Se (mao1 = "tesoura") entao
   EscrevaL("Empate, os 2 escolheram pedra")
senao
EscrevaL("Valor inválido")
fimse
fimse
fimse
fimalgoritmo
