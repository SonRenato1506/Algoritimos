algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/03/2023
// Se��o de Declara��es 
var
anoAtual, anoNascimento, idade: inteiro
inicio
Escreval("Em que ano n�s estamos?")
leia(anoAtual)
Escreval("Em que ano voc� nasceu?")
leia(anoNascimento)
idade <- anoAtual - anoNascimento
Escreval("Idade de: ", idade)
Se (idade >= 18)entao
Escreval("Apto a tirar a carteira")
senao
Escreval("Inapto a tirar a carteira")
fimse
fimalgoritmo
