algoritmo "ssomador2"
var
      n, s: inteiro
      resp: caractere
inicio
        s <- 0
        repita
           escreva ("Digite o valor: ")
              leia(n)
              s <- s + n
           escreva("Voce quer continuar? [S/N]")
              leia(resp)
        ate (resp = "N")
        escreval("A soma de todas os valores digitados e :",s)
fimalgoritmo