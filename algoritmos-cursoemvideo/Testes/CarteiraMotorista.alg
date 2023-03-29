algoritmo "semnome"
// Função :
// Autor :
// Data : 17/03/2023
// Seção de Declarações 
var
anoAtual, anoNascimento, idade: inteiro
inicio
Escreval("Em que ano nós estamos?")
leia(anoAtual)
Escreval("Em que ano você nasceu?")
leia(anoNascimento)
idade <- anoAtual - anoNascimento
Escreval("Idade de: ", idade)
Se (idade >= 18)entao
Escreval("Apto a tirar a carteira")
senao
Escreval("Inapto a tirar a carteira")
fimse
fimalgoritmo
