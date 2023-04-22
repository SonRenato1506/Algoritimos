algoritmo "semnome"
// Função :
// Autor :
// Data : 22/04/2023
// Seção de Declarações 
var
nome: caracter
sal, mais: real
ano:  inteiro
inicio
Escreva("Digite seu nome: ")
leia(nome)
Escreva("Digite seu salário: ")
leia(sal)
Escreva("Digite quantos anos você trabalha na empresa: ")
leia(ano)
se (ano <= 3) entao
mais <- sal/100*3
senao
se (ano > 3 ) e (ano < 10)  entao
mais <- (sal/100) * 12.5
senao
mais <- sal/100*20
fimse
fimse
sal <- sal + mais
EscrevaL("Seu novo salário é de", sal)
fimalgoritmo
