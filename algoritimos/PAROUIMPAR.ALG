algoritmo "parouimpar"
var
    n: inteiro
    
Procedimento  parouimpar(v: inteiro)
inicio
         escreval("O valor de V e ", v)
         escreval("O valor de N e ", n)
         se (v%2 = 0) entao
            escreval("O nuemro ", v," e PAR")
          senao
            escreval("O nuemro ", v," e IMPAR")
         fimse
fimprocedimento

inicio
      escreva("Digite um nomero: ")
       leia(n)
       parouimpar(n)



fimalgoritmo