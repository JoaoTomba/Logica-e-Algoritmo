algoritmo "ConversorDeMoeda2.0"
var
   r,d :real
   c,cv:inteiro
inicio
      c<-1
      escreva ("Quer fazer quantas conversoes? ")
      leia (cv)
      enquanto (c <= cv) faca
         escreva ("Qual valor em R$? ")
         leia(r)
         d<- r/2.20
         escreval ("O valor convertido e US$", d:5:2)
         c<-c+1
      FimEnquanto
fimalgoritmo