algoritmo "semnome"
var
M, A, imc: Real
inicio
Escreva("Massa (Kg): ")
Leia (M)
Escreva("Altura (m): ")
leia (A)
imc <- M / (A * A)
Escreval(imc:5:2)
Se (imc < 17) entao
   Escreval("Voc� est� muito abaixo do peso")
Senao
     Se (imc >= 17)e (imc < 18.5) entao
        Escreval("Voc� est� abaixo do peso")
     Senao
          Se (imc >= 18.5) e (imc < 25) entao
            Escreval("Voc� est� no peso ideal")
            Senao
            Se (imc >=25) e (imc < 30) entao
               Escreval("Voc� est� sobrepeso")
               Senao
               Se (imc >= 30) e (imc <35) entao
                  Escreval("Voc� esta com obesidade")
                  Senao
                  Se (imc >= 35) e (imc < 40) entao
                     Escreval("Voc� est� com obesidade severa")
                     Senao
                     Se (imc >= 40) entao
                        Escreval("Voc� est� com obesidade m�rbida")
                        Senao
                     fimse
                  fimse
               fimse
            fimse
          fimse
     fimse
fimse

fimalgoritmo
