#include <stdio.h>

int main(){

   int i,n,x,soma;
   int vet[x];

   printf("Quantos numeros voce vai digitar:");
   scanf("%d",&n);

   for(i = 0;i < n;i++){
    printf("Digite um numero:");
    scanf("%d\n",&vet[i]);
   }

   printf("Numeros negativos");
   for(i = 0;i < n;i++){
    if(vet[i] < 0){
    printf("%d\n",vet[i]);
    }
   }
   return 0;
}
