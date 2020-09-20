Algoritmo "Problema_Medida"
Var

   medidaA,medidaB,medidaC,quadrado,triangulo,trapezio:real

Inicio
   escreva("Digite a medida A: ")
   leia(medidaA)
   escreva("Digite a medida B: ")
   leia(medidaB)
   escreva("Digite a medida c: ")
   leia(medidaC)

   quadrado<- exp(medidaA,2)
   escreval("Área da medida A: ",quadrado:8:4)
   triangulo<- medidaA*medidaB/2
   escreval("Área da medida B: ",triangulo:8:4)
   trapezio<-((medidaA+medidaB)*medidaC/2)
   escreval("Área do trapézio: ",trapezio:8:4)
Fimalgoritmo