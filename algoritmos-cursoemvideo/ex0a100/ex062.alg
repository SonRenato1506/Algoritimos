algoritmo "semnome"
var
i, c, media, mais: real
r: caractere
inicio
r <- "s"
c <- 0
media <-0
mais <- 0

enquanto (r <> "p") faca

Escreva("Digite a idade: ")
leia(i)

c <- c + 1
media <- media + i

se (i >= 21) entao
mais <- mais + 1
fimse

Escreva("Digite p para finalizar: ")
leia(r)
EscrevaL()

fimenquanto

media <- media/c

EscrevaL(c, " idades digitadas")
EscrevaL(media, " é a média das idades")
EscrevaL(mais, " é a quantidade de idades maior ou igual a 21")

fimalgoritmo
