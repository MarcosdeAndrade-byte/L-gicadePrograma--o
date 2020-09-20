Algoritmo "Problema_Lanchonete"

Var
   codigo,preco,quantidade,total:real


Inicio
   escreva("Código do produto comprado: ")
   leia(codigo)
   escolha codigo
   caso 1
      preco<-5.00
   caso 2
      preco<-3.50
   caso 3
      preco<-4.80
   caso 4
      preco<-8.90
   caso 5
      preco<-7.35
   outrocaso
      preco<-0000
   fimescolha
   escreva("Quantidade comprada: ")
   leia(quantidade)
   total<- quantidade*preco
   escreva("Valor a pagar:R$",total:8:2)


Fimalgoritmo