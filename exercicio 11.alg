algoritmo "semnome"


var N,I,O,D1,D2:inteiro

inicio

escreva ("Digite o n�mero que se quer interter : ")
leia (n)
I <- N mod 10
D1 <- N div 10
O <- D1 mod 10
D2 <- D1 div 10
escreva ("Seu n�mero invertido �: ", I,O,D2)
fimalgoritmo
