Algoritmo "Problema_Coordenadas"
Var
   x,y,c:real
Inicio
   escreva("Escreva o valor de X: ")
   leia(x)
   escreva("valor de Y: ")
   leia(y)
   se x e y = 0 entao
      escreva("Origem")
   senao
      se (x > ou < 0) e (y = 0)entao
         escreva("Eixo X")
      senao
         se (y > ou < 0) e (x = 0)entao
            escreva("Eixo Y")
         senao
            se (x > 0)e(y > 0)entao
               escreva("Q1")
            senao
               se (y > 0)e(x < 0)entao
                  escreva("Q2")
               senao
                  se (x < 0)e(y < 0)entao
                     escreva("Q3")
                  senao
                     se (x > 0)e(y<0)entao
                        escreva("Q4")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
Fimalgoritmo