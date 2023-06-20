algoritmo "semnome"
var
c, peso, alt, soma, media, ma90, me50, ma100: real
inicio
repita
Escreva("Digite seu peso: ")
leia(peso)
Escreva("Digita sua altura: ")
leia(alt)
soma <- soma + alt
se (peso > 90) entao
ma90 <- ma90 + 1
fimse
se (peso < 50) e (alt < 160) entao
me50 <- me50 + 1
fimse
se (alt > 190) e (peso > 100) entao
ma100 <- ma100 + 1
fimse
c <- c + 1
ate c = 7
media <- soma/7
EscrevaL("A média de altura:", media)
EscrevaL(ma90, " pessoas com mais de 90kg")
EscrevaL(me50, " pessoas com menos de 50kg e menos de 1.60 de altura")
EscrevaL(ma100, " pessoas com mais de 100kg e mais de 1.90 de altura")
fimalgoritmo
