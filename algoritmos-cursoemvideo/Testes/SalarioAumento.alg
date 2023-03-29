algoritmo "semnome"

var
nome: caracter
sal, nSal: real
dep: inteiro
inicio
      Escreval("Qual o nome do funcionário?")
      Leia(nome)
      Escreval("Qual o salário do funcionário")
      Leia(sal)
      Escreval("Qual a quantidades de dependentes")
      Leia(dep)
      Escolha Dep
              Caso 0
              nSal <- sal + (sal/20)
              Caso 1, 2, 3
              nSal <- sal + (sal/10)
              Caso 4, 5, 6
              nSal <- sal + (sal/20*3)
              OutroCaso
              nSal <- sal + (sal/50*9)
      FimEscolha
      Escreval ("O novo salário de ", nome, " é de R$", nSal:9:2)
fimalgoritmo
