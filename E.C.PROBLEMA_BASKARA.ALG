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
      escreval("Esta equa��o n�o possui raizes reais")
   senao
      x1<- (-b-raizq(delta))/(2*a) //estava dando erro pq n�o prestei aten��o
      x2<- (-b+raizq(delta))/(2*a) //nos par�ntese(olhar aula_preced�ncia).
      escreval("x1= ",x1:8:4)      //quem vem primeiro?
      escreval("x2= ",x2:8:4)      //quando usar par�nteses?
   fimse                           //Caso eu tenha alguma d�vida basta voltar
                                   //na aula de express�es arim�ticas simples.

   
   
   
   
   
   
   
   
Fimalgoritmo
