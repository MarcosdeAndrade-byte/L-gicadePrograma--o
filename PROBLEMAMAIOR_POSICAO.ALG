Algoritmo "ProblemaMaior_posicao"
Var
   N,i,posMaior:inteiro
   vet:vetor[0..9]de real
   maior:real

Inicio
   escreva("Quanto numeros voce vai digitar?")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   posMaior <- 0

   para i de 1 ate N-1 faca
      se vet[i] > maior entao//<---Identificando/comparando o maior n�mero.
         maior<- vet[i]    //<---Atualizando n�mero maior.
         posMaior<- i  //,---Armazenando posi��o do n�mero.
      fimse
   fimpara

   escreval
   escreval("Maior valor: ",maior:4:2)
   escreval("Posi��o do maior valor: ",posMaior)
Fimalgoritmo