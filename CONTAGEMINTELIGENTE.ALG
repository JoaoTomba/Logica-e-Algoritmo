algoritmo "ContagemInteligente"
var
   in,fm,c:inteiro
inicio
   escreval("----------------------")
   escreval(" CONTAGEM INTELIGENTE")
   escreval("----------------------")
   Escreva("Inicio: ")
   leia(in)
   escreva("Fim: ")
   leia (fm)
   se (in<fm)entao
      enquanto (in<=fm)faca
         Escreval (in)
         in <- in+1
      FimEnquanto
   FimSe
   se (in>fm)entao
      enquanto (in>=fm)faca
         Escreval (in)
         in <- in-1
      FimEnquanto
   FimSe
fimalgoritmo