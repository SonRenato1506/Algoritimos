algoritmo "semnome"
var
lar, com, m: real
inicio
Escreva("Digite a largura do terreno: ")
leia(lar)
Escreva("Digite o comprimento do terreno: ")
leia(com)
m <- (lar * com)
EscrevaL(m, "m²")
se (m < 100) entao
EscrevaL("Terreno Popular")
senao
se (m >500) entao
EscrevaL("Terreno Vip")
senao
EscrevaL("Terreno Master")
fimse
fimse
fimalgoritmo
