algoritmo "imc3"
var
   m, a, imc: real
inicio
   escreva("Qual seu peso: ")
     leia(m)
   escreva("Qual a sua altura: ")
     leia(a)
   imc <-  m/ (a * a)
     escreval("Seu IMC: ",imc:5:2)
         se (imc >= 18.5) e ( imc < 25) entao
            escreva("Você esta em forma.")
         senao
            escreval("Você está fora de forma.")
            escreva("Sua situação: ")
         fimse

         se ( imc < 17) entao
            escreva("Muito abaixo do peso")
         senao
            se (imc > 17) e (imc < 18.5) entao
               escreva("Abaixo do peso")
            senao
               se (imc > 25) e (imc < 30) entao
                  escreva("Sobrepeso")
               senao
                  se (imc > 30) e (imc < 35) entao
                     escreva("Obesidade")
                  senao
                     se(imc > 35) e (imc < 40) entao
                      escreva("Obesidade Severa")
                     senao
                        se ( imc > 40) entao
                        escreva("Obesidade Mórbida")
                        
                        
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse


fimalgoritmo