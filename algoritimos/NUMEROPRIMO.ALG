algoritmo "nameroprimo"
var
     c, n, contd: inteiro
inicio
     c<- 1
     contd <- 0
     escreva("Digite um numero: ")
       leia (n)
     repita
        se (n % c = 0) entao
          contd <- contd + 1
        fimse
          c <- c + 1
      ate (c > n)
      se (contd > 2) entao
        escreval ("O valor ",n," nao e primo!" )
        senao
           escreval("O valor ",n," e primo")
      fimse
fimalgoritmo