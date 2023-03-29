algoritmo "Fatorial"
var
   C, N, F: inteiro
   R: caracter
inicio
Repita
      Escreva("Digite um número: ")
      leia(n)
      c <- n
      f <- 1
      repita
            F <- F * c
            c <- c - 1
      ate (c < 1)
      Escreval("O valor fatorial de", n, " é igual a", f)
      Escreva("Quer continuar? [S/N] ")
      leia(R)
      Limpatela
ate (R = "N")
fimalgoritmo
