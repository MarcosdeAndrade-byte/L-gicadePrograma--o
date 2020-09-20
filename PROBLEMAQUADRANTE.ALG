Algoritmo "ProblemaQuadrante_Enquanto"
Var
   x,y:inteiro
Inicio
   escreval("Digite os valores das coordenadas X e Y:")
   leia(x)
   leia(y)
   se (x > 0) e (y > 0)entao
      escreval("Quadrante 1")
   senao
      se (x < 0) e (y > 0)entao
         escreval("Quadrante 2")
      senao
         se (x < 0) e (y < 0)entao
            escreval("Quadrante 3")
         senao
            se (x > 0) e (y < 0)entao
               escreval("Quadrante 4")
            fimse
         fimse
       fimse
     fimse
   enquanto (x <> 0) e (y <> 0) faca
      escreval("Digite os valores das coordenadas X e Y:")
      leia(x)
      leia(y)
      se (x > 0) e (y > 0)entao
      escreval("Quadrante 1")
   senao
      se (x < 0) e (y > 0)entao
         escreval("Quadrante 2")
      senao
         se (x < 0) e (y < 0)entao
            escreval("Quadrante 3")
         senao
            se (x > 0) e (y < 0)entao
               escreval("Quadrante 4")
            fimse
         fimse
       fimse
     fimse
   fimenquanto
Fimalgoritmo