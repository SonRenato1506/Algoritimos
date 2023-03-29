algoritmo "semnome"
var
   ano, atual, idade: real
inicio
      Escreval("Em que ano nós estamos?")
      Leia(atual)
      Escreval("Em que ano você nasceu?")
      Leia(ano)
      idade <- atual - ano
      Escreva("Em", atual, ", você terá", idade, " anos")
      Se (idade >= 21) entao
         Escreval (" e ja terá atingido a maior idade")
      Fimse
fimalgoritmo
