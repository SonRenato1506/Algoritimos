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
Se(l1 = l2) e (l1 = l3) e (l2 = l3) entao
EscrevaL("� um tri�ngulo Equil�tero")
senao
Se(l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
EscrevaL("� um tri�ngulo Escaleno")
senao
EscrevaL("� um tri�ngulo Is�celes")
fimse
fimse
senao
Escreval("N�o pode ser um tri�ngulo")
fimse

fimalgoritmo
