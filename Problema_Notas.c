#include <stdio.h>

int main(){
   double primeiraNota,segundaNota,notaFinal;

   printf("Digite a primeira nota:");
   scanf("%lf", &primeiraNota);

   printf("Digite a segunda nota:");
   scanf("%lf", &segundaNota);

   notaFinal = primeiraNota + primeiraNota;

   printf("Nota final: %.1lf\n",notaFinal);/*<-----FICAR ATENTO,PRINTF N�O TEM & COMERCIAL*/

   if (notaFinal < 60.00) {
      printf("REPROVADO\n");
   }
   return 0;
}
