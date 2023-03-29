algoritmo "Real para Dolár"

var
C , Q: inteiro
reais, dolar, preco : real
inicio
C <- 1
Escreval("Quantas vezes você quer converter? ")
leia(Q)
Enquanto (C <= Q) faca
         Escreval("Quanto está o preço do dolár")
         leia (preco)
         Escreval("Quantos reais você tem?")
         leia(reais)
         dolar <- reais / preco
         escreval ("Você vai ter ", dolar, " dolares")
         C <- C + 1
fimEnquanto
fimalgoritmo
