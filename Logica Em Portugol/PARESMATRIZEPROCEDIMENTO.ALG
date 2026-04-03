algoritmo "ParesMatrizEprocedimento"
var
   mat: vetor[1..3,1..3] de inteiro
   l,c,cp:inteiro
   procedimento linha()
   inicio
    escreval ("------------")
   fimprocedimento
inicio
   cp <-0
   para l <-1 ate 3 faca
      para c<- 1 ate 3 faca
         escreva ("Digite o valor [",l,",",c,"]: ")
         leia (mat[l,c])
         se (mat[l,c] % 2 = 0) entao
            cp<- cp+1
         fimse
      fimpara
   fimpara
         limpatela
         linha()
         escreval ("  MATRIZES")
         linha()
         escreval ("No total tivemos",cp," PARES")
         escreval ("Que foram: ")
         para l <-1 ate 3 faca
            para c<- 1 ate 3 faca

               se (mat[l,c] % 2 = 0) entao
                  escreva ("{",mat[l,c]:2, "}")
               senao
                  escreva (mat[l,c]:4)
               fimse
            fimpara
            escreval ()
         fimpara
fimalgoritmo