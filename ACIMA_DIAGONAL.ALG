Algoritmo "acima_diagonal"
Var
   mat: vetor[0..10,0..10] de inteiro
   m,i,j,soma:inteiro

Inicio
   escreval("Qual a ordem da matriz: ")
   leia(m)
   
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   soma<-0
   para i de 0 ate m-1 faca
      para j de i+1 ate m-1 faca    //<----Dificuldade
         soma<- soma + mat[i,j]
      fimpara
   fimpara
      escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL:",soma)
Fimalgoritmo