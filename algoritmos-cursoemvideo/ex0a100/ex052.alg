algoritmo "semnome"
var
c, i, s, m, v, n, mi: real
inicio
c <- 0
repita
Escreva("Digite a idade da pessoa: ")
leia(i)
s <- s + i

se (i > 18) entao
v  <- v + 1
senao
se (i < 15) entao
n <- n + 1
fimse
fimse

se (i > mi) entao
mi <- i
fimse

c <- c + 1
ate c = 10

m <- s/10

EscrevaL("A média de idade é", m)
EscrevaL("Pessoas com mais de 18:", v)
EscrevaL("Pessoas com menos de 15: ", n)
EscrevaL("A maior idade é", mi)
fimalgoritmo
