algoritmo "menu"
var
     n, op: inteiro
inicio

repita
     escreval("=================")
     escreval("|     MENU      |")
     escreval("=================")
     escreval("| [1] De 1 a 10 |")
     escreval("| [2] De 10 a 1 |")
     escreval("| [3] Sair      |")
     escreval("=================")
         leia(op)
      se (op = 1) entao
           n <- 1
           enquanto (n <= 10) faca
              se (n > 9) entao
                escreval (n,"..")
                senao
                    escreva (n,"..")
              fimse
              n <- n + 1
           fimenquanto
        senao
             se (op = 2)  entao
              n <- 10
               enquanto (n >= 1) faca
                 se (n < 2) entao
                    escreval (n,"..")
                  senao
                    escreva (n,"..")
                 fimse
                 n <- n - 1
               fimenquanto
             fimse
      fimse
ate (op = 3)
   escreva("Saindo...")
fimalgoritmo