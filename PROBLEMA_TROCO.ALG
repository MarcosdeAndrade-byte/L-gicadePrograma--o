Algoritmo "Problema_troco"
Var
   precoU,dinheiroR,troco:real
   quantidadeC:inteiro
Inicio



   escreva("Preço unitário dos produtos: ")
   leia(precoU)
   escreva("Quantidade comprada: ")
   leia(quantidadeC)
   escreva("Dinheiro recebido: ")
   leia(dinheiroR)
   troco<-dinheiroR-precoU*quantidadeC
   escreva("Troco: ",troco)



   Fimalgoritmo