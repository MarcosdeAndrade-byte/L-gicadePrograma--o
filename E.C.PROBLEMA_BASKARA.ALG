Algoritmo "E.C.Problema_baskara"
  // b^2-4.a.c -------  -b+-delta/2.a
  //
  //
  //
Var
   a,b,c,d,i,f,x1,x2,delta:real
Inicio
   escreval("Coeficiente A = ")
   leia(a)
   escreval("Coeficiente B = ")
   leia(b)
   escreval("Coeficiente C = ")
   leia(c)
   
   delta<- exp(b,2)-4 * a * c

   se (a = 0)ou (delta < 0)entao
      escreval("Esta equação não possui raizes reais")
   senao
      x1<- (-b-raizq(delta))/(2*a) //estava dando erro pq não prestei atenção
      x2<- (-b+raizq(delta))/(2*a) //nos parêntese(olhar aula_precedência).
      escreval("x1= ",x1:8:4)      //quem vem primeiro?
      escreval("x2= ",x2:8:4)      //quando usar parênteses?
   fimse                           //Caso eu tenha alguma dúvida basta voltar
                                   //na aula de expressões ariméticas simples.

   
   
   
   
   
   
   
   
Fimalgoritmo
