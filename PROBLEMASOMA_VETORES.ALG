Algoritmo "ProblemaSoma_vetores"
Var
   N,i:inteiro
   vetorB:vetor[0..9] de inteiro
   vetorA:vetor[0..9] de inteiro
   soma:vetor[0..9] de inteiro
Inicio
   escreva("Quantos valores vai ter cada vetor? ")
   leia(N)
   
   escreval("Digite os valores do vetor A: ")
   para i de 0 ate N-1 faca
      leia(vetorA[i])
   fimpara

   escreval
   escreval("Digite os valores do vetor B: ")
   para i de 0 ate N-1 faca
      leia(vetorB[i])
   fimpara
   
   soma[i]<- 0
   para i de 0 ate N-1 faca
      soma[i]<- vetorA[i] + vetorB[i]
   fimpara
   escreval

   escreval("Vetor resultante: ")
   para i de 0 ate N-1 faca
      escreval(soma[i])
   fimpara
Fimalgoritmo