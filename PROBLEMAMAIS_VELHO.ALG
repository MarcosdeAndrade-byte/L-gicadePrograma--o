Algoritmo "ProblemaMais_velho"
Var
   nome:vetor[0..9]de caractere
   idade:vetor[0..9]de inteiro
   N,i,maior,posMaior:inteiro
   
Inicio
   escreval("Quantas pessoas voc� vai digitar: ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ",i+1,"a"," pessoa: ")
      escreva("Nomes: ")
      leia(nome[i])
      escreva("idade: ")
      leia(idade[i])
   fimpara

   maior<- idade[0]      //<--Dif�cil
   posMaior<- 0

   para i de 1 ate N-1 faca
       se idade[i] > maior  entao   //<--Dif�cil
          posMaior<- i
       fimse
   fimpara
   escreva("PESSOA MAIS VELHA:",nome[posMaior]) //<--Aten��o
Fimalgoritmo
