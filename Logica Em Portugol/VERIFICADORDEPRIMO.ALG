algoritmo "VerificadorDePrimo"
var
   C,n,cd:INTEIRO
inicio
   c<-1
   cd <-0
   escreva ("Digite um numero: ")
   leia (n)
   repita
         se (n%c = 0) entao
            cd<-cd+1
         Fimse
         c <- c+1
   ate (c>n)
   se (cd >2) entao
      escreval ("O valor",n," nao e primo")
   senao
      escreval (" O valor",n," e primo")
   fimse
fimalgoritmo