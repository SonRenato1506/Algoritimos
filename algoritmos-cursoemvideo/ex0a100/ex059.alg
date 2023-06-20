algoritmo "semnome"
var
i, cont, a, b, c, d: real
s, r: caracter
inicio
c <- 1000
repita
limpatela
Escreva("Digite o sexo: ")
leia(s)
Escreva("Digite a idade: ")
leia(i)
se (i > a) entao
a <- i
fimse
se (s = "m") entao
b <- b + 1
fimse
se (i < c) e (s = "f") entao
c <- i
fimse
se (s = "m") entao
d <- d + i
cont <- cont + 1
fimse
Escreva("Deseja continuar? s/n: ")
leia(r)
ate (r = "n")
limpatela
d <- d/cont
EscrevaL("A maior idade é", a)
EscrevaL(b, " homens cadastrados")
EscrevaL(c, " é a idade da mulher mais nova")
EscrevaL("A média de idades entre os homens é de", d)
fimalgoritmo
