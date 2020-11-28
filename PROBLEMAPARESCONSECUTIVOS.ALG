Algoritmo "problemaParesConsecutivos"
Var
   numero,resultado:inteiro
Inicio
   escreval("Digite um numero inteiro: ")
   leia(numero)
      se numero mod 2 <> 0 entao
         numero<- numero+1
      fimse
         enquanto numero <> 0 faca
            resultado<- 5*numero+20
            escreval("Soma= ",resultado)
            escreval("Digite um numero inteiro: ")
            leia(numero)
               se numero mod 2 <> 0 entao
                  numero<- numero+1
               fimse
         fimenquanto


   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
Fimalgoritmo
//x<-numero+2    <----EVITAR ESSE TIPO    POdemos colocar o X  em evidência
//y<-x+2              DE FUNÇÃO.          e perceber que:
//z<-y+2                                       X+X+2+X+4+X+6+X+8
//d<-z+2                                          :logo:
//s<-numero+x+y+z+d                               5*x+20

