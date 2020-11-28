Algoritmo "dentro_fora"
Var
   n,numero,i,fora,dentro:inteiro
Inicio
   dentro<- 0                //<- Lembrar!!! de declarar como zero
   fora<- 0
   escreval("Quantos números você vai digitar: ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(numero)
      se (numero >= 10) e (numero <= 20)entao
         dentro<- dentro+1
      senao
         fora<- fora+1      //<--- CleanCode
      fimse
   fimpara
   escreval(dentro," Dentro")
   escreval(fora," Fora")
   
Fimalgoritmo