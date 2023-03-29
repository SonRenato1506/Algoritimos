algoritmo "ParOuImparProcedimento"
var
N: inteiro
procedimento ParOuImpar(V: inteiro)
inicio
      Se (V%2=0) entao
         Escreva("Este é um número par")
      senao
           Escreva("Este é um número impar")
      fimse
fimProcedimento
inicio
Escreva("Digite um número: ")
Leia(N)
ParOuImpar(N)
fimalgoritmo
