algoritmo "ParOuImparFuncao"
var
   n: inteiro
   r: caractere

funcao pim(v: inteiro): caractere
inicio
   se (v % 2 = 0) entao
      retorne "par"
   senao
      retorne "impar"
   fimse
fimfuncao

inicio
   escreva("digite: ")
   leia(n)
   r <- pim(n)
   escreva(n, " e ", r)
fimalgoritmo