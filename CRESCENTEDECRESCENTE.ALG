Algoritmo "CrescenteDecrescente"
Var
   x,y:inteiro
Inicio
   escreval("Digite dois números:")
   leia(x)
   leia(y)
   enquanto x<>y faca
      se x < y entao
         escreval("Crescente")
      senao
         escreval("Decrescente")
      fimse
      escreval("Digite outros dois números: ")
      leia(x)
      leia(y)//É importante ler as variáveis novaente para não cair no loop.
   fimenquanto//Esse foi o meu erro.


Fimalgoritmo