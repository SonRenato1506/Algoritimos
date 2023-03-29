algoritmo "semnome"

var
ini, fim, cont: inteiro
inicio
      cont <- 0
      Escreva("Inicio: ")
      Leia(ini)
      Escreva("Fim: ")
      Leia(fim)
      Se(ini < fim) entao
      cont <- ini
             enquanto (cont <= fim) faca
                      Escreval (cont)
                      cont <- cont + 1
             fimEnquanto
      senao
           Se (ini > fim) entao
           cont <- ini
              Enquanto (cont >= fim) faca
                           Escreval(cont)
                           cont <- cont - 1
              fimEnquanto
           Senao
                Escreval(fim)
           fimse
      Fimse
fimalgoritmo
