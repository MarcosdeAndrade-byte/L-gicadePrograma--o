Algoritmo "media_idadeEnquanto"
Var
idade,soma,cont:inteiro
media:real
Inicio                              //Come�amos declarando as vari�veis
soma<-0                             //Atribuimos a vari�vel soma e cont o
cont<-0                             //n�mero 0.
   escreval("Digite as idades: ")
   leia(idade)

   enquanto idade >= 0 faca         //Equanto a idade digitada for maior ou
      soma<- soma+idade             //igual a 0 o programa vai somar todas as
      cont<- cont+1                 //idades al�m de contar quantas idades
      leia(idade)                   //o usu�rio deu entrada.
   fimenquanto                      //
   se cont = 0 entao                //Se o usu�rio digitar a primeira idade
      escreva("Imposs�vel calcular")//negativa,o programa ira escrever impos-
   senao                            //s�vel calcular.caso contr�rio ira cal-
      media<- soma/cont             //cular a m�dia das idades.
      escreva("M�dia: ",media:4:2)  //
   fimse                            //.........TIVE DIFICULDADE..............
Fimalgoritmo                        //
