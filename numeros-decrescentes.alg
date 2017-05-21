algoritmo "decrescente"

var
a,b,c,resultado:inteiro

inicio
escreval ("Insira o primeiro numero: ")
leia(a)
escreval ("Insira o segundo numero: ")
leia(b)
escreval ("Insira o terceiro numero: ")
leia(c)
se (a>b) e (a>c) e (b>c) entao //1,2,3
   escreva (a,b,c)
senao
   se (a>c) e (a>b) e (b<c) entao //1,3,2
      escreva (a,c,b)
   senao
      se (b>a) e (b>c) e (a>c) entao //2,1,3
         escreva (b,a,c)
      senao
         se (b>c) e (b>a) e (a<c) entao //2,3,1
            escreva (b,c,a)
         senao
            se (c>a) e (c>b) e (a>b) entao //3,1,2
               escreva (c,a,b)
            senao
               escreva (c,b,a)

            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo


