algoritmo "comtageminteligente"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var
      i, f, c: inteiro
inicio
          escreval("------------------------")
       escreval("  CONTAGEM INTELIGENTE")
       escreval("------------------------")
       escreva("  Inicio:")
         leia(i)
       escreva("  Fim:")
         leia(f)
       escreval("------------------------")
       escreval("    C O N T A N D O")
       escreval("------------------------")

       se (i < f)  entao
         c <- i

         enquanto (c <= f) faca
            escreva (c,"..")
            c <- c + 1
         fimenquanto

         senao
              c <- i
              enquanto (c >= f) faca
                escreva(c,"..")
              c <- c - 1
              fimenquanto

       fimse
fimalgoritmo