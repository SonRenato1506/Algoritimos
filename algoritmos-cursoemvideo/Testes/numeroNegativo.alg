algoritmo "semnome"
var
   n,c, totN, limite: inteiro
inicio
      Escreva("Quantos números vc quer digitar? ")
      leia(limite)
      c <- 1
      totN <- 0
      Repita
            Escreva("Digite um número: ")
            leia(n)
            se (n<0) entao
               totN <- totN + 1
            fimse
            c <- c + 1
      ate (c > limite)
      Escreva("Foram digitados ", totN, " número(s) negativo(s)!")
fimalgoritmo
