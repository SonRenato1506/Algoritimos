algoritmo "Real para Dol�r"

var
C , Q: inteiro
reais, dolar, preco : real
inicio
C <- 1
Escreval("Quantas vezes voc� quer converter? ")
leia(Q)
Enquanto (C <= Q) faca
         Escreval("Quanto est� o pre�o do dol�r")
         leia (preco)
         Escreval("Quantos reais voc� tem?")
         leia(reais)
         dolar <- reais / preco
         escreval ("Voc� vai ter ", dolar, " dolares")
         C <- C + 1
fimEnquanto
fimalgoritmo
