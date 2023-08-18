algoritmo "semnome"
var
nome, sexo, r, velha, jovem: caracter
idade, nvelha, njovem, mais, menos, c: inteiro
media: real
inicio
c <- 0
media <- 0
nvelha <- 0
njovem <- 200
mais <- 0
menos <- 0

repita

Escreva("Digite seu nome: ")
leia(nome)
Escreva("Digite sua idade: ")
leia(idade)
Escreva("Digite 'm' para masculino e 'f' para feminino: ")
leia(sexo)

se (idade >= 0) entao
c <- c + 1
media <- media + idade
senao
EscrevaL("Idade negativa anulada")
fimse

se (idade > nvelha) entao
velha <- nome
nvelha <- idade
fimse

se (idade < njovem) entao
jovem <- nome
njovem <- idade
fimse

se (sexo = "m") e (idade > 30) entao
mais <- mais + 1
fimse

se (sexo = "f") e (idade < 18) entao
menos <- menos + 1
fimse

Escreva("Digite p se quiser parar: ")
leia(r)
EscrevaL()
ate (r = "p")

media <- media/c

EscrevaL(velha," é a pessoa mais velha")
EscrevaL(jovem," é a pessoa mais jovem")
EscrevaL(media," é a média das idades")
EscrevaL(mais, " é a quantidade de homens com mais de 30 anos de idade")
EscrevaL(menos, " é a quantidade de mulheres com menos de 18 anos de idade")

fimalgoritmo
