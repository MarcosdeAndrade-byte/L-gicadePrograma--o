Algoritmo "Cada_linha"
Var
   mat: vetor [0..20,0..20] de inteiro
   m,i,j,maior:inteiro
Inicio
   escreva("Qual a ordem da matriz:")
   leia(m)
   
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         escreva("Elemento [",i,",",j,"]:")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreva("Maior elemento de cada linha: ")
   para i de 0 ate m-1 faca
      maior<- mat[i,0]
         para j de 0 ate m-1 faca
            se maior < mat[i,j] entao
               maior<- mat[i,j]
            fimse
         fimpara
            escreva(maior)
      fimpara
Fimalgoritmo