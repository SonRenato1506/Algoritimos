algoritmo "semnome"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
       Escreva("Digite um n�mero: ")
       leia(N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            fimSe
            C <-  C + 1
      Ate (C > N)
      Se (ContDiv = 2) entao
         Escreval("Este � um n�mero primo!")
      senao
           Escreval("Este n�o � um n�mero primo!")
      fimse
fimalgoritmo
