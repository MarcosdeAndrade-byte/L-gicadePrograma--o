Algoritmo "soma_matrizes"
Var
   mat: vetor [0..20,0..20] de inteiro
   matt: vetor [0..20,0..20] de inteiro
   m,n,i,j,soma:inteiro
Inicio
   escreva("Quantas linhas vai ter cada matriz: ")
   leia(m)
   escreva("Quantas colunas vai ter cada matriz: ")
   leia(n)
   
   escreval("Digite os valores da matriz A: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreval("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval("Digite os valores da matriz B: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreval("Elemento [",i,",",j,"]: ")
         leia(matt[i,j])
      fimpara
   fimpara
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         soma<- mat[i,j] + matt[i,j]
         escreva(soma,"  ")
      fimpara
      escreval //<---------Quebra de linha
   fimpara
Fimalgoritmo