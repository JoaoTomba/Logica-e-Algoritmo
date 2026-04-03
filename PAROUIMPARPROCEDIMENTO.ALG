algoritmo "ParOuImparProcedimento"
var
  n: inteiro
  procedimento ParOuImpar (V: inteiro)
  inicio
        se (v%2 = 0 ) entao
          escreval ("O numero ",v, " e PAR")
        senao
          escreval ("O numero ", v, " e Impar")
        fimse
  fimprocedimento
inicio
       escreva ("Digite um numero: ")
       leia (n)
       ParOuImpar (n)
fimalgoritmo