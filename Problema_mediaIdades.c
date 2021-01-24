#include <stdio.h>

   int x,idades,cont;
   double media;   /*O valor da média pode ser real*/

int main(){

   printf("Digite as idades:\n");
   scanf("%d",&x);

   if (x < 0){
    printf("Impossivel calcular");
   }

   cont = 0;
   cont = 0;   /*Não esquecer de declarar as variáveis igual a zero*/

   while (x > 0){
   idades = idades + x;
   cont = cont + 1;
   scanf("%d",&x);
}
   media = (double)idades / cont; /*Não esquecer de converter. de int para double*/
   printf("Media: %.2lf",media);

}
