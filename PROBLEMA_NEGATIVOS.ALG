Algoritmo "Problema_Negativos"
Var
   N,i:inteiro
   X:real
   a:vetor [0..9] de real
Inicio
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Digite um n�mero: ")
      leia(X)
      a[i]<- X
   fimpara
      escreval
      para i de 0 ate N-1 faca
         se a[i] < 0 entao
           escreval("N�meros negativos: ",a[i])
         fimse
      fimpara
Fimalgoritmo