algoritmo "semnome"
var
l1, l2, l3: real
inicio
Escreva("Digite o primeiro lado: ")
leia(l1)
Escreva("Digite o segundo lado: ")
leia(l2)
Escreva("Digite o terceiro lado: ")
leia(l3)
se (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2) entao
EscrevaL("Pode ser um tri�ngulo")
senao
Escreval("N�o pode ser um tri�ngulo")
fimse
fimalgoritmo
