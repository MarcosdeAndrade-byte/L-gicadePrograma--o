#include <stdio.h>

int main(){

   int i,n;
   double media,cont; /*Tanto soma quanto média podem dar número quebrado.Devem ser declarados como inteiros*/

   printf("Quantos numeros voce vai digitar:\n");
   scanf("%d",&n);

   double vet[n];
   for(i = 0; i < n;i++){
    printf("Digite um numero:\n");
    scanf("%lf", &vet[i]);
}
   printf("\nValores =");
   for(i = 0; i < n;i++){
    printf(" %.2lf ",vet[i]);
   }

   printf("\nSoma =");
   for(i = 0;i < n;i++){
   cont = vet[i]+ cont;
   }
   printf("%.2lf",cont);

   media = cont/n;
   printf("\nMedia:%.2lf\n",media);
   }
