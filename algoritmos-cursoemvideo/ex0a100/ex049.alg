algoritmo "semnome"
var
n, c, par, impar: inteiro
inicio
c <- 0
repita
c <- c + 1
Escreva("Digite um n�mero:")
leia(n)
se (n%2=0)     entao
par <- par + 1
senao
impar <- impar + 1
fimse
ate (c = 6)
Escreval(par, " n�meros pares")
Escreval(impar, " n�meros impares")
fimalgoritmo
