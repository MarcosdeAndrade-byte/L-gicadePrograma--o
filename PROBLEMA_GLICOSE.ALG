Algoritmo "Problema_glicose"
Var
   glicose:real
Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)
   se glicose <= 100 entao
      escreval("classifica��o:normal")
   senao
      se (glicose>100)e(glicose<=140)entao//<---podemos excluir a senten�a
         escreval("classifica��o:elevada")//(glicose>100) uma vez que o
      senao                               //algoritimo entende que o
         escreval("classifica��o:diabetes")//n�mero � menor que 100 na
   fimse                                 //primeira senten�a.
fimse                                    //
fimalgoritmo