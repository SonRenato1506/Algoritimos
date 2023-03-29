algoritmo "lerMatriz"
var
   mat: vetor[1..3, 1..2] de Inteiro
   l,c: Inteiro
inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
         Escreva("Digite o valor da posição [",l,",",c,"]: " )
         Leia(mat[l,c])
      fimpara
   fimpara
   
   para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
         Escreva(mat[l,c]:5)
      fimPara
      EscrevaL()
   fimPara
fimalgoritmo
