algoritmo "matriz-5"
var
    mid: vetor[1..5, 1..5] de inteiro
    i, j: inteiro
inicio
      para i <- 1 ate 5 faca
          para j <- 1 ate 5 faca
              se (i = j) entao
                mid[i,j] <- 1
                senao
                  mid[i, j] <- 0
              fimse
          fimpara
      fimpara
      
      para i <- 1 ate 5 faca
          para j <- 1 ate 5 faca
              escreva(mid[i,j]:3)
          fimpara
          escreval()
      fimpara
fimalgoritmo