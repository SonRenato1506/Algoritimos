algoritmo "semnome"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
       Escreva("Digite um número: ")
       leia(N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            fimSe
            C <-  C + 1
      Ate (C > N)
      Se (ContDiv = 2) entao
         Escreval("Este é um número primo!")
      senao
           Escreval("Este não é um número primo!")
      fimse
fimalgoritmo
