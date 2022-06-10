algoritmo "notadosalunos2.0"
var
     n1, n2, m: real
inicio
       escreval("   ------------------")
       escreval("    Escola São José")
       escreval("   ------------------")
       escreva("    Primeira Nota: ")
        leia(n1)
       escreva("    Segunda Nota: ")
        leia(n2)
       escreval("   ------------------")
       m <- (n1 + n2) / 2
       escreval("    Media:",m:5:1)
       escreva("    APROVEITAMENTO: ")
         se ( m >= 9) entao
           escreva("A")
         senao
           se (m <= 8.9) e (m >=8) entao
             escreva("B")
           senao
              se (m <=7.9) e (m >= 7) entao
                escreva("C")
              senao
                 se (m <=6.9) e (m >=6)  entao
                   escreva("D")
                 senao
                     se(m <= 5.9) e (m >= 5) entao
                       escreva("E")
                     senao
                        se(m < 5) entao
                        escreva("F")
                     fimse

                    fimse
                 fimse
              fimse
           fimse
       fimse
fimalgoritmo