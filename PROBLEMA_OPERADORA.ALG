Algoritmo "Problema_Operadora"
Var
   minutos,valor:real


Inicio
   escreva("Quantide de minutos: ")
   leia(minutos)
      se minutos <= 100 entao
         escreva("Valor a pagar = R$ 50.00 ")
      senao
         se minutos > 100 entao
            valor<- (minutos-100)*2+50
               escreva("Valor a pagar: R$",valor:8:2)
            fimse
         fimse
Fimalgoritmo