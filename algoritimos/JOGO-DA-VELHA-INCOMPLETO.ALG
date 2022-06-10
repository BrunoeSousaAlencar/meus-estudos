algoritmo "jogo-da-velha-incompleto"
var
   m: vetor[1..3, 1..3] de inteiro
   a, b, c, d, x, resp1, resp2, local: inteiro

procedimento jogo(c, d: inteiro)
inicio
      escreval("JOGO DA VELHA")
      para a <- 1 ate 3 faca
         escreval("+---+---+---+") // jogo da velha
         para b <- 1 ate 3 faca
              escreva("|",m[a,b]:2," ")
         fimpara
         escreval("|")
      fimpara

fimprocedimento

procedimento  local(x: inteiro)
inicio
          se resp1 = 1 entao
            m[1,1] <- 1
          fimse

          se resp1 = 2 entao
            m[1,2] <- 1
          fimse

          se resp1 = 3 entao
            m[1,3] <- 1
          fimse

          se resp1 = 4 entao
            m[2,1] <- 1
          fimse

          se resp1 = 5 entao
            m[2,2] <- 1
          fimse

          se resp1 = 6 entao
            m[2,3] <- 1
          fimse

          se resp1 = 7 entao
            m[3,1] <- 1
          fimse

          se resp1 = 8 entao
            m[3,2] <- 1
          fimse

          se resp1 = 9 entao
            m[3,3] <- 1
          fimse
fimprocedimento

inicio
      m[1,1] <- 0
      m[1,2] <- 0
      m[1,3] <- 0
      m[2,1] <- 0
      m[2,2] <- 0   // atribuicoes
      m[2,3] <- 0
      m[3,1] <- 0
      m[3,2] <- 0
      m[3,3] <- 0

      jogo(c,d)
      
      escreval("+---+---+---+")
      escreva("Vai jogar [X] em qual posicao?")
          leia(resp1)
          limpatela
            local(x)
           jogo(c,d)
                                        // perguntas
      escreval("+---+---+---+")
      escreva("Vai jogar [0] em qual posicao?")
          leia(resp2)
          limpatela

fimalgoritmo