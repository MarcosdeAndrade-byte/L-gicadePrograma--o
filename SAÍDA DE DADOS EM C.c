#include <stdio.h> /*� obrigat�rio ter #include <stdio.h>*/

   int main () {  /*� obrigat�rio ter int main (){}*/

   printf("Bom dia");  /* Sa�da de dados sem quebra de linha*/ /*PONTO E V�RGULA*/
   printf("Boa noite\n");

   printf("Bom dia\n");   /* Sa�da de dados com quebra de linha*/
   printf("Boa noite\n"); /*Podemos fazer a quebra de linha,com: \n  */

   int x,y;
   x = 10;
   y = 20;

   printf("%d\n",x); /*Para escrever n�meros inteiros devemos escrever,printf("%d ou %i",vari�vel)*/
   printf("%d\n",y); /*Para fazer a quebra de linha,basta adicionar \n depois do %d*/

   double a;
   a = 2.3456;
   printf("%.2lf",a); /*Para controlar a quantidade de v�rgulas presente,devemos adicionar: .(Ponto,Quantidade de casas decimais
   depois da v�rgula)*/


}
