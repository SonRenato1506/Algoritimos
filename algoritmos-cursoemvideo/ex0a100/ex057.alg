algoritmo "semnome"
var
sal, m, f: real
sexo, r: caracter
inicio
repita
Escreva("Digite o salário: ")
leia(sal)
Escreva("Digite o sexo: ")
leia(sexo)
se (sexo = "m") entao
m <- m + sal
senao
se (sexo = "f") entao
f <- f + sal
fimse
fimse
Escreva("Deseja continuar?(s/n): ")
leia(r)
ate (r = "n")
EscrevaL("O valor do total de salário dos homens é R$", m)
EscrevaL("O valor do total de salário das mulheres é R$", f)
fimalgoritmo
