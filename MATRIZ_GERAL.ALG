Algoritmo "matriz_geral"
Var
   mat:vetor [0..9,0..9] de inteiro
   m,i,j,soma,l,c:inteiro
Inicio
   escreva("Qual a ordem da matriz: ")
   leia(m)

   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   escreval
   
    para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         se mat[i,j] > 0 entao
            soma<- soma + mat[i,j]
         fimse
      fimpara
    fimpara
    escreval(soma)
    escreval

    escreval("Escolha uma linha: ")
    leia(l)
    escreval("Linha escolhida: ")

       para j de 0 ate m-1 faca
          escreval(mat[l,j]," ")
       fimpara
    fimpara
    escreval

     escreval("Escolha uma coluna: ")
     leia(c)
     para i de 0 ate m-1 faca
       escreval("Coluna escolhida: ",mat[i,c]," ")
       fimpara
     fimpara
     escreval

      escreval("Diagonal principal: ")
      para i de 0 ate m-1 faca
         para j de 0 ate m-1 faca
            se i = j entao
               escreva(mat[i,j])
            fimse
         fimpara
      fimpara
      escreval

      escreval("Matriz alterada")
      escreval
      para i de 0 ate m-1 faca
        para j de 0 ate m-1 faca
           se mat[i,j] < 0 entao
              escreva(mat[i,j]^2," ")
           senao
              escreva (mat[i,j]," ")
           fimse
        fimpara
        escreval
      fimpara

Fimalgoritmo