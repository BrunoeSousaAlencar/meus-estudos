algoritmo "analisadordevalores"
var
    c, n1, n2, n3, n4, n5: inteiro
inicio
      para c <- 1 ate 5 faca
         escreva("Digite o ",c,"o. valor: ")
           leia (n1)
           c <- c + 1

         n2 <- n2 + n1 //soma dos valores

         se (n1 = 0) entao // valores nulos
           n4 <- n4 + 1
         fimse

         se (n1%5= 0) e (n1 > 0)  entao//divisiveis por 5
            n3 <- n3 + 1
         fimse

         se (n1%2=0)  entao// valores pares
           n5 <- n5 + n1
         fimse
      
      fimpara
      escreval("A soma entre os valores e : ",n2)
      escreval("A media entre os valores e : ",n2/5)
      escreval("Valores divisiveis por cinco:",n3)
      escreval("Valores nulos: ",n4)
      escreva("A soma dos valores pares e :",n5)
      
fimalgoritmo