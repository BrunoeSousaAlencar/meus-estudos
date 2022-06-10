algoritmo "CINEMA-INCOMPLETO"
var
     ca: vetor[1..10] de caractere
     c : inteiro
     a, b, t, local : caractere
procedimento cadeiras(a, b: caractere )//quantidade de vagas
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

fimprocedimento

procedimento cadeiras2(a, b: caractere)//vagas
inicio
limpatela
escreva("[ ",ca[1]," ][ ",ca[2]," ][ ",ca[3]," ][ ",ca[4]," ][ ",ca[5]," ]")
escreva("[",ca[6]," ][ ",ca[7]," ][ ",ca[7]," ][ ",ca[8]," ][ ",ca[9]," ]")
escreval("[ ",ca[10]," ]")
fimprocedimento
inicio
       cadeiras(a, b)
       cadeiras2(a, b)

      t <- "S"
      enquanto t = "S" faca
     
         escreva("Reservar a cadeira: ")
          leia (local)
          
         se local = ca[1] entao//1
           ca[1] <- "---"
           escreva("Quer reservas outro? [S/N] ")
              leia(t)
           cadeiras2(a, b)

         fimse
         
         
         se local = ca[2] entao//2
           ca[2] <- "---"
           escreva("Quer reservas outro? [S/N] ")
              leia(t)
           cadeiras2(a, b)
         fimse
         
         
         se local = ca[3] entao//3
           ca[3] <- "---"
           escreva("Quer reservas outro? [S/N] ")
              leia(t)
           cadeiras2(a, b)
         fimse
         
         
         se local = ca[4] entao//4
           ca[4] <- "---"
           escreva("Quer reservas outro? [S/N] ")
              leia(t)
           cadeiras2(a, b)
         fimse
         
         se local = ca[5] entao//5
           ca[5] <- "---"
           escreva("Quer reservas outro? [S/N] ")
              leia(t)
           cadeiras2(a, b)
         fimse
         
         se local = ca[6] entao//6
           ca[6] <- "---"
           escreva("Quer reservas outro? [S/N] ")
              leia(t)
           cadeiras2(a, b)
         fimse
         
         se local = ca[7] entao//7
           ca[7] <- "---"
           escreva("Quer reservas outro? [S/N] ")
              leia(t)
           cadeiras2(a, b)
         fimse
         
         se local = ca[8] entao//8
           ca[8] <- "---"
           escreva("Quer reservas outro? [S/N] ")
              leia(t)
           cadeiras2(a, b)
         fimse
         
         se local = ca[9] entao//9
           ca[9] <- "---"
           escreva("Quer reservas outro? [S/N] ")
              leia(t)
           cadeiras2(a, b)
         fimse
         
         se local = ca[10] entao//10
           ca[10] <- "---"
           escreva("Quer reservas outro? [S/N] ")
              leia(t)
           cadeiras2(a, b)
         fimse
      fimenquanto
      

fimalgoritmo