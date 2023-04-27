algoritmo "semnome"
var
val, sal, ano, men: real
inicio
Escreva("Digite o valor da casa: ")
leia(val)
Escreva("Digite o seu salário: ")
leia(sal)
Escreva("Digite quantos anos você vai querer ficar na casa: ")
leia(ano)
men <- (val/ano)/12
se (men > sal/10*3) entao
EscrevaL("Empréstimo Negado")
senao
Escreval("Empréstimo liberado")
fimse
fimalgoritmo
