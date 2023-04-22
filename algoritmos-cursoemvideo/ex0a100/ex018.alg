algoritmo "semnome"
var
nas, atu, ida: inteiro
inicio
Escreva("Digite o ano que você nasceu: ")
leia(nas)
Escreva("Digite o ano atual: ")
leia(atu)
ida <- atu - nas
se (ida >= 16) entao
EscrevaL("Você pode votar")
senao
EscrevaL("Você não pode votar")
fimse
fimalgoritmo
