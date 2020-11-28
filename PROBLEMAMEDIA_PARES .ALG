Algoritmo "ProblemaMedia_pares "
Var
   N,i,soma,cont:inteiro
   vet:vetor[0..9]de inteiro
   media:real
Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   para i de 0 ate N-1 faca
      se vet[i] mod 2 = 0 entao
         soma<- soma + vet[i]
         cont<- cont + 1
      fimse
   fimpara
   
   media<- soma/cont
   escreva("MEDIA DOS PARES: ",media:4:1)
   
Fimalgoritmo