algoritmo "semnome"
var
nas, atu, ida: inteiro
inicio
Escreva("Digite o ano que voc� nasceu: ")
leia(nas)
Escreva("Digite o ano atual: ")
leia(atu)
ida <- atu - nas
se (ida >= 16) entao
EscrevaL("Voc� pode votar")
senao
EscrevaL("Voc� n�o pode votar")
fimse
fimalgoritmo
