algoritmo "semnome"
// Função :
// Autor :
// Data : 17/03/2023
// Seção de Declarações 
var
San, Pal, svg: inteiro
inicio
EscrevaL("Santos X Palmeiras")
Escreva("Quantos gols fez o Santos? ")
leia(San)
Escreva("Quantos gols fez o Palmeiras? ")
Leia(Pal)
Se (San > Pal) entao
   svg <- San - Pal
Senao
     Se (Pal > San) entao
        svg <- Pal - San
     Senao
          svg <- 0
     fimse
fimse
Se (San > Pal) entao
   se(svg >= 4) entao
   EscrevaL("O jogo foi goleada do Santos ", San, " X ", Pal)
   senao
   Escreval("Santos ganhou de ", San, " X ", Pal)
   fimse
senao
    Se (Pal > San) entao
       se(svg >= 4) entao
              EscrevaL("O jogo foi goleada do Palmeiras ", Pal, " X ", San)
       senao
              Escreval("Palmeiras ganhou de ", Pal, " X ", San)
       fimse
    Senao
         Escreval ("O jogo foi empatado: ", Pal, " X ", San)
    fimse
fimse
fimalgoritmo
