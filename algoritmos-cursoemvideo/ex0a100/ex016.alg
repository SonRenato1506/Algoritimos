algoritmo "semnome"
var
porDia, anos, cigarros, min, horas, dias: real
inicio
Escreva("Quantos cigarros voc� fuma por dia? ")
leia(porDia)
Escreva("Voc� fuma a quantos anos? ")
leia(anos)
cigarros <- porDia * 365 * anos
min <- cigarros*10
horas <- min/60
dias <- horas/24
EscrevaL("Voc� vai perder", dias: 10:0, " dias de vida")
fimalgoritmo
