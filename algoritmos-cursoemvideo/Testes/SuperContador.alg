algoritmo "semnome"

var
   n, c: inteiro
inicio
repita
      Escreval("Digite [1] para contar de 1 a 10")
      Escreval("Digite [2] para contar de 10 a 1")
      Escreval("Digite [3] para sair")
      leia(n)
      Escolha n
              caso 1
                   c <- 1
                   Repita
                         Escreval(c)
                         c <- c + 1
                   Ate (c > 10)
              caso 2
                   c <- 10
                   repita
                         Escreval(c)
                         c <- c - 1
                   ate (c < 1)
      fimEscolha
ate (n = 3)
fimalgoritmo
