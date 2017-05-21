algoritmo "calculadora"
var Numero1,Numero2:inteiro
R:real
o:caracter
inicio
escreva("Número 1 ")
leia (Numero1)
escreva ("Número 2 ")
leia (Numero2)
escreva ("Escreva Operação ")
leia (o)
//oi

se (o = "adição" ) entao
   R <- Numero1 + Numero2
   escreva ("O resultado é ", R)
   senao
     se(o = "subtração") entao
     R <- Numero1 - Numero2
       escreva ("O resultado é ", R)
       senao
            se (o = "multiplicação") entao
            R <- Numero1 * Numero2
               escreva ("O resultado é ", R)
               senao
                se (o = "divisão") entao
                R <- Numero1 / Numero2
                    escreva ("O resultado é ", R)
              fimse
        fimse
    fimse
fimse
fimalgoritmo
