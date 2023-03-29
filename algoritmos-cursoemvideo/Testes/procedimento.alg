algoritmo "semnome"

var
I: Inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento Topo()
inicio
   LimpaTela
   Escreval("---------------------------------------------------")
   Escreval("D E T E C T O R   DE   P E S A D O")
   Escreval("Maior peso até agora: ", Mai, "Kg" )
   Escreval("---------------------------------------------------")
fimprocedimento
inicio
topo()
para I <- 1 ate 5 faca
     Escreva("Digite o nome: ")
     Leia(N)
     Escreva("Digite o peso de ", N, ": ")
     Leia(p)
     Se(P > Mai) entao
          Mai <- P
          Pesado <- N
          Fimse
     topo()
fimpara
Escreval("A pessoa mais pesada foi ", pesado, ", com ", Mai, "Kg")
fimalgoritmo
