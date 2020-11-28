Algoritmo "Problema_numeros_pares"
Var
   N,i,soma:inteiro
   vet:vetor[0..10]de inteiro
Inicio
   escreva("Quantos números você vai digitar: ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   escreval

   soma<- 0
   escreval("Números pares: ")
   para i de 0 ate N-1 faca
      se vet[i] mod 2 = 0 entao
         escreva(vet[i]," ")
         soma<- soma + 1
      fimse
   fimpara

   escreval
   escreval
   escreva("Quantidade de pares: ",soma)
   
   
Fimalgoritmo