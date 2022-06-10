algoritmo "canpeanato-de-futebol-2-nao-finalizado"
var
    times, total, partidas, t1, t2: inteiro
    nomes: vetor[1..100] de caractere
inicio
        escreval("---------------------")
        escreval("CANPEONATO DE FUTEBOL")
        escreval("---------------------")
        escreva("Total de Times que iram participar: ")
            leia(total)
        para times <- 1 ate total faca
           escreva("NOME DO ",times,"o. TIME:")
                leia(nomes[times])
                times <- times +1
        fimpara

        limpatela
        
        escreval("---------------------")
        escreval(" TABELA DE PARTIDAS")
        escreval("---------------------")
               t1 <- 1
               t2 <- 2
              para times <- 1 ate total faca
                 escreva(nomes[t1]:10)
                 escreval("[ ] x [ ]  ",nomes[t2])

                    t1 <- t1 + 1
                    t2 <- t2 - 1

                    times <- times + 1
              fimpara

        
        


           
fimalgoritmo