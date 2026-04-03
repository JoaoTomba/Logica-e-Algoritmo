algoritmo "SistemaDeNotas"
var
   al,nal:inteiro
   nda,c:caractere
   nt,x:real
inicio
   escreval ("-----------------")
   escreval ("   Escola Vasco")
   escreval ("-----------------")
   Escreva ("Quantos alunos a turma tem? ")
   leia (al)
   nal <- 0
   x<-0
   enquanto (nal<al) faca
      nal <- nal+1
      escreval("-------------------")
      escreval (" ALUNO ", nal)
      Escreva ("Nome do aluno: ")
      leia (nda)
      Escreva ("Nota de ",nda, ":")
      leia (Nt)
      se (nt> x)entao
         x <- nt
         c <- nda
      FimSe
   FimEnquanto
   Escreva ("A maior nota foi de ",c," com a nota ",x )
fimalgoritmo