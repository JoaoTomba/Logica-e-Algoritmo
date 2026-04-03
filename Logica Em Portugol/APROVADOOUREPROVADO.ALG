algoritmo "AprovadoOuReprovado"
var
   np,ns,nf:real
inicio
   escrevaL ("--------------")
   escrevaL (" ESCOLA VASCO")
   ESCREVAL ("--------------")
   ESCREVA ("Qual a nota da primeira prova? ")
   leia (np)
   escreva ("Qual a nota da segunda prova? ")
   leia (ns)
   nf<- (np+ns)/2
   se (nf <=10)e (nf >=9) entao
      escreval ("---------------------")
      escreval ("    MEDIA: ", NF)
      escreval (" APROVEITAMENTO: A")
      escreval ("---------------------")
   senao
      se (nf <9)e (nf >=8) entao
         escreval ("---------------------")
         escreval ("    MEDIA: ", NF)
         escreval (" APROVEITAMENTO: B")
         escreval ("---------------------")
      senao
         se (nf <8)e (nf >=7) entao
            escreval ("---------------------")
            escreval ("    MEDIA: ", NF)
            escreval (" APROVEITAMENTO: C")
            escreval ("---------------------")
      senao
         se (nf <7)e (nf >=6) entao
            escreval ("---------------------")
            escreval ("    MEDIA: ", NF)
            escreval (" APROVEITAMENTO: D")
            escreval ("---------------------")
      senao
         se (nf <6)e (nf >=5) entao
            escreval ("---------------------")
            escreval ("    MEDIA: ", NF)
            escreval (" APROVEITAMENTO: E")
            escreval ("---------------------")
      senao
         se (nf <5) entao
            escreval ("---------------------")
            escreval ("    MEDIA: ", NF)
            escreval (" APROVEITAMENTO: F")
            escreval ("---------------------")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo