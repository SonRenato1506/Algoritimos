algoritmo "semnome"
var
   ano, atual, idade: real
inicio
      Escreval("Em que ano n�s estamos?")
      Leia(atual)
      Escreval("Em que ano voc� nasceu?")
      Leia(ano)
      idade <- atual - ano
      Escreva("Em", atual, ", voc� ter�", idade, " anos")
      Se (idade >= 21) entao
         Escreval (" e ja ter� atingido a maior idade")
      Fimse
fimalgoritmo
