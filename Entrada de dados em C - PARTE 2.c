#include <stdio.h>
#include <string.h> /*Para trabalhar com textos com espaço temos que usar a biblioteca:#include <string.h>*/

void limpar_entrada()
{
    char c;                                       /*Função para limpar entrada*/
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);                 /*Função para não pular linhas/mais prático que usar*/
    strtok(buffer, "\n");                         /*strtok                                            */
}
int main ()
{

    int idade1,idade2;
    char nome1[50],nome2[50];

    printf("Digite o valor da idade 1 : ");
    scanf("%d",&idade1);
    printf("Digite o nome da pessoa 1 : ");
    limpar_entrada();                       /*Função para limpar entrada*/
    ler_texto(nome1,50);                  /*scanf("%s",nome);Apenas para ler uma palavra,sem espaços*/

    printf("Digite o valor da idade 2 : ");
    scanf("%d",&idade2);
    printf("Digite o nome da pessoa 2 : ");
    limpar_entrada();                       /*Função para limpar entrada*/
    ler_texto(nome2,50);/*Função*/        /*fgets(nome2,50,stdin);  scanf("%s",nome);Apenas para ler uma palavra,sem espaços*/
                                            /*strtok(nome1,"\n");     Para evitar que o programa pule linhas sozinho*/

    printf("Idade1: %d\n",idade1);
    printf("Nome1: %s\n",nome1);
    printf("Idade2: %d\n",idade2);
    printf("Nome2: %s\n",nome2);
}
