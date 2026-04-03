algoritmo "SoComC"
var
   n:caractere
   soc: vetor [1..10] de caractere
   c,t:inteiro
inicio
   t <- 0
   para c <- 1 ate 10 faca
      escreva ("Digite o nome: ")
      leia (n)
      Se  (copia(maiusc(n),1,1) = "C") entao
         t <- t + 1
         soc[t] <- n
      fimse
   fimpara

   LimpaTela
   EscrevaL ("LISTAGEM FINAL")
   para c <- 1 ate t faca
      escreval (soc[c])
   FimPara
fimalgoritmo