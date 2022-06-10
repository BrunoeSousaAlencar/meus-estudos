algoritmo "parouimpar-com-funcoes"
var
    n: inteiro
    r: caractere
    
funcao parouimpar(v: inteiro):caractere
inicio
     se (v%2 = 1) entao
        retorne "IMPAR"
     senao
        retorne "PAR"
     fimse
fimfuncao
inicio
      escreva("Digite um numero: ")
       leia (n)
      r <- parouimpar(n)
      escreva ("O nuemro ",n," e um valor ",r)
fimalgoritmo