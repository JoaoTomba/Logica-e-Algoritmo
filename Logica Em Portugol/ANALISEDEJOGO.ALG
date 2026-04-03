algoritmo "ANALISEDEJOGO"
var
   gv,gr,d:inteiro
inicio
   escreval ("---------------------")
   escreval (" VASCO-AC x REMO-PA")
   escreval ("---------------------")
   ESCREVA ("Quantos gols o Vasco-AC fez? ")
   leia (gv)
   escreva ("Quantos gols o Remo-PA fez? ")
   leia (gr)
   se (gv>gr) entao
      d<- gv-gr
   senao
      se (gr>gv) entao
         d<- gr-gv
      fimse
   fimse
   Escolha D
   caso 0
      escreval ("---------------------")
      escreval ("    DIFERENCA: ", D )
      escreval ("    STATUS: Empate")
      escreval ("---------------------")
   caso 1,2,3
      escreval ("---------------------")
      escreval ("    DIFERENCA: ", D )
      escreval (" STATUS: Jogo normal")
      escreval ("---------------------")
   outrocaso
      escreval ("---------------------")
      escreval ("    DIFERENCA: ", D )
      escreval ("   STATUS: Goleada")
      escreval ("---------------------")

   fimescolha
fimalgoritmo