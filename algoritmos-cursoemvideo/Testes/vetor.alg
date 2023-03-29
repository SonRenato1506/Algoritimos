algoritmo "TesteVetor"
var
   v: vetor[1..6] de Inteiro
   C: inteiro
inicio
   Para c <- 1 ate 6 faca
        Escreva("Digite o", c, "o. valor ")
        leia(v[c])
   FimPara
   
   Para C <- 1 ate 6 faca
      EscrevaL("{", v[c], " }")
   FimPara
fimalgoritmo
