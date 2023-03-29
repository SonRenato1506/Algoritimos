algoritmo "semnome"
// Função :
// Autor :
// Data : 16/03/2023
// Seção de Declarações 
var
emprestimo, parcela, valor: real
inicio
Escreval ("Quanto você vai pegar de empréstimo?")
leia(emprestimo)
Escreval ("Quantas vezes você quer parcelar?")
leia (parcela)
valor <- (emprestimo + (emprestimo/5)) / parcela
Escreval("Cada parcela vai custar: R$", valor)
fimalgoritmo
