Algoritmo "experiencias"
Var
   pc,pr,ps:real
   c,r,s,x,y,i,total:inteiro
   z:caractere
Inicio



   
   escreva("Quantos casos de teste serao digitados? ")
   leia(x)
   
   para i de 1 ate x faca
      escreva("Quantidade de cobaias: ")
      leia(y)
      escreva("Tipo de cobaia: ")
      leia(z)         //<-Atenção variável Z recebe caractere

      se z = "c" entao //<-Atenção
         c<- c + y
      senao
         se z = "s" entao //<-Atenção
            s<- s + y
         senao
            se z = "r" entao //<-Atenção
               r<- r + y
            fimse
         fimse
      fimse
   fimpara
      total<- c + s + r  //<-Atenção/total não é real e sim inteiro
      escreval
      escreval
      escreval("RELATORIO FINAL: ")
      escreval("Total:",total)
      escreval("Total de coelhos:",c)
      escreval("Total de ratos:",r)
      escreval("Total de sapos:",s)
      pc<- (c/total)*100
      escreval("Percentual de coelhos:",pc:4:4)
      pr<- (r/total)*100
      escreval("Percentual de ratos:",pr:4:4)
      ps<- (s/total)*100
      escreval("Percentual de sapos:",ps:4:4)

Fimalgoritmo