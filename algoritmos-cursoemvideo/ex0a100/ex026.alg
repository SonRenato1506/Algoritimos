algoritmo "semnome"
var
n1, n2: inteiro
inicio
Escreva("Digite um n�mero inteiro: ")
leia(n1)
Escreva("Digite outro n�mero inteiro: ")
leia(n2)
se (n1 > n2) entao
EscrevaL(n1, " >", n2)
senao
se (n2 > n1) entao
EscrevaL(n2, " >", n1)
senao
EscrevaL(n1, " =", n2)
fimse
fimse
fimalgoritmo
