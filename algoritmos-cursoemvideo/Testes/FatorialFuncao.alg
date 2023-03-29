algoritmo "FatorialFuncao"
var
   N, F: inteiro
Funcao Fatorial(V: Inteiro): Inteiro
var
C, R: Inteiro
Inicio
   R <- 1
   Para C <- 1 ate V faca
     R <- R * C
   FimPara
   Retorne R
FimFuncao
inicio
      Escreva("Digite um numero: ")
      leia(N)
      F <- Fatorial(N)
      Escreval("O valor de", N, " ! e igual a ", F)
fimalgoritmo
