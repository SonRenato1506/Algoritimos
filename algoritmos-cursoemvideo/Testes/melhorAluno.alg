algoritmo "semnome"

var
   alunos, cont, maior, nota: inteiro
   nome, maiorNome: caracter
inicio
      Escreval("-----------------------------------------------------")
      Escreva ("Quantos alunos tem a turma? ")
      Leia (alunos)
      Escreval("-----------------------------------------------------")
      cont <- 1
      maior <- 0
      Enquanto (cont <= alunos )faca
               Escreval("Aluno ", cont)
               Escreva("Qual o nome? ")
               leia (nome)
               Escreva("Qual a nota? ")
               leia(nota)
               se (nota > maior)entao
                  maiorNome <- nome
                  maior <- nota
               fimse
               cont <- cont + 1
      fimEnquanto
      Escreval("-----------------------------------------------------")
      Escreval("O aluno ", maiorNome, " teve a maior nota com ", maior)
      Escreval("-----------------------------------------------------")
fimalgoritmo
