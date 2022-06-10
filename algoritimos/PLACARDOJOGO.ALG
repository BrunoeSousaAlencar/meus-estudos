algoritmo "PLACARDOJOGO"
var
   t1, t2, g: inteiro
inicio
      escreva("Quantos Gols do Flamengo:")
        leia(t1)
      escreva("Quantos Gols do Corinthians:")
        leia(t2)
      g <- t1 - t2
      escrevaL("DIFERENÇA: ",g)
      escreva("GANHADOR:")
      se (g = 0) entao
         escreva(" EMPATE")
      senao
         se(t1 > t2) entao
           escreva(" Flamengo")
         senao
            se(t1 < t2) entao
              escreva(" Corinthians")
            fimse
         fimse
      fimse
        escreva
fimalgoritmo