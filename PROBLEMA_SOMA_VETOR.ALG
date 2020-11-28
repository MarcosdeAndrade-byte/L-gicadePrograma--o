Algoritmo "Problema_soma_vetor"
Var
   N,soma,media:real
   i,x:inteiro
   vet:vetor[0..10] de real


Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(x)
   escreval
   para i de 0 ate x-1 faca
      escreva("Digite um numero: ")
      leia(N)
      vet[i]<- N
   fimpara
   escreval

   para i de 0 ate x-1 faca
      escreva("VALORES = ",vet[i]:3:1," ")
   fimpara

   soma <- 0
   para i de 0 ate x-1 faca
      soma<- soma + vet[i]
   fimpara
   escreval
   escreval("Soma: ",soma:4:2)
   
   media<- soma / x
   escreval("Média: ",media:4:2)



Fimalgoritmo