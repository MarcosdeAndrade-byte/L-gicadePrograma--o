Algoritmo "Problema_MenorDeTrês"
Var
   a,b,c,menor:inteiro             // Tive dificuldade na parte lógica.


Inicio
   escreva("Primeiro valor: ")
   leia(a)
   escreva("Primeiro valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)

   se (a<=b) e (a<=c)entao
      menor<-a
         escreva("Menor: ",menor)
   senao
      se(b<=a)e (b<=c)entao
         menor<-b
            escreva("Menor: ",menor)
   senao
      se (c<=a)e (c<=b)entao
         menor<-c
            escreva("menor: ",menor)
        fimse
      fimse
   fimse










      
Fimalgoritmo