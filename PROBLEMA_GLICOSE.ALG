Algoritmo "Problema_glicose"
Var
   glicose:real
Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)
   se glicose <= 100 entao
      escreval("classificação:normal")
   senao
      se (glicose>100)e(glicose<=140)entao//<---podemos excluir a sentença
         escreval("classificação:elevada")//(glicose>100) uma vez que o
      senao                               //algoritimo entende que o
         escreval("classificação:diabetes")//número é menor que 100 na
   fimse                                 //primeira sentença.
fimse                                    //
fimalgoritmo