algoritmo "Tabuada"
var
   C,n,r:INTEIRO
inicio
   c <- 1
   Escreva ("Quer saber a tabuada de qual numero? ")
   leia (n)
   repita
      r<- n* c
      escreval (n, " X", c, " = ",r)
      c<-c+1
   ate (c>10)
fimalgoritmo