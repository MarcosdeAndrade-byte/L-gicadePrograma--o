#include <stdio.h>
                                                    /*Estou errando:*/
int main(){

    int i,n;

    printf("Quantos numeros voce vai digitar\n");
    scanf("%d",&n);

    int vet[n];                  /*Estar atento,qantidade de vetores de acordo com o usuário,e não,uma quantidade fixa*/

    for(i = 0; i < n; i++)
    {
        printf("Digite um numero:\n");
        scanf("%d",&vet[i]);     /*Devemos armazenar dados nas variáveis i*/
    }

    printf("\nNumeros Negativos:\n");

    for(i = 0; i < n; i++){
     if(vet[i] < 0){
      printf("%d\n",vet[i]);     /*Usar & comercial apenas na função scanf*/
    }
    }
}

