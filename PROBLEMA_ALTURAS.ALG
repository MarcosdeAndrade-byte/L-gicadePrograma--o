Algoritmo "Problema_Alturas"
Var
   N,i,cont:inteiro
   mediaAltura,porcentagem,soma:real
   nomeVetor:vetor[0..9] de caractere
   idadeVetor: vetor [0..9] de inteiro
   alturaVetor: vetor[0..9] de real

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da",i+1,"a ","pessoa: ")
      escreva("Nome: ")
      leia(nomeVetor[i])
      escreva("Idade: ")
      leia(idadeVetor[i])
      escreva("Altura: ")
      leia(alturaVetor[i])
   fimpara
   escreval
   
      soma<- 0
      para i de 0 ate N-1 faca
         soma<- soma + alturaVetor[i]
      fimpara
      mediaAltura<- soma/N
      escreval("Altura Média: ",mediaAltura:4:2)
      
      
         cont<- 0
         para i de 0 ate N-1 faca
            se (idadeVetor[i] < 16) entao
               cont<- cont + 1
            fimse
         fimpara
         porcentagem<- (cont * 100)/ N
         escreval("Pessoas com menos de 16 anos: ",porcentagem)


            para i de 0 ate N-1 faca
               se (idadeVetor[i] < 16) entao
               escreval(nomeVetor[i])
            fimse
         fimpara
Fimalgoritmo