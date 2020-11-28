Algoritmo "problema_Validacao_de_nota"
Var
   x,y,media:real
Inicio
   escreva("Escreva a primeira nota: ")
   leia(x)

   enquanto (x < 0) ou (x > 10) faca
      escreva("Valor inválido,tente novamente: ")
      leia(x)
   fimenquanto

      escreva("Digite a segunda nota: ")
         leia(y)

    enquanto (y < 0) ou (y > 10) faca
         escreva("Valor inválido,tente novamente: ")
         leia(y)
    fimenquanto
   media<- (x+y)/2
   escreva("Media: ",media)
Fimalgoritmo