Algoritmo "ProblemaAbaixo_da_media"
Var
   N,i:inteiro
   vet:vetor[0..9]de real
   soma,menor,media:real
Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   

   escreval
   para i de 0 ate N-1 faca
      soma<- soma+vet[i]
   fimpara
   media<- soma/N
   escreval("MÉDIA DO VETOR = ",media)
   

   escreval("Elementos abaixo da média: ")
   para i de 0 ate N-1 faca
      se vet[i]< media entao
         menor<- vet[i]
         escreva(menor)
      fimse
   fimpara
Fimalgoritmo