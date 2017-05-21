algoritmo "qualquer"
var N1,NP,CON:inteiro

inicio
      CON <- 0
      escreval ("seu numero pensado: ")
      leia(NP)
        repita
         escreval ("Forneça seu número: ")
         leia (N1)
            se (N1 > NP) entao
               escreva ("Seu chute foi maior que o numero secreto !")
               CON <- CON +1
         senao
              se N1 < NP entao
              escreva ("Seu chute foi menor que o numero secreto! ")
              CON <- CON + 1
           fimse
         fimse
  ate (N1 = NP)
  se (CON = 0) entao
     escreval ("Voce acertou o numero de primeira")
     senao
     escreval ("voce acertou o numero")
     escreval ("numero de tentativas :", CON)
 fimse

fimalgoritmo
