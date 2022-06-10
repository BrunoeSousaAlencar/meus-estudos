algoritmo "ESTAAPTO"
var
    d1, d2, i : inteiro
inicio
       escreva("Ano atual:")
           leia (d1)
       escreva("Ano nascimento:")
           leia (d2)
       i <- d1 - d2
       escreval("IDADE: ", i," ANOS")
       se (i >= 18) entao
           escreva("APTO A TIRAR CARTEIRA")
       senao
           escreva("INAPTO A TIRAR CARTEIRA")
       fimse

fimalgoritmo