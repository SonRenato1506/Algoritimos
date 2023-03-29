algoritmo "somadasoma"
var
   c, t1, t2, t3: inteiro
funcao proximoFibonacci(var A, B: inteiro): inteiro
var C: inteiro
inicio
    C := A + B
    A := B
    B := C
    retorne C
fimfuncao
inicio
t1 <- 0
t2 <- 1
Escreva(t1)
Escreval(t2 )
para c <- 3 ate 10 faca
    t3 <- proximoFibonacci(T1, T2)
    Escreval(t3)
fimpara
fimalgoritmo
