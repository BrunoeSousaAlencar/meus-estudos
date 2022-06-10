algoritmo "entre0e10-2"
var
    c, v, tot, simp: inteiro
inicio
      tot <- 0
      simp <- 0
      para c <- 1 ate 6 faca
         escreva("Digite um numero: ")
           leia (v)
         se (v >= 1) e (v <= 10) entao
           tot <- tot + 1
         fimse
         se (v % 2 = 1) entao
              simp <- simp + v
           fimse
      fimpara
      escreval("Numeros de 1 a 10, foi de : ",tot)
      escreva ("Nesse intervalo, a soma de impares foi", simp)
fimalgoritmo