algoritmo "posto"

var
ValorCompra,ValorCalculado:real
FormaPgto:inteiro

inicio
escreval ("Qual o valor da compra? ")
leia(ValorCompra)
escreval ("Qual sera a forma de pagamento? ")
escreval ("1- A vista")
escreval ("2 - Cartão de crédito ")
escreval ("3 - Parcelado em duas vezes ")
escreval ("4 - Parcelado em três vezes ")
//inicio da porra toda
 escreval ("Insira a forma de pagamento")
 leia (FormaPgto)
 escolha FormaPgto
 caso 1
 ValorCalculado <- ValorCompra *0.9
 caso 2
 ValorCalculado <- ValorCompra *0.95
 caso 3
 ValorCalculado <- ValorCompra
 caso 4
 ValorCalculado <- ValorCompra *1.1
 outrocaso
 escreval ("opcao invalida")
 fimescolha
 escreval ("Valor a pagar pela sua compra: ", ValorCalculado)

fimalgoritmo


