algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/03/2023
// Se��o de Declara��es 
var
emprestimo, parcela, valor: real
inicio
Escreval ("Quanto voc� vai pegar de empr�stimo?")
leia(emprestimo)
Escreval ("Quantas vezes voc� quer parcelar?")
leia (parcela)
valor <- (emprestimo + (emprestimo/5)) / parcela
Escreval("Cada parcela vai custar: R$", valor)
fimalgoritmo
