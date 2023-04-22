algoritmo "semnome"
var
nome, sexo: caracter
valor, desconto: real
inicio
Escreva("Digite seu nome: ")
leia(nome)
EscrevaL("Digite seu sexo: ")
EscrevaL("M para masculino")
Escreval("F para feminino")
leia(sexo)
Escreva("Digite o valor do produto: ")
leia(valor)
se (sexo = "F") entao
   desconto <- valor/100 * 13
   valor <- valor - desconto
senao
   desconto <- valor/100 * 5
   valor <- valor - desconto
fimse
EscrevaL(nome, ", você terá que pagar R$", valor)
fimalgoritmo
