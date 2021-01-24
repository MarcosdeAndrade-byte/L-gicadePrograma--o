#include <stdio.h> /*É obrigatório ter #include <stdio.h>*/

   int main () {  /*É obrigatório ter int main (){}*/

   printf("Bom dia");  /* Saída de dados sem quebra de linha*/ /*PONTO E VÍRGULA*/
   printf("Boa noite\n");

   printf("Bom dia\n");   /* Saída de dados com quebra de linha*/
   printf("Boa noite\n"); /*Podemos fazer a quebra de linha,com: \n  */

   int x,y;
   x = 10;
   y = 20;

   printf("%d\n",x); /*Para escrever números inteiros devemos escrever,printf("%d ou %i",variável)*/
   printf("%d\n",y); /*Para fazer a quebra de linha,basta adicionar \n depois do %d*/

   double a;
   a = 2.3456;
   printf("%.2lf",a); /*Para controlar a quantidade de vírgulas presente,devemos adicionar: .(Ponto,Quantidade de casas decimais
   depois da vírgula)*/


}
