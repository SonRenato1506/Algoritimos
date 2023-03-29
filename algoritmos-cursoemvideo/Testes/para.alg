algoritmo "semnome"
var
S, N: inteiro
Resp: caracter
inicio

      S <- 0
      Repita
            Escreva("Digite um valor: ")
            Leia(N)
            S <- S + N
            Escreva("Quer continuar? (S/N)")
            Leia(Resp)
      Ate (Resp = "N")
      EscrevaL("A soma dos valores é ", s)
fimalgoritmo
