#include <stdio.h>
#include <string.h>

int main() {

   int N,i,x;
   double media,soma,porcentagem;

   printf("Quantas pessoas serao digitadas:");
   scanf("%d", &N);

   int idade[N];
   char nomes[N][50];
   double altura[N];

   for(i = 0;i < N ;i++){
    printf("Dados da %ia pessoa\n",i+1);
    printf("Nome: ");
    fseek(stdin, 0,SEEK_END);
    gets(nomes[i]);
    printf("Idade: ");
    scanf("%d",&idade[i]);
    printf("Altura: ");
    scanf("%lf",&altura[i]);
   }

   soma = 0;
   for(i = 0;i < N;i++){
   soma = soma + altura[i];
   }

   media = soma / N;
   printf("\nAltura media:%.2lf\n",media);

   x = 0;
   for(i = 0;i < N;i++){
    if(idade[i] < 16){
        x = x + 1;
    }
   }

   porcentagem = x * 100.0 /N;

   printf("Pessoas com menos de 16 anos:%.1lf%%\n",porcentagem); /*%% para aparecer na tela*/
   for(i = 0;i < N;i++){
    if(idade[i] < 16){
        printf("%s\n",nomes[i]);
    }
   }
}
