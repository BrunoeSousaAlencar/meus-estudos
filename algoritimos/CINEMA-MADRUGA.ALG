algoritmo "CINEMA-MADRUGA"
var
    ca: vetor[1..10] de caractere
    a, b, c, d, sn, local : caractere
    t: inteiro
    
procedimento cadeiras(a, b: caractere)//vagas
inicio
limpatela

      escreval(" ====================================")
      escreval(" | C I N E M A   DO   M A D R U G A |")
      escreval(" ====================================")

escreva("[",ca[1],"] [",ca[2],"] [",ca[3],"] [",ca[4],"] [",ca[5],"] ")
escreval("[",ca[6],"] [",ca[7],"] [",ca[8],"] [",ca[9],"] [",ca[10],"]")

fimprocedimento

procedimento cadeiras2(c, d: caractere)
inicio
       escreva("Qual cadeira voce gostaria: ")
           leia(local)
           
       se local = "B1" entao //cadeira 1
          escreva("cadeira reservada")
         ca[1] <- "---"
         cadeiras(a, b)
       fimse

       se local = "B2" entao //cadeira 2
         ca[2] <- "---"
         cadeiras(a, b)
       fimse

       se local = "B3" entao //cadeira 3
         ca[3] <- "---"
         cadeiras(a, b)
       fimse

       se local = "B4" entao //cadeira 4
         ca[4] <- "---"
         cadeiras(a, b)
       fimse

       se local = "B5" entao //cadeira 5
         ca[5] <- "---"
         cadeiras(a, b)
       fimse

       se local = "B6" entao //cadeira 6
         ca[6] <- "---"
         cadeiras(a, b)
       fimse

       se local = "B7" entao //cadeira 7
         ca[7] <- "---"
         cadeiras(a, b)
       fimse

       se local = "B8" entao //cadeira 8
         ca[8] <- "---"
         cadeiras(a, b)
       fimse

       se local = "B9" entao //cadeira 9
         ca[9] <- "---"
         cadeiras(a, b)
       fimse

       se local = "B10" entao //cadeira 10
         ca[10] <- "---"
         cadeiras(a, b)
       fimse
       
       escreva("Gostaria de reservar outra cadeira? [S/N] : ")
          leia(sn)

fimprocedimento

inicio
       ca[1] <- "B1"
       ca[2] <- "B2"
       ca[3] <- "B3"
       ca[4] <- "B4"
       ca[5] <- "B5"
       ca[6] <- "B6"
       ca[7] <- "B7"
       ca[8] <- "B8"
       ca[9] <- "B9"
       ca[10] <- "B10"
       
       cadeiras(a, b)
       cadeiras2(c, d)

       enquanto sn = "S" faca
         cadeiras2(c, d)
       fimenquanto
       
       se sn = "N" entao
         escreva("Aproveite o Filme!")
       fimse










fimalgoritmo