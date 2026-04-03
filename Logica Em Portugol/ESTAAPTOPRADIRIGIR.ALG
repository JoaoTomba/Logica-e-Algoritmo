algoritmo "EstaAptoPraDirigir"
var
   anoa, anon,a:inteiro
inicio
   escreval ("-------------------------------")
   escreval ("  DEPARTAMENTO DE TRANSITO")
   escreval ("-------------------------------")
   escreva ("Ano atual (yyyy): ")
   leia(anoa)
   escreva("Ano de Nascimento (yyyy): ")
   leia (anon)
   a<- anoa-anon
   se (a>=18)entao
      ESCREVAL ("---------STATUS---------")
      escrevaL ("     IDADE:",A)
      ESCREVAL ("APTO A TIRAR A CARTEIRA")
      ESCREVAL ("------------------------")
   senao
      ESCREVAL ("-----------STATUS-----------")
      escrevaL  ("     IDADE:",A)
      ESCREVAL ("INAPTO A TIRAR A CARTEIRA")
      ESCREVA  ("----------------------------")
   fimse
fimalgoritmo