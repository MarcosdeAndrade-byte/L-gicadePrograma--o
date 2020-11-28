Algoritmo "soma_linhas"
Var
   mat: vetor [0..3,0..3] de inteiro
   i,j,linha,coluna:inteiro
   vet: vetor [0..9] de real
   soma,soma1:real
Inicio
   escreval("Qual a quantidade de linhas da matriz: ")
   leia(linha)
   escreval("Qual a quantidade de colunas da matriz: ")
   leia(coluna)
   
   para i de 0 ate linha - 1 faca
      escreval("Digite os elementos da", 1+i,"a" ," linha: ")
      para j de 0 ate coluna - 1 faca
         leia(mat[i,j])
      fimpara
   fimpara

   para i de 0 ate linha - 1 faca
      vet[i]<- 0
      para j de 0 ate coluna - 1 faca
         vet[i]<- vet[i] + mat[i,j]
      fimpara
   fimpara
   
   escreval("Vetor gerado")
   para i de 0 ate linha - 1 faca
      escreval(vet[i]:3:1)
   fimpara
Fimalgoritmo