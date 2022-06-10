algoritmo "notadoaluno2.0"
var
    n1, n2, m : real
inicio
      escreva("Primeiro nota: ")
        leia(n1)
      escreva("Segunda nota: ")
        leia(n2)
      m <- (n1+n2)/2
      escreval("Media do ALUNO: ",m:4:2)
      escreva("Situação do ALUNO:")
      se (m >= 7) entao
        escreva(" APROVADO")
      senao
        se (m >= 5) e (m < 7) entao
          escreva(" RECUPERAÇÃO")
        senao
          escreva(" REPROVADO")
        fimse
      fimse
fimalgoritmo