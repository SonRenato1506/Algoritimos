algoritmo "ParOuImparProcedimento"
var
N: inteiro
procedimento ParOuImpar(V: inteiro)
inicio
      Se (V%2=0) entao
         Escreva("Este � um n�mero par")
      senao
           Escreva("Este � um n�mero impar")
      fimse
fimProcedimento
inicio
Escreva("Digite um n�mero: ")
Leia(N)
ParOuImpar(N)
fimalgoritmo
