algoritmo "Repita"
var
   N,s :inteiro
   resp:caractere
inicio
      s<- 0
      repita
        escreva ("Digite o valor ==> ")
        leia (n)
        s <- s+n
        Escreva ("Voce quer continuar? [S/N] ")
        leia (resp)
      ate (resp= "N")
      EscrevaL ("A soma de todos os valores digitados e ", s)
fimalgoritmo