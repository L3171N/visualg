algoritmo "peso"
 var A,P:real
S:caracter
inicio
escreva("Sua altura ")
leia (A)
escreva("Sexo ")
leia (S)
se (S = "Masculino") entao
P <- (72.7*A) - 58
escreva ("O peso ideal é", P)
senao
leia (A)
P <- (62.1*A) - 44.7
escreva ("O peso ideal é" , P)
  fimse
fimalgoritmo
