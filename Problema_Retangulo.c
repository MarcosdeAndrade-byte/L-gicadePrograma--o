#include <stdio.h>
#include <math.h>

int main(){
   double base,altura,area,perimetro,diagonal;

   printf("Base do retangulo: ");
   scanf("%lf",&base);
   printf("Altura do retangulo: ");
   scanf("%lf",&altura);

   area = base * altura;
   perimetro = 2 * (base + altura);
   diagonal = sqrt(pow(base,2.0) + pow(altura,2.0)); /*sqrt --> raiz quadrda*/
                                                    /*pow---> Elevar ao quadrado*/
   printf("Area: %.4lf\n",area);
   printf("Perimetro: %.4lf\n",perimetro);
   printf("Diagonal: %.4lf\n",diagonal);
   return 0;
}
