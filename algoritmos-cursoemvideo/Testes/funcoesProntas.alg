algoritmo "semnome"
var
N: caracter
C: inteiro
inicio
Escreva("Digite seu nome: ")
leia(N)
EscrevaL("Total de letras do seu nome:", Compr(N))
EscrevaL("Seu nome em letras maiúsculas:", Maiusc(N))
EscrevaL("Seu nome em letras minúsculas:", Minusc(N))
Escreval("Primeira letra do seu nome:", copia(Maiusc(N), 1, 1))
Escreval("Ultima letra do seu nome:", copia(Maiusc(N), Compr(N), 1))
Escreval("Seu nome tem a letra A na posição", Pos("A", Maiusc(N)))
Escreval("O código da letra A: ", Asc("A"))
Escreval("A letra do código 65: ",Carac(65))

Para C <- Compr(N) ate 1 passo -1 faca
     Escreva(Copia(Maiusc(N),C,1))
fimPara
fimalgoritmo
