algoritmo "EMPRESTIMO"
var
   rm,p,vp,tps,em,tpe:real
inicio
   escreval("-------------------")
   escreval("     EMPRESTIMO"  )
   escreval("-------------------")
   escreva ("Quanto deseja pegar de emprestimo? ")
   leia (em)
   escreva ("Qual sua renda mensal? ")
   leia (rm)
   escreva ("Deseja parcelar em quantas vezes? ")
   leia (p)
   vp<-Em/p
   tps <- (rm/100)*30
   tpe<- (em/100)*30
   se (tps<=tpe) entao
      escreva ("Emprestimo NEGADO")
   senao
      escreva ("Emprestimo APROVADO")
   fimse
fimalgoritmo