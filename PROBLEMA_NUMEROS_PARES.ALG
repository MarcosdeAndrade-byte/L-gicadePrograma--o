Algoritmo "Problema_numeros_pares"
Var
   N,i,soma:inteiro
   vet:vetor[0..10]de inteiro
Inicio
   escreva("Quantos n�meros voc� vai digitar: ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   escreval

   soma<- 0
   escreval("N�meros pares: ")
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