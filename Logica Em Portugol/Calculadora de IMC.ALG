algoritmo "Calculadora de IMC"
var
   A,B,c : real
inicio
   escreva ("Qual seu peso?(Kg): ")
   leia (a)
   escreva ("Qual sua altura(em metros)?: ")
   leia(b)
   c<- A/(B^2)
   escreval ("Seu IMC e igual a: ", C)
   se (c >= 18.5) e (c <= 24.9) entao
      escreva ("Peso Ideal")
   senao
      se (c >= 25.0) e (c <= 29.9) entao
         escreva ("Sobrepeso")
      senao
         se (c >= 30.0) e (c <= 39.9) entao
            escreva ("Obesidade")
         senao
            se (c >= 40.0) entao
               escreva ("Obesidade grave")
            senao
               se (c<= 18.4) entao
                  escreva ("Abaixo do peso")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo