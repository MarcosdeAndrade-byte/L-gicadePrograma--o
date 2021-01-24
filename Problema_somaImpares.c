#include <stdio.h>


int main (){

   int x,y,i,troca,soma;

   printf("Digite dois numeros:\n");
   scanf("%d",&x);
   scanf("%d",&y);   /*Ou scanf("%d %d", &x; &y)*/

   if(x > y){
    troca = x;
    x = y;
    y =troca;
   }
   soma = 0;
   for (i = x+1; i < y; i++){   /*<------Atenção*/
    if(i % 2 != 0){                        /*Atenção,tudo gira em função da letra I*/
        soma = soma + i;
    }
   }
   printf("Soma dos impares:%d\n",soma);
   return 0;
}
