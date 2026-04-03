algoritmo "ValoresMatriz"
var
   m:vetor [1..4,1..4] de inteiro
   i,j,sdp,p2l,m3c:inteiro
inicio
   sdp   <- 0
   p2l <-1
   para i <-1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva ("Digite o valor [",i,",",j,"]: ")
         leia (m[i,j])
         se (i=j) entao
            sdp<- sdp + m[i,j]
         fimse
      fimpara
   fimpara
   para i <-1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva (m[i,j]:4)
      fimpara
      escreval()
   fimpara
   
   para j <- 1 ate 4 faca
      p2l <- p2l * m[2,j]
   fimpara

   para i <- 1 ate 4  faca
       se (m[i,3]> m3c) entao
         m3c <- m[i,3]
       fimse
   fimpara
         escreval ("A some dos valores da diagonal principal e: ",sdp)
         escreval ("O produto dos valores da segunda linha e: ",p2l)
         escreval ("O maior valor da terceira coluna e: ",m3c)
fimalgoritmo