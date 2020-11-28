Algoritmo "par_impar"
Var
   x,n,i:inteiro
Inicio
   x<- 0
   n<- 0
   escreval("Quantos numeros voce vai digitar?")
   leia(x)
   
   para i de 1 ate x faca
      escreval("Digite um número: ")
      leia(n)
      
      se n = 0 entao
         escreval(0)
      senao
         se n mod 2 = 0 entao
            se n < 0 entao
               escreval("Par Negativo")
            senao
                escreval("Par Positivo")
            fimse
         senao
            se n < 0 entao
               escreval("Impar Negativo")
            senao
               escreval("Impar Positivo")
            fimse
         fimse
      fimse
   fimpara
Fimalgoritmo
//   para i de 1 ate x faca
//      escreval("Digite um numero:")
//      leia(n)
//      se n = 0 entao
//         escreval("Nulo")
//      senao
//        se(n mod 2 = 0) entao
//            escreval("Par")
//         senao
//            se(n mod 2 = 1) entao
//               escreval("Impar")
//            senao
//               se (n > 0) entao
//                  escreval("Positivo")
//               senao
//                  se (n < 0) entao
//                     escreval("Negativo")
//                  fimse
//               fimse
//            fimse
//          fimse
//        fimse
//   fimpara