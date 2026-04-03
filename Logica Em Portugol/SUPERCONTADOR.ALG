algoritmo "SuperContador"
var
   udt,c:inteiro
inicio
   repita
      escrevaL("===============")
      escreval("     MENU")
      escreval("===============")
      escreval("[1] DE 1 A 10")
      escreval("[2] DE 10 A 1")
      escreval("[3] SAIR")
      escreval("===============")
      leia(udt)
      escolha udt
      caso 1
         C <- 0
         repita
            escreva (c,"..")
            c <- c+1
         ate (C > 10)
         escreval("")
      caso 2
         C <- 10
         repita
            escreva (c,"..")
            c <- c-1
         ate (c<=0)
         escreval ("")
      caso 3
         escreva ("SAINDO")
      FimEscolha
   ate (udt=3)
fimalgoritmo