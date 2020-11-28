Algoritmo "combustivel"
Var
   alcool,gasolina,diesel,codigo:inteiro

Inicio
   alcool<- 0    //Não esquecer de declarar as variáveis inicialmente sendo 0
   gasolina<- 0  //para garantir e acostumar quando for programar em outras
   diesel<- 0    //linguagens.
   
   escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
   leia(codigo)
   enquanto codigo <> 4 faca
      se codigo = 1 entao           //Poderia ter utilizado a estrutura
         alcool<- alcool+1          //ESCOLHA,contudo não me atentei a esse
      senao                         //fato.
         se codigo = 2 entao        //     escolha codigo
            gasolina<- gasolina+1   //A        caso 1
         senao                      //T            alcool<- alcool+1
            se codigo = 3 entao     //E        caso 2
               diesel<- diesel+1    //N            gasolina<- gasolina+1
            fimse                   //Ç        caso 3
         fimse                      //Ã            diesel<- diesel+1
       fimse                        //O     fimescolha
       escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
       leia(codigo)
   fimenquanto
       escreval("Muito obrigado")
       escreval("Alcool",alcool)
       escreval("Gasolina",gasolina)
       escreval("Diesel",diesel)

Fimalgoritmo