algoritmo "somarnumero2"
var
    cont, n, s, m : inteiro
inicio
      cont <- 1
      s <- 0
      m <- 99999999
      enquanto (cont <= 5) faca
          escreva("Digite o ",cont, "o. valor:")
            leia(n)
          se (n < m) entao
            m <- n
          fimse
          s <- s + n
          cont <- cont + 1
      fimenquanto
      escreval("A soma foi: ",s)
      escreva("O menor numero digitado:",m)
fimalgoritmo