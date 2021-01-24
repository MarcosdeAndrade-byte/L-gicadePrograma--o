#include <stdio.h>

int main () {

   int idade;       /*declaração de variáveis do tipo inteiro*/
   double salario;  /*declaração de variáveis do tipo ponto flutuante*/
   char nome[50];   /*declaração de variáveis do tipo texto*/
   char sexo;       /*declaração de variáveis do tipo letra*/

   idade = 32;                     /*Placeholder de formatação:   %d ou %i  */
   salario = 4560.9;               /*Placeholder de formatação:   %lf       */
   strcpy(nome,"Maria Silva");     /*Placeholder de formatação:    %s*      */
   sexo = 'F';                     /*Placeholder de formatação:    %c*      */

   printf("A funcionaria %s,sexo %c,ganha %.2lf,e tem %d anos\n",nome,sexo,salario,idade);
}
