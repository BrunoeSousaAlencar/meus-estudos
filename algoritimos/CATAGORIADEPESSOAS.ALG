algoritmo "catagoriadepessoas"
var
     s, q: caractere
     i, c, ah, am, h, m, m2: inteiro
inicio
    q <- "S"
    enquanto (q ="S")  faca
         escreva("Qual o sexo? [H/M]" )
               leia(s)
         escreva("Qual a idade ?")
               leia(i)
         escreval("Qual a cor do cabelo?")
         escreval("[1] Preto")
         escreval("[2] Castanho")
         escreval("[3] Loiro")
         escreval("[4] Ruivo")
               leia(c)
         escreva("Quer continuar?")
               leia (q)

         se (s = "H") e (i > 18) entao
             h <- 1
             se (h = 1 ) e (c = 2) entao
               ah <- ah + 1
             fimse
         fimse


         se (s = "M") entao
           m <- 1
             se (i > 25 ) e (i < 30) entao
               m2 <- 1
                  se (m = 1) e (m2 = 1) entao
                    am <- am + 1
                  fimse
             fimse
         fimse

         
    fimenquanto
    


      escreval("Homens com mais de 18 anos de cabelo castanho:",ah)
      escreva("Mulheres entre 25 e 30 anos de cabelo loiro:",am)
      
fimalgoritmo