#include <stdio.h>

int main(){
   int M,N,j,i;

   printf("Qual a quantidade de linhas da matriz:\n");
   scanf("%d", &M);
   printf("Qual a quantidade de colunas da matriz:\n");
   scanf("%d", &N);

   int mat[M][N];
   for(i = 0;i < M;i++){
    printf("Digite os elementos da %da linha:\n",i+1);
    for(j = 0; j < N; j++){
        scanf("%d", &mat[i][j]);
    }
   }

   int soma[i];
   for(i = 0;i < M;i++){
        soma[i] = 0;     /*Começar a matriz com 0*/
    for(j = 0;j < N;j++){
     soma[i] = soma[i]+mat[i][j];
    }
    printf("Soma:%d\n",soma[i]);
   }
   return 0;
}
