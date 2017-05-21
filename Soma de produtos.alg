algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2017
// Seção de Declarações
var
H,C,F,R,M:inteiro
Hx,Cx,Fx,Rx,Mx,soma :real


inicio
Hx<- 3.00
Cx<- 2.50
Fx<- 2.50
Rx<- 1.00
Mx<- 3.00
escreva ("Quantos Hamburguers voce gordo comeu:  ")
leia (H)
escreva ("Quantos Cheeseburguers voce gordo comeu:  ")
leia (C)
escreva ("Quantas Fritas voce comeu:  ")
leia (F)
escreva ("Quantos Refrigerante voce gordo bebeu:  ")
leia (R)
escreva ("Quantos milkshakes voce gordo bebeu:  ")
leia (M)
soma<- (H *Hx) + (C *Cx) + (F *Fx) + (R *Rx) + (M *Mx)
escreva ("Total consumido é:R$", soma:5:2)
fimalgoritmo
