Algoritmo "Problema_trocoVerificado"
Var
   preco,dinheiro,troco,resto:real
   quantidade:inteiro
Inicio
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)



   se dinheiro > (preco*quantidade) entao
      troco<- dinheiro-preco*quantidade
      escreva("Troco: ",troco)
   senao
      resto <- preco*quantidade-dinheiro
      escreva("Dinheiro insuficiente,faltam",resto:8:2," Reais")
   fimse
   


Fimalgoritmo
