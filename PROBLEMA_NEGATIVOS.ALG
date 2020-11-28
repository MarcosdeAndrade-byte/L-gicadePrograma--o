Algoritmo "Problema_Negativos"
Var
   N,i:inteiro
   X:real
   a:vetor [0..9] de real
Inicio
   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Digite um número: ")
      leia(X)
      a[i]<- X
   fimpara
      escreval
      para i de 0 ate N-1 faca
         se a[i] < 0 entao
           escreval("Números negativos: ",a[i])
         fimse
      fimpara
Fimalgoritmo