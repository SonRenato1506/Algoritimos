algoritmo "semnome"
var
n, c, a5, d3: inteiro
inicio
c <- 0
a5 <- 0
d3 <- 0
repita
c <- c + 1
n <- randi(10)
Escreva(n, ", ")
se (n > 5) entao
a5 <- a5 + 1
fimse
se (n%3=0) entao
d3 <- d3 + 1
fimse
ate c = 20
Escreval()
Escreval(a5, " números acima de 5")
EscrevaL(d3, " números divisíveis por 3")
fimalgoritmo
