algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/03/2023
// Se��o de Declara��es 
var
n1, n2, media: real
letra: caracter
inicio
      Escreval("Qual foi sua primeira nota?")
      Leia(n1)
      Escreval("Qual foi sua segunda nota?")
      leia(n2)
      media <- (n1 + n2)/ 2
      Escolha media
      caso 9, 9.5, 10
      letra <- ("A")
      caso 8, 8.5
      letra <- ("B")
      caso 7, 7.5
      letra <- ("C")
      caso 6, 6.5
      letra <- ("D")
      caso 5, 5.5
      letra <- ("E")
      outrocaso
      letra <- ("F")
      FimEscolha
      Escreval("Sua m�dia em n�mero foi de:", media, " Sua m�dia em letra foi de: ", letra)
fimalgoritmo
