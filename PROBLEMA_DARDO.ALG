algoritmo "Problema_Dardo"
//podemos resolver do meu jeito ou atribuir
//uma vari�vel ao maior n�mero,basta
//declarar:maior<-dis1 ou dis2 ou dis3
//
var
d1,d2,d3,maior:real
inicio
    escreva("Digite as tr�s dist�ncias: ")
    leia(d1)
    leia(d2)
    leia(d3)

    se (d1>d2) ou (d1>d3)entao
       maior<-d1
       senao
          se d2>d3 entao
             maior<-d2
             senao
                maior<-d3
      escreva("Maior Dist�ncia: ",maior)
         fimse
    fimse
fimalgoritmo