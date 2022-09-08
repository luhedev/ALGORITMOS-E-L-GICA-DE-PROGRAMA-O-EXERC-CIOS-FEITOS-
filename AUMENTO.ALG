Algoritmo "AUMENTO"

Var

salario, novoSalario, aumento : real
porcentagem : caractere

Inicio

escreva ("Digite o salário da pessoa: ")
leia (salario)

se salario <= 1000 entao
   novosalario <- (20/100 * salario) + salario
     porcentagem <- "20%"
senao
     se salario <= 3000 entao
        novosalario <- (15/100 * salario) + salario
          porcentagem <- "15%"
     senao
          se salario <= 8000 entao
             novosalario <- (10/100 * salario) + salario
               porcentagem <- "10%"
          senao
               novosalario <-  (5/100 * salario) + salario
                 porcentagem <- "5%"
          fimse
     fimse
fimse

aumento <- novosalario - salario

escreval ("Novo Salario = R$ ", novosalario:6:2)
escreval ("Aumento = R$ ", aumento:6:2)
escreval ("Porcentagem = ", porcentagem)

Fimalgoritmo
