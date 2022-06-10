algoritmo "matriz-par"
var
    valores: vetor [1..3, 1..3] de inteiro
    l, c: inteiro
inicio
       para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
               escreva("Digite um valor de posicao[",l,",", c,"]: ")
               leia (valores[l,c])
           fimpara
       fimpara
       
       para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
             se valores[l,c]%2 = 1 entao
                  escreva("Numero IMPAR: ",valores[l,c]," ,")
                senao
                  escreva("Numero PAR: ",valores[l,c]," ,")
             fimse
             escreva(,valores[l, c]," ,")
         fimpara
         escreval()
       fimpara
fimalgoritmo