algoritmo "semnome"
var
sal, anos, novo: real
genero: caracter
inicio
Escreva("Digite seu salário: ")
leia(sal)
Escreva("Digite seu gênero, m para masculino ou f para feminino: ")
leia(genero)
Escreva("Digite quantos anos você trabalha na empresa: ")
leia(anos)

escolha (sal)
caso "m"
     se (anos < 20) entao
         novo <- sal + sal/100*3
     senao
          se (anos > 30)
             novo <- sal + sal/4
          senao
               novo <- sal + sal/100*13
          fimse
     fimse
caso "f"
     se (anos < 15) entao
         novo <- sal + sal/100*5
     senao
          se (anos > 20)
             novo <- sal + sal/100*23
          senao
               novo <- sal + sal/100*12
          fimse
     fimse
fimalgoritmo
