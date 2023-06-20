algoritmo "semnome"
var
idade, c, m, f, media, mediam, f20: real
sexo:caracter
inicio
repita
Escreva("Digite sua idade: ")
leia(idade)
Escreva("Digite seu sexo, m para masculino, f para feminino, o para outro: ")
leia(sexo)
se (sexo = "m") entao
m <- m + 1
mediam <- (mediam + idade)/m
senao
se (sexo = "f") entao
f <- f + 1
se (i > 20) entao
f20 <- f20 + 1
fimse
fimse
fimse
media <- (media + idade)/c
c <- c + 1
ate c = 5
EscrevaL(m, " homens cadastrados")
EscrevaL(f, " mulheres cadastradas")
EscrevaL(media, " é a media de idade do grupo")
EscrevaL(mediam, " é a media de idade dos homens")
EscrevaL(f20, " mulheres com mais de 20")
fimalgoritmo
