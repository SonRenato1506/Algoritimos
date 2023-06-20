algoritmo "semnome"
var
c, pma, pme, pa: inteiro
inicio
c <- 0
Escreva("Digite um número: ")
leia(pa)
pme <- pa
pma <- pa
repita
Escreva("Digite um número: ")
leia(pa)
se (pa > pma) entao
pma <- pa
fimse
se (pa < pme)  entao
pme <- pa
fimse
c <- c + 1
ate c = 7
EscrevaL("O maior número digitado é", pma)
EscrevaL("O menor número digitado é", pme)
fimalgoritmo
