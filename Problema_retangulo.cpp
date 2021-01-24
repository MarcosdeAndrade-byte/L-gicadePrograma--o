#include <iostream>
#include <math.h>
#include <iomanip>
using namespace std;

int main(){
   double base,altura,area,perimetro,diagonal;

   cout<<"Base do retangulo:"<<endl;
   cin>>base;
   cout<<"Altura do retangulo:"<<endl;
   cin>>altura;

   cout<<fixed<<setprecision(4);
   area = base * altura;
   cout<<"Area: "<< area<< endl;

   perimetro = 2*(base+altura);
   cout<<"Perimetro: "<<perimetro<<endl;

   diagonal = sqrt(pow(base,2.0)+pow(altura,2.0));
   cout<<"Diagonal: "<<diagonal<<endl;

   return 0;
}
