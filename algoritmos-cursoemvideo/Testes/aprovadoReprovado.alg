algoritmo "semnome"
var
   nota1, nota2, media: real
inicio
      Escreval("Qual a sua primeira nota?")
      leia(nota1)
      Escreval("Qual a sua segunda nota?")
      leia(nota2)
      media <- (nota1 + nota2)/2
      Escreval("Sua m�dia � de ", media:4:2)
      
      Se (media >= 7) entao
         Escreval("Voc� foi aprovado!")
      senao
           se (media >=5) e (media < 7) entao
              Escreval("Voc� est� em recupera��o")
           senao
                Escreval("Voc� foi reprovado!")
      fimse
fimalgoritmo
