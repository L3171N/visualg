algoritmo "calculadora"
var Numero1,Numero2:inteiro
R:real
o:caracter
inicio
escreva("N�mero 1 ")
leia (Numero1)
escreva ("N�mero 2 ")
leia (Numero2)
escreva ("Escreva Opera��o ")
leia (o)
//oi

se (o = "adi��o" ) entao
   R <- Numero1 + Numero2
   escreva ("O resultado � ", R)
   senao
     se(o = "subtra��o") entao
     R <- Numero1 - Numero2
       escreva ("O resultado � ", R)
       senao
            se (o = "multiplica��o") entao
            R <- Numero1 * Numero2
               escreva ("O resultado � ", R)
               senao
                se (o = "divis�o") entao
                R <- Numero1 / Numero2
                    escreva ("O resultado � ", R)
              fimse
        fimse
    fimse
fimse
fimalgoritmo
