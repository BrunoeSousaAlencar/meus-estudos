algoritmo "canpeonato-de-futebol"
var
    times, total: inteiro
    nomes: vetor[1..20] de caractere
inicio
        escreval("---------------------")
        escreval("CANPEONATO DE FUTEBOL")
        escreval("---------------------")

        para times <- 1 ate 3 faca
           escreva("NOME DO ",times,"o. TIME:")
                leia(nomes[times])
                times <- times +1
        fimpara

        limpatela
        
        escreval("----------------------")
        escreval(" TABELA DE PARTIDAS")
        escreval("----------------------")

        escreva(nomes[1]:10)
        escreval("[ ] x [ ]  ",nomes[2])
        
        escreva(nomes[1]:10)
        escreval("[ ] x [ ]  ",nomes[3])

        escreva(nomes[2]:10)
        escreval("[ ] x [ ]  ",nomes[1])

        escreva(nomes[2]:10)
        escreval("[ ] x [ ]  ",nomes[3])

        escreva(nomes[3]:10)
        escreval("[ ] x [ ]  ",nomes[1])

        escreva(nomes[3]:10)
        escreval("[ ] x [ ]  ",nomes[2])
        
fimalgoritmo