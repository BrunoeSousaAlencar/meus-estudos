algoritmo "tabuada"
var
    cont, n: inteiro
inicio
      escreva("degite o numero da tabuada:")
         leia(n)
      cont <- 1
      repita
         escreval(n, " x ",cont, " = ",n * cont)
           cont <- cont + 1

      ate (cont > 10)
fimalgoritmo