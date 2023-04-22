algoritmo "semnome"
var
porDia, anos, cigarros, min, horas, dias: real
inicio
Escreva("Quantos cigarros você fuma por dia? ")
leia(porDia)
Escreva("Você fuma a quantos anos? ")
leia(anos)
cigarros <- porDia * 365 * anos
min <- cigarros*10
horas <- min/60
dias <- horas/24
EscrevaL("Você vai perder", dias: 10:0, " dias de vida")
fimalgoritmo
