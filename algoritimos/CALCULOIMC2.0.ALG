algoritmo "calculoIMC2.0"
var
    M, A, imc : real
inicio
      escreva("Qual sua a seu peso? Kg: ")
            leia(M)
      escreva("Qual sua altura? M:")
            leia(A)
      imc <- M / (A * A)
      escreval ("Seu IMC é de: ",imc:5:2)
      se (imc >= 18.5 ) e (imc < 25) entao
         escreva("Voce esta no seu peso ideal")
      senao
         escreva("Você não esta na faixa de peso ideal,")
      fimse
      
      se (imc < 17) entao
         escreva("Muito abaixo do peso.")
      fimse
      
      se (imc >= 17 ) e (imc < 18.5) entao
         escreva ("Abaixo de peso")
      fimse
      
      se (imc >= 25 ) e (imc < 30) entao
         escreva ("Sobre peso")
      fimse
      
      se (imc >= 30 ) e (imc < 35) entao
         escreva ("Obesidade")
      fimse
      
      se (imc >= 35 ) e (imc < 40) entao
         escreva ("Obesidade severe")
      fimse
      
      se (imc > 40 ) entao
         escreva ("Obesidade mórbida")
      fimse
      
      
      
      
      
      
fimalgoritmo