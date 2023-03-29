algoritmo "triângulos"
// Função :
// Autor :
// Data : 14/03/2023
// Seção de Declarações 
var
L1, L2, L3 : real
EQ, ES, TRI: Logico
inicio
escreva("Digite o primeiro lado ")
leia (L1)
escreva("Digite o segundo lado ")
leia (L2)
escreva("Digite o terceiro lado ")
leia (L3)
TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L2 + L1)
Eq <- (L1 =  L2) E (L2 =  L3) E (TRI = verdadeiro)
ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3) E (TRI = verdadeiro)
Escreval ("É um triângulo válido?: ", TRI)
Escreval ("É um triângulo Equilatero?: ", Eq)
Escreval ("É um triângulo Escaleno?: ", ES)
fimalgoritmo
