algoritmo "matriz-par-impar2"
var
    valores: vetor [1..3, 1..3] de inteiro
    l, c: inteiro
    tp, ti: inteiro
inicio
       para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
               escreva("Digite um valor de posicao[",l,",", c,"]: ")
               leia (valores[l,c])
           fimpara
       fimpara
       
       para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
             se valores[l,c]%2 = 0 entao
                  escreva("{",valores[l,c]," }")
                  tp <- tp + 1
                senao
                  escreva(valores[l,c]:4)
                  ti <- ti + 1
             fimse
         fimpara
         escreval()
       fimpara
       escreval("Total de numeros PARES: ",tp)
       escreva("Total de numeros IMPARES: ",ti)
fimalgoritmo