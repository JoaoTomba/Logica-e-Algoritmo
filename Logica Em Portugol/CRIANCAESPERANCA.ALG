algoritmo "CRIANCAESPERANCA"
var
  D : inteiro
  V : real
inicio
      escreval("--------------------")
      escreval(" CRIANCA ESPERANCA")
      escreval("--------------------")
      escreval("[1] 10,00")
      escreval("[2] 25,00")
      escreval("[3] 50,00")
      escreval("[4] outros valores")
      escreval("[5] cancelar")
      leia (D)
      escolha D
              caso 1
                   v <- 10
              caso 2
                   v <- 25
              caso 3
                   v <- 50
              caso 4
                   escreva ("Qual valor da doacao?")
                   leia (v)
              caso 5
                   v <- 0
      FimEscolha
      escreval ("---------------------------")
      escreval ("  SUA DOACAO FOI DE R$", V)
      escreval ("       MUITO OBRIGADO!!")
      ESCREVAL ("---------------------------")
fimalgoritmo