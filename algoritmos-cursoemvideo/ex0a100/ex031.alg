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
   EscrevaL("Voc� venceu, papel ganha de pedra")
Senao
Se (mao1 = "tesoura") entao
   EscrevaL("Voc� perdeu, pedra ganha de tesoura")
senao
EscrevaL("Valor inv�lido")
fimse
fimse
fimse
EscrevaL()

Escreva("Digite pedra, papel ou tesoura: ")
leia(mao2)
EscrevaL("papel")
Se (mao2 = "pedra") entao
   EscrevaL("Voc� perdeu, papel ganha de pedra")
Senao
Se (mao2 = "papel") entao
   EscrevaL("Empate, os 2 escolheram papel")
Senao
Se (mao2 = "tesoura") entao
   EscrevaL("Voc� venceu, tesoura ganha de papel")
senao
EscrevaL("Valor inv�lido")
fimse
fimse
fimse
EscrevaL()

Escreva("Digite pedra, papel ou tesoura: ")
leia(mao1)
EscrevaL("tesoura")
Se (mao1 = "pedra") entao
   EscrevaL("Voc� venceu, pedra ganha de tesoura")
Senao
Se (mao1 = "papel")  entao
   EscrevaL("Voc� perdeu, tesoura ganha de papel")
Senao
Se (mao1 = "tesoura") entao
   EscrevaL("Empate, os 2 escolheram pedra")
senao
EscrevaL("Valor inv�lido")
fimse
fimse
fimse
fimalgoritmo
