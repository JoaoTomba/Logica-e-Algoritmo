algoritmo "DetectorPesado"
var
   i: inteiro
   n,ps:caractere
   p,m: real
   procedimento Topo ()
   inicio
   escreval("--------------------------------------")
   escreval("  D E T E C T O R  D E  P E S A D O")
   escreval ("  MAIOR PESOA ATE AGORA ", M, "KG")
   escreval("--------------------------------------")
   fimprocedimento
inicio
   Topo()
   para I <- 1 ATE 5 faca
      escreva ("Digite o nome: ")
      leia (n)
      escreva ("Digite o peso de ",n, ": ")
      leia(p)
      se (P>m) entao
         m <- p
         ps <- n
      fimse
      limpatela
      topo()
   fimpara
   limpatela
   topo ()
   escreval ("A PESSOA MAIS PESADA FOI ",PS," COM ", M ," Kg")
fimalgoritmo