algoritmo "MediaAlunos"
var
 n: vetor [1..4] de caractere
 n1: vetor [1..4] de real
 n2: vetor  [1..4] de real
 m: vetor [1..4] de real
 sm,mt :real
 c,t: inteiro
inicio
     para c<- 1 ate 4 faca
          escreval ("ALUNO ", c)
          escreva  ("Nome: ")
          leia (n[c])
          Escreva ("Primeira Nota: ")
          leia (n1[c])
          escreva ("Segunda Nota: ")
          leia (n2[c])
          m[c] <- (n1[c] + n2[c])/2
          sm <- sm + m[c]
     fimpara
     mt <- sm/4
     
     LimpaTela
     escreval("LISTAGEM DE ALUNOS")
     escreval("---------------------------")
     para c <- 1 ate 4 faca
          escreval (n[c]:15, m[c]:4:1)
          se (m[c] > mt) entao
             t<-t+1
          fimse
     FimPara
     escreva ("Temos " ,t, " alunos acima da media da turma que e ", mt:4:1 )
fimalgoritmo