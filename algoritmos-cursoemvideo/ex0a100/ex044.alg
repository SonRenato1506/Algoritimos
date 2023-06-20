algoritmo "semnome"
var
c, start, end, jump: inteiro
inicio
Escreva("Digite o primeiro valor: ")
leia(start)
Escreva("Digite o ultimo valor: ")
leia(end)
Escreva("Digite o incremento: ")
leia(jump)
c <- start
se (start > end) entao
enquanto (c >= end) faca
c <- c - jump
EscrevaL(c)
fimenquanto
senao
enquanto (c <= end) faca
c <- c + jump
EscrevaL(c)
fimenquanto
fimse
fimalgoritmo
