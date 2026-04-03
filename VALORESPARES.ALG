algoritmo "ValoresPares"
var
   val:vetor [1..7] de inteiro
   c, tp:inteiro
inicio
   tp <- 0
   para c <- 1 ate 7 faca
      escreva ("Digite o ",c, "o. valor:")
      leia (val[c])
   fimpara

   para c <- 1 ate 7 faca
      se (val[c] % 2=0) entao
         tp <- tp +1
         escreval ("Valor PAR na posicao",c)
      fimse
   FimPara
   escreval ("O total de pares foi ", tp)
fimalgoritmo