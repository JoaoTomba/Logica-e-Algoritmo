algoritmo "AUMENTODESALARIO"
var
   N: caractere
   s,ns: real
   D: inteiro
inicio
   escreva ("Qual o nome do funcionario? ")
   leia (n)
   escreva ("Qual o salario do Funcionario? ")
   leia (S)
   escreva ("Qual a quantidade de dependentes? ")
   leia (D)
   escolha D
          caso 0
               ns <- s + (s*5/100)
          caso 1,2,3
               ns <- s + (s*10/100)
          caso 4,5,6
               ns <- s + (s*15/100)
          outrocaso
               ns <- s + (s*18/100)
   fimescolha
   escreva ("O novo salario de ",N," sera de R$",ns :5:2)
fimalgoritmo