Algoritmo "Problema_idadeMedia"
Var
    nome1,nome2:caractere
    idade1,idade2:inteiro
    media:real

Inicio
   escreval("Dados da primeira pessoa: ")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   escreval("Dados da segunda pessoa: ")
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)
   media<-(idade1+idade2)/2
   escreva("Média entre idades: ",media)
   escreval
   escreva("A idade média entre ",nome1," e ",nome2," é",media)
Fimalgoritmo