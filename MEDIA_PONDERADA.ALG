Algoritmo "media_ponderada"
Var
   a,b,c,media:real
   i,x:inteiro
Inicio
   a<- 0
   b<- 0
   c<- 0
   media<- 0
   i<- 0
   x<- 0
   escreva("Quantos casos voce vai digitar?")
   leia(x)

   para i de 1 ate x faca
      escreval("Digite tres numeros:")
      leia(a)
      leia(b)
      leia(c)
      media<- (a*2 + b*3 + c*5) /10 //<- Atenção não fazer 2+3+5
      escreval("Média: ",media:3:1)
   fimpara
Fimalgoritmo