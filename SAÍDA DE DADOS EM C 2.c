#include <stdio.h>

int main () {

   int idade;       /*declara��o de vari�veis do tipo inteiro*/
   double salario;  /*declara��o de vari�veis do tipo ponto flutuante*/
   char nome[50];   /*declara��o de vari�veis do tipo texto*/
   char sexo;       /*declara��o de vari�veis do tipo letra*/

   idade = 32;                     /*Placeholder de formata��o:   %d ou %i  */
   salario = 4560.9;               /*Placeholder de formata��o:   %lf       */
   strcpy(nome,"Maria Silva");     /*Placeholder de formata��o:    %s*      */
   sexo = 'F';                     /*Placeholder de formata��o:    %c*      */

   printf("A funcionaria %s,sexo %c,ganha %.2lf,e tem %d anos\n",nome,sexo,salario,idade);
}
