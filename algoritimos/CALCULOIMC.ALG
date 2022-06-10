algoritmo "calculoIMC"
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
      se (imc < 18.5) entao
         escreva("coma mais.")
      fimse
      
      se (imc > 25) entao
         escreva ("coma menos.")
      fimse
      
fimalgoritmo