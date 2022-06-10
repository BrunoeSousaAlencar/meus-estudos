algoritmo "NOTA-DOS-ALUNOS-MEDIA"
var
      respostas, respostasA, nomes: vetor[1..5] de caractere
      questao, a, b, c, primeiro: inteiro
      nota: vetor[1..3] de real
      media: real
inicio
        escreval("PASSO 1 - Cadastro de Gabarito")
        escreval("------------------------------")
        a <- 1
        enquanto a <= 5 faca
           escreva("Questao ",a,": ")
                leia(respostas[a])
           a <- a + 1
        fimenquanto
              limpatela
              escreval("------------------------------")
              escreval("ALUNO 1")                       //primeiro aluno
              escreval("------------------------------")
                 escreva("Nome: ")
                    leia(nomes[1])
                 escreval("RESPOSTAS DADAS")
                    c <- 1
                    enquanto c <= 5 faca
                       escreva("Questao ",c,": ")
                           leia(respostasA[c])
                           se respostas[c]=respostasA[c] entao
                             nota[1] <- nota[1] + 2
                           fimse
                           c <- c + 1
                    fimenquanto

                  limpatela
                  escreval("------------------------------")
                  escreval("ALUNO 2")                       //Segundo aluno
                  escreval("------------------------------")
                  
                  escreva("Nome: ")
                    leia(nomes[2])
                  escreval("RESPOSTAS DADAS")
                    c <- 1
                    enquanto c <= 5 faca
                       escreva("Questao ",c,": ")
                           leia(respostasA[c])
                           se respostas[c]=respostasA[c] entao
                             nota[2] <- nota[2] + 2
                           fimse
                           c <- c + 1
                    fimenquanto

                  limpatela
                  escreval("------------------------------")
                  escreval("ALUNO 3")                       //Terceiro aluno
                  escreval("------------------------------")
                  
                  escreva("Nome: ")
                    leia(nomes[3])
                  escreval("RESPOSTAS DADAS")
                    c <- 1
                    enquanto c <= 5 faca
                       escreva("Questao ",c,": ")
                           leia(respostasA[c])
                           se respostas[c]=respostasA[c] entao
                             nota[3] <- nota[3] + 2
                           fimse
                           c <- c + 1

                    fimenquanto
        limpatela
        escreval("NOATAS FINAIS")
        escreval("------------------------------")
        escreva(nomes[1]:10)
        escreval(nota[1])
        
        escreva(nomes[2]:10)
        escreval(nota[2])
        
        escreva(nomes[3]:10)
        escreval(nota[3])
        
        escreval("------------------------------")
        media <- (nota[1] + nota[2] + nota[3])/3
        escreval("Media da turma: ",media)
fimalgoritmo