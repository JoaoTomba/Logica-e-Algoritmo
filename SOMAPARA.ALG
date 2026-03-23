algoritmo "SomaPara"
var
   c,v,tot010,si:inteiro
inicio
   tot010 <-0
   si<- 0
   para c<- 1 ate 6 faca
      escreva("Digite um valor: ")
      leia (v)
      se(v >=0) e (v<=10) entao
         tot010 <- tot010 +1
         se (v%2=1) entao
            si <- si+v
         fimse
      fimse
   FimPara
   Escreval("Ao todo foram ",tot010, " valores entre 0 e 10")
   escreval("Nesse intervalo a soma de impares foi", si)
fimalgoritmo