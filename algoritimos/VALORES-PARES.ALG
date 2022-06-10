algoritmo "valores-pares"
var
    val: vetor[1..3] de inteiro
    i, totpar: inteiro
inicio
       totpar <- 0
       para i <- 1 ate 3 faca
         escreva("Digite o", i,"o. valor: ")
            leia(val[i])
       fimpara
       
       para i <- 1 ate 3 faca
           se (val[i] % 2 = 0) entao
               totpar <- totpar + 1
               escreval("Valor PAR na Posicao ",i)
           fimse
       fimpara
        escreval("O total de pare foi :", totpar)
fimalgoritmo