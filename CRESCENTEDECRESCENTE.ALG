Algoritmo "CrescenteDecrescente"
Var
   x,y:inteiro
Inicio
   escreval("Digite dois n�meros:")
   leia(x)
   leia(y)
   enquanto x<>y faca
      se x < y entao
         escreval("Crescente")
      senao
         escreval("Decrescente")
      fimse
      escreval("Digite outros dois n�meros: ")
      leia(x)
      leia(y)//� importante ler as vari�veis novaente para n�o cair no loop.
   fimenquanto//Esse foi o meu erro.


Fimalgoritmo