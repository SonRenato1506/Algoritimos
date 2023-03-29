algoritmo "ParImpar"

var
  N: inteiro
  R: caractere
Funcao ParOuImpar (V: inteiro):caracter
inicio
      Se (V%2=0) entao
         Retorne "par"
      senao
           Retorne "impar"
      fimse
fimfuncao
inicio
     Escreva("Digite um número: ")
     Leia(N)
     R <- ParOuImpar(N)
     Escreva("O número ", N, " e um valor ", R)
fimalgoritmo
