algoritmo "semnome"
var
m, km, hm, dam, dm, cm, mn: real
inicio
Escreva("Digite uma distância em metros: ")
leia(m)

km  <- m/1000
hm  <- m/100
dam <- m/10
dm  <- m*10
cm  <- m*100
mn  <- m*1000

Escreval("A distância de ", m, "m corresponde a:")

Escreval(km, "km")
Escreval(hm, "hm")
Escreval(dam, "dam")
Escreval(dm, "dm")
Escreval(cm, "cm")
Escreval(mn, "mn")

fimalgoritmo
