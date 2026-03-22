algoritmo "Somador"
var
   c,n,s,ma,mn:inteiro
inicio
   c<- 1
   s <-0
   mn <- 100000000
   enquanto (c<=5) faca
      escreva("Digite o ",c,"o. valor: ")
      leia (n)
      se (n>ma) entao
         ma<-n
      fimse
      se (n<mn) entao
         mn<-n
      fimse
         s<- s+n
         c<-c+1
   fimenquanto
   escreval ("A soma de todos os valores foi ",s)
   escreval ("O maior valor digitado foi: ",ma)
   escreval ("O menor valor digitado foi: ",mn)
fimalgoritmo