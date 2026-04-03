algoritmo "FibonnatiParametro"
var
    c,t1,t2,t3: inteiro
procedimento pf (var a,b :inteiro)
var c :inteiro
inicio
     c := a+b
     t3 := t1+t2
     escreva(t3)
     a := b
     b := c
FimProcedimento
inicio
       t1 <-0
       escreva (t1)
       t2 <- 1
       escreva (t2)
       para c :=3 ate 10 faca
            Pf(t1,t2)
       FimPara
fimalgoritmo