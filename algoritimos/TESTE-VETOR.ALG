algoritmo "teste-vetor"
var
   v: vetor[1..3] de inteiro
   c: inteiro
inicio
      para c <- 1 ate 3 faca
         escreva("Digite o ",c,"o. valor: ")
              leia(v[c])
      fimpara
      
      para c <- 1 ate 3 faca
         escreva("{",v[c] ,"}")
      fimpara
fimalgoritmo