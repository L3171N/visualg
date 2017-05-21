algoritmo "semnome"


var
VF,VP,Vpres:real

inicio

escreva ("Digite o valor da parcela : ")
leia (VP)
VF <- (VP*1.1)*0.9
Vpres <- VP-VF
escreva ("Valor Final é : R$ ", VF :6:2)
escreva ("Valor do prejuizo é: R$", Vpres :4:2)
fimalgoritmo
