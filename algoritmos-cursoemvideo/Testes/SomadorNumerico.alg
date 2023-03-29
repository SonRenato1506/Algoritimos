algoritmo "semnome"
var
   resp: caracter
   n, s : real
inicio
      S <- 0
      Repita
      Escreva("Digite o valor ==> ")
      Leia(n)
      s <- s + n
      Escreva("Você quer continuar? [S/N] ")
      Leia(resp)
      ate (resp = "N")
      Escreval("A soma de todos os números digitados é ", s)
fimalgoritmo
