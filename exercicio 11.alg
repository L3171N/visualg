algoritmo "semnome"


var N,I,O,D1,D2:inteiro

inicio

escreva ("Digite o número que se quer interter : ")
leia (n)
I <- N mod 10
D1 <- N div 10
O <- D1 mod 10
D2 <- D1 div 10
escreva ("Seu número invertido é: ", I,O,D2)
fimalgoritmo
