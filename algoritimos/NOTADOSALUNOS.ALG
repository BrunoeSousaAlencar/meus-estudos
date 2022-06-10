algoritmo "NOTADOSALUNOS"
var
    n1, n2, m : real
inicio
       escreval("--------------------")
       escreval("  ESCOLA SÃO PEDRO")
       escreval("--------------------")
       escreva("  Primeira nota:")
           leia (N1)
       escreva("  Segunda nota:")
           leia (n2)
       escreval("--------------------")
       m <- (n1 + n2) / 2
       escreval("  Nota do aluno:",m)
       se (m >= 7) entao
           escrevaL("  Aluna: APROVADO")
       escreval("--------------------")
       senao
           escreval("  Aluna: REPROVADO")
       escreval("--------------------")
       fimse

fimalgoritmo