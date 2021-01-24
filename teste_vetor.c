#include <stdio.h>

int main ()
{

    int x;
    int n,i;

    printf("Quantos numeros voce vai digitar:");
    scanf("%d",&x);

    int vet[x];

    for(i = 0;i < x;i++){
        printf("Digite um numero:");
        scanf("%d",vet[i]);
    }
    printf("Numeros digitados:");
    for(i = 0;i < x;i++){
        printf("%d",vet[i]);
    }

}
