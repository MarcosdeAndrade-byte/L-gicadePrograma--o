Algoritmo "problema_aumento"
Var
   salario,novoSalario,aumento:real
   porcentagem:inteiro

Inicio
   escreva("Digite o salário da pessoa:")
   leia(salario)
   se salario<=1000 entao
      porcentagem<- 20
      novoSalario<- (porcentagem*salario/100)+salario
      escreval("Novo salário: ",novoSalario)
      aumento<- novoSalario-salario
      escreval("Aumento: ",aumento)
      escreval("Porcentagem: ",porcentagem,"%")
   senao
      se salario<=3000 entao
         porcentagem<- 15
         novoSalario<- (porcentagem*salario/100)+salario
         escreval("Novo salário: ",novoSalario)
         aumento<- novoSalario-salario
         escreval("Aumento: ",aumento)
         escreval("Porcentagem: ",porcentagem,"%")
      senao
         se salario<=8000 entao
            porcentagem<- 10
            novoSalario<- (porcentagem*salario/100)+salario
            escreval("Novo salário: ",novoSalario)
            aumento<- novoSalario-salario
            escreval("Aumento: ",aumento)
            escreval("Porcentagem: ",porcentagem,"%")
         senao
            se salario >8000 entao
            porcentagem<- 5
            novoSalario<- (porcentagem*salario/100)+salario
            escreval("Novo salário: ",novoSalario)
            aumento<- novoSalario-salario
            escreval("Aumento: ",aumento)
            escreval("Porcentagem: ",porcentagem,"%")
       fimse
     fimse
   fimse
fimse
Fimalgoritmo