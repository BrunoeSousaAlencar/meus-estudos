algoritmo "calculoIMC"
var
    M, A, imc : real
inicio
      escreva("Qual sua a seu peso? Kg: ")
            leia(M)
      escreva("Qual sua altura? M:")
            leia(A)
      imc <- M / (A * A)
      se (imc > 25 ) entao
         escreva("Você está acima do peso")
      senao
         escreva("Você esta no peso ideao")
      fimse
      
fimalgoritmo