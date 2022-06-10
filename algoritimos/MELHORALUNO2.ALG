algoritmo "melhoraluno"

var
     nome, melhor: caractere
     quantos, repetidor: inteiro
     alunos, nota, maior: real
inicio
      escreva("Quantos alunos a tura tem? ")
          leia(quantos)
           repetidor <- 1
           enquanto (repetidor <= quantos) faca
             escreval("Aluno ",repetidor )
             escreva("Nome do aluno: ")
                leia (nome)
             escreva("Nota de ",nome,": ")
                leia(nota)
            repetidor <- repetidor + 1
            se ( maior < nota) entao
                maior <- nota
                melhor <- nome
            fimse
           fimenquanto
           escreva("O melhor aluno da turma foi ",melhor," com a nota",maior)

fimalgoritmo

//escreva("O melhor aluno da turma foi",nome,"com a nota ",nota)
//escreva("Aluno " )
