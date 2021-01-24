#include <stdio.h>

int main (){

   int idade1,idade2;
   char nome1[50],nome2[50];
   double idadeMedia;

   printf("Dados da primeira pessoa\n");
   printf("Nome: ");
   gets(nome1);                /*<--- para ler nomes com espaço(gets(variavel))*/
   printf("idade: ");
   scanf("%d",&idade1);

   printf("Dados da segunda pessoa\n");
   printf("Nome: ");
   fseek(stdin, 0,SEEK_END);
   gets(nome2);                /*<--- para ler nomes com espaço(gets(variavel))*/
   printf("idade: ");
   scanf("%d",&idade2);

   idadeMedia = (idade1 + idade2)/ 2;   /*<---podemos colocar um double ou colocar um 2.0*/
   printf("A idade media de %s e %s eh %.0lf",nome1,nome2,idadeMedia);

   return 0;
}
