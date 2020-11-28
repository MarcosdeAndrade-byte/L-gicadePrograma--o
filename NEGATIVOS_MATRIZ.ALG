Algoritmo "negativos_matriz"
Var
   mat: vetor [0..9,0..9] de inteiro
   i,l,j,c: inteiro
Inicio
   escreva("Qual a quantidade de linhas da matriz: ")
   leia(l)
   escreva("Qual a quantidade de colunas da matriz: ")
   leia(c)
   
   para i de 0 ate l - 1 faca
      para j de 0 ate c - 1 faca
         escreva("Elemento [",i,j,"]:")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreva("Números negativos")
   para i de 0 ate l - 1 faca
      para j de 0 ate c - 1 faca
         se mat[i,j] < 0 entao
            escreval(mat[i,j])
         fimse
      fimpara
   fimpara
   
Fimalgoritmo