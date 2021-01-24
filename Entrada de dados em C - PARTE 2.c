#include <stdio.h>
#include <string.h> /*Para trabalhar com textos com espa�o temos que usar a biblioteca:#include <string.h>*/

void limpar_entrada()
{
    char c;                                       /*Fun��o para limpar entrada*/
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);                 /*Fun��o para n�o pular linhas/mais pr�tico que usar*/
    strtok(buffer, "\n");                         /*strtok                                            */
}
int main ()
{

    int idade1,idade2;
    char nome1[50],nome2[50];

    printf("Digite o valor da idade 1 : ");
    scanf("%d",&idade1);
    printf("Digite o nome da pessoa 1 : ");
    limpar_entrada();                       /*Fun��o para limpar entrada*/
    ler_texto(nome1,50);                  /*scanf("%s",nome);Apenas para ler uma palavra,sem espa�os*/

    printf("Digite o valor da idade 2 : ");
    scanf("%d",&idade2);
    printf("Digite o nome da pessoa 2 : ");
    limpar_entrada();                       /*Fun��o para limpar entrada*/
    ler_texto(nome2,50);/*Fun��o*/        /*fgets(nome2,50,stdin);  scanf("%s",nome);Apenas para ler uma palavra,sem espa�os*/
                                            /*strtok(nome1,"\n");     Para evitar que o programa pule linhas sozinho*/

    printf("Idade1: %d\n",idade1);
    printf("Nome1: %s\n",nome1);
    printf("Idade2: %d\n",idade2);
    printf("Nome2: %s\n",nome2);
}
