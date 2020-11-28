Algoritmo "diagonal_negativos"
Var
   mat: vetor[0..9,0..9] de inteiro
   m,i,j,negativo:inteiro
Inicio
   escreval("Qual a ordem da matriz: ")
   leia(m)

   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         escreval("Elemento [",i,j,"]:")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval("Diagonal principal")
   para i de 0 ate m-1 faca
            escreva(mat[i,i]," ")
   fimpara
   
   negativo<- 0
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         se mat[i,j] < 0 entao
            negativo<- negativo + 1
         fimse
      fimpara
   fimpara
   escreval
   escreval("QUANTIDADE DE NEGATIVOS:",negativo)
Fimalgoritmo