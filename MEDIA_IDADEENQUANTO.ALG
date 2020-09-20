Algoritmo "media_idadeEnquanto"
Var
idade,soma,cont:inteiro
media:real
Inicio                              //Começamos declarando as variáveis
soma<-0                             //Atribuimos a variável soma e cont o
cont<-0                             //número 0.
   escreval("Digite as idades: ")
   leia(idade)

   enquanto idade >= 0 faca         //Equanto a idade digitada for maior ou
      soma<- soma+idade             //igual a 0 o programa vai somar todas as
      cont<- cont+1                 //idades além de contar quantas idades
      leia(idade)                   //o usuário deu entrada.
   fimenquanto                      //
   se cont = 0 entao                //Se o usuário digitar a primeira idade
      escreva("Impossível calcular")//negativa,o programa ira escrever impos-
   senao                            //sível calcular.caso contrário ira cal-
      media<- soma/cont             //cular a média das idades.
      escreva("Média: ",media:4:2)  //
   fimse                            //.........TIVE DIFICULDADE..............
Fimalgoritmo                        //
