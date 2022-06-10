algoritmo "contadorderepetição"
var
    contador, n, c, s: inteiro
inicio
      escreva("Até quanto eu devo contar:")
         leia (c)
      escreva("Começar por qual numero:")
         leia(n)
      escreva("Qual sera o valor do salto:")
         leia(s)
      contador <- n
      enquanto (contador <= c) faca
           escreval(contador)
           contador <- contador + s
      fimenquanto
      escreval(" Terminei de contar")
fimalgoritmo