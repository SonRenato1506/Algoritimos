algoritmo "semnome"
var
c, pma, pme, pa: inteiro
inicio
c <- 0
Escreva("Digite um n�mero: ")
leia(pa)
pme <- pa
pma <- pa
repita
Escreva("Digite um n�mero: ")
leia(pa)
se (pa > pma) entao
pma <- pa
fimse
se (pa < pme)  entao
pme <- pa
fimse
c <- c + 1
ate c = 7
EscrevaL("O maior n�mero digitado �", pma)
EscrevaL("O menor n�mero digitado �", pme)
fimalgoritmo
