algoritmo "nomes-com-c"
var
    nome: caractere
    soc: vetor [1..3] de caractere
    tot, c: inteiro
inicio
      tot <- 0
      para c <- 1 ate 3 faca
         escreva("Digite o nome do aluno: ")
           leia(nome)
        tot <- tot + 1
        se (copia(maiusc(nome), 1, 1) ="C") entao
           soc[tot] <- nome
        fimse
      fimpara
      
      limpatela
      escreval("LISTAGEM FINAL")
      para c <- 1 ate tot faca
         escreval(soc[c])
      fimpara
      
fimalgoritmo