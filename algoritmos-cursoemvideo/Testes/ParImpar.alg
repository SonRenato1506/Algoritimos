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
     Escreva("Digite um n�mero: ")
     Leia(N)
     R <- ParOuImpar(N)
     Escreva("O n�mero ", N, " e um valor ", R)
fimalgoritmo
