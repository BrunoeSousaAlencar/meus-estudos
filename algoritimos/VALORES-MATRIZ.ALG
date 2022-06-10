algoritmo "valores-matriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, pl, pc: inteiro
inicio
      sdp <- 0
      pl <- 0
      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
              escreva("Digite valor da Posicao [",l," ,",c," ]: ")
                     leia(m[l,c])
              se (l = c) entao
                 sdp <- sdp + m[l,c]
              fimse
          fimpara
      fimpara
      
      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
              escreva(m[l,c]:4)
          fimpara
          escreval()
      fimpara
      
      para c <- 1 ate 4 faca
          pl <- pl * m[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
          se (m[l,3] > pc) entao
             pc <- m[l,3]
          fimse
      fimpara
      
      escreval("A soma dos numeros da diagonal principal e: ", sdp)
      escreval("O produto dos valores da segunda linha e :",pl)
      escreval("Maior numero da terceira colona: ",pc)
fimalgoritmo