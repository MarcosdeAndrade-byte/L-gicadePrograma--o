#include <stdio.h>

int main(){

   int N,i,R;

   printf("Deseja a tabuada para qual valor?\n");
   scanf("%d",&N);

   for (i = 1;i <= 10;i++){
      R = N * i;
      printf("%d X %d = %d\n",N,i,R);
   }
}
