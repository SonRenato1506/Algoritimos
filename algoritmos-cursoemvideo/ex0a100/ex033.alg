algoritmo "semnome"
var
val, sal, ano, men: real
inicio
Escreva("Digite o valor da casa: ")
leia(val)
Escreva("Digite o seu sal�rio: ")
leia(sal)
Escreva("Digite quantos anos voc� vai querer ficar na casa: ")
leia(ano)
men <- (val/ano)/12
se (men > sal/10*3) entao
EscrevaL("Empr�stimo Negado")
senao
Escreval("Empr�stimo liberado")
fimse
fimalgoritmo
