algoritmo "semnome"
var
   n,c, totN, limite: inteiro
inicio
      Escreva("Quantos n�meros vc quer digitar? ")
      leia(limite)
      c <- 1
      totN <- 0
      Repita
            Escreva("Digite um n�mero: ")
            leia(n)
            se (n<0) entao
               totN <- totN + 1
            fimse
            c <- c + 1
      ate (c > limite)
      Escreva("Foram digitados ", totN, " n�mero(s) negativo(s)!")
fimalgoritmo
