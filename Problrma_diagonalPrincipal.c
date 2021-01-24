#include <stdio.h>

int main()
{

    int M,i,j,elemento,cont;

    printf("Qual a ordem da matriz:");
    scanf("%d",&M);

    int matriz[M][M];

    for(i = 0; i < M; i++){
      for(j = 0; j < M; j++){
            printf("Elemento [%d,%d]: ",i,j);
            scanf("%d",&matriz[i][j]);
        }
    }
    printf("Diagonal Principal:\n");
    for(i = 0; i < M; i++){
       for(j = 0; j < M; j++){
       if(i == j){
        printf("%d ",matriz[i][j]);
       }
    }
}
    cont = 0;
    for(i = 0;i < M;i++){
        for(j = 0;j < M;j++){
          if(matriz[i][j] < 0){
            cont = cont+1;
      }
     }
    }

    printf("\nNumeros Negativos:%d",cont);

    return 0;
}
