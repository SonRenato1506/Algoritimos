algoritmo "SeletorPessoas"

var
   sexo, cont :caracter
   idade, cabelo, casoUm, casoDois  :inteiro
inicio
      idade <- 0
      cabelo <- 0
      casoUm <- 0
      casoDois <- 0
      Repita
            Escreval ("Seletor de pessoas")
            Escreval ("Qual o Sexo? [M/F]")
            Leia(Sexo)
            Escreval ("Qual a idade?")
            leia (idade)
            Escreval ("Qual a cor do seu cabelo?")
            Escreval ("[1] Preto")
            Escreval ("[2] Castanho")
            Escreval ("[3] Loiro")
            Escreval ("[4] Ruivo")
            Leia(cabelo)
            Escreval ("Quer continuar? [S/N]")
            leia (cont)
            Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
               casoUm <- casoUm + 1
            Senao
                 Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
                    casoDois <- casoDois + 1
                 fimse
            fimse
            limpaTela
      Ate (cont = "N")
      Escreval(casoUm, " homem(ns) com mais de 18 anos e cabelo castanho")
      Escreval(casoDois, " mulhere(s) entra 25 a 30 anos de idades loira(s)")
fimalgoritmo
