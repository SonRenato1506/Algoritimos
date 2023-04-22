algoritmo "semnome"

var
lar, alt, area, litro:real
inicio
Escreva("Digite a largura da parede: ")
leia(lar)
Escreva("Digite a altura da parede: ")
leia(alt)
area <- lar * alt
EscrevaL(area)
litro <- area/2
EscrevaL("Você precisa de", litro, " litros de tinta")
fimalgoritmo
